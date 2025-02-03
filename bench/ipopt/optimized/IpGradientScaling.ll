; ModuleID = 'bench/ipopt/original/IpGradientScaling.ll'
source_filename = "bench/ipopt/original/IpGradientScaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev = comdat any

$_ZN5Ipopt15GradientScalingD2Ev = comdat any

$_ZN5Ipopt15GradientScalingD0Ev = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt21FAILED_INITIALIZATIONE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant [32 x i8] c"N5Ipopt21FAILED_INITIALIZATIONE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.14 = private unnamed_addr constant [137 x i8] c"Gradient of objective function is zero at starting point.  Cannot determine scaling factor based on scaling_obj_target_gradient option.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Scaling parameter for objective function = %e\0A\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"Error evaluating objective gradient at user provided starting point.\0A  No scaling factor for objective function computed!\0A\00", align 1
@.str.17 = private unnamed_addr constant [140 x i8] c"Error evaluating Jacobian of equality constraints at user provided starting point.\0A  No scaling factors for equality constraints computed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [144 x i8] c"Error evaluating Jacobian of inequality constraints at user provided starting point.\0A  No scaling factors for inequality constraints computed!\0A\00", align 1
@_ZTVN5Ipopt15GradientScalingE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt15GradientScalingE, ptr @_ZN5Ipopt15GradientScalingD2Ev, ptr @_ZN5Ipopt15GradientScalingD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt15GradientScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15GradientScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTSN5Ipopt15GradientScalingE = constant [26 x i8] c"N5Ipopt15GradientScalingE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = external constant ptr
@_ZTIN5Ipopt15GradientScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15GradientScalingE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"FAILED_INITIALIZATION\00", align 1
@_ZTVN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpGradientScaling.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.6", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.6", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.6", align 1
  %26 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc34 unwind label %82

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc34
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %31

31:                                               ; preds = %.noexc36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc40 unwind label %86

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc41 unwind label %86

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 359))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %34

34:                                               ; preds = %.noexc41
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %39 unwind label %88

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %40 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc45 unwind label %90

.noexc45:                                         ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc46 unwind label %90

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %42

42:                                               ; preds = %.noexc46
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc50 unwind label %92

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc51 unwind label %92

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %45

45:                                               ; preds = %.noexc51
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc55 unwind label %94

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc56 unwind label %94

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 236))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %48

48:                                               ; preds = %.noexc56
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %53 unwind label %96

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %54 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc60 unwind label %98

.noexc60:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc61 unwind label %98

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %56

56:                                               ; preds = %.noexc61
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc65 unwind label %100

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc66 unwind label %100

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %59

59:                                               ; preds = %.noexc66
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc70 unwind label %102

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc71 unwind label %102

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 242))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %62

62:                                               ; preds = %.noexc71
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %67 unwind label %104

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  %68 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc75 unwind label %106

.noexc75:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc76 unwind label %106

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %70

70:                                               ; preds = %.noexc76
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc80 unwind label %108

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc81 unwind label %108

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %73

73:                                               ; preds = %.noexc81
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc85 unwind label %110

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc86 unwind label %110

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 365))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %76

76:                                               ; preds = %.noexc86
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %81 unwind label %112

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  ret void

82:                                               ; preds = %.noexc, %1
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

86:                                               ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body42

.body42:                                          ; preds = %86, %34, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body37

.body37:                                          ; preds = %84, %31, %.body42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body42 ], [ %85, %84 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

90:                                               ; preds = %.noexc45, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.noexc50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

94:                                               ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %.body57

.body57:                                          ; preds = %94, %48, %96
  %.pn21 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body52

.body52:                                          ; preds = %92, %45, %.body57
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body57 ], [ %93, %92 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

98:                                               ; preds = %.noexc60, %53
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %.noexc65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

102:                                              ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %.body72

.body72:                                          ; preds = %102, %62, %104
  %.pn25 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %.body67

.body67:                                          ; preds = %100, %59, %.body72
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body72 ], [ %101, %100 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %.body

106:                                              ; preds = %.noexc75, %67
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %.noexc80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

110:                                              ; preds = %.noexc85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %.body87

.body87:                                          ; preds = %110, %76, %112
  %.pn29 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %.body82

.body82:                                          ; preds = %108, %73, %.body87
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body87 ], [ %109, %108 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %.body

.body:                                            ; preds = %.body82, %70, %106, %.body67, %56, %98, %.body52, %42, %90, %.body37, %28, %82
  %.sink = phi ptr [ %3, %82 ], [ %3, %28 ], [ %3, %.body37 ], [ %9, %90 ], [ %9, %42 ], [ %9, %.body52 ], [ %15, %98 ], [ %15, %56 ], [ %15, %.body67 ], [ %21, %106 ], [ %21, %70 ], [ %21, %.body82 ]
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %29, %28 ], [ %.pn.pn, %.body37 ], [ %91, %90 ], [ %43, %42 ], [ %.pn21.pn, %.body52 ], [ %99, %98 ], [ %57, %56 ], [ %.pn25.pn, %.body67 ], [ %107, %106 ], [ %71, %70 ], [ %.pn29.pn, %.body82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #13
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15GradientScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %49

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %51

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc27 unwind label %53

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %22

22:                                               ; preds = %.noexc27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %55

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc32 unwind label %57

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %31

31:                                               ; preds = %.noexc32
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %59

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc36 unwind label %61

.noexc36:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc37 unwind label %61

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %40

40:                                               ; preds = %.noexc37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %63

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %48 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %48

49:                                               ; preds = %.noexc, %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body

53:                                               ; preds = %.noexc26, %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body

57:                                               ; preds = %.noexc31, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

61:                                               ; preds = %.noexc36, %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body

.body:                                            ; preds = %63, %40, %61, %59, %31, %57, %55, %22, %53, %51, %13, %49
  %.sink = phi ptr [ %5, %49 ], [ %5, %13 ], [ %5, %51 ], [ %7, %53 ], [ %7, %22 ], [ %7, %55 ], [ %9, %57 ], [ %9, %31 ], [ %9, %59 ], [ %11, %61 ], [ %11, %40 ], [ %11, %63 ]
  %.pn22.pn = phi { ptr, i32 } [ %50, %49 ], [ %14, %13 ], [ %52, %51 ], [ %54, %53 ], [ %23, %22 ], [ %56, %55 ], [ %58, %57 ], [ %32, %31 ], [ %60, %59 ], [ %62, %61 ], [ %41, %40 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn22.pn
}

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15GradientScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readnone align 8 captures(none) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.6", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.6", align 1
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread, label %32

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  br label %39

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i32 %34, 2
  store i32 %38, ptr %33, align 8
  br label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread, %32
  %40 = phi ptr [ %31, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %37, %32 ]
  %41 = phi ptr [ %30, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %36, %32 ]
  store ptr %29, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %46 unwind label %104

46:                                               ; preds = %39
  %47 = load ptr, ptr %20, align 8
  %.not.i.i81 = icmp eq ptr %47, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(205) %47) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %46, %48, %53
  %57 = load ptr, ptr %19, align 8
  %.not.i.i82 = icmp eq ptr %57, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(205) %57) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %58, %63
  %67 = load ptr, ptr %18, align 8
  %.not.i.i84 = icmp eq ptr %67, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85, label %68

68:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(205) %67) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83, %68, %73
  %77 = load ptr, ptr %17, align 8
  %.not.i.i86 = icmp eq ptr %77, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(205) %77) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85, %78, %83
  %87 = load ptr, ptr %16, align 8
  %.not.i.i88 = icmp eq ptr %87, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89

93:                                               ; preds = %88
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(205) %87) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, %88, %93
  br i1 %45, label %163, label %97

97:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89
  %98 = call ptr @__cxa_allocate_exception(i64 112) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %99 unwind label %.thread

99:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %100 unwind label %157

100:                                              ; preds = %99
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 95)
          to label %101 unwind label %159

101:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev) #13
          to label %712 unwind label %159

102:                                              ; preds = %163
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

104:                                              ; preds = %39
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %20, align 8
  %.not.i.i90 = icmp eq ptr %106, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

112:                                              ; preds = %107
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %106) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91:       ; preds = %112, %107, %104
  %116 = load ptr, ptr %19, align 8
  %.not.i.i92 = icmp eq ptr %116, null
  br i1 %.not.i.i92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(205) %116) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93:       ; preds = %122, %117, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91
  %126 = load ptr, ptr %18, align 8
  %.not.i.i94 = icmp eq ptr %126, null
  br i1 %.not.i.i94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95, label %127

127:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

132:                                              ; preds = %127
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(205) %126) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95:       ; preds = %132, %127, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93
  %136 = load ptr, ptr %17, align 8
  %.not.i.i96 = icmp eq ptr %136, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97, label %137

137:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(205) %136) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97:       ; preds = %142, %137, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %146 = load ptr, ptr %16, align 8
  %.not.i.i98 = icmp eq ptr %146, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %146) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

.thread:                                          ; preds = %97
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %162

157:                                              ; preds = %99
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %101, %100
  %.057 = phi i1 [ false, %101 ], [ true, %100 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %161

161:                                              ; preds = %157, %159
  %.259 = phi i1 [ %.057, %159 ], [ true, %157 ]
  %.pn73 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br i1 %.259, label %162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

162:                                              ; preds = %.thread, %161
  %.pn73.pn292 = phi { ptr, i32 } [ %156, %.thread ], [ %.pn73, %161 ]
  call void @__cxa_free_exception(ptr %98) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

163:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89
  %164 = load ptr, ptr %1, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %169 unwind label %102

169:                                              ; preds = %163
  %.not.i.i100 = icmp eq ptr %168, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103:   ; preds = %169, %170
  %174 = load ptr, ptr %41, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %168)
          to label %179 unwind label %202

179:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  br i1 %178, label %180, label %224

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %184 = load i32, ptr %183, align 8
  %.not.i = icmp eq i32 %182, %184
  br i1 %.not.i, label %._crit_edge.i, label %185

._crit_edge.i:                                    ; preds = %180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %168, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

185:                                              ; preds = %180
  %186 = load ptr, ptr %168, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef double %188(ptr noundef nonnull align 8 dereferenceable(205) %168)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store double %189, ptr %190, align 8
  %191 = load i32, ptr %183, align 8
  store i32 %191, ptr %181, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %192 = phi double [ %.pre.i, %._crit_edge.i ], [ %189, %.noexc ]
  store double 1.000000e+00, ptr %11, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = load double, ptr %193, align 8
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %196, label %204

196:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = load double, ptr %197, align 8
  %199 = fcmp ogt double %192, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = fdiv double %198, %192
  store double %201, ptr %11, align 8
  br label %214

202:                                              ; preds = %185, %481, %264, %224, %214, %206, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160

204:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %205 = fcmp oeq double %192, 0.000000e+00
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  invoke void (ptr, i32, i32, ptr, ...) %211(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.14)
          to label %._crit_edge unwind label %202

._crit_edge:                                      ; preds = %206
  %.pre = load double, ptr %11, align 8
  br label %214

212:                                              ; preds = %204
  %213 = fdiv double %194, %192
  store double %213, ptr %11, align 8
  br label %214

214:                                              ; preds = %._crit_edge, %212, %196, %200
  %215 = phi double [ %.pre, %._crit_edge ], [ %213, %212 ], [ 1.000000e+00, %196 ], [ %201, %200 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %217 = load double, ptr %216, align 8
  %218 = fcmp olt double %215, %217
  %.sroa.speculated.i = select i1 %218, double %217, double %215
  store double %.sroa.speculated.i, ptr %11, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void (ptr, i32, i32, ptr, ...) %223(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.15, double noundef %.sroa.speculated.i)
          to label %231 unwind label %202

224:                                              ; preds = %179
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void (ptr, i32, i32, ptr, ...) %229(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.16)
          to label %230 unwind label %202

230:                                              ; preds = %224
  store double 1.000000e+00, ptr %11, align 8
  br label %231

231:                                              ; preds = %214, %230
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i104 = icmp eq ptr %232, null
  br i1 %.not.i.i.i104, label %245, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(205) %237) #12
  br label %245

245:                                              ; preds = %241, %233, %231
  store ptr null, ptr %12, align 8
  %246 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %246, null
  br i1 %.not.i.i.i105, label %259, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(205) %251) #12
  br label %259

259:                                              ; preds = %255, %247, %245
  store ptr null, ptr %13, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(20) %265)
          to label %270 unwind label %202

270:                                              ; preds = %264
  %.not.i.i107 = icmp eq ptr %269, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %270, %271
  %275 = load ptr, ptr %41, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(12) %275, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(69) %269)
          to label %280 unwind label %368

280:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  br i1 %279, label %281, label %441

281:                                              ; preds = %280
  %282 = load ptr, ptr %2, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %287 unwind label %368

287:                                              ; preds = %281
  %.not.i.i110 = icmp eq ptr %286, null
  br i1 %.not.i.i110, label %292, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %288, %287
  %293 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %293, null
  br i1 %.not.i.i.i111, label %306, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = load ptr, ptr %298, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %298) #12
  br label %306

306:                                              ; preds = %302, %294, %292
  store ptr %286, ptr %13, align 8
  %307 = load ptr, ptr %286, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(205) %286, double noundef 0x10000000000000)
          to label %.noexc113 unwind label %368

.noexc113:                                        ; preds = %306
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %286)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %368

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc113
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %269, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(69) %269, ptr noundef nonnull align 8 dereferenceable(205) %310, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit unwind label %368

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 120
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %318 = load i32, ptr %317, align 8
  %.not.i116 = icmp eq i32 %316, %318
  br i1 %.not.i116, label %._crit_edge.i117, label %319

._crit_edge.i117:                                 ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %.pre.i119 = load double, ptr %.phi.trans.insert.i118, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit121

319:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef double %322(ptr noundef nonnull align 8 dereferenceable(205) %314)
          to label %.noexc120 unwind label %368

.noexc120:                                        ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 128
  store double %323, ptr %324, align 8
  %325 = load i32, ptr %317, align 8
  store i32 %325, ptr %315, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit121

_ZNK5Ipopt6Vector4AmaxEv.exit121:                 ; preds = %.noexc120, %._crit_edge.i117
  %326 = phi double [ %.pre.i119, %._crit_edge.i117 ], [ %323, %.noexc120 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load double, ptr %327, align 8
  %329 = fcmp ugt double %328, 0.000000e+00
  br i1 %329, label %393, label %330

330:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit121
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %332 = load double, ptr %331, align 8
  %333 = fcmp ogt double %326, %332
  %334 = load ptr, ptr %13, align 8
  br i1 %333, label %335, label %380

335:                                              ; preds = %330
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(205) %334)
          to label %.noexc122 unwind label %368

.noexc122:                                        ; preds = %335
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %334)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %368

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc122
  %339 = load ptr, ptr %13, align 8
  %340 = load double, ptr %331, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %339, double noundef %340)
          to label %341 unwind label %368

341:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %368

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %341
  %.not.i.i125 = icmp eq ptr %348, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit128, label %349

349:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit128

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit128:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %349
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(205) %348, double noundef 1.000000e+00)
          to label %.noexc129 unwind label %370

.noexc129:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit128
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %_ZN5Ipopt6Vector3SetEd.exit131 unwind label %370

_ZN5Ipopt6Vector3SetEd.exit131:                   ; preds = %.noexc129
  %356 = load ptr, ptr %13, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 112
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(205) %356, ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %.noexc132 unwind label %370

.noexc132:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit131
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %356)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %370

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc132
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %399

364:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %365 = load ptr, ptr %348, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %348) #12
  br label %399

368:                                              ; preds = %404, %.noexc140, %393, %341, %.noexc122, %335, %319, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc113, %306, %441, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %281, %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137

370:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit128, %.noexc129, %_ZN5Ipopt6Vector3SetEd.exit131, %.noexc132
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137

376:                                              ; preds = %370
  %377 = load ptr, ptr %348, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(205) %348) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137

380:                                              ; preds = %330
  %.not.i.i.i138 = icmp eq ptr %334, null
  br i1 %.not.i.i.i138, label %.thread293, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.thread293

389:                                              ; preds = %381
  %390 = load ptr, ptr %385, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %385) #12
  br label %.thread293

.thread293:                                       ; preds = %389, %381, %380
  store ptr null, ptr %13, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

393:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit121
  %394 = load ptr, ptr %13, align 8
  %395 = fdiv double %328, %326
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(205) %394, double noundef %395)
          to label %.noexc140 unwind label %368

.noexc140:                                        ; preds = %393
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %394)
          to label %399 unwind label %368

399:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %364, %.noexc140
  %.pr = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %402 = load double, ptr %401, align 8
  %403 = fcmp ogt double %402, 0.000000e+00
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit144 unwind label %368

_ZNK5Ipopt6Vector7MakeNewEv.exit144:              ; preds = %404
  %.not.i.i145 = icmp eq ptr %410, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit148, label %411

411:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit144
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit148

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit148:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit144, %411
  %415 = load double, ptr %401, align 8
  %416 = load ptr, ptr %410, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(205) %410, double noundef %415)
          to label %.noexc149 unwind label %431

.noexc149:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit148
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %410)
          to label %_ZN5Ipopt6Vector3SetEd.exit151 unwind label %431

_ZN5Ipopt6Vector3SetEd.exit151:                   ; preds = %.noexc149
  %419 = load ptr, ptr %13, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 104
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(205) %419, ptr noundef nonnull align 8 dereferenceable(205) %410)
          to label %.noexc152 unwind label %431

.noexc152:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit151
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %419)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %431

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc152
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

427:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %428 = load ptr, ptr %410, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %410) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

431:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit148, %.noexc149, %_ZN5Ipopt6Vector3SetEd.exit151, %.noexc152
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137

437:                                              ; preds = %431
  %438 = load ptr, ptr %410, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(205) %410) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137

441:                                              ; preds = %280
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  invoke void (ptr, i32, i32, ptr, ...) %446(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.17)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155 unwind label %368

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155:      ; preds = %400, %399, %441, %.thread293, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %427
  %447 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

451:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155
  %452 = load ptr, ptr %269, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(69) %269) #12
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137:      ; preds = %368, %370, %376, %431, %437
  %.pn68 = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ], [ %371, %376 ], [ %432, %431 ], [ %432, %437 ]
  %455 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160

459:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137
  %460 = load ptr, ptr %269, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(69) %269) #12
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %451, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155, %259
  %463 = load ptr, ptr %14, align 8
  %.not.i.i.i161 = icmp eq ptr %463, null
  br i1 %.not.i.i.i161, label %476, label %464

464:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr %468, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(205) %468) #12
  br label %476

476:                                              ; preds = %472, %464, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  store ptr null, ptr %14, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit222

481:                                              ; preds = %476
  %482 = load ptr, ptr %5, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(20) %482)
          to label %487 unwind label %202

487:                                              ; preds = %481
  %.not.i.i163 = icmp eq ptr %486, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit166, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit166

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit166:   ; preds = %487, %488
  %492 = load ptr, ptr %41, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef zeroext i1 %495(ptr noundef nonnull align 8 dereferenceable(12) %492, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(69) %486)
          to label %497 unwind label %585

497:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit166
  br i1 %496, label %498, label %658

498:                                              ; preds = %497
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %504 unwind label %585

504:                                              ; preds = %498
  %.not.i.i167 = icmp eq ptr %503, null
  br i1 %.not.i.i167, label %509, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load ptr, ptr %14, align 8
  %.not.i.i.i168 = icmp eq ptr %510, null
  br i1 %.not.i.i.i168, label %523, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %511
  %520 = load ptr, ptr %515, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %515) #12
  br label %523

523:                                              ; preds = %519, %511, %509
  store ptr %503, ptr %14, align 8
  %524 = load ptr, ptr %503, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(205) %503, double noundef 0x10000000000000)
          to label %.noexc170 unwind label %585

.noexc170:                                        ; preds = %523
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %503)
          to label %_ZN5Ipopt6Vector3SetEd.exit172 unwind label %585

_ZN5Ipopt6Vector3SetEd.exit172:                   ; preds = %.noexc170
  %527 = load ptr, ptr %14, align 8
  %528 = load ptr, ptr %486, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 72
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(69) %486, ptr noundef nonnull align 8 dereferenceable(205) %527, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit174 unwind label %585

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit174: ; preds = %_ZN5Ipopt6Vector3SetEd.exit172
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 120
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %535 = load i32, ptr %534, align 8
  %.not.i175 = icmp eq i32 %533, %535
  br i1 %.not.i175, label %._crit_edge.i176, label %536

._crit_edge.i176:                                 ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit174
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %.pre.i178 = load double, ptr %.phi.trans.insert.i177, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit180

536:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit174
  %537 = load ptr, ptr %531, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef double %539(ptr noundef nonnull align 8 dereferenceable(205) %531)
          to label %.noexc179 unwind label %585

.noexc179:                                        ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 128
  store double %540, ptr %541, align 8
  %542 = load i32, ptr %534, align 8
  store i32 %542, ptr %532, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit180

_ZNK5Ipopt6Vector4AmaxEv.exit180:                 ; preds = %.noexc179, %._crit_edge.i176
  %543 = phi double [ %.pre.i178, %._crit_edge.i176 ], [ %540, %.noexc179 ]
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %545 = load double, ptr %544, align 8
  %546 = fcmp ugt double %545, 0.000000e+00
  br i1 %546, label %610, label %547

547:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit180
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %549 = load double, ptr %548, align 8
  %550 = fcmp ogt double %543, %549
  %551 = load ptr, ptr %14, align 8
  br i1 %550, label %552, label %597

552:                                              ; preds = %547
  %553 = load ptr, ptr %551, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 120
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %.noexc181 unwind label %585

.noexc181:                                        ; preds = %552
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit183 unwind label %585

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit183: ; preds = %.noexc181
  %556 = load ptr, ptr %14, align 8
  %557 = load double, ptr %548, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %556, double noundef %557)
          to label %558 unwind label %585

558:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit183
  %559 = load ptr, ptr %14, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit185 unwind label %585

_ZNK5Ipopt6Vector7MakeNewEv.exit185:              ; preds = %558
  %.not.i.i186 = icmp eq ptr %565, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit189, label %566

566:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit185
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit189

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit189:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit185, %566
  %570 = load ptr, ptr %565, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(205) %565, double noundef 1.000000e+00)
          to label %.noexc190 unwind label %587

.noexc190:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit189
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %565)
          to label %_ZN5Ipopt6Vector3SetEd.exit192 unwind label %587

_ZN5Ipopt6Vector3SetEd.exit192:                   ; preds = %.noexc190
  %573 = load ptr, ptr %14, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 112
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(205) %573, ptr noundef nonnull align 8 dereferenceable(205) %565)
          to label %.noexc193 unwind label %587

.noexc193:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit192
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %573)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit195 unwind label %587

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit195:   ; preds = %.noexc193
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %616

581:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit195
  %582 = load ptr, ptr %565, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(205) %565) #12
  br label %616

585:                                              ; preds = %621, %.noexc202, %610, %558, %.noexc181, %552, %536, %_ZN5Ipopt6Vector3SetEd.exit172, %.noexc170, %523, %658, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit183, %498, %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit166
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

587:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit189, %.noexc190, %_ZN5Ipopt6Vector3SetEd.exit192, %.noexc193
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

593:                                              ; preds = %587
  %594 = load ptr, ptr %565, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(205) %565) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

597:                                              ; preds = %547
  %.not.i.i.i200 = icmp eq ptr %551, null
  br i1 %.not.i.i.i200, label %.thread296, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %.thread296

606:                                              ; preds = %598
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %602) #12
  br label %.thread296

.thread296:                                       ; preds = %606, %598, %597
  store ptr null, ptr %14, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

610:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit180
  %611 = load ptr, ptr %14, align 8
  %612 = fdiv double %545, %543
  %613 = load ptr, ptr %611, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 72
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(205) %611, double noundef %612)
          to label %.noexc202 unwind label %585

.noexc202:                                        ; preds = %610
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %611)
          to label %616 unwind label %585

616:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit195, %581, %.noexc202
  %.pr295 = load ptr, ptr %14, align 8
  %.not300 = icmp eq ptr %.pr295, null
  br i1 %.not300, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %619 = load double, ptr %618, align 8
  %620 = fcmp ogt double %619, 0.000000e+00
  br i1 %620, label %621, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %.pr295, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(16) %623)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit206 unwind label %585

_ZNK5Ipopt6Vector7MakeNewEv.exit206:              ; preds = %621
  %.not.i.i207 = icmp eq ptr %627, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit210, label %628

628:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit206
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit210

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit210:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit206, %628
  %632 = load double, ptr %618, align 8
  %633 = load ptr, ptr %627, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(205) %627, double noundef %632)
          to label %.noexc211 unwind label %648

.noexc211:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit210
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %627)
          to label %_ZN5Ipopt6Vector3SetEd.exit213 unwind label %648

_ZN5Ipopt6Vector3SetEd.exit213:                   ; preds = %.noexc211
  %636 = load ptr, ptr %14, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 104
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(205) %636, ptr noundef nonnull align 8 dereferenceable(205) %627)
          to label %.noexc214 unwind label %648

.noexc214:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit213
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %636)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit216 unwind label %648

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit216:   ; preds = %.noexc214
  %640 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

644:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit216
  %645 = load ptr, ptr %627, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(205) %627) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

648:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit210, %.noexc211, %_ZN5Ipopt6Vector3SetEd.exit213, %.noexc214
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

654:                                              ; preds = %648
  %655 = load ptr, ptr %627, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(205) %627) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

658:                                              ; preds = %497
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  invoke void (ptr, i32, i32, ptr, ...) %663(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.18)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218 unwind label %585

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218:      ; preds = %617, %616, %658, %.thread296, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit216, %644
  %664 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit222

668:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218
  %669 = load ptr, ptr %486, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(69) %486) #12
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit222

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199:      ; preds = %585, %587, %593, %648, %654
  %.pn70 = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ], [ %588, %593 ], [ %649, %648 ], [ %649, %654 ]
  %672 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160

676:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199
  %677 = load ptr, ptr %486, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(69) %486) #12
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit222:      ; preds = %476, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218, %668
  %680 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226

684:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit222
  %685 = load ptr, ptr %168, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(205) %168) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226:      ; preds = %684, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit222
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

692:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226
  %693 = load ptr, ptr %29, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(205) %29) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226, %692
  ret void

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160:      ; preds = %202, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137, %459, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199, %676
  %.pn70.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn68, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit137 ], [ %.pn68, %459 ], [ %.pn70, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199 ], [ %.pn70, %676 ]
  %696 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread

700:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160
  %701 = load ptr, ptr %168, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %168) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99:       ; preds = %152, %147, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97, %161, %162, %102
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn292, %162 ], [ %.pn73, %161 ], [ %103, %102 ], [ %105, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97 ], [ %105, %147 ], [ %105, %152 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160, %700, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99
  %.pn73.pn.pn298 = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99 ], [ %.pn70.pn, %700 ], [ %.pn70.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit160 ]
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232

708:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread
  %709 = load ptr, ptr %29, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %29) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread, %708
  %.pn73.pn.pn299 = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99 ], [ %.pn73.pn.pn298, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99.thread ], [ %.pn73.pn.pn298, %708 ]
  resume { ptr, i32 } %.pn73.pn.pn299

712:                                              ; preds = %101
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15GradientScalingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15GradientScalingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt15GradientScalingD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt15GradientScalingD2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN5Ipopt15GradientScalingD2Ev.exit

_ZN5Ipopt15GradientScalingD2Ev.exit:              ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE() unnamed_addr

declare void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpGradientScaling.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
