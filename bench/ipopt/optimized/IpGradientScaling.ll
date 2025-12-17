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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 24, ptr %12, align 8, !tbaa !12
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %156

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 35, ptr %11, align 8, !tbaa !12
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc36 unwind label %158

.noexc36:                                         ; preds = %.noexc
  store ptr %33, ptr %14, align 8, !tbaa !14
  %34 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %33, ptr noundef nonnull align 1 dereferenceable(35) @.str.1, i64 35, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %37, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 359, ptr %10, align 8, !tbaa !12
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc40 unwind label %160

.noexc40:                                         ; preds = %.noexc36
  store ptr %38, ptr %15, align 8, !tbaa !14
  %39 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %39, ptr %37, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(359) %38, ptr noundef nonnull align 1 dereferenceable(359) @.str.2, i64 359, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %25, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %45 unwind label %162

45:                                               ; preds = %.noexc40
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %37, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %32, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = load ptr, ptr %13, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %56 = load i64, ptr %26, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %59, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 31, ptr %9, align 8, !tbaa !12
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc50 unwind label %176

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  store ptr %60, ptr %16, align 8, !tbaa !14
  %61 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %61, ptr %59, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %60, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %16, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 50, ptr %8, align 8, !tbaa !12
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc54 unwind label %178

.noexc54:                                         ; preds = %.noexc50
  store ptr %66, ptr %17, align 8, !tbaa !14
  %67 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %67, ptr %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %66, ptr noundef nonnull align 1 dereferenceable(50) @.str.4, i64 50, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %70, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 236, ptr %7, align 8, !tbaa !12
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc58 unwind label %180

.noexc58:                                         ; preds = %.noexc54
  store ptr %71, ptr %18, align 8, !tbaa !14
  %72 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %72, ptr %70, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(236) %71, ptr noundef nonnull align 1 dereferenceable(236) @.str.5, i64 236, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %58, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %78 unwind label %182

78:                                               ; preds = %.noexc58
  %79 = load ptr, ptr %18, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %78
  %81 = load i64, ptr %70, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = load ptr, ptr %17, align 8, !tbaa !14
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %85 = load i64, ptr %65, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %87 = load ptr, ptr %16, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %59
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %89 = load i64, ptr %59, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %92, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 34, ptr %6, align 8, !tbaa !12
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc71 unwind label %196

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %93, ptr %19, align 8, !tbaa !14
  %94 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %94, ptr %92, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %93, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, i64 34, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %97, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 51, ptr %5, align 8, !tbaa !12
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc75 unwind label %198

.noexc75:                                         ; preds = %.noexc71
  store ptr %98, ptr %20, align 8, !tbaa !14
  %99 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %99, ptr %97, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %98, ptr noundef nonnull align 1 dereferenceable(51) @.str.7, i64 51, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %102, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 242, ptr %4, align 8, !tbaa !12
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %200

.noexc79:                                         ; preds = %.noexc75
  store ptr %103, ptr %21, align 8, !tbaa !14
  %104 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %104, ptr %102, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(242) %103, ptr noundef nonnull align 1 dereferenceable(242) @.str.8, i64 242, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = load ptr, ptr %91, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %110 unwind label %202

110:                                              ; preds = %.noexc79
  %111 = load ptr, ptr %21, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %110
  %113 = load i64, ptr %102, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %115 = load ptr, ptr %20, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %97
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %117 = load i64, ptr %97, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %119 = load ptr, ptr %19, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %92
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %121 = load i64, ptr %92, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %124, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !12
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc92 unwind label %216

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %125, ptr %22, align 8, !tbaa !14
  %126 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %126, ptr %124, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %125, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !17
  %128 = load ptr, ptr %22, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %130, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 47, ptr %2, align 8, !tbaa !12
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc96 unwind label %218

.noexc96:                                         ; preds = %.noexc92
  store ptr %131, ptr %23, align 8, !tbaa !14
  %132 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %132, ptr %130, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %131, ptr noundef nonnull align 1 dereferenceable(47) @.str.10, i64 47, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %135, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 365, ptr %1, align 8, !tbaa !12
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc100 unwind label %220

.noexc100:                                        ; preds = %.noexc96
  store ptr %136, ptr %24, align 8, !tbaa !14
  %137 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %137, ptr %135, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(365) %136, ptr noundef nonnull align 1 dereferenceable(365) @.str.11, i64 365, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %140 = load ptr, ptr %123, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %143 unwind label %222

143:                                              ; preds = %.noexc100
  %144 = load ptr, ptr %24, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %143
  %146 = load i64, ptr %135, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %148 = load ptr, ptr %23, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %150 = load i64, ptr %130, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %152 = load ptr, ptr %22, align 8, !tbaa !14
  %153 = icmp eq ptr %152, %124
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %154 = load i64, ptr %124, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

156:                                              ; preds = %.noexc.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

158:                                              ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

160:                                              ; preds = %.noexc36
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

162:                                              ; preds = %.noexc40
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %15, align 8, !tbaa !14
  %165 = icmp eq ptr %164, %37
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %162
  %166 = load i64, ptr %37, align 8, !tbaa !16
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %168 = load ptr, ptr %14, align 8, !tbaa !14
  %169 = icmp eq ptr %168, %32
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %170 = load i64, ptr %32, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %172 = load ptr, ptr %13, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %26
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %174 = load i64, ptr %26, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

178:                                              ; preds = %.noexc50
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

180:                                              ; preds = %.noexc54
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

182:                                              ; preds = %.noexc58
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %18, align 8, !tbaa !14
  %185 = icmp eq ptr %184, %70
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %182
  %186 = load i64, ptr %70, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %180
  %.pn21 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %188 = load ptr, ptr %17, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %65
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %190 = load i64, ptr %65, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %178
  %.pn21.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %192 = load ptr, ptr %16, align 8, !tbaa !14
  %193 = icmp eq ptr %192, %59
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %194 = load i64, ptr %59, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %176
  %.pn21.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

198:                                              ; preds = %.noexc71
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

200:                                              ; preds = %.noexc75
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

202:                                              ; preds = %.noexc79
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8, !tbaa !14
  %205 = icmp eq ptr %204, %102
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %202
  %206 = load i64, ptr %102, align 8, !tbaa !16
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %200
  %.pn25 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %208 = load ptr, ptr %20, align 8, !tbaa !14
  %209 = icmp eq ptr %208, %97
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %210 = load i64, ptr %97, align 8, !tbaa !16
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %198
  %.pn25.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %212 = load ptr, ptr %19, align 8, !tbaa !14
  %213 = icmp eq ptr %212, %92
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %214 = load i64, ptr %92, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %196
  %.pn25.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

218:                                              ; preds = %.noexc92
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

220:                                              ; preds = %.noexc96
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

222:                                              ; preds = %.noexc100
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %24, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %135
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %222
  %226 = load i64, ptr %135, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %220
  %.pn29 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %228 = load ptr, ptr %23, align 8, !tbaa !14
  %229 = icmp eq ptr %228, %130
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %230 = load i64, ptr %130, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %218
  %.pn29.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %232 = load ptr, ptr %22, align 8, !tbaa !14
  %233 = icmp eq ptr %232, %124
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %234 = load i64, ptr %124, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %216
  %.pn29.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn25.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn21.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !12
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %75

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %77

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %11, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !12
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %83

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %28, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %29, ptr %27, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %28, ptr noundef nonnull align 1 dereferenceable(31) @.str.3, i64 31, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %1, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %85

38:                                               ; preds = %.noexc27
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %41 = load i64, ptr %27, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 34, ptr %4, align 8, !tbaa !12
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc34 unwind label %91

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  store ptr %44, ptr %9, align 8, !tbaa !14
  %45 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %45, ptr %43, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %44, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, i64 34, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %93

53:                                               ; preds = %.noexc34
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %53
  %56 = load i64, ptr %43, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %58, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !12
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %99

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  store ptr %59, ptr %10, align 8, !tbaa !14
  %60 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %60, ptr %58, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %59, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %1, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %101

69:                                               ; preds = %.noexc41
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %69
  %72 = load i64, ptr %58, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %74

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %77
  %81 = load i64, ptr %11, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

85:                                               ; preds = %.noexc27
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %27
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %85
  %89 = load i64, ptr %27, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %83
  %.pn18 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

93:                                               ; preds = %.noexc34
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %43
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %93
  %97 = load i64, ptr %43, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %91
  %.pn20 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

101:                                              ; preds = %.noexc41
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %58
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %101
  %105 = load i64, ptr %58, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %99
  %.pn22 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(205) %46) #16
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(205) %56) #16
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
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %66) #16
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #16
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
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #16
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109, %87, %92
  br i1 %44, label %176, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %97 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %99 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

99:                                               ; preds = %98
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 95)
          to label %100 unwind label %154

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %728 unwind label %154

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
  call void %112(ptr noundef nonnull align 8 dereferenceable(205) %103) #16
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
  call void %122(ptr noundef nonnull align 8 dereferenceable(205) %113) #16
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
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %123) #16
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
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %133) #16
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
  call void %152(ptr noundef nonnull align 8 dereferenceable(205) %143) #16
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
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = load ptr, ptr %21, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %98
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %165 = load ptr, ptr %21, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %168 = load i64, ptr %166, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #14
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !17
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load i64, ptr %162, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %174) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.068, label %175, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.068, label %175, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.thread
  %.pn97.pn278.ph = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.thread ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread285 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %175

175:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn97.pn278 = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn97.pn278.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %97) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

176:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %177 = load ptr, ptr %1, align 8, !tbaa !20
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %182 unwind label %215

182:                                              ; preds = %176
  %.not.i.i125 = icmp eq ptr %181, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !26
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126:   ; preds = %183, %182
  %187 = load ptr, ptr %40, align 8, !tbaa !23
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %181)
          to label %192 unwind label %217

192:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126
  br i1 %191, label %193, label %241

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %195 = load i32, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !46
  %.not.i = icmp eq i32 %195, %197
  br i1 %.not.i, label %._crit_edge.i, label %198

._crit_edge.i:                                    ; preds = %193
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %181, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

198:                                              ; preds = %193
  %199 = load ptr, ptr %181, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef double %201(ptr noundef nonnull align 8 dereferenceable(205) %181)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store double %202, ptr %203, align 8, !tbaa !47
  %204 = load i32, ptr %196, align 8, !tbaa !46
  store i32 %204, ptr %194, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %205 = phi double [ %.pre.i, %._crit_edge.i ], [ %202, %.noexc ]
  store double 1.000000e+00, ptr %11, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %207 = load double, ptr %206, align 8, !tbaa !49
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %221

209:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = load double, ptr %210, align 8, !tbaa !59
  %212 = fcmp ogt double %205, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = fdiv double %211, %205
  store double %214, ptr %11, align 8, !tbaa !48
  br label %231

215:                                              ; preds = %176
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

217:                                              ; preds = %241, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit126
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

219:                                              ; preds = %198, %231, %223
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

221:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %222 = fcmp oeq double %205, 0.000000e+00
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void (ptr, i32, i32, ptr, ...) %228(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.14)
          to label %._crit_edge unwind label %219

._crit_edge:                                      ; preds = %223
  %.pre = load double, ptr %11, align 8, !tbaa !48
  br label %231

229:                                              ; preds = %221
  %230 = fdiv double %207, %205
  store double %230, ptr %11, align 8, !tbaa !48
  br label %231

231:                                              ; preds = %._crit_edge, %229, %209, %213
  %232 = phi double [ %.pre, %._crit_edge ], [ %230, %229 ], [ 1.000000e+00, %209 ], [ %214, %213 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %234 = load double, ptr %233, align 8, !tbaa !61
  %235 = fcmp olt double %232, %234
  %.sroa.speculated.i = select i1 %235, double %234, double %232
  store double %.sroa.speculated.i, ptr %11, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  invoke void (ptr, i32, i32, ptr, ...) %240(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.15, double noundef %.sroa.speculated.i)
          to label %248 unwind label %219

241:                                              ; preds = %192
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !60
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void (ptr, i32, i32, ptr, ...) %246(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.16)
          to label %247 unwind label %217

247:                                              ; preds = %241
  store double 1.000000e+00, ptr %11, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %231, %247
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %259, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !26
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %249, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(205) %249) #16
  br label %259

259:                                              ; preds = %255, %250, %248
  store ptr null, ptr %12, align 8, !tbaa !29
  %260 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i127 = icmp eq ptr %260, null
  br i1 %.not.i.i.i127, label %270, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !26
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !26
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(205) %260) #16
  br label %270

270:                                              ; preds = %266, %261, %259
  store ptr null, ptr %13, align 8, !tbaa !29
  %271 = load ptr, ptr %2, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !62
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !64
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(20) %276)
          to label %281 unwind label %376

281:                                              ; preds = %275
  %.not.i.i129 = icmp eq ptr %280, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !26
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %282, %281
  %286 = load ptr, ptr %40, align 8, !tbaa !23
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(12) %286, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(69) %280)
          to label %291 unwind label %378

291:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  br i1 %290, label %292, label %456

292:                                              ; preds = %291
  %293 = load ptr, ptr %2, align 8, !tbaa !20
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %298 unwind label %378

298:                                              ; preds = %292
  %.not.i.i130 = icmp eq ptr %297, null
  br i1 %.not.i.i130, label %303, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !26
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !26
  br label %303

303:                                              ; preds = %299, %298
  %304 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i131 = icmp eq ptr %304, null
  br i1 %.not.i.i.i131, label %314, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !26
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %304) #16
  br label %314

314:                                              ; preds = %310, %305, %303
  store ptr %297, ptr %13, align 8, !tbaa !29
  %315 = load ptr, ptr %297, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(205) %297, double noundef 0x10000000000000)
          to label %.noexc133 unwind label %380

.noexc133:                                        ; preds = %314
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %297)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %380

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc133
  %318 = load ptr, ptr %13, align 8, !tbaa !29
  %319 = load ptr, ptr %280, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(69) %280, ptr noundef nonnull align 8 dereferenceable(205) %318, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit unwind label %380

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %322 = load ptr, ptr %13, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %324 = load i32, ptr %323, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !46
  %.not.i136 = icmp eq i32 %324, %326
  br i1 %.not.i136, label %._crit_edge.i137, label %327

._crit_edge.i137:                                 ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %.pre.i139 = load double, ptr %.phi.trans.insert.i138, align 8, !tbaa !47
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit141

327:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %328 = load ptr, ptr %322, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef double %330(ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %.noexc140 unwind label %382

.noexc140:                                        ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 128
  store double %331, ptr %332, align 8, !tbaa !47
  %333 = load i32, ptr %325, align 8, !tbaa !46
  store i32 %333, ptr %323, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit141

_ZNK5Ipopt6Vector4AmaxEv.exit141:                 ; preds = %.noexc140, %._crit_edge.i137
  %334 = phi double [ %.pre.i139, %._crit_edge.i137 ], [ %331, %.noexc140 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %336 = load double, ptr %335, align 8, !tbaa !67
  %337 = fcmp ugt double %336, 0.000000e+00
  br i1 %337, label %406, label %338

338:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit141
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %340 = load double, ptr %339, align 8, !tbaa !59
  %341 = fcmp ogt double %334, %340
  %342 = load ptr, ptr %13, align 8, !tbaa !29
  br i1 %341, label %343, label %396

343:                                              ; preds = %338
  %344 = load ptr, ptr %342, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(205) %342)
          to label %.noexc142 unwind label %382

.noexc142:                                        ; preds = %343
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %342)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %382

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc142
  %347 = load ptr, ptr %13, align 8, !tbaa !29
  %348 = load double, ptr %339, align 8, !tbaa !59
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %347, double noundef %348)
          to label %349 unwind label %382

349:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit
  %350 = load ptr, ptr %13, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8, !tbaa !20
  %353 = load ptr, ptr %352, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %384

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %349
  %.not.i.i145 = icmp eq ptr %356, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, label %357

357:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !26
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146:   ; preds = %357, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %361 = load ptr, ptr %356, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(205) %356, double noundef 1.000000e+00)
          to label %.noexc147 unwind label %386

.noexc147:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %356)
          to label %_ZN5Ipopt6Vector3SetEd.exit149 unwind label %386

_ZN5Ipopt6Vector3SetEd.exit149:                   ; preds = %.noexc147
  %364 = load ptr, ptr %13, align 8, !tbaa !29
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(205) %364, ptr noundef nonnull align 8 dereferenceable(205) %356)
          to label %.noexc150 unwind label %386

.noexc150:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit149
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %364)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %386

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc150
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !26
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !26
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %412

372:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %373 = load ptr, ptr %356, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %356) #16
  br label %412

376:                                              ; preds = %275
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

378:                                              ; preds = %456, %292, %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

380:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc133, %314
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

382:                                              ; preds = %.noexc158, %406, %.noexc142, %343, %327, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

384:                                              ; preds = %349
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

386:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, %.noexc147, %_ZN5Ipopt6Vector3SetEd.exit149, %.noexc150
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !26
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !26
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

392:                                              ; preds = %386
  %393 = load ptr, ptr %356, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(205) %356) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

396:                                              ; preds = %338
  %.not.i.i.i156 = icmp eq ptr %342, null
  br i1 %.not.i.i.i156, label %.thread, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !26
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !26
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.thread

402:                                              ; preds = %397
  %403 = load ptr, ptr %342, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(205) %342) #16
  br label %.thread

.thread:                                          ; preds = %402, %397, %396
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

406:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit141
  %407 = load ptr, ptr %13, align 8, !tbaa !29
  %408 = fdiv double %336, %334
  %409 = load ptr, ptr %407, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 72
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(205) %407, double noundef %408)
          to label %.noexc158 unwind label %382

.noexc158:                                        ; preds = %406
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %407)
          to label %412 unwind label %382

412:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %372, %.noexc158
  %.pr = load ptr, ptr %13, align 8, !tbaa !29
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %415 = load double, ptr %414, align 8, !tbaa !61
  %416 = fcmp ogt double %415, 0.000000e+00
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = load ptr, ptr %419, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef ptr %422(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit162 unwind label %444

_ZNK5Ipopt6Vector7MakeNewEv.exit162:              ; preds = %417
  %.not.i.i163 = icmp eq ptr %423, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164, label %424

424:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit162
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !26
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164:   ; preds = %424, %_ZNK5Ipopt6Vector7MakeNewEv.exit162
  %428 = load double, ptr %414, align 8, !tbaa !61
  %429 = load ptr, ptr %423, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(205) %423, double noundef %428)
          to label %.noexc165 unwind label %446

.noexc165:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %423)
          to label %_ZN5Ipopt6Vector3SetEd.exit167 unwind label %446

_ZN5Ipopt6Vector3SetEd.exit167:                   ; preds = %.noexc165
  %432 = load ptr, ptr %13, align 8, !tbaa !29
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 104
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(205) %432, ptr noundef nonnull align 8 dereferenceable(205) %423)
          to label %.noexc168 unwind label %446

.noexc168:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %432)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %446

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc168
  %436 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !26
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !26
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

440:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %441 = load ptr, ptr %423, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(205) %423) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

444:                                              ; preds = %417
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

446:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit164, %.noexc165, %_ZN5Ipopt6Vector3SetEd.exit167, %.noexc168
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !26
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !26
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

452:                                              ; preds = %446
  %453 = load ptr, ptr %423, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(205) %423) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

456:                                              ; preds = %291
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !60
  %459 = load ptr, ptr %458, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  invoke void (ptr, i32, i32, ptr, ...) %461(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.17)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171 unwind label %378

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171:      ; preds = %456, %413, %412, %.thread, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %440
  %462 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !26
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !26
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

466:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171
  %467 = load ptr, ptr %280, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(69) %280) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155:      ; preds = %378, %382, %380, %392, %386, %384, %452, %446, %444
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %387, %392 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %445, %444 ], [ %447, %446 ], [ %447, %452 ]
  %470 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !26
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !26
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

474:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155
  %475 = load ptr, ptr %280, align 8, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(69) %280) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %466, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171, %270
  %478 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i177 = icmp eq ptr %478, null
  br i1 %.not.i.i.i177, label %488, label %479

479:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !26
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !26
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = load ptr, ptr %478, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(205) %478) #16
  br label %488

488:                                              ; preds = %484, %479, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  store ptr null, ptr %14, align 8, !tbaa !29
  %489 = load ptr, ptr %3, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !62
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232

493:                                              ; preds = %488
  %494 = load ptr, ptr %5, align 8, !tbaa !64
  %495 = load ptr, ptr %494, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(20) %494)
          to label %499 unwind label %594

499:                                              ; preds = %493
  %.not.i.i179 = icmp eq ptr %498, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !26
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180:   ; preds = %500, %499
  %504 = load ptr, ptr %40, align 8, !tbaa !23
  %505 = load ptr, ptr %504, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 96
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(12) %504, ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(69) %498)
          to label %509 unwind label %596

509:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180
  br i1 %508, label %510, label %674

510:                                              ; preds = %509
  %511 = load ptr, ptr %3, align 8, !tbaa !20
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %516 unwind label %596

516:                                              ; preds = %510
  %.not.i.i181 = icmp eq ptr %515, null
  br i1 %.not.i.i181, label %521, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !26
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8, !tbaa !26
  br label %521

521:                                              ; preds = %517, %516
  %522 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i182 = icmp eq ptr %522, null
  br i1 %.not.i.i.i182, label %532, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !26
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8, !tbaa !26
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %522, align 8, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(205) %522) #16
  br label %532

532:                                              ; preds = %528, %523, %521
  store ptr %515, ptr %14, align 8, !tbaa !29
  %533 = load ptr, ptr %515, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(205) %515, double noundef 0x10000000000000)
          to label %.noexc184 unwind label %598

.noexc184:                                        ; preds = %532
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %515)
          to label %_ZN5Ipopt6Vector3SetEd.exit186 unwind label %598

_ZN5Ipopt6Vector3SetEd.exit186:                   ; preds = %.noexc184
  %536 = load ptr, ptr %14, align 8, !tbaa !29
  %537 = load ptr, ptr %498, align 8, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(69) %498, ptr noundef nonnull align 8 dereferenceable(205) %536, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188 unwind label %598

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188: ; preds = %_ZN5Ipopt6Vector3SetEd.exit186
  %540 = load ptr, ptr %14, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 120
  %542 = load i32, ptr %541, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !46
  %.not.i189 = icmp eq i32 %542, %544
  br i1 %.not.i189, label %._crit_edge.i190, label %545

._crit_edge.i190:                                 ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %540, i64 128
  %.pre.i192 = load double, ptr %.phi.trans.insert.i191, align 8, !tbaa !47
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit194

545:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit188
  %546 = load ptr, ptr %540, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef double %548(ptr noundef nonnull align 8 dereferenceable(205) %540)
          to label %.noexc193 unwind label %600

.noexc193:                                        ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %540, i64 128
  store double %549, ptr %550, align 8, !tbaa !47
  %551 = load i32, ptr %543, align 8, !tbaa !46
  store i32 %551, ptr %541, align 8, !tbaa !32
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit194

_ZNK5Ipopt6Vector4AmaxEv.exit194:                 ; preds = %.noexc193, %._crit_edge.i190
  %552 = phi double [ %.pre.i192, %._crit_edge.i190 ], [ %549, %.noexc193 ]
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %554 = load double, ptr %553, align 8, !tbaa !67
  %555 = fcmp ugt double %554, 0.000000e+00
  br i1 %555, label %624, label %556

556:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit194
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %558 = load double, ptr %557, align 8, !tbaa !59
  %559 = fcmp ogt double %552, %558
  %560 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %559, label %561, label %614

561:                                              ; preds = %556
  %562 = load ptr, ptr %560, align 8, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 120
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(205) %560)
          to label %.noexc195 unwind label %600

.noexc195:                                        ; preds = %561
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %560)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197 unwind label %600

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197: ; preds = %.noexc195
  %565 = load ptr, ptr %14, align 8, !tbaa !29
  %566 = load double, ptr %557, align 8, !tbaa !59
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %565, double noundef %566)
          to label %567 unwind label %600

567:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197
  %568 = load ptr, ptr %14, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %570 = load ptr, ptr %569, align 8, !tbaa !20
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef ptr %573(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit199 unwind label %602

_ZNK5Ipopt6Vector7MakeNewEv.exit199:              ; preds = %567
  %.not.i.i200 = icmp eq ptr %574, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201, label %575

575:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit199
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !26
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201:   ; preds = %575, %_ZNK5Ipopt6Vector7MakeNewEv.exit199
  %579 = load ptr, ptr %574, align 8, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(205) %574, double noundef 1.000000e+00)
          to label %.noexc202 unwind label %604

.noexc202:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %574)
          to label %_ZN5Ipopt6Vector3SetEd.exit204 unwind label %604

_ZN5Ipopt6Vector3SetEd.exit204:                   ; preds = %.noexc202
  %582 = load ptr, ptr %14, align 8, !tbaa !29
  %583 = load ptr, ptr %582, align 8, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 112
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(205) %582, ptr noundef nonnull align 8 dereferenceable(205) %574)
          to label %.noexc205 unwind label %604

.noexc205:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit204
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %582)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207 unwind label %604

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207:   ; preds = %.noexc205
  %586 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !26
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8, !tbaa !26
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %630

590:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207
  %591 = load ptr, ptr %574, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(205) %574) #16
  br label %630

594:                                              ; preds = %493
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

596:                                              ; preds = %674, %510, %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit180
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

598:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit186, %.noexc184, %532
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

600:                                              ; preds = %.noexc214, %624, %.noexc195, %561, %545, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit197
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

602:                                              ; preds = %567
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

604:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit201, %.noexc202, %_ZN5Ipopt6Vector3SetEd.exit204, %.noexc205
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !26
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8, !tbaa !26
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

610:                                              ; preds = %604
  %611 = load ptr, ptr %574, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %574) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

614:                                              ; preds = %556
  %.not.i.i.i212 = icmp eq ptr %560, null
  br i1 %.not.i.i.i212, label %.thread290, label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !26
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8, !tbaa !26
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %.thread290

620:                                              ; preds = %615
  %621 = load ptr, ptr %560, align 8, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %560) #16
  br label %.thread290

.thread290:                                       ; preds = %620, %615, %614
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

624:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit194
  %625 = load ptr, ptr %14, align 8, !tbaa !29
  %626 = fdiv double %554, %552
  %627 = load ptr, ptr %625, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(205) %625, double noundef %626)
          to label %.noexc214 unwind label %600

.noexc214:                                        ; preds = %624
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %625)
          to label %630 unwind label %600

630:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit207, %590, %.noexc214
  %.pr289 = load ptr, ptr %14, align 8, !tbaa !29
  %.not296 = icmp eq ptr %.pr289, null
  br i1 %.not296, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228, label %631

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %633 = load double, ptr %632, align 8, !tbaa !61
  %634 = fcmp ogt double %633, 0.000000e+00
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %.pr289, i64 56
  %637 = load ptr, ptr %636, align 8, !tbaa !20
  %638 = load ptr, ptr %637, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef ptr %640(ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit218 unwind label %662

_ZNK5Ipopt6Vector7MakeNewEv.exit218:              ; preds = %635
  %.not.i.i219 = icmp eq ptr %641, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220, label %642

642:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit218
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !26
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220:   ; preds = %642, %_ZNK5Ipopt6Vector7MakeNewEv.exit218
  %646 = load double, ptr %632, align 8, !tbaa !61
  %647 = load ptr, ptr %641, align 8, !tbaa !18
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(205) %641, double noundef %646)
          to label %.noexc221 unwind label %664

.noexc221:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %641)
          to label %_ZN5Ipopt6Vector3SetEd.exit223 unwind label %664

_ZN5Ipopt6Vector3SetEd.exit223:                   ; preds = %.noexc221
  %650 = load ptr, ptr %14, align 8, !tbaa !29
  %651 = load ptr, ptr %650, align 8, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 104
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(205) %650, ptr noundef nonnull align 8 dereferenceable(205) %641)
          to label %.noexc224 unwind label %664

.noexc224:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit223
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %650)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226 unwind label %664

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226:   ; preds = %.noexc224
  %654 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %655 = load i32, ptr %654, align 8, !tbaa !26
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8, !tbaa !26
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

658:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226
  %659 = load ptr, ptr %641, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(205) %641) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228

662:                                              ; preds = %635
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

664:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit220, %.noexc221, %_ZN5Ipopt6Vector3SetEd.exit223, %.noexc224
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !26
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %666, align 8, !tbaa !26
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

670:                                              ; preds = %664
  %671 = load ptr, ptr %641, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(205) %641) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211

674:                                              ; preds = %509
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !60
  %677 = load ptr, ptr %676, align 8, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  invoke void (ptr, i32, i32, ptr, ...) %679(ptr noundef nonnull align 8 dereferenceable(40) %676, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.18)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228 unwind label %596

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228:      ; preds = %674, %631, %630, %.thread290, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit226, %658
  %680 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !26
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8, !tbaa !26
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232

684:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228
  %685 = load ptr, ptr %498, align 8, !tbaa !18
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(69) %498) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211:      ; preds = %596, %600, %598, %610, %604, %602, %670, %664, %662
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %599, %598 ], [ %605, %610 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ], [ %663, %662 ], [ %665, %664 ], [ %665, %670 ]
  %688 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !26
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !26
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

692:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211
  %693 = load ptr, ptr %498, align 8, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(69) %498) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232:      ; preds = %488, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit228, %684
  %696 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !26
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8, !tbaa !26
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236

700:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232
  %701 = load ptr, ptr %181, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %181) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236:      ; preds = %700, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit232
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !26
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !26
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

708:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236
  %709 = load ptr, ptr %29, align 8, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236, %708
  ret void

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176:      ; preds = %217, %219, %474, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155, %376, %692, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211, %594
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %474 ], [ %218, %217 ], [ %220, %219 ], [ %377, %376 ], [ %.pn81.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155 ], [ %595, %594 ], [ %.pn89.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit211 ], [ %.pn89.pn.pn.pn, %692 ]
  %712 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !26
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8, !tbaa !26
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread

716:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176
  %717 = load ptr, ptr %181, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(205) %181) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121:      ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %149, %144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %175
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn278, %175 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %216, %215 ], [ %102, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119 ], [ %102, %144 ], [ %102, %149 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread: ; preds = %716, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %.pn97.pn.pn292 = phi { ptr, i32 } [ %.pn97.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121 ], [ %.pn89.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit176 ], [ %.pn89.pn.pn.pn.pn.pn, %716 ]
  %720 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !26
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8, !tbaa !26
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242

724:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread
  %725 = load ptr, ptr %29, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(205) %29) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread, %724
  %.pn97.pn.pn293 = phi { ptr, i32 } [ %.pn97.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121 ], [ %.pn97.pn.pn292, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121.thread ], [ %.pn97.pn.pn292, %724 ]
  resume { ptr, i32 } %.pn97.pn.pn293

728:                                              ; preds = %100
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i64 16), ptr %0, align 8, !tbaa !18
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZN5Ipopt15GradientScalingD2Ev.exit

_ZN5Ipopt15GradientScalingD2Ev.exit:              ; preds = %1, %4, %9
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #14
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #14
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpGradientScaling.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
