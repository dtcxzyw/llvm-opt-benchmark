; ModuleID = 'bench/ceres/original/gradient_checking_cost_function.cc.ll'
source_filename = "bench/ceres/original/gradient_checking_cost_function.cc.ll"
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
define hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal33GradientCheckingIterationCallbackclERKNS_16IterationSummaryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 2)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %14

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
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
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
  ret void

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34CreateGradientCheckingCostFunctionEPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.ceres::NumericDiffOptions", align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store <2 x double> <double 0x3D719799812DEA11, double 2.000000e+00>, ptr %12, align 8
  store double %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %13 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15, !noalias !4

14:                                               ; preds = %7
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %4, ptr noundef nonnull %8, ptr noundef %6)
          to label %_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit unwind label %17, !noalias !4

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !4
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZdlPv(ptr noundef nonnull %13) #20, !noalias !4
  resume { ptr, i32 } %.pn.i

_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit: ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %13, ptr %0, align 8
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

.critedge:                                        ; preds = %5
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8
  store i32 1, ptr %7, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store double 1.000000e-02, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  store <2 x double> <double 0x3D719799812DEA11, double 2.000000e+00>, ptr %29, align 8
  store double %2, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %30 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #19, !noalias !7
  invoke void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %31, !noalias !7

common.resume:                                    ; preds = %.loopexit.split-lp110, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn66, %.loopexit.split-lp110 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #20, !noalias !7
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge
  store ptr %30, ptr %0, align 8, !alias.scope !7
  %33 = getelementptr inbounds i8, ptr %1, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %.loopexit.split-lp110.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not104138 = icmp eq ptr %37, %39
  br i1 %.not104138, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %36, %._crit_edge
  %40 = phi ptr [ %92, %._crit_edge ], [ %30, %36 ]
  %41 = phi ptr [ %93, %._crit_edge ], [ %30, %36 ]
  %.sroa.0101.0139 = phi ptr [ %94, %._crit_edge ], [ %37, %36 ]
  %42 = load ptr, ptr %.sroa.0101.0139, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef %43, i32 noundef %45, ptr noundef %47)
          to label %48 unwind label %.loopexit.split-lp110.loopexit.split-lp.loopexit

48:                                               ; preds = %.lr.ph141
  %49 = getelementptr inbounds i8, ptr %42, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %52, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %44, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit.split-lp110.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %55, %57
  %62 = phi i32 [ %56, %55 ], [ %61, %57 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %65

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %48, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %64 = load ptr, ptr %42, align 8
  invoke void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280) %40, ptr noundef %64)
          to label %65 unwind label %.loopexit.split-lp110.loopexit.split-lp.loopexit

.loopexit109:                                     ; preds = %102
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp110

.loopexit.split-lp110.loopexit:                   ; preds = %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit, %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp110

.loopexit.split-lp110.loopexit.split-lp.loopexit: ; preds = %.lr.ph141, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %57
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp110

.loopexit.split-lp110.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %._crit_edge142, %._crit_edge152
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp110

65:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %66 = phi ptr [ %40, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %41, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ]
  %67 = load i32, ptr %44, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds i8, ptr %42, i64 64
  %70 = getelementptr inbounds i8, ptr %42, i64 72
  br label %71

71:                                               ; preds = %.lr.ph, %88
  %72 = phi ptr [ %40, %.lr.ph ], [ %81, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %73 = load ptr, ptr %42, align 8
  %74 = load ptr, ptr %69, align 8
  %.not.i68 = icmp eq ptr %74, null
  br i1 %.not.i68, label %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds double, ptr %74, i64 %indvars.iv
  %77 = load double, ptr %76, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit

_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit: ; preds = %75, %71
  %78 = phi double [ %77, %75 ], [ 0x7FEFFFFFFFFFFFFF, %71 ]
  %79 = trunc i64 %indvars.iv to i32
  invoke void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280) %72, ptr noundef %73, i32 noundef %79, double noundef %78)
          to label %80 unwind label %.loopexit.split-lp110.loopexit

80:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %42, align 8
  %83 = load ptr, ptr %70, align 8
  %.not.i69 = icmp eq ptr %83, null
  br i1 %.not.i69, label %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds double, ptr %83, i64 %indvars.iv
  %86 = load double, ptr %85, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit

_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit: ; preds = %80, %84
  %87 = phi double [ %86, %84 ], [ 0xFFEFFFFFFFFFFFFF, %80 ]
  invoke void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef %82, i32 noundef %79, double noundef %87)
          to label %88 unwind label %.loopexit.split-lp110.loopexit

88:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %44, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %71, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %88, %65
  %92 = phi ptr [ %40, %65 ], [ %81, %88 ]
  %93 = phi ptr [ %66, %65 ], [ %81, %88 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0101.0139, i64 8
  %.not104 = icmp eq ptr %94, %39
  br i1 %.not104, label %._crit_edge142, label %.lr.ph141

._crit_edge142:                                   ; preds = %._crit_edge, %36
  %95 = phi ptr [ %30, %36 ], [ %92, %._crit_edge ]
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %.preheader unwind label %.loopexit.split-lp110.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge142
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %.not153 = icmp eq ptr %98, %99
  br i1 %.not153, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  br label %102

102:                                              ; preds = %.lr.ph151, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next175, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ]
  %103 = phi ptr [ %99, %.lr.ph151 ], [ %236, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ]
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv174
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i64 %indvars.iv174 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.6, i32 noundef %106)
          to label %107 unwind label %.loopexit109

107:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %sext = shl i64 %115, 30
  %116 = ashr i64 %sext, 32
  %117 = icmp ugt i64 %116, 1152921504606846975
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %118
  unreachable

119:                                              ; preds = %107
  %.not105 = icmp ult i64 %sext, 4294967296
  br i1 %.not105, label %.thread, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i: ; preds = %119
  %120 = shl nuw nsw i64 %116, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i
  %123 = getelementptr inbounds ptr, ptr %121, i64 %116
  %.pre = load ptr, ptr %105, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre177 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert178 = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8
  %.pre186 = ptrtoint ptr %.pre177 to i64
  %.pre187 = ptrtoint ptr %.pre179 to i64
  %.pre189 = sub i64 %.pre186, %.pre187
  %.pre191 = shl i64 %.pre189, 30
  %.pre192 = ashr i64 %.pre191, 32
  %124 = icmp ugt i64 %.pre192, 1152921504606846975
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %125
  unreachable

.thread:                                          ; preds = %119, %122
  %.sroa.16.1210 = phi ptr [ %123, %122 ], [ null, %119 ]
  %.sroa.9.1209 = phi ptr [ %121, %122 ], [ null, %119 ]
  %.pre-phi190208 = phi i64 [ %.pre189, %122 ], [ %115, %119 ]
  %.pre-phi193207 = phi i64 [ %.pre192, %122 ], [ %116, %119 ]
  %.not200 = icmp eq i64 %.pre-phi193207, 0
  br i1 %.not200, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i: ; preds = %.thread
  %126 = shl nuw nsw i64 %.pre-phi193207, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #19
          to label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i
  store ptr %127, ptr %10, align 8
  store ptr %127, ptr %101, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.pre-phi193207
  store ptr %128, ptr %100, align 8
  %.pre180 = load ptr, ptr %105, align 8
  %.phi.trans.insert181 = getelementptr inbounds i8, ptr %.pre180, i64 16
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8
  %.phi.trans.insert183 = getelementptr inbounds i8, ptr %.pre180, i64 8
  %.pre184 = load ptr, ptr %.phi.trans.insert183, align 8
  %.pre194 = ptrtoint ptr %.pre182 to i64
  %.pre196 = ptrtoint ptr %.pre184 to i64
  %.pre198 = sub i64 %.pre194, %.pre196
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.pre-phi199 = phi i64 [ %.pre-phi190208, %.thread ], [ %.pre198, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %129 = lshr exact i64 %.pre-phi199, 2
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit
  %132 = getelementptr inbounds i8, ptr %105, i64 16
  br label %133

133:                                              ; preds = %.lr.ph147, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next172, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0.2145 = phi ptr [ %.sroa.9.1209, %.lr.ph147 ], [ %.sroa.0.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.16.2144 = phi ptr [ %.sroa.16.1210, %.lr.ph147 ], [ %.sroa.16.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.9.2143 = phi ptr [ %.sroa.9.1209, %.lr.ph147 ], [ %.sroa.9.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv171
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %.sroa.9.2143, %.sroa.16.2144
  br i1 %.not.i.i, label %139, label %138

138:                                              ; preds = %133
  store ptr %137, ptr %.sroa.9.2143, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

139:                                              ; preds = %133
  %140 = ptrtoint ptr %.sroa.16.2144 to i64
  %141 = ptrtoint ptr %.sroa.0.2145 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %144
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i, label %150

150:                                              ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %151 = shl nuw nsw i64 %149, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #19
          to label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %150, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %153 = phi ptr [ null, %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %152, %150 ]
  %154 = getelementptr inbounds ptr, ptr %153, i64 %145
  store ptr %137, ptr %154, align 8
  %155 = icmp sgt i64 %142, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

156:                                              ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %.sroa.0.2145, i64 %142, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %156, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %153, i64 %142
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2145, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2145) #20
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %159 = getelementptr inbounds ptr, ptr %153, i64 %149
  br label %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %138
  %.pn107 = phi ptr [ %157, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.9.2143, %138 ]
  %.sroa.16.3 = phi ptr [ %159, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.16.2144, %138 ]
  %.sroa.0.3 = phi ptr [ %153, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0.2145, %138 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn107, i64 8
  %160 = load ptr, ptr %136, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %160)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit
  %162 = load ptr, ptr %105, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = shl i64 %169, 30
  %sext201 = add i64 %170, -4294967296
  %171 = ashr i64 %sext201, 32
  %172 = icmp slt i64 %indvars.iv171, %171
  %173 = select i1 %172, ptr @.str.8, ptr @.str.9
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %173)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %161
  %176 = load ptr, ptr %136, align 8
  %177 = invoke noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %176)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %175
  %179 = load ptr, ptr %101, align 8
  %180 = load ptr, ptr %100, align 8
  %.not.i.i77 = icmp eq ptr %179, %180
  br i1 %.not.i.i77, label %184, label %181

181:                                              ; preds = %178
  store ptr %177, ptr %179, align 8
  %182 = load ptr, ptr %101, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %101, align 8
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i.i78 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i78, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i79 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i.i.i, label %196

196:                                              ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %197 = shl nuw nsw i64 %195, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #19
          to label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %196, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %199 = phi ptr [ null, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %198, %196 ]
  %200 = getelementptr inbounds ptr, ptr %199, i64 %191
  store ptr %177, ptr %200, align 8
  %201 = icmp sgt i64 %188, 0
  br i1 %201, label %202, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

202:                                              ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %202, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %199, i64 %188
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %.not.i17.i.i.i80 = icmp eq ptr %185, null
  br i1 %.not.i17.i.i.i80, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #20
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %205, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %199, ptr %10, align 8
  store ptr %204, ptr %101, align 8
  %206 = getelementptr inbounds ptr, ptr %199, i64 %195
  store ptr %206, ptr %100, align 8
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %181
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %207 = load ptr, ptr %105, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %sext202 = shl i64 %214, 30
  %215 = ashr i64 %sext202, 32
  %216 = icmp slt i64 %indvars.iv.next172, %215
  br i1 %216, label %133, label %._crit_edge148, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit, %161, %175, %150, %196
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.2145, %150 ], [ %.sroa.0.3, %_ZNSt6vectorIPdSaIS0_EE9push_backEOS0_.exit ], [ %.sroa.0.3, %161 ], [ %.sroa.0.3, %175 ], [ %.sroa.0.3, %196 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i, %221, %._crit_edge148
  %.sroa.0.4.ph108.ph = phi ptr [ %.sroa.0.2.lcssa, %221 ], [ %.sroa.0.2.lcssa, %._crit_edge148 ], [ %.sroa.9.1209, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %190, %144, %125, %118
  %.sroa.0.4.ph108.ph114 = phi ptr [ null, %118 ], [ %121, %125 ], [ %.sroa.0.2145, %144 ], [ %.sroa.0.3, %190 ]
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge148:                                   ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit
  %.sroa.9.2.lcssa = phi ptr [ %.sroa.9.1209, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.9.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.9.1209, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.0.3, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %217 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %218 unwind label %.loopexit.split-lp.loopexit

218:                                              ; preds = %._crit_edge148
  %219 = load ptr, ptr %105, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %220 unwind label %242

220:                                              ; preds = %218
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %217, ptr noundef %219, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %4)
          to label %221 unwind label %244

221:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %105, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %.sroa.9.2.lcssa to i64
  %226 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 3
  %229 = trunc i64 %228 to i32
  %230 = invoke noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(280) %222, ptr noundef nonnull %217, ptr noundef %224, ptr noundef %.sroa.0.2.lcssa, i32 noundef %229)
          to label %231 unwind label %.loopexit.split-lp.loopexit

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %231, %233
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %235 = load ptr, ptr %97, align 8
  %236 = load ptr, ptr %96, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ugt i64 %240, %indvars.iv.next175
  br i1 %241, label %102, label %._crit_edge152.loopexit, !llvm.loop !13

242:                                              ; preds = %218
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %220
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %246

246:                                              ; preds = %242, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZdlPv(ptr noundef nonnull %217) #20
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %246
  %.sroa.0.5 = phi ptr [ %.sroa.0.2.lcssa, %246 ], [ %.sroa.0.4.ph, %.loopexit ], [ %.sroa.0.4.ph108.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.4.ph108.ph114, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn64 = phi { ptr, i32 } [ %.pn, %246 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp ]
  %247 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %247, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit85, label %248

248:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit85

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit85: ; preds = %.loopexit.split-lp, %248
  %.not.i.i.i86 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit87, label %249

249:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #20
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit87

_ZNSt6vectorIPdSaIS0_EED2Ev.exit87:               ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit85, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.loopexit.split-lp110

._crit_edge152.loopexit:                          ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %.pre185 = load ptr, ptr %0, align 8
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.preheader
  %250 = phi ptr [ %.pre185, %._crit_edge152.loopexit ], [ %95, %.preheader ]
  %251 = getelementptr inbounds i8, ptr %250, i64 152
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56) %252)
          to label %254 unwind label %.loopexit.split-lp110.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %._crit_edge152
  ret void

.loopexit.split-lp110:                            ; preds = %.loopexit109, %.loopexit.split-lp110.loopexit.split-lp.loopexit, %.loopexit.split-lp110.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp110.loopexit, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit87
  %.pn66 = phi { ptr, i32 } [ %.pn64, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit87 ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit118, %.loopexit.split-lp110.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp110.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp110.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, double noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store double %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %.critedge, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZN5ceres15GradientCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %34

25:                                               ; preds = %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

.critedge:                                        ; preds = %11
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %30 unwind label %23

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %32, ptr %33, align 8
  ret void

34:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
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
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3) #17
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres15GradientCheckerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN5ceres15GradientCheckerD2Ev.exit

_ZN5ceres15GradientCheckerD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i, %10
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5) #17
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i, %1
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit

_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, %10
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %109

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 112, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 88
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
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %42, %43
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit ]
  %46 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds %"class.Eigen::Matrix.129", ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 16
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
  %68 = getelementptr inbounds double, ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds double, ptr %55, i64 %.05.i.i.i.i.i.i.i.i.i
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
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %27

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %94 unwind label %100

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %96 unwind label %102

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %97 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN5ceres8internal33GradientCheckingIterationCallback24SetGradientErrorDetectedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %105

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %107

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %108

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %108

107:                                              ; preds = %._crit_edge, %99, %23
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  br label %109

108:                                              ; preds = %105, %104, %27
  %.pn29 = phi { ptr, i32 } [ %28, %27 ], [ %106, %105 ], [ %.pn, %104 ]
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  resume { ptr, i32 } %.pn29

109:                                              ; preds = %107, %9
  %.1 = phi i1 [ %26, %107 ], [ %15, %9 ]
  ret i1 %.1
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @free(ptr noundef %7) #17
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i2 ], [ %12, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  tail call void @free(ptr noundef %15) #17
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %24, %.lr.ph.i.i.i.i11 ], [ %20, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %23 = load ptr, ptr %.05.i.i.i.i12, align 8
  tail call void @free(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %32, %.lr.ph.i.i.i.i20 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %31 = load ptr, ptr %.05.i.i.i.i21, align 8
  tail call void @free(ptr noundef %31) #17
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
