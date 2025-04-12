; ModuleID = 'bench/ipopt/original/IpGradientScaling.ll'
source_filename = "bench/ipopt/original/IpGradientScaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.std::allocator.6" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt15GradientScalingD2Ev = comdat any

$_ZN5Ipopt15GradientScalingD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 24, ptr %12, align 8, !tbaa !12
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %13, align 8, !tbaa !14
  %28 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %28, ptr %26, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 35, ptr %11, align 8, !tbaa !12
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc36 unwind label %182

.noexc36:                                         ; preds = %.noexc
  store ptr %33, ptr %14, align 8, !tbaa !14
  %34 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %33, ptr noundef nonnull align 1 dereferenceable(35) @.str.1, i64 35, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %37, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 359, ptr %10, align 8, !tbaa !12
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc40 unwind label %184

.noexc40:                                         ; preds = %.noexc36
  store ptr %38, ptr %15, align 8, !tbaa !14
  %39 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %39, ptr %37, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(359) %38, ptr noundef nonnull align 1 dereferenceable(359) @.str.2, i64 359, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %42 = load ptr, ptr %25, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %45 unwind label %186

45:                                               ; preds = %.noexc40
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %40, align 8, !tbaa !17
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %37, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %35, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %32, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %58 = load ptr, ptr %13, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %26
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %60 = load i64, ptr %29, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %62 = load i64, ptr %26, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %65, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 31, ptr %9, align 8, !tbaa !12
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc50 unwind label %206

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  store ptr %66, ptr %16, align 8, !tbaa !14
  %67 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %67, ptr %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %66, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %16, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %71, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 50, ptr %8, align 8, !tbaa !12
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc54 unwind label %208

.noexc54:                                         ; preds = %.noexc50
  store ptr %72, ptr %17, align 8, !tbaa !14
  %73 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %73, ptr %71, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %72, ptr noundef nonnull align 1 dereferenceable(50) @.str.4, i64 50, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %76, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 236, ptr %7, align 8, !tbaa !12
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc58 unwind label %210

.noexc58:                                         ; preds = %.noexc54
  store ptr %77, ptr %18, align 8, !tbaa !14
  %78 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %78, ptr %76, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(236) %77, ptr noundef nonnull align 1 dereferenceable(236) @.str.5, i64 236, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %81 = load ptr, ptr %64, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %84 unwind label %212

84:                                               ; preds = %.noexc58
  %85 = load ptr, ptr %18, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %84
  %87 = load i64, ptr %79, align 8, !tbaa !17
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %84
  %89 = load i64, ptr %76, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %91 = load ptr, ptr %17, align 8, !tbaa !14
  %92 = icmp eq ptr %91, %71
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %93 = load i64, ptr %74, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %95 = load i64, ptr %71, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %65
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %99 = load i64, ptr %68, align 8, !tbaa !17
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %101 = load i64, ptr %65, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %104, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 34, ptr %6, align 8, !tbaa !12
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc71 unwind label %232

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %105, ptr %19, align 8, !tbaa !14
  %106 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %106, ptr %104, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %105, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, i64 34, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %109, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 51, ptr %5, align 8, !tbaa !12
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc75 unwind label %234

.noexc75:                                         ; preds = %.noexc71
  store ptr %110, ptr %20, align 8, !tbaa !14
  %111 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %111, ptr %109, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %110, ptr noundef nonnull align 1 dereferenceable(51) @.str.7, i64 51, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %114, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 242, ptr %4, align 8, !tbaa !12
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %236

.noexc79:                                         ; preds = %.noexc75
  store ptr %115, ptr %21, align 8, !tbaa !14
  %116 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %116, ptr %114, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(242) %115, ptr noundef nonnull align 1 dereferenceable(242) @.str.8, i64 242, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %119 = load ptr, ptr %103, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %122 unwind label %238

122:                                              ; preds = %.noexc79
  %123 = load ptr, ptr %21, align 8, !tbaa !14
  %124 = icmp eq ptr %123, %114
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %122
  %125 = load i64, ptr %117, align 8, !tbaa !17
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %122
  %127 = load i64, ptr %114, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %129 = load ptr, ptr %20, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %131 = load i64, ptr %112, align 8, !tbaa !17
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %133 = load i64, ptr %109, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %135 = load ptr, ptr %19, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %104
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %137 = load i64, ptr %107, align 8, !tbaa !17
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %139 = load i64, ptr %104, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %142, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 21, ptr %3, align 8, !tbaa !12
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc92 unwind label %258

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %143, ptr %22, align 8, !tbaa !14
  %144 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %144, ptr %142, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %143, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %22, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %148, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 47, ptr %2, align 8, !tbaa !12
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc96 unwind label %260

.noexc96:                                         ; preds = %.noexc92
  store ptr %149, ptr %23, align 8, !tbaa !14
  %150 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %150, ptr %148, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %149, ptr noundef nonnull align 1 dereferenceable(47) @.str.10, i64 47, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %153, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 365, ptr %1, align 8, !tbaa !12
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc100 unwind label %262

.noexc100:                                        ; preds = %.noexc96
  store ptr %154, ptr %24, align 8, !tbaa !14
  %155 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %155, ptr %153, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(365) %154, ptr noundef nonnull align 1 dereferenceable(365) @.str.11, i64 365, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %158 = load ptr, ptr %141, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %161 unwind label %264

161:                                              ; preds = %.noexc100
  %162 = load ptr, ptr %24, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %161
  %164 = load i64, ptr %156, align 8, !tbaa !17
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %161
  %166 = load i64, ptr %153, align 8, !tbaa !16
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %168 = load ptr, ptr %23, align 8, !tbaa !14
  %169 = icmp eq ptr %168, %148
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %170 = load i64, ptr %151, align 8, !tbaa !17
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %172 = load i64, ptr %148, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %174 = load ptr, ptr %22, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %142
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %176 = load i64, ptr %145, align 8, !tbaa !17
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %178 = load i64, ptr %142, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  ret void

180:                                              ; preds = %.noexc.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

182:                                              ; preds = %.noexc
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

184:                                              ; preds = %.noexc36
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

186:                                              ; preds = %.noexc40
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %15, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %37
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %186
  %190 = load i64, ptr %40, align 8, !tbaa !17
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %186
  %192 = load i64, ptr %37, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %194 = load ptr, ptr %14, align 8, !tbaa !14
  %195 = icmp eq ptr %194, %32
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %196 = load i64, ptr %35, align 8, !tbaa !17
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %198 = load i64, ptr %32, align 8, !tbaa !16
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %182
  %.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %200 = load ptr, ptr %13, align 8, !tbaa !14
  %201 = icmp eq ptr %200, %26
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %202 = load i64, ptr %29, align 8, !tbaa !17
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %204 = load i64, ptr %26, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %284

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

208:                                              ; preds = %.noexc50
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

210:                                              ; preds = %.noexc54
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

212:                                              ; preds = %.noexc58
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %18, align 8, !tbaa !14
  %215 = icmp eq ptr %214, %76
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %212
  %216 = load i64, ptr %79, align 8, !tbaa !17
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %212
  %218 = load i64, ptr %76, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %210
  %.pn21 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %220 = load ptr, ptr %17, align 8, !tbaa !14
  %221 = icmp eq ptr %220, %71
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %222 = load i64, ptr %74, align 8, !tbaa !17
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %224 = load i64, ptr %71, align 8, !tbaa !16
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %208
  %.pn21.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %226 = load ptr, ptr %16, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %65
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %228 = load i64, ptr %68, align 8, !tbaa !17
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %230 = load i64, ptr %65, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %206
  %.pn21.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %284

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

234:                                              ; preds = %.noexc71
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

236:                                              ; preds = %.noexc75
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

238:                                              ; preds = %.noexc79
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %21, align 8, !tbaa !14
  %241 = icmp eq ptr %240, %114
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %238
  %242 = load i64, ptr %117, align 8, !tbaa !17
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %238
  %244 = load i64, ptr %114, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %236
  %.pn25 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %246 = load ptr, ptr %20, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %109
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %248 = load i64, ptr %112, align 8, !tbaa !17
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %250 = load i64, ptr %109, align 8, !tbaa !16
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %234
  %.pn25.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %252 = load ptr, ptr %19, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %104
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %254 = load i64, ptr %107, align 8, !tbaa !17
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %256 = load i64, ptr %104, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %232
  %.pn25.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %284

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

260:                                              ; preds = %.noexc92
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

262:                                              ; preds = %.noexc96
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

264:                                              ; preds = %.noexc100
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %24, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %153
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %264
  %268 = load i64, ptr %156, align 8, !tbaa !17
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %264
  %270 = load i64, ptr %153, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %262
  %.pn29 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  %272 = load ptr, ptr %23, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %148
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %274 = load i64, ptr %151, align 8, !tbaa !17
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %276 = load i64, ptr %148, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %260
  %.pn29.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %278 = load ptr, ptr %22, align 8, !tbaa !14
  %279 = icmp eq ptr %278, %142
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %280 = load i64, ptr %145, align 8, !tbaa !17
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %282 = load i64, ptr %142, align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %258
  %.pn29.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn25.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn21.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15GradientScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 24, ptr %6, align 8, !tbaa !12
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %13, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %85

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %14, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 31, ptr %5, align 8, !tbaa !12
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %93

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %30, ptr %8, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %30, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %95

40:                                               ; preds = %.noexc27
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %40
  %43 = load i64, ptr %32, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %40
  %45 = load i64, ptr %29, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 34, ptr %4, align 8, !tbaa !12
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  store ptr %48, ptr %9, align 8, !tbaa !14
  %49 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %49, ptr %47, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %48, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, i64 34, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %1, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %105

57:                                               ; preds = %.noexc34
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %57
  %60 = load i64, ptr %50, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %57
  %62 = load i64, ptr %47, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 21, ptr %3, align 8, !tbaa !12
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %113

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  store ptr %65, ptr %10, align 8, !tbaa !14
  %66 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %66, ptr %64, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %65, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %1, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %75 unwind label %115

75:                                               ; preds = %.noexc41
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %75
  %78 = load i64, ptr %67, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %75
  %80 = load i64, ptr %64, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %82 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %82

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %85
  %89 = load i64, ptr %14, align 8, !tbaa !17
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %85
  %91 = load i64, ptr %11, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %123

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

95:                                               ; preds = %.noexc27
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %29
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %95
  %99 = load i64, ptr %32, align 8, !tbaa !17
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %95
  %101 = load i64, ptr %29, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %93
  %.pn18 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %123

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

105:                                              ; preds = %.noexc34
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %47
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %105
  %109 = load i64, ptr %50, align 8, !tbaa !17
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %105
  %111 = load i64, ptr %47, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %103
  %.pn20 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %123

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

115:                                              ; preds = %.noexc41
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %64
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %115
  %119 = load i64, ptr %67, align 8, !tbaa !17
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %115
  %121 = load i64, ptr %64, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %113
  %.pn22 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
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
  %25 = load ptr, ptr %1, align 8, !tbaa !20
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread, label %32

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  br label %38

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = add nsw i32 %34, 2
  store i32 %37, ptr %33, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %32, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread
  %39 = phi ptr [ %31, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %36, %32 ]
  %40 = phi ptr [ %30, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %35, %32 ]
  store ptr %29, ptr %16, align 8, !tbaa !29
  store ptr null, ptr %17, align 8, !tbaa !29
  store ptr null, ptr %18, align 8, !tbaa !29
  store ptr null, ptr %19, align 8, !tbaa !29
  store ptr null, ptr %20, align 8, !tbaa !29
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %45 unwind label %101

45:                                               ; preds = %38
  %46 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i103 = icmp eq ptr %46, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(205) %46) #14
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %45, %47, %52
  %56 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i104 = icmp eq ptr %56, null
  br i1 %.not.i.i104, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105, label %57

57:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(205) %56) #14
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %57, %62
  %66 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i106 = icmp eq ptr %66, null
  br i1 %.not.i.i106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107, label %67

67:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !26
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %66) #14
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105, %67, %72
  %76 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i108 = icmp eq ptr %76, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #14
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107, %77, %82
  %86 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i110 = icmp eq ptr %86, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111, label %87

87:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !26
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #14
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109, %87, %92
  br i1 %44, label %182, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %97 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %99 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

99:                                               ; preds = %98
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 95)
          to label %100 unwind label %154

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %734 unwind label %154

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i112 = icmp eq ptr %103, null
  br i1 %.not.i.i112, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

109:                                              ; preds = %104
  %110 = load ptr, ptr %103, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(205) %103) #14
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113:      ; preds = %109, %104, %101
  %113 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i114 = icmp eq ptr %113, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115, label %114

114:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !26
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(205) %113) #14
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115:      ; preds = %119, %114, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113
  %123 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i116 = icmp eq ptr %123, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117, label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !26
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117

129:                                              ; preds = %124
  %130 = load ptr, ptr %123, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %123) #14
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117:      ; preds = %129, %124, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115
  %133 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i118 = icmp eq ptr %133, null
  br i1 %.not.i.i118, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119, label %134

134:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !26
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

139:                                              ; preds = %134
  %140 = load ptr, ptr %133, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %133) #14
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119:      ; preds = %139, %134, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117
  %143 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i120 = icmp eq ptr %143, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(205) %143) #14
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread: ; preds = %96
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

154:                                              ; preds = %100, %99
  %.068 = phi i1 [ false, %100 ], [ true, %99 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %23, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %164 = load ptr, ptr %21, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %98
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %168 = load ptr, ptr %21, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %171 = load i64, ptr %169, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #15
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !17
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !17
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br i1 %.068, label %181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = load i64, ptr %165, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %180) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br i1 %.068, label %181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread293
  %.pn97.pn278.ph = phi { ptr, i32 } [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread293 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.thread ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %181

181:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn97.pn278 = phi { ptr, i32 } [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn97.pn278.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %97) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %183 = load ptr, ptr %1, align 8, !tbaa !20
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %188 unwind label %221

188:                                              ; preds = %182
  %.not.i.i125 = icmp eq ptr %187, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126:   ; preds = %189, %188
  %193 = load ptr, ptr %40, align 8, !tbaa !23
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %187)
          to label %198 unwind label %223

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126
  br i1 %197, label %199, label %247

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %201 = load i32, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %.not.i = icmp eq i32 %201, %203
  br i1 %.not.i, label %._crit_edge.i, label %204

._crit_edge.i:                                    ; preds = %199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %187, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

204:                                              ; preds = %199
  %205 = load ptr, ptr %187, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef double %207(ptr noundef nonnull align 8 dereferenceable(205) %187)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 128
  store double %208, ptr %209, align 8, !tbaa !47
  %210 = load i32, ptr %202, align 8, !tbaa !46
  store i32 %210, ptr %200, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %211 = phi double [ %.pre.i, %._crit_edge.i ], [ %208, %.noexc ]
  store double 1.000000e+00, ptr %11, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load double, ptr %212, align 8, !tbaa !49
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %227

215:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %217 = load double, ptr %216, align 8, !tbaa !59
  %218 = fcmp ogt double %211, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = fdiv double %217, %211
  store double %220, ptr %11, align 8, !tbaa !48
  br label %237

221:                                              ; preds = %182
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

223:                                              ; preds = %247, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

225:                                              ; preds = %204, %237, %229
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

227:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %228 = fcmp oeq double %211, 0.000000e+00
  br i1 %228, label %229, label %235

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.14)
          to label %._crit_edge unwind label %225

._crit_edge:                                      ; preds = %229
  %.pre = load double, ptr %11, align 8, !tbaa !48
  br label %237

235:                                              ; preds = %227
  %236 = fdiv double %213, %211
  store double %236, ptr %11, align 8, !tbaa !48
  br label %237

237:                                              ; preds = %._crit_edge, %235, %215, %219
  %238 = phi double [ %.pre, %._crit_edge ], [ %236, %235 ], [ 1.000000e+00, %215 ], [ %220, %219 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %240 = load double, ptr %239, align 8, !tbaa !61
  %241 = fcmp olt double %238, %240
  %.sroa.speculated.i = select i1 %241, double %240, double %238
  store double %.sroa.speculated.i, ptr %11, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !60
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void (ptr, i32, i32, ptr, ...) %246(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.15, double noundef %.sroa.speculated.i)
          to label %254 unwind label %225

247:                                              ; preds = %198
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void (ptr, i32, i32, ptr, ...) %252(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.16)
          to label %253 unwind label %223

253:                                              ; preds = %247
  store double 1.000000e+00, ptr %11, align 8, !tbaa !48
  br label %254

254:                                              ; preds = %237, %253
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %265, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !26
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %255, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(205) %255) #14
  br label %265

265:                                              ; preds = %261, %256, %254
  store ptr null, ptr %12, align 8, !tbaa !29
  %266 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i127 = icmp eq ptr %266, null
  br i1 %.not.i.i.i127, label %276, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !26
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !26
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(205) %266) #14
  br label %276

276:                                              ; preds = %272, %267, %265
  store ptr null, ptr %13, align 8, !tbaa !29
  %277 = load ptr, ptr %2, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !62
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8, !tbaa !64
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(20) %282)
          to label %287 unwind label %382

287:                                              ; preds = %281
  %.not.i.i129 = icmp eq ptr %286, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !26
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %288, %287
  %292 = load ptr, ptr %40, align 8, !tbaa !23
  %293 = load ptr, ptr %292, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(12) %292, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(69) %286)
          to label %297 unwind label %384

297:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  br i1 %296, label %298, label %462

298:                                              ; preds = %297
  %299 = load ptr, ptr %2, align 8, !tbaa !20
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %304 unwind label %384

304:                                              ; preds = %298
  %.not.i.i130 = icmp eq ptr %303, null
  br i1 %.not.i.i130, label %309, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %305, %304
  %310 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i131 = icmp eq ptr %310, null
  br i1 %.not.i.i.i131, label %320, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !26
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !26
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %310, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(205) %310) #14
  br label %320

320:                                              ; preds = %316, %311, %309
  store ptr %303, ptr %13, align 8, !tbaa !29
  %321 = load ptr, ptr %303, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(205) %303, double noundef 0x10000000000000)
          to label %.noexc133 unwind label %386

.noexc133:                                        ; preds = %320
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %386

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc133
  %324 = load ptr, ptr %13, align 8, !tbaa !29
  %325 = load ptr, ptr %286, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(69) %286, ptr noundef nonnull align 8 dereferenceable(205) %324, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit unwind label %386

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %328 = load ptr, ptr %13, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %330 = load i32, ptr %329, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %332 = load i32, ptr %331, align 8, !tbaa !46
  %.not.i136 = icmp eq i32 %330, %332
  br i1 %.not.i136, label %._crit_edge.i137, label %333

._crit_edge.i137:                                 ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %328, i64 128
  %.pre.i139 = load double, ptr %.phi.trans.insert.i138, align 8, !tbaa !47
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit141

333:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %334 = load ptr, ptr %328, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef double %336(ptr noundef nonnull align 8 dereferenceable(205) %328)
          to label %.noexc140 unwind label %388

.noexc140:                                        ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 128
  store double %337, ptr %338, align 8, !tbaa !47
  %339 = load i32, ptr %331, align 8, !tbaa !46
  store i32 %339, ptr %329, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit141

_ZNK5Ipopt6Vector4AmaxEv.exit141:                 ; preds = %.noexc140, %._crit_edge.i137
  %340 = phi double [ %.pre.i139, %._crit_edge.i137 ], [ %337, %.noexc140 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %342 = load double, ptr %341, align 8, !tbaa !67
  %343 = fcmp ugt double %342, 0.000000e+00
  br i1 %343, label %412, label %344

344:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit141
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %346 = load double, ptr %345, align 8, !tbaa !59
  %347 = fcmp ogt double %340, %346
  %348 = load ptr, ptr %13, align 8, !tbaa !29
  br i1 %347, label %349, label %402

349:                                              ; preds = %344
  %350 = load ptr, ptr %348, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %.noexc142 unwind label %388

.noexc142:                                        ; preds = %349
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %388

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc142
  %353 = load ptr, ptr %13, align 8, !tbaa !29
  %354 = load double, ptr %345, align 8, !tbaa !59
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %353, double noundef %354)
          to label %355 unwind label %388

355:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit
  %356 = load ptr, ptr %13, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !20
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %390

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %355
  %.not.i.i145 = icmp eq ptr %362, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, label %363

363:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !26
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146:   ; preds = %363, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %367 = load ptr, ptr %362, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(205) %362, double noundef 1.000000e+00)
          to label %.noexc147 unwind label %392

.noexc147:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %362)
          to label %_ZN5Ipopt6Vector3SetEd.exit149 unwind label %392

_ZN5Ipopt6Vector3SetEd.exit149:                   ; preds = %.noexc147
  %370 = load ptr, ptr %13, align 8, !tbaa !29
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(205) %370, ptr noundef nonnull align 8 dereferenceable(205) %362)
          to label %.noexc150 unwind label %392

.noexc150:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit149
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %370)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %392

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc150
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !26
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !26
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %418

378:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %379 = load ptr, ptr %362, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(205) %362) #14
  br label %418

382:                                              ; preds = %281
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

384:                                              ; preds = %462, %298, %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

386:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc133, %320
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

388:                                              ; preds = %.noexc158, %412, %.noexc142, %349, %333, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

390:                                              ; preds = %355
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

392:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, %.noexc147, %_ZN5Ipopt6Vector3SetEd.exit149, %.noexc150
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !26
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !26
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

398:                                              ; preds = %392
  %399 = load ptr, ptr %362, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(205) %362) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

402:                                              ; preds = %344
  %.not.i.i.i156 = icmp eq ptr %348, null
  br i1 %.not.i.i.i156, label %.thread, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !26
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8, !tbaa !26
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.thread

408:                                              ; preds = %403
  %409 = load ptr, ptr %348, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(205) %348) #14
  br label %.thread

.thread:                                          ; preds = %408, %403, %402
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

412:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit141
  %413 = load ptr, ptr %13, align 8, !tbaa !29
  %414 = fdiv double %342, %340
  %415 = load ptr, ptr %413, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 72
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(205) %413, double noundef %414)
          to label %.noexc158 unwind label %388

.noexc158:                                        ; preds = %412
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %413)
          to label %418 unwind label %388

418:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %378, %.noexc158
  %.pr = load ptr, ptr %13, align 8, !tbaa !29
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %421 = load double, ptr %420, align 8, !tbaa !61
  %422 = fcmp ogt double %421, 0.000000e+00
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !20
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit162 unwind label %450

_ZNK5Ipopt6Vector7MakeNewEv.exit162:              ; preds = %423
  %.not.i.i163 = icmp eq ptr %429, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164, label %430

430:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit162
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !26
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164:   ; preds = %430, %_ZNK5Ipopt6Vector7MakeNewEv.exit162
  %434 = load double, ptr %420, align 8, !tbaa !61
  %435 = load ptr, ptr %429, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(205) %429, double noundef %434)
          to label %.noexc165 unwind label %452

.noexc165:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %429)
          to label %_ZN5Ipopt6Vector3SetEd.exit167 unwind label %452

_ZN5Ipopt6Vector3SetEd.exit167:                   ; preds = %.noexc165
  %438 = load ptr, ptr %13, align 8, !tbaa !29
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 104
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(205) %438, ptr noundef nonnull align 8 dereferenceable(205) %429)
          to label %.noexc168 unwind label %452

.noexc168:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %438)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %452

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc168
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !26
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !26
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

446:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %447 = load ptr, ptr %429, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %429) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

450:                                              ; preds = %423
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

452:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164, %.noexc165, %_ZN5Ipopt6Vector3SetEd.exit167, %.noexc168
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !26
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8, !tbaa !26
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

458:                                              ; preds = %452
  %459 = load ptr, ptr %429, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(205) %429) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

462:                                              ; preds = %297
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !60
  %465 = load ptr, ptr %464, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  invoke void (ptr, i32, i32, ptr, ...) %467(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.17)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171 unwind label %384

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171:      ; preds = %462, %419, %418, %.thread, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %446
  %468 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !26
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !26
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

472:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171
  %473 = load ptr, ptr %286, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(69) %286) #14
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155:      ; preds = %384, %388, %386, %398, %392, %390, %458, %452, %450
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ %393, %398 ], [ %451, %450 ], [ %453, %452 ], [ %453, %458 ]
  %476 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !26
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8, !tbaa !26
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

480:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155
  %481 = load ptr, ptr %286, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(69) %286) #14
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %472, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171, %276
  %484 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i177 = icmp eq ptr %484, null
  br i1 %.not.i.i.i177, label %494, label %485

485:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !26
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8, !tbaa !26
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = load ptr, ptr %484, align 8, !tbaa !18
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(205) %484) #14
  br label %494

494:                                              ; preds = %490, %485, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  store ptr null, ptr %14, align 8, !tbaa !29
  %495 = load ptr, ptr %3, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !62
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232

499:                                              ; preds = %494
  %500 = load ptr, ptr %5, align 8, !tbaa !64
  %501 = load ptr, ptr %500, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(20) %500)
          to label %505 unwind label %600

505:                                              ; preds = %499
  %.not.i.i179 = icmp eq ptr %504, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180, label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !26
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180:   ; preds = %506, %505
  %510 = load ptr, ptr %40, align 8, !tbaa !23
  %511 = load ptr, ptr %510, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(12) %510, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(69) %504)
          to label %515 unwind label %602

515:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180
  br i1 %514, label %516, label %680

516:                                              ; preds = %515
  %517 = load ptr, ptr %3, align 8, !tbaa !20
  %518 = load ptr, ptr %517, align 8, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %522 unwind label %602

522:                                              ; preds = %516
  %.not.i.i181 = icmp eq ptr %521, null
  br i1 %.not.i.i181, label %527, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !26
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !26
  br label %527

527:                                              ; preds = %523, %522
  %528 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i182 = icmp eq ptr %528, null
  br i1 %.not.i.i.i182, label %538, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !26
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !26
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = load ptr, ptr %528, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %528) #14
  br label %538

538:                                              ; preds = %534, %529, %527
  store ptr %521, ptr %14, align 8, !tbaa !29
  %539 = load ptr, ptr %521, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(205) %521, double noundef 0x10000000000000)
          to label %.noexc184 unwind label %604

.noexc184:                                        ; preds = %538
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %521)
          to label %_ZN5Ipopt6Vector3SetEd.exit186 unwind label %604

_ZN5Ipopt6Vector3SetEd.exit186:                   ; preds = %.noexc184
  %542 = load ptr, ptr %14, align 8, !tbaa !29
  %543 = load ptr, ptr %504, align 8, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(69) %504, ptr noundef nonnull align 8 dereferenceable(205) %542, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188 unwind label %604

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188: ; preds = %_ZN5Ipopt6Vector3SetEd.exit186
  %546 = load ptr, ptr %14, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 120
  %548 = load i32, ptr %547, align 8, !tbaa !32
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %550 = load i32, ptr %549, align 8, !tbaa !46
  %.not.i189 = icmp eq i32 %548, %550
  br i1 %.not.i189, label %._crit_edge.i190, label %551

._crit_edge.i190:                                 ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %546, i64 128
  %.pre.i192 = load double, ptr %.phi.trans.insert.i191, align 8, !tbaa !47
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit194

551:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188
  %552 = load ptr, ptr %546, align 8, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef double %554(ptr noundef nonnull align 8 dereferenceable(205) %546)
          to label %.noexc193 unwind label %606

.noexc193:                                        ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 128
  store double %555, ptr %556, align 8, !tbaa !47
  %557 = load i32, ptr %549, align 8, !tbaa !46
  store i32 %557, ptr %547, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit194

_ZNK5Ipopt6Vector4AmaxEv.exit194:                 ; preds = %.noexc193, %._crit_edge.i190
  %558 = phi double [ %.pre.i192, %._crit_edge.i190 ], [ %555, %.noexc193 ]
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %560 = load double, ptr %559, align 8, !tbaa !67
  %561 = fcmp ugt double %560, 0.000000e+00
  br i1 %561, label %630, label %562

562:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit194
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %564 = load double, ptr %563, align 8, !tbaa !59
  %565 = fcmp ogt double %558, %564
  %566 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %565, label %567, label %620

567:                                              ; preds = %562
  %568 = load ptr, ptr %566, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(205) %566)
          to label %.noexc195 unwind label %606

.noexc195:                                        ; preds = %567
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %566)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197 unwind label %606

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197: ; preds = %.noexc195
  %571 = load ptr, ptr %14, align 8, !tbaa !29
  %572 = load double, ptr %563, align 8, !tbaa !59
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %571, double noundef %572)
          to label %573 unwind label %606

573:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197
  %574 = load ptr, ptr %14, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = load ptr, ptr %575, align 8, !tbaa !20
  %577 = load ptr, ptr %576, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit199 unwind label %608

_ZNK5Ipopt6Vector7MakeNewEv.exit199:              ; preds = %573
  %.not.i.i200 = icmp eq ptr %580, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201, label %581

581:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit199
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !26
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201:   ; preds = %581, %_ZNK5Ipopt6Vector7MakeNewEv.exit199
  %585 = load ptr, ptr %580, align 8, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(205) %580, double noundef 1.000000e+00)
          to label %.noexc202 unwind label %610

.noexc202:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %580)
          to label %_ZN5Ipopt6Vector3SetEd.exit204 unwind label %610

_ZN5Ipopt6Vector3SetEd.exit204:                   ; preds = %.noexc202
  %588 = load ptr, ptr %14, align 8, !tbaa !29
  %589 = load ptr, ptr %588, align 8, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 112
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(205) %588, ptr noundef nonnull align 8 dereferenceable(205) %580)
          to label %.noexc205 unwind label %610

.noexc205:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit204
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %588)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207 unwind label %610

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207:   ; preds = %.noexc205
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !26
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !26
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %636

596:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207
  %597 = load ptr, ptr %580, align 8, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(205) %580) #14
  br label %636

600:                                              ; preds = %499
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

602:                                              ; preds = %680, %516, %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

604:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit186, %.noexc184, %538
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

606:                                              ; preds = %.noexc214, %630, %.noexc195, %567, %551, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

608:                                              ; preds = %573
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

610:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201, %.noexc202, %_ZN5Ipopt6Vector3SetEd.exit204, %.noexc205
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !26
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !26
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

616:                                              ; preds = %610
  %617 = load ptr, ptr %580, align 8, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %580) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

620:                                              ; preds = %562
  %.not.i.i.i212 = icmp eq ptr %566, null
  br i1 %.not.i.i.i212, label %.thread281, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !26
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !26
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %.thread281

626:                                              ; preds = %621
  %627 = load ptr, ptr %566, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %566) #14
  br label %.thread281

.thread281:                                       ; preds = %626, %621, %620
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

630:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit194
  %631 = load ptr, ptr %14, align 8, !tbaa !29
  %632 = fdiv double %560, %558
  %633 = load ptr, ptr %631, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(205) %631, double noundef %632)
          to label %.noexc214 unwind label %606

.noexc214:                                        ; preds = %630
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %631)
          to label %636 unwind label %606

636:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207, %596, %.noexc214
  %.pr280 = load ptr, ptr %14, align 8, !tbaa !29
  %.not296 = icmp eq ptr %.pr280, null
  br i1 %.not296, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %639 = load double, ptr %638, align 8, !tbaa !61
  %640 = fcmp ogt double %639, 0.000000e+00
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %.pr280, i64 56
  %643 = load ptr, ptr %642, align 8, !tbaa !20
  %644 = load ptr, ptr %643, align 8, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef ptr %646(ptr noundef nonnull align 8 dereferenceable(16) %643)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit218 unwind label %668

_ZNK5Ipopt6Vector7MakeNewEv.exit218:              ; preds = %641
  %.not.i.i219 = icmp eq ptr %647, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220, label %648

648:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit218
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !26
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220:   ; preds = %648, %_ZNK5Ipopt6Vector7MakeNewEv.exit218
  %652 = load double, ptr %638, align 8, !tbaa !61
  %653 = load ptr, ptr %647, align 8, !tbaa !18
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 72
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(205) %647, double noundef %652)
          to label %.noexc221 unwind label %670

.noexc221:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %647)
          to label %_ZN5Ipopt6Vector3SetEd.exit223 unwind label %670

_ZN5Ipopt6Vector3SetEd.exit223:                   ; preds = %.noexc221
  %656 = load ptr, ptr %14, align 8, !tbaa !29
  %657 = load ptr, ptr %656, align 8, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 104
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(205) %656, ptr noundef nonnull align 8 dereferenceable(205) %647)
          to label %.noexc224 unwind label %670

.noexc224:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit223
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %656)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226 unwind label %670

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226:   ; preds = %.noexc224
  %660 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %661 = load i32, ptr %660, align 8, !tbaa !26
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8, !tbaa !26
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

664:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226
  %665 = load ptr, ptr %647, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(205) %647) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

668:                                              ; preds = %641
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

670:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220, %.noexc221, %_ZN5Ipopt6Vector3SetEd.exit223, %.noexc224
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %673 = load i32, ptr %672, align 8, !tbaa !26
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8, !tbaa !26
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

676:                                              ; preds = %670
  %677 = load ptr, ptr %647, align 8, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(205) %647) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

680:                                              ; preds = %515
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !60
  %683 = load ptr, ptr %682, align 8, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  invoke void (ptr, i32, i32, ptr, ...) %685(ptr noundef nonnull align 8 dereferenceable(40) %682, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.18)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228 unwind label %602

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228:      ; preds = %680, %637, %636, %.thread281, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226, %664
  %686 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !26
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8, !tbaa !26
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232

690:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228
  %691 = load ptr, ptr %504, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(69) %504) #14
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211:      ; preds = %602, %606, %604, %616, %610, %608, %676, %670, %668
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %603, %602 ], [ %605, %604 ], [ %607, %606 ], [ %609, %608 ], [ %611, %610 ], [ %611, %616 ], [ %669, %668 ], [ %671, %670 ], [ %671, %676 ]
  %694 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !26
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8, !tbaa !26
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

698:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211
  %699 = load ptr, ptr %504, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(69) %504) #14
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232:      ; preds = %494, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228, %690
  %702 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !26
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 8, !tbaa !26
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236

706:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232
  %707 = load ptr, ptr %187, align 8, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(205) %187) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236:      ; preds = %706, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232
  %710 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !26
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !26
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

714:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236
  %715 = load ptr, ptr %29, align 8, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(205) %29) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236, %714
  ret void

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176:      ; preds = %223, %225, %480, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155, %382, %698, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211, %600
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %383, %382 ], [ %.pn81.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155 ], [ %.pn81.pn.pn.pn, %480 ], [ %601, %600 ], [ %.pn89.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211 ], [ %.pn89.pn.pn.pn, %698 ]
  %718 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !26
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !26
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread

722:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176
  %723 = load ptr, ptr %187, align 8, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(205) %187) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121:      ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %149, %144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %181
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn278, %181 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %102, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119 ], [ %102, %144 ], [ %102, %149 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %222, %221 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread: ; preds = %722, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %.pn97.pn.pn283 = phi { ptr, i32 } [ %.pn97.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121 ], [ %.pn89.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176 ], [ %.pn89.pn.pn.pn.pn.pn, %722 ]
  %726 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !26
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8, !tbaa !26
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242

730:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread
  %731 = load ptr, ptr %29, align 8, !tbaa !18
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %29) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread, %730
  %.pn97.pn.pn284 = phi { ptr, i32 } [ %.pn97.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121 ], [ %.pn97.pn.pn283, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread ], [ %.pn97.pn.pn283, %730 ]
  resume { ptr, i32 } %.pn97.pn.pn284

734:                                              ; preds = %100
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 21, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i64 16), ptr %0, align 8, !tbaa !18
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt15GradientScalingE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt15GradientScalingE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt15GradientScalingD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt15GradientScalingD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZN5Ipopt15GradientScalingD2Ev.exit

_ZN5Ipopt15GradientScalingD2Ev.exit:              ; preds = %1, %4, %9
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 %13, ptr %8, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %16, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %29, ptr %7, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !14
  %32 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %32, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %25, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 %47, ptr %6, align 8, !tbaa !12
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !14
  %50 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %50, ptr %44, align 8, !tbaa !16
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !16
  store i8 %53, ptr %51, align 1, !tbaa !16
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %43, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !17
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !17
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #15
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpGradientScaling.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt3NLPE", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !28, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!32 = !{!33, !28, i64 120}
!33 = !{!"_ZTSN5Ipopt6VectorE", !34, i64 0, !21, i64 56, !42, i64 64, !28, i64 88, !44, i64 96, !28, i64 104, !44, i64 112, !28, i64 120, !44, i64 128, !28, i64 136, !44, i64 144, !28, i64 152, !44, i64 160, !28, i64 168, !44, i64 176, !28, i64 184, !44, i64 192, !28, i64 200, !45, i64 204}
!34 = !{!"_ZTSN5Ipopt12TaggedObjectE", !27, i64 0, !35, i64 16, !28, i64 48, !28, i64 52}
!35 = !{!"_ZTSN5Ipopt7SubjectE", !36, i64 8}
!36 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN5Ipopt8ObserverE", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !28, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !6, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!34, !28, i64 48}
!47 = !{!33, !44, i64 128}
!48 = !{!44, !44, i64 0}
!49 = !{!50, !44, i64 88}
!50 = !{!"_ZTSN5Ipopt15GradientScalingE", !51, i64 0, !24, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104}
!51 = !{!"_ZTSN5Ipopt19StandardScalingBaseE", !52, i64 0, !44, i64 24, !30, i64 32, !55, i64 40, !55, i64 48, !57, i64 56, !44, i64 64}
!52 = !{!"_ZTSN5Ipopt16NLPScalingObjectE", !27, i64 0, !53, i64 16}
!53 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!55 = !{!"_ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !6, i64 0}
!57 = !{!"_ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !6, i64 0}
!59 = !{!50, !44, i64 80}
!60 = !{!53, !54, i64 0}
!61 = !{!50, !44, i64 104}
!62 = !{!63, !28, i64 12}
!63 = !{!"_ZTSN5Ipopt11VectorSpaceE", !27, i64 0, !28, i64 12}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !6, i64 0}
!67 = !{!50, !44, i64 96}
!68 = !{!69, !28, i64 72}
!69 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !15, i64 8, !15, i64 40, !28, i64 72, !15, i64 80}
