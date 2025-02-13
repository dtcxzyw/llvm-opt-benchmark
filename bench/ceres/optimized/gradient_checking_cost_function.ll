; ModuleID = 'bench/ceres/original/gradient_checking_cost_function.ll'
source_filename = "bench/ceres/original/gradient_checking_cost_function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.ceres::NumericDiffOptions" = type { double, double, i32, double, double }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.ceres::Problem::Options" = type { i32, i32, i32, i8, i8, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::GradientChecker::ProbeResults" = type { i8, %"class.Eigen::Matrix", %"class.std::vector.116", %"class.std::vector.116", %"class.std::vector.116", %"class.std::vector.116", double, %"class.std::__cxx11::basic_string" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.129" = type { %"class.Eigen::PlainObjectBase.130" }
%"class.Eigen::PlainObjectBase.130" = type { %"class.Eigen::DenseStorage.137" }
%"class.Eigen::DenseStorage.137" = type { ptr, i64, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev = comdat any

$_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN5ceres15GradientCheckerD2Ev = comdat any

$_ZN5ceres15GradientChecker12ProbeResultsD2Ev = comdat any

@_ZTVN5ceres8internal33GradientCheckingIterationCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal33GradientCheckingIterationCallbackE, ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev, ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev, ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackclERKNS_16IterationSummaryE] }, align 8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_checking_cost_function.cc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Gradient error detected. Terminating solver.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Check failed: callback != nullptr \00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Residual block id %d; depends on parameters [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal33GradientCheckingIterationCallbackE = hidden constant [53 x i8] c"N5ceres8internal33GradientCheckingIterationCallbackE\00", align 1
@_ZTIN5ceres17IterationCallbackE = external constant ptr
@_ZTIN5ceres8internal33GradientCheckingIterationCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal33GradientCheckingIterationCallbackE, ptr @_ZTIN5ceres17IterationCallbackE }, align 8
@_ZTVN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, ptr @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev, ptr @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD0Ev, ptr @_ZNK5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunction8EvaluateEPKPKdPdPS7_] }, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"Check failed: callback_ != nullptr \00", align 1
@_ZTSN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE = internal constant [62 x i8] c"N5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE\00", align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@_ZTIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, ptr @_ZTIN5ceres12CostFunctionE }, align 8
@.str.12 = private unnamed_addr constant [56 x i8] c"Gradient Error detected!\0AExtra info for this residual: \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal33GradientCheckingIterationCallbackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 9)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5ceres8internal33GradientCheckingIterationCallbackclERKNS_16IterationSummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 2)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %14

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %2, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33GradientCheckingIterationCallback24SetGradientErrorDetectedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34CreateGradientCheckingCostFunctionEPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.ceres::NumericDiffOptions", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0x3D719799812DEA11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 2.000000e+00, ptr %13, align 8
  store double %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %16, !noalias !4

15:                                               ; preds = %7
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %4, ptr noundef %8, ptr noundef %6)
          to label %_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit unwind label %18, !noalias !4

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !4
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZdlPv(ptr noundef nonnull %14) #21, !noalias !4
  resume { ptr, i32 } %.pn.i

_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit: ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %14, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33CreateGradientCheckingProblemImplEPNS0_11ProblemImplEddPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.ceres::Problem::Options", align 8
  %8 = alloca %"struct.ceres::NumericDiffOptions", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.94", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 173)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  unreachable

.critedge:                                        ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8
  store i32 1, ptr %7, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.000000e-02, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0x3D719799812DEA11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 2.000000e+00, ptr %30, align 8
  store double %2, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %31 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20, !noalias !7
  invoke void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(280) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !7

common.resume:                                    ; preds = %.loopexit.split-lp109, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn66, %.loopexit.split-lp109 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #21, !noalias !7
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge
  store ptr %31, ptr %0, align 8, !alias.scope !7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %.loopexit.split-lp109.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not103137 = icmp eq ptr %38, %40
  br i1 %.not103137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %37, %._crit_edge
  %41 = phi ptr [ %93, %._crit_edge ], [ %31, %37 ]
  %42 = phi ptr [ %94, %._crit_edge ], [ %31, %37 ]
  %.sroa.0100.0138 = phi ptr [ %95, %._crit_edge ], [ %38, %37 ]
  %43 = load ptr, ptr %.sroa.0100.0138, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280) %42, ptr noundef %44, i32 noundef %46, ptr noundef %48)
          to label %49 unwind label %.loopexit.split-lp109.loopexit.split-lp.loopexit

49:                                               ; preds = %.lr.ph140
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %45, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit.split-lp109.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %56, %58
  %63 = phi i32 [ %57, %56 ], [ %62, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %66

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %49, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %65 = load ptr, ptr %43, align 8
  invoke void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef %65)
          to label %66 unwind label %.loopexit.split-lp109.loopexit.split-lp.loopexit

.loopexit108:                                     ; preds = %103
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp109

.loopexit.split-lp109.loopexit:                   ; preds = %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit, %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp109

.loopexit.split-lp109.loopexit.split-lp.loopexit: ; preds = %.lr.ph140, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %58
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp109

.loopexit.split-lp109.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %._crit_edge141, %._crit_edge151
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp109

66:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %67 = phi ptr [ %41, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %42, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ]
  %68 = load i32, ptr %45, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 72
  br label %72

72:                                               ; preds = %.lr.ph, %89
  %73 = phi ptr [ %41, %.lr.ph ], [ %82, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %74 = load ptr, ptr %43, align 8
  %75 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  %78 = load double, ptr %77, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit

_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit: ; preds = %76, %72
  %79 = phi double [ %78, %76 ], [ 0x7FEFFFFFFFFFFFFF, %72 ]
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280) %73, ptr noundef %74, i32 noundef %80, double noundef %79)
          to label %81 unwind label %.loopexit.split-lp109.loopexit

81:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %43, align 8
  %84 = load ptr, ptr %71, align 8
  %.not.i68 = icmp eq ptr %84, null
  br i1 %.not.i68, label %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit

_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit: ; preds = %81, %85
  %88 = phi double [ %87, %85 ], [ 0xFFEFFFFFFFFFFFFF, %81 ]
  invoke void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280) %82, ptr noundef %83, i32 noundef %80, double noundef %88)
          to label %89 unwind label %.loopexit.split-lp109.loopexit

89:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %45, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %72, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %89, %66
  %93 = phi ptr [ %41, %66 ], [ %82, %89 ]
  %94 = phi ptr [ %67, %66 ], [ %82, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0138, i64 8
  %.not103 = icmp eq ptr %95, %40
  br i1 %.not103, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %._crit_edge, %37
  %96 = phi ptr [ %31, %37 ], [ %93, %._crit_edge ]
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %.preheader unwind label %.loopexit.split-lp109.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge141
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %.not152 = icmp eq ptr %99, %100
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %103

103:                                              ; preds = %.lr.ph150, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next174, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ]
  %104 = phi ptr [ %100, %.lr.ph150 ], [ %231, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ]
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv173
  %106 = load ptr, ptr %105, align 8
  %107 = trunc nuw nsw i64 %indvars.iv173 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.6, i32 noundef %107)
          to label %108 unwind label %.loopexit108

108:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %sext = shl i64 %116, 30
  %117 = ashr i64 %sext, 32
  %118 = icmp ugt i64 %117, 1152921504606846975
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %119
  unreachable

120:                                              ; preds = %108
  %.not104 = icmp ult i64 %sext, 4294967296
  br i1 %.not104, label %.thread, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i: ; preds = %120
  %121 = shl nuw nsw i64 %117, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #20
          to label %123 unwind label %.loopexit.split-lp.loopexit

123:                                              ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %117
  %.pre = load ptr, ptr %106, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre176 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8
  %.pre185 = ptrtoint ptr %.pre176 to i64
  %.pre186 = ptrtoint ptr %.pre178 to i64
  %.pre188 = sub i64 %.pre185, %.pre186
  %.pre190 = shl i64 %.pre188, 30
  %.pre191 = ashr i64 %.pre190, 32
  %125 = icmp ugt i64 %.pre191, 1152921504606846975
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %126
  unreachable

.thread:                                          ; preds = %120, %123
  %.sroa.16.2209 = phi ptr [ %124, %123 ], [ null, %120 ]
  %.sroa.9.2208 = phi ptr [ %122, %123 ], [ null, %120 ]
  %.pre-phi189207 = phi i64 [ %.pre188, %123 ], [ %116, %120 ]
  %.pre-phi192206 = phi i64 [ %.pre191, %123 ], [ %117, %120 ]
  %.not199 = icmp eq i64 %.pre-phi192206, 0
  br i1 %.not199, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i: ; preds = %.thread
  %127 = shl nuw nsw i64 %.pre-phi192206, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i
  store ptr %128, ptr %10, align 8
  store ptr %128, ptr %102, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %.pre-phi192206
  store ptr %129, ptr %101, align 8
  %.pre179 = load ptr, ptr %106, align 8
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 16
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %.pre179, i64 8
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  %.pre193 = ptrtoint ptr %.pre181 to i64
  %.pre195 = ptrtoint ptr %.pre183 to i64
  %.pre197 = sub i64 %.pre193, %.pre195
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.pre-phi198 = phi i64 [ %.pre-phi189207, %.thread ], [ %.pre197, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %130 = lshr exact i64 %.pre-phi198, 2
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br label %134

134:                                              ; preds = %.lr.ph146, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit
  %indvars.iv170 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next171, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0.2144 = phi ptr [ %.sroa.9.2208, %.lr.ph146 ], [ %.sroa.0.5, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.16.1143 = phi ptr [ %.sroa.16.2209, %.lr.ph146 ], [ %.sroa.16.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.1142 = phi ptr [ %.sroa.9.2208, %.lr.ph146 ], [ %.sroa.9.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv170
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %.sroa.9.1142, %.sroa.16.1143
  br i1 %.not.i.i, label %140, label %139

139:                                              ; preds = %134
  store ptr %138, ptr %.sroa.9.1142, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

140:                                              ; preds = %134
  %141 = ptrtoint ptr %.sroa.16.1143 to i64
  %142 = ptrtoint ptr %.sroa.0.2144 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %145
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %140
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store ptr %138, ptr %153, align 8
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

155:                                              ; preds = %.noexc75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %.sroa.0.2144, i64 %143, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %155, %.noexc75
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2144) #21
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %156, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %150
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %139
  %.pn106 = phi ptr [ %153, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.9.1142, %139 ]
  %.sroa.16.3 = phi ptr [ %157, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.16.1143, %139 ]
  %.sroa.0.5 = phi ptr [ %152, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0.2144, %139 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn106, i64 8
  %158 = load ptr, ptr %137, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %158)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %160 = load ptr, ptr %106, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = shl i64 %167, 30
  %sext200 = add i64 %168, -4294967296
  %169 = ashr i64 %sext200, 32
  %170 = icmp slt i64 %indvars.iv170, %169
  %171 = select i1 %170, ptr @.str.8, ptr @.str.9
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %171)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %159
  %174 = load ptr, ptr %137, align 8
  %175 = invoke noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %174)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %173
  %177 = load ptr, ptr %102, align 8
  %178 = load ptr, ptr %101, align 8
  %.not.i.i76 = icmp eq ptr %177, %178
  br i1 %.not.i.i76, label %182, label %179

179:                                              ; preds = %176
  store ptr %175, ptr %177, align 8
  %180 = load ptr, ptr %102, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %102, align 8
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %188
  unreachable

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i77, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i.i78 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #20
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store ptr %175, ptr %196, align 8
  %197 = icmp sgt i64 %186, 0
  br i1 %197, label %198, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

198:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %183, i64 %186, i1 false)
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %198, %.noexc81
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.not.i17.i.i.i79 = icmp eq ptr %183, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %200, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %195, ptr %10, align 8
  store ptr %199, ptr %102, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %195, i64 %193
  store ptr %201, ptr %101, align 8
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %179
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %202 = load ptr, ptr %106, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %sext201 = shl i64 %209, 30
  %210 = ashr i64 %sext201, 32
  %211 = icmp slt i64 %indvars.iv.next171, %210
  br i1 %211, label %134, label %._crit_edge147, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit, %159, %173, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.2144, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.5, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ], [ %.sroa.0.5, %159 ], [ %.sroa.0.5, %173 ], [ %.sroa.0.5, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i, %216, %._crit_edge147
  %.sroa.0.1.ph107.ph = phi ptr [ %.sroa.0.2.lcssa, %216 ], [ %.sroa.0.2.lcssa, %._crit_edge147 ], [ %.sroa.9.2208, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %188, %145, %126, %119
  %.sroa.0.1.ph107.ph113 = phi ptr [ null, %119 ], [ %122, %126 ], [ %.sroa.0.2144, %145 ], [ %.sroa.0.5, %188 ]
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge147:                                   ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.2208, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.9.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.9.2208, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.0.5, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %212 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %213 unwind label %.loopexit.split-lp.loopexit

213:                                              ; preds = %._crit_edge147
  %214 = load ptr, ptr %106, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %215 unwind label %237

215:                                              ; preds = %213
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %212, ptr noundef %214, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %3, ptr noundef %11, ptr noundef nonnull %4)
          to label %216 unwind label %239

216:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %221 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 3
  %224 = trunc i64 %223 to i32
  %225 = invoke noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(280) %217, ptr noundef nonnull %212, ptr noundef %219, ptr noundef %.sroa.0.2.lcssa, i32 noundef %224)
          to label %226 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %216
  %227 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %228

228:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %226, %228
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #21
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %230 = load ptr, ptr %98, align 8
  %231 = load ptr, ptr %97, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ugt i64 %235, %indvars.iv.next174
  br i1 %236, label %103, label %._crit_edge151.loopexit, !llvm.loop !13

237:                                              ; preds = %213
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %215
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %241

241:                                              ; preds = %237, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %212) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %241
  %.sroa.0.3 = phi ptr [ %.sroa.0.2.lcssa, %241 ], [ %.sroa.0.1.ph, %.loopexit ], [ %.sroa.0.1.ph107.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph107.ph113, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn64 = phi { ptr, i32 } [ %.pn, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp ]
  %242 = load ptr, ptr %10, align 8
  %.not.i.i.i83 = icmp eq ptr %242, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit84, label %243

243:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %242) #21
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit84

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit84: ; preds = %.loopexit.split-lp, %243
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit86, label %244

244:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #21
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit86

_ZNSt6vectorIPdSaIS0_EED2Ev.exit86:               ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit84, %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.loopexit.split-lp109

._crit_edge151.loopexit:                          ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %.pre184 = load ptr, ptr %0, align 8
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.preheader
  %245 = phi ptr [ %.pre184, %._crit_edge151.loopexit ], [ %96, %.preheader ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56) %247)
          to label %249 unwind label %.loopexit.split-lp109.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %._crit_edge151
  ret void

.loopexit.split-lp109:                            ; preds = %.loopexit108, %.loopexit.split-lp109.loopexit.split-lp.loopexit, %.loopexit.split-lp109.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp109.loopexit, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit86
  %.pn66 = phi { ptr, i32 } [ %.pn64, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit86 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit117, %.loopexit.split-lp109.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp109.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp109.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %common.resume
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, double noundef %4, ptr noundef nonnull %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %14, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %11
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 72)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
          to label %20 unwind label %25

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  unreachable

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %.critedge, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN5ceres15GradientCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %34

25:                                               ; preds = %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  unreachable

.critedge:                                        ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %30 unwind label %23

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %32, ptr %33, align 8
  ret void

34:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5) #18
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres15GradientCheckerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN5ceres15GradientCheckerD2Ev.exit

_ZN5ceres15GradientCheckerD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i, %10
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5) #18
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i, %1
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit

_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, %10
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunction8EvaluateEPKPKdPdPS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ceres::GradientChecker::ProbeResults", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %109

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 112, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load double, ptr %20, align 8
  %22 = invoke noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %1, double noundef %21, ptr noundef nonnull %5)
          to label %23 unwind label %27

23:                                               ; preds = %16
  %24 = load i8, ptr %5, align 8
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %29, label %107

27:                                               ; preds = %90, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %108

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %17, align 8
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.preheader.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %29, %.preheader.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ %38, %.preheader.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %invariant.gep.i.i.i.i.i.i.i = getelementptr double, ptr %2, i64 %.0810.i.i.i.i.i.i.i.i
  %37 = getelementptr double, ptr %35, i64 %.0810.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load double, ptr %37, align 8
  store double %.pre.i.i.i.i.i.i.i, ptr %invariant.gep.i.i.i.i.i.i.i, align 8
  %38 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i64 %38, %34
  br i1 %exitcond.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit, %29
  %39 = phi ptr [ %.pre, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %31, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %42, %43
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit ]
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw %"class.Eigen::Matrix.129", ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = mul nsw i64 %54, %52
  %57 = ptrtoint ptr %47 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %48
  %60 = lshr exact i64 %57, 3
  %61 = and i64 %60, 1
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %56)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %59, %48
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %59 ], [ %56, %48 ]
  %63 = sub nsw i64 %56, %.0.i.i.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %.0.i.i.i.i.i.i.i.i.i
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw double, ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw double, ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8
  store double %70, ptr %68, align 8
  %71 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %63, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i32:                         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i32
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i32 ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds double, ptr %47, i64 %.021.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds double, ptr %55, i64 %.021.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1
  store <2 x double> %75, ptr %73, align 16
  %76 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %77 = icmp slt i64 %76, %66
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i31, !llvm.loop !17

._crit_edge.i.i.i.i.i.i.i.i31:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i32, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %78 = icmp slt i64 %66, %56
  br i1 %78, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i31, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i.i.i31 ]
  %79 = getelementptr inbounds double, ptr %47, i64 %.05.i18.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds double, ptr %55, i64 %.05.i18.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8
  store double %81, ptr %79, align 8
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %82, %56
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i31, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, %indvars.iv.next
  br i1 %89, label %45, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  br i1 %22, label %107, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %27

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %94 unwind label %100

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %96 unwind label %102

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN5ceres8internal33GradientCheckingIterationCallback24SetGradientErrorDetectedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %105

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %107

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %108

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %108

107:                                              ; preds = %._crit_edge, %99, %23
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  br label %109

108:                                              ; preds = %105, %104, %27
  %.pn29 = phi { ptr, i32 } [ %28, %27 ], [ %106, %105 ], [ %.pn, %104 ]
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  resume { ptr, i32 } %.pn29

109:                                              ; preds = %107, %9
  %.020 = phi i1 [ %26, %107 ], [ %15, %9 ]
  ret i1 %.020
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i2 ], [ %12, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !19

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %12, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %24, %.lr.ph.i.i.i.i11 ], [ %20, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %23 = load ptr, ptr %.05.i.i.i.i12, align 8
  tail call void @free(ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !19

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9
  %25 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %20, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %32, %.lr.ph.i.i.i.i20 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %31 = load ptr, ptr %.05.i.i.i.i21, align 8
  tail call void @free(ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !19

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18
  %33 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionEJRPKNS0_12CostFunctionERPKSt6vectorIPKNS0_8ManifoldESaISB_EERNS0_18NumericDiffOptionsERdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_33GradientCheckingIterationCallbackEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionEJRPKNS0_12CostFunctionERPKSt6vectorIPKNS0_8ManifoldESaISB_EERNS0_18NumericDiffOptionsERdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_33GradientCheckingIterationCallbackEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
