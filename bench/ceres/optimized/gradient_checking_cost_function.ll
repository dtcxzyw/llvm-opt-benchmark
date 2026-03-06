; ModuleID = 'bench/ceres/original/gradient_checking_cost_function.ll'
source_filename = "bench/ceres/original/gradient_checking_cost_function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240116::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ceres::NumericDiffOptions" = type { double, double, i32, double, double }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"struct.ceres::Problem::Options" = type { i32, i32, i32, i8, i8, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ceres::Manifold *, std::allocator<const ceres::Manifold *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::GradientChecker::ProbeResults" = type { i8, %"class.Eigen::Matrix", %"class.std::vector.143", %"class.std::vector.143", %"class.std::vector.143", %"class.std::vector.143", double, %"class.std::__cxx11::basic_string" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev = comdat any

$_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN5ceres15GradientCheckerD2Ev = comdat any

$_ZN5ceres15GradientChecker12ProbeResultsD2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5ceres8internal33GradientCheckingIterationCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal33GradientCheckingIterationCallbackE, ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev, ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev, ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackclERKNS_16IterationSummaryE] }, align 8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_checking_cost_function.cc\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Gradient error detected. Terminating solver.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"callback != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Residual block id %d; depends on parameters [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTIN5ceres8internal33GradientCheckingIterationCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal33GradientCheckingIterationCallbackE, ptr @_ZTIN5ceres17IterationCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal33GradientCheckingIterationCallbackE = hidden constant [53 x i8] c"N5ceres8internal33GradientCheckingIterationCallbackE\00", align 1
@_ZTIN5ceres17IterationCallbackE = external constant ptr
@_ZTVN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, ptr @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev, ptr @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD0Ev, ptr @_ZNK5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunction8EvaluateEPKPKdPdPS7_] }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"callback_ != nullptr\00", align 1
@_ZTIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, ptr @_ZTIN5ceres12CostFunctionE }, align 8
@_ZTSN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE = internal constant [62 x i8] c"N5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE\00", align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@.str.13 = private unnamed_addr constant [56 x i8] c"Gradient Error detected!\0AExtra info for this residual: \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gradient_checking_cost_function.cc, ptr null }]

@_ZN5ceres8internal33GradientCheckingIterationCallbackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal33GradientCheckingIterationCallbackC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 9)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5ceres8internal33GradientCheckingIterationCallbackclERKNS_16IterationSummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 141) #22
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 44, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %2, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 1, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33GradientCheckingIterationCallback24SetGradientErrorDetectedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %15, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %16 unwind label %18

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  resume { ptr, i32 } %19
}

declare void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34CreateGradientCheckingCostFunctionEPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.3") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.ceres::NumericDiffOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 1.000000e-02, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 10, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0x3D719799812DEA11, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 2.000000e+00, ptr %14, align 8, !tbaa !30
  store double %3, ptr %10, align 8, !tbaa !31
  %.val4 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val5 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !18, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  store i64 %.val5, ptr %8, align 8, !tbaa !35, !noalias !32
  %18 = icmp ugt i64 %.val5, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i unwind label %35, !noalias !32

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %19, ptr %9, align 8, !tbaa !23, !noalias !32
  %20 = load i64, ptr %8, align 8, !tbaa !35, !noalias !32
  store i64 %20, ptr %17, align 8, !tbaa !20, !noalias !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %7
  %21 = phi ptr [ %19, %.noexc.i ], [ %17, %7 ]
  switch i64 %.val5, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %.val4, align 1, !tbaa !20, !noalias !32
  store i8 %23, ptr %21, align 1, !tbaa !20, !noalias !32
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %.val4, i64 %.val5, i1 false), !noalias !32
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i
  %26 = load i64, ptr %8, align 8, !tbaa !35, !noalias !32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19, !noalias !32
  %28 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %4, ptr noundef %9, ptr noundef %6)
          to label %30 unwind label %37, !noalias !32

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !32
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !20, !noalias !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27, !noalias !32
  br label %_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit

35:                                               ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !32
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !20, !noalias !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #27, !noalias !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ], [ %38, %37 ]
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 136) #27, !noalias !32
  resume { ptr, i32 } %.pn.i

_ZNSt10unique_ptrIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionESt14default_deleteIS3_EED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %16, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33CreateGradientCheckingProblemImplEPNS0_11ProblemImplEddPNS0_33GradientCheckingIterationCallbackE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"struct.ceres::Problem::Options", align 8
  %11 = alloca %"struct.ceres::NumericDiffOptions", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.120", align 8
  %14 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %.critedge, !prof !39

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 177, i64 19, ptr nonnull @.str.6) #22
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 0, ptr %20, align 1, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %22, align 8
  store i32 1, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 0, ptr %18, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %21, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e-02, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 10, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0x3D719799812DEA11, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double 2.000000e+00, ptr %28, align 8, !tbaa !30
  store double %2, ptr %11, align 8, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %29 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26, !noalias !98
  invoke void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(184) %29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %30, !noalias !98

common.resume:                                    ; preds = %313, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn75.pn, %313 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %.critedge
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 184) #27, !noalias !98
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.critedge
  store ptr %29, ptr %0, align 8, !tbaa !101, !alias.scope !98
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %53

35:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %.not138211 = icmp eq ptr %36, %38
  br i1 %.not138211, label %._crit_edge215, label %.lr.ph214

._crit_edge215:                                   ; preds = %._crit_edge, %35
  %39 = phi ptr [ %29, %35 ], [ %88, %._crit_edge ]
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %.preheader unwind label %118

.preheader:                                       ; preds = %._crit_edge215
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load ptr, ptr %40, align 8, !tbaa !109
  %.not227 = icmp eq ptr %42, %43
  br i1 %.not227, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %120

53:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %313

.lr.ph214:                                        ; preds = %35, %._crit_edge
  %55 = phi ptr [ %88, %._crit_edge ], [ %29, %35 ]
  %56 = phi ptr [ %89, %._crit_edge ], [ %29, %35 ]
  %.sroa.0133.0212 = phi ptr [ %90, %._crit_edge ], [ %36, %35 ]
  %57 = load ptr, ptr %.sroa.0133.0212, align 8, !tbaa !110
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  invoke void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(184) %56, ptr noundef %58, i32 noundef %60, ptr noundef %62)
          to label %63 unwind label %80

63:                                               ; preds = %.lr.ph214
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %65 = load i8, ptr %64, align 4, !tbaa !131, !range !21, !noundef !22
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %61, align 8, !tbaa !130
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %59, align 8, !tbaa !129
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %68, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %80

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %70, %72
  %77 = phi i32 [ %71, %70 ], [ %76, %72 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %82

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %63, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %79 = load ptr, ptr %57, align 8, !tbaa !112
  invoke void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef %79)
          to label %82 unwind label %80

80:                                               ; preds = %72, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %.lr.ph214
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %313

82:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %83 = phi ptr [ %55, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %56, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit ]
  %84 = load i32, ptr %59, align 8, !tbaa !129
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 72
  br label %93

._crit_edge:                                      ; preds = %110, %82
  %88 = phi ptr [ %55, %82 ], [ %103, %110 ]
  %89 = phi ptr [ %83, %82 ], [ %103, %110 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0212, i64 8
  %.not138 = icmp eq ptr %90, %38
  br i1 %.not138, label %._crit_edge215, label %.lr.ph214

91:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit, %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %313

93:                                               ; preds = %.lr.ph, %110
  %94 = phi ptr [ %55, %.lr.ph ], [ %103, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %95 = load ptr, ptr %57, align 8, !tbaa !112
  %96 = load ptr, ptr %86, align 8, !tbaa !132
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %99 = load double, ptr %98, align 8, !tbaa !133
  br label %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit

_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit: ; preds = %97, %93
  %100 = phi double [ %99, %97 ], [ 0x7FEFFFFFFFFFFFFF, %93 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(184) %94, ptr noundef %95, i32 noundef %101, double noundef %100)
          to label %102 unwind label %91

102:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10UpperBoundEi.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !101
  %104 = load ptr, ptr %57, align 8, !tbaa !112
  %105 = load ptr, ptr %87, align 8, !tbaa !132
  %.not.i78 = icmp eq ptr %105, null
  br i1 %.not.i78, label %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %108 = load double, ptr %107, align 8, !tbaa !133
  br label %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit

_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit: ; preds = %102, %106
  %109 = phi double [ %108, %106 ], [ 0xFFEFFFFFFFFFFFFF, %102 ]
  invoke void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(184) %103, ptr noundef %104, i32 noundef %101, double noundef %109)
          to label %110 unwind label %91

110:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10LowerBoundEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %59, align 8, !tbaa !129
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %93, label %._crit_edge, !llvm.loop !134

._crit_edge226.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pre297 = load ptr, ptr %0, align 8, !tbaa !101
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %.preheader
  %114 = phi ptr [ %.pre297, %._crit_edge226.loopexit ], [ %39, %.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = invoke noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %314 unwind label %118

118:                                              ; preds = %._crit_edge226, %._crit_edge215
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %313

120:                                              ; preds = %.lr.ph225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %indvars.iv286 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %121 = phi ptr [ %43, %.lr.ph225 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv286
  %123 = load ptr, ptr %122, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !138
  %124 = inttoptr i64 %indvars.iv286 to ptr
  store ptr %124, ptr %8, align 8, !tbaa !20, !noalias !138
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %44, align 8, !tbaa !141, !noalias !138
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull @.str.7, i64 45, ptr nonnull %8, i64 1)
          to label %125 unwind label %153

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %126 = load ptr, ptr %123, align 8, !tbaa !143
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !152
  %130 = load ptr, ptr %127, align 8, !tbaa !155
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %sext = shl i64 %133, 30
  %134 = ashr i64 %sext, 32
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc80 unwind label %.loopexit.split-lp148

.noexc80:                                         ; preds = %136
  unreachable

137:                                              ; preds = %125
  %.not139 = icmp eq i64 %134, 0
  br i1 %.not139, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i: ; preds = %137
  %138 = shl nuw nsw i64 %134, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #26
          to label %140 unwind label %.loopexit147

140:                                              ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %134
  %.pre = load ptr, ptr %123, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre289 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !152
  %.phi.trans.insert290 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre291 = load ptr, ptr %.phi.trans.insert290, align 8, !tbaa !155
  %.pre307 = ptrtoint ptr %.pre289 to i64
  %.pre308 = ptrtoint ptr %.pre291 to i64
  %.pre310 = sub i64 %.pre307, %.pre308
  %.pre312 = shl i64 %.pre310, 30
  %.pre313 = ashr i64 %.pre312, 32
  %142 = icmp ugt i64 %.pre313, 1152921504606846975
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc83 unwind label %.loopexit.split-lp148

.noexc83:                                         ; preds = %143
  unreachable

144:                                              ; preds = %140
  %.not343 = icmp eq i64 %.pre313, 0
  br i1 %.not343, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i: ; preds = %144
  %145 = shl nuw nsw i64 %.pre313, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit147

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i
  %.pre292.pre = load ptr, ptr %123, align 8, !tbaa !143
  %.phi.trans.insert295.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre292.pre, i64 8
  %.pre296.pre = load ptr, ptr %.phi.trans.insert295.phi.trans.insert, align 8, !tbaa !155
  %.phi.trans.insert293.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre292.pre, i64 16
  %.pre294.pre = load ptr, ptr %.phi.trans.insert293.phi.trans.insert, align 8, !tbaa !152
  store ptr %146, ptr %13, align 8, !tbaa !156
  store ptr %146, ptr %46, align 8, !tbaa !158
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.pre313
  store ptr %147, ptr %45, align 8, !tbaa !159
  %.pre315 = ptrtoint ptr %.pre294.pre to i64
  %.pre317 = ptrtoint ptr %.pre296.pre to i64
  %.pre319 = sub i64 %.pre315, %.pre317
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit: ; preds = %137, %144, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.18.3352361 = phi ptr [ %141, %144 ], [ %141, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %137 ]
  %.sroa.12.1353360 = phi ptr [ %139, %144 ], [ %139, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %137 ]
  %.pre-phi320 = phi i64 [ %.pre310, %144 ], [ %.pre319, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %133, %137 ]
  %148 = lshr exact i64 %.pre-phi320, 2
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %155

._crit_edge221:                                   ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.3352361, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.18.4, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.12.0.lcssa = phi ptr [ %.sroa.12.1353360, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.12.2, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0117.1.lcssa = phi ptr [ %.sroa.12.1353360, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE7reserveEm.exit ], [ %.sroa.0117.4, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %152 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %238 unwind label %288

153:                                              ; preds = %120
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

.loopexit147:                                     ; preds = %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i
  %.sroa.18.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i ], [ %141, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.0117.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.i ], [ %139, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp148:                            ; preds = %136, %143
  %.sroa.18.0.ph149 = phi ptr [ %141, %143 ], [ null, %136 ]
  %.sroa.0117.0.ph150 = phi ptr [ %139, %143 ], [ null, %136 ]
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %298

155:                                              ; preds = %.lr.ph220, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit
  %indvars.iv283 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next284, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0117.1218 = phi ptr [ %.sroa.12.1353360, %.lr.ph220 ], [ %.sroa.0117.4, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.12.0217 = phi ptr [ %.sroa.12.1353360, %.lr.ph220 ], [ %.sroa.12.2, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.18.1216 = phi ptr [ %.sroa.18.3352361, %.lr.ph220 ], [ %.sroa.18.4, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit ]
  %156 = load ptr, ptr %151, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv283
  %158 = load ptr, ptr %157, align 8, !tbaa !110
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %.sroa.12.0217, %.sroa.18.1216
  br i1 %.not.i.i, label %161, label %160

160:                                              ; preds = %155
  store ptr %159, ptr %.sroa.12.0217, align 8, !tbaa !132
  br label %179

161:                                              ; preds = %155
  %162 = ptrtoint ptr %.sroa.12.0217 to i64
  %163 = ptrtoint ptr %.sroa.0117.1218 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

166:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %161
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #26
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %159, ptr %174, align 8, !tbaa !132
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

176:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %.sroa.0117.1218, i64 %164, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %176, %.noexc86
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0117.1218, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.1218, i64 noundef %164) #27
  br label %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIPdSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  br label %179

179:                                              ; preds = %160, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %.sroa.18.4 = phi ptr [ %178, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.18.1216, %160 ]
  %.pn141 = phi ptr [ %174, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.12.0217, %160 ]
  %.sroa.0117.4 = phi ptr [ %173, %_ZNSt6vectorIPdSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0117.1218, %160 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn141, i64 8
  %180 = load ptr, ptr %158, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %180, ptr %7, align 8, !tbaa !20
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %47, align 8, !tbaa !141
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %12, ptr nonnull @.str.8, i64 2, ptr nonnull %7, i64 1)
          to label %182 unwind label %234

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = load ptr, ptr %123, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !152
  %187 = load ptr, ptr %184, align 8, !tbaa !155
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = shl i64 %190, 30
  %sext344 = add i64 %191, -4294967296
  %192 = ashr i64 %sext344, 32
  %193 = icmp slt i64 %indvars.iv283, %192
  %194 = select i1 %193, ptr @.str.9, ptr @.str.10
  %195 = select i1 %193, i64 2, i64 1
  store i64 %195, ptr %14, align 8
  store ptr %194, ptr %48, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %196 unwind label %236

196:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load ptr, ptr %158, align 8, !tbaa !112
  %198 = invoke noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %197)
          to label %199 unwind label %.loopexit142

199:                                              ; preds = %196
  %200 = load ptr, ptr %46, align 8, !tbaa !158
  %201 = load ptr, ptr %45, align 8, !tbaa !159
  %.not.i.i92 = icmp eq ptr %200, %201
  br i1 %.not.i.i92, label %204, label %202

202:                                              ; preds = %199
  store ptr %198, ptr %200, align 8, !tbaa !160
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %203, ptr %46, align 8, !tbaa !158
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8, !tbaa !156
  %206 = ptrtoint ptr %200 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc96 unwind label %.loopexit.split-lp143

.noexc96:                                         ; preds = %210
  unreachable

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %204
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i93, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i.i94 = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %216 = shl nuw nsw i64 %215, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #26
          to label %.noexc97 unwind label %.loopexit142

.noexc97:                                         ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store ptr %198, ptr %218, align 8, !tbaa !160
  %219 = icmp sgt i64 %208, 0
  br i1 %219, label %220, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

220:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %220, %.noexc97
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i17.i.i.i95 = icmp eq ptr %205, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %222

222:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #27
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %222, %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %217, ptr %13, align 8, !tbaa !156
  store ptr %221, ptr %46, align 8, !tbaa !158
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %215
  store ptr %223, ptr %45, align 8, !tbaa !159
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %202
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %224 = load ptr, ptr %123, align 8, !tbaa !143
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !152
  %228 = load ptr, ptr %225, align 8, !tbaa !155
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %sext345 = shl i64 %231, 30
  %232 = ashr i64 %sext345, 32
  %233 = icmp slt i64 %indvars.iv.next284, %232
  br i1 %233, label %155, label %._crit_edge221, !llvm.loop !161

.loopexit:                                        ; preds = %_ZNKSt6vectorIPdSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

234:                                              ; preds = %179
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %298

236:                                              ; preds = %182
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %298

.loopexit142:                                     ; preds = %196, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp143:                            ; preds = %210
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %298

238:                                              ; preds = %._crit_edge221
  %239 = load ptr, ptr %123, align 8, !tbaa !143
  store ptr %49, ptr %15, align 8, !tbaa !18
  %240 = load ptr, ptr %12, align 8, !tbaa !23
  %241 = load i64, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %241, ptr %6, align 8, !tbaa !35
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %238
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc98 unwind label %290

.noexc98:                                         ; preds = %.noexc.i
  store ptr %243, ptr %15, align 8, !tbaa !23
  %244 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %244, ptr %49, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc98, %238
  %245 = phi ptr [ %243, %.noexc98 ], [ %49, %238 ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i
  %247 = load i8, ptr %240, align 1, !tbaa !20
  store i8 %247, ptr %245, align 1, !tbaa !20
  br label %249

248:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %240, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i
  %250 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %250, ptr %51, align 8, !tbaa !19
  %251 = load ptr, ptr %15, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %152, ptr noundef %239, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %11, double noundef %3, ptr noundef %15, ptr noundef nonnull %4)
          to label %253 unwind label %292

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8, !tbaa !23
  %255 = icmp eq ptr %254, %49
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %253
  %256 = load i64, ptr %49, align 8, !tbaa !20
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %258 = load ptr, ptr %0, align 8, !tbaa !101
  %259 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !162
  %261 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %262 = ptrtoint ptr %.sroa.0117.1.lcssa to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 3
  %265 = trunc i64 %264 to i32
  %266 = invoke noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(184) %258, ptr noundef nonnull %152, ptr noundef %260, ptr noundef %.sroa.0117.1.lcssa, i32 noundef %265)
          to label %267 unwind label %288

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %45, align 8, !tbaa !159
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #27
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i99 = icmp eq ptr %.sroa.0117.1.lcssa, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit
  %275 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %276 = sub i64 %275, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.1.lcssa, i64 noundef %276) #27
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, %274
  %277 = load ptr, ptr %12, align 8, !tbaa !23
  %278 = icmp eq ptr %277, %52
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  %279 = load i64, ptr %52, align 8, !tbaa !20
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %281 = load ptr, ptr %41, align 8, !tbaa !106
  %282 = load ptr, ptr %40, align 8, !tbaa !109
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ugt i64 %286, %indvars.iv.next287
  br i1 %287, label %120, label %._crit_edge226.loopexit, !llvm.loop !163

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge221
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %298

290:                                              ; preds = %.noexc.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

292:                                              ; preds = %249
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %15, align 8, !tbaa !23
  %295 = icmp eq ptr %294, %49
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %292
  %296 = load i64, ptr %49, align 8, !tbaa !20
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %293, %292 ]
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 136) #27
  br label %298

298:                                              ; preds = %.loopexit142, %.loopexit.split-lp143, %.loopexit, %.loopexit.split-lp, %.loopexit147, %.loopexit.split-lp148, %234, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %236
  %.sroa.18.2 = phi ptr [ %.sroa.18.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.sroa.18.0.ph149, %.loopexit.split-lp148 ], [ %.sroa.12.0217, %.loopexit.split-lp ], [ %.sroa.18.4, %236 ], [ %.sroa.18.4, %234 ], [ %.sroa.18.1.lcssa, %288 ], [ %.sroa.18.0.ph, %.loopexit147 ], [ %.sroa.12.0217, %.loopexit ], [ %.sroa.18.4, %.loopexit142 ], [ %.sroa.18.4, %.loopexit.split-lp143 ]
  %.sroa.0117.2 = phi ptr [ %.sroa.0117.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.sroa.0117.0.ph150, %.loopexit.split-lp148 ], [ %.sroa.0117.1218, %.loopexit.split-lp ], [ %.sroa.0117.4, %236 ], [ %.sroa.0117.4, %234 ], [ %.sroa.0117.1.lcssa, %288 ], [ %.sroa.0117.0.ph, %.loopexit147 ], [ %.sroa.0117.1218, %.loopexit ], [ %.sroa.0117.4, %.loopexit142 ], [ %.sroa.0117.4, %.loopexit.split-lp143 ]
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %237, %236 ], [ %235, %234 ], [ %289, %288 ], [ %lpad.loopexit151, %.loopexit147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  %299 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i.i.i106 = icmp eq ptr %299, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit107, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %45, align 8, !tbaa !159
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %304) #27
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit107

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit107: ; preds = %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i108 = icmp eq ptr %.sroa.0117.2, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit109, label %305

305:                                              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit107
  %306 = ptrtoint ptr %.sroa.18.2 to i64
  %307 = ptrtoint ptr %.sroa.0117.2 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.2, i64 noundef %308) #27
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit109

_ZNSt6vectorIPdSaIS0_EED2Ev.exit109:              ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit107, %305
  %309 = load ptr, ptr %12, align 8, !tbaa !23
  %310 = icmp eq ptr %309, %52
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit109
  %311 = load i64, ptr %52, align 8, !tbaa !20
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %153
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn69.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.pn69.pn.pn, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %313

313:                                              ; preds = %80, %91, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %53
  %.pn75.pn = phi { ptr, i32 } [ %119, %118 ], [ %54, %53 ], [ %.pn69.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %92, %91 ], [ %81, %80 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

314:                                              ; preds = %._crit_edge226
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare hidden noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS9_EERKNS_18NumericDiffOptionsEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_33GradientCheckingIterationCallbackE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, double noundef %4, ptr noundef nonnull %5, ptr noundef %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  tail call void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %30

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %12, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  store ptr %15, ptr %13, align 8, !tbaa !23
  %23 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %23, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %25, ptr %26, align 8, !tbaa !19
  store ptr %16, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %16, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %27, align 8, !tbaa !181
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %.critedge, !prof !39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 74, i64 20, ptr nonnull @.str.12) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %48

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %37 unwind label %41

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !182
  ret void

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %32
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %33, %32 ]
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %46 = load i64, ptr %14, align 8, !tbaa !20
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN5ceres15GradientCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ]
  call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare hidden noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZN5ceres8internal7Program41SetParameterBlockStatePtrsToUserStatePtrsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 184) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33GradientCheckingIterationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal33GradientCheckingIterationCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev.exit

_ZN5ceres8internal33GradientCheckingIterationCallbackD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %1, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %0, align 8, !tbaa !155
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !39

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !183
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !152
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !155
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !152
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !155
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !152
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !152
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3) #24
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !184
  %7 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %10) #24
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !184
  %14 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres15GradientCheckerD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN5ceres15GradientCheckerD2Ev.exit

_ZN5ceres15GradientCheckerD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i, %15
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %10) #24
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %9, align 8, !tbaa !184
  %14 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit

_ZN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, %15
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunction8EvaluateEPKPKdPdPS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %7 = alloca %"struct.ceres::GradientChecker::ProbeResults", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %140

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %21, i8 0, i64 112, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load double, ptr %26, align 8, !tbaa !180
  %28 = invoke noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %1, double noundef %27, ptr noundef nonnull %7)
          to label %29 unwind label %32

29:                                               ; preds = %20
  %30 = load i8, ptr %7, align 8, !tbaa !185, !range !21, !noundef !22
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %34, label %138

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %139

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !182
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %21, align 8, !tbaa !195
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %34, %.preheader.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %43, %.preheader.us.i.i.i.i.i.i.i.i ], [ 0, %34 ]
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %2, i64 %.0810.us.i.i.i.i.i.i.i.i
  %42 = getelementptr [8 x i8], ptr %40, i64 %.0810.us.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load double, ptr %42, align 8, !tbaa !133
  store double %.pre.i.i.i.i.i.i.i.i, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  %43 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %39
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = load ptr, ptr %44, align 8, !tbaa !155
  %.not50 = icmp eq ptr %46, %47
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %49

._crit_edge:                                      ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  br i1 %28, label %138, label %94

49:                                               ; preds = %.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %48, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !200
  %59 = load ptr, ptr %54, align 8, !tbaa !201
  %60 = mul nsw i64 %58, %56
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %52
  %64 = lshr exact i64 %61, 3
  %65 = and i64 %64, 1
  %66 = call i64 @llvm.smin.i64(i64 %65, i64 %60)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %63, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %63 ], [ %60, %52 ]
  %67 = sub nsw i64 %60, %.0.i.i.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 2
  %69 = shl nsw i64 %68, 1
  %70 = add nsw i64 %69, %.0.i.i.i.i.i.i.i.i.i
  %71 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.05.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.05.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !133
  store double %74, ptr %72, align 8, !tbaa !133
  %75 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %76 = icmp sgt i64 %67, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %77 = icmp slt i64 %70, %60
  br i1 %77, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds [8 x i8], ptr %51, i64 %.05.i18.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i18.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !133
  store double %80, ptr %78, align 8, !tbaa !133
  %81 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %81, %60
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !202

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds [8 x i8], ptr %51, i64 %.021.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds [8 x i8], ptr %59, i64 %.021.i.i.i.i.i.i.i.i
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !20
  store <2 x double> %84, ptr %82, align 16, !tbaa !20
  %85 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %86 = icmp slt i64 %85, %70
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %45, align 8, !tbaa !152
  %88 = load ptr, ptr %44, align 8, !tbaa !155
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ugt i64 %92, %indvars.iv.next
  br i1 %93, label %49, label %._crit_edge, !llvm.loop !204

94:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 55, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.13, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load i64, ptr %98, align 8, !tbaa !19
  store i64 %99, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %97, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.5, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %22, align 8, !tbaa !23
  %103 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %103, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %102, ptr %104, align 8
  invoke void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %105 unwind label %129

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  %.not.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i, label %111, label %110

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_system_errori(i32 noundef %109) #25
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %110
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %112, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !19
  store i64 %117, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %115, ptr %118, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %122 unwind label %119

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  br label %.body

122:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %108) #24
  %124 = load ptr, ptr %8, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %127 = load i64, ptr %125, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

129:                                              ; preds = %94
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %120, %119 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.body
  %136 = load i64, ptr %134, align 8, !tbaa !20
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %129
  %.pn33 = phi { ptr, i32 } [ %130, %129 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

138:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %32
  %.pn36.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn36.pn.pn

140:                                              ; preds = %138, %13
  %.020 = phi i1 [ %31, %138 ], [ %19, %13 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !201
  tail call void @free(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %26, %.lr.ph.i.i.i.i2 ], [ %22, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !201
  tail call void @free(ptr noundef %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !206

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %21, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit
  %27 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %22, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %.not4.i.i.i.i10 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %39, %.lr.ph.i.i.i.i11 ], [ %35, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %38 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !201
  tail call void @free(ptr noundef %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !206

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %34, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9
  %40 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %35, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %.not4.i.i.i.i19 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %52, %.lr.ph.i.i.i.i20 ], [ %48, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %51 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !201
  tail call void @free(ptr noundef %51) #24
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !206

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %47, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18
  %53 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %48, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  tail call void @free(ptr noundef %61) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

declare hidden void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gradient_checking_cost_function.cc() #18 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5ceres8internal33GradientCheckingIterationCallbackE", !8, i64 0, !9, i64 8, !11, i64 16, !16, i64 48}
!8 = !{!"_ZTSN5ceres17IterationCallbackE"}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !10, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSSt5mutex", !17, i64 0}
!17 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!11, !15, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!11, !13, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5ceres18NumericDiffOptionsE", !26, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !26, i64 32}
!26 = !{!"double", !10, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!25, !27, i64 16}
!29 = !{!25, !26, i64 24}
!30 = !{!25, !26, i64 32}
!31 = !{!25, !26, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionEJRPKNS0_12CostFunctionERPKSt6vectorIPKNS0_8ManifoldESaISB_EERNS0_18NumericDiffOptionsERdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_33GradientCheckingIterationCallbackEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionEJRPKNS0_12CostFunctionERPKSt6vectorIPKNS0_8ManifoldESaISB_EERNS0_18NumericDiffOptionsERdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_33GradientCheckingIterationCallbackEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres12CostFunctionELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN5ceres12CostFunctionE", !14, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !9, i64 12}
!41 = !{!"_ZTSN5ceres7Problem7OptionsE", !42, i64 0, !42, i64 4, !42, i64 8, !9, i64 12, !9, i64 13, !43, i64 16, !44, i64 24}
!42 = !{!"_ZTSN5ceres9OwnershipE", !10, i64 0}
!43 = !{!"p1 _ZTSN5ceres7ContextE", !14, i64 0}
!44 = !{!"p1 _ZTSN5ceres18EvaluationCallbackE", !14, i64 0}
!45 = !{!41, !9, i64 13}
!46 = !{!41, !42, i64 0}
!47 = !{!41, !42, i64 4}
!48 = !{!41, !42, i64 8}
!49 = !{!50, !51, i64 40}
!50 = !{!"_ZTSN5ceres8internal11ProblemImplE", !41, i64 0, !9, i64 32, !51, i64 40, !52, i64 48, !61, i64 72, !67, i64 104, !74, i64 112, !79, i64 136, !88, i64 160}
!51 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !14, i64 0}
!52 = !{!"_ZTSN4absl12lts_202401169btree_mapIPdPN5ceres8internal14ParameterBlockESt4lessIS2_ESaISt4pairIKS2_S6_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4absl12lts_2024011618container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIPdPN5ceres8internal14ParameterBlockESt4lessIS5_ESaISt4pairIKS5_S9_EELi256ELb0EEEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIPdPN5ceres8internal14ParameterBlockESt4lessIS5_ESaISt4pairIKS5_S9_EELi256ELb0EEEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10map_paramsIPdPN5ceres8internal14ParameterBlockESt4lessIS5_ESaISt4pairIKS5_S9_EELi256ELb0EEEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIPdPN5ceres8internal14ParameterBlockESt4lessIS4_ESaISt4pairIKS4_S8_EELi256ELb0EEEEE", !57, i64 0, !58, i64 8, !15, i64 16}
!57 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIPdPN5ceres8internal14ParameterBlockESt4lessIS4_ESaISt4pairIKS4_S8_EELi256ELb0EEEEE", !14, i64 0}
!58 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIPdES5_E15checked_compareESaISt4pairIKS5_PN5ceres8internal14ParameterBlockEEEPNS1_10btree_nodeINS1_10map_paramsIS5_SE_S6_SG_Li256ELb0EEEEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_19key_compare_adapterISt4lessIPdES7_E15checked_compareESaISt4pairIKS7_PN5ceres8internal14ParameterBlockEEEPNS1_10btree_nodeINS1_10map_paramsIS7_SG_S8_SI_Li256ELb0EEEEEEEESt16integer_sequenceImJLm0ELm1ELm2EEELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIPdPN5ceres8internal14ParameterBlockESt4lessIS6_ESaISt4pairIKS6_SA_EELi256ELb0EEEEELm2ELb0EEE", !57, i64 0}
!61 = !{!"_ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !62, i64 0}
!62 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal13ResidualBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEE", !63, i64 0}
!63 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN5ceres8internal13ResidualBlockEvE4HashENS9_2EqESaIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN5ceres8internal13ResidualBlockEvE4HashENSB_2EqESaISA_EEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !66, i64 0}
!66 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24}
!67 = !{!"_ZTSSt10unique_ptrIN5ceres8internal7ProgramESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal7ProgramESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal7ProgramESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5ceres8internal7ProgramESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal7ProgramESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal7ProgramELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5ceres8internal7ProgramE", !14, i64 0}
!74 = !{!"_ZTSSt6vectorIPN5ceres8ManifoldESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPN5ceres8ManifoldESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8ManifoldESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8ManifoldESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTSN5ceres8ManifoldE", !14, i64 0}
!79 = !{!"_ZTSN4absl12lts_202401169btree_mapIPN5ceres12CostFunctionEiSt4lessIS4_ESaISt4pairIKS4_iEEEE", !80, i64 0}
!80 = !{!"_ZTSN4absl12lts_2024011618container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIPN5ceres12CostFunctionEiSt4lessIS7_ESaISt4pairIKS7_iEELi256ELb0EEEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIPN5ceres12CostFunctionEiSt4lessIS7_ESaISt4pairIKS7_iEELi256ELb0EEEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10map_paramsIPN5ceres12CostFunctionEiSt4lessIS7_ESaISt4pairIKS7_iEELi256ELb0EEEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIPN5ceres12CostFunctionEiSt4lessIS6_ESaISt4pairIKS6_iEELi256ELb0EEEEE", !84, i64 0, !85, i64 8, !15, i64 16}
!84 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIPN5ceres12CostFunctionEiSt4lessIS6_ESaISt4pairIKS6_iEELi256ELb0EEEEE", !14, i64 0}
!85 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIPN5ceres12CostFunctionEES7_E15checked_compareESaISt4pairIKS7_iEEPNS1_10btree_nodeINS1_10map_paramsIS7_iS8_SE_Li256ELb0EEEEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_19key_compare_adapterISt4lessIPN5ceres12CostFunctionEES9_E15checked_compareESaISt4pairIKS9_iEEPNS1_10btree_nodeINS1_10map_paramsIS9_iSA_SG_Li256ELb0EEEEEEEESt16integer_sequenceImJLm0ELm1ELm2EEELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIPN5ceres12CostFunctionEiSt4lessIS8_ESaISt4pairIKS8_iEELi256ELb0EEEEELm2ELb0EEE", !84, i64 0}
!88 = !{!"_ZTSN4absl12lts_202401169btree_mapIPN5ceres12LossFunctionEiSt4lessIS4_ESaISt4pairIKS4_iEEEE", !89, i64 0}
!89 = !{!"_ZTSN4absl12lts_2024011618container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsIPN5ceres12LossFunctionEiSt4lessIS7_ESaISt4pairIKS7_iEELi256ELb0EEEEEEE", !90, i64 0}
!90 = !{!"_ZTSN4absl12lts_2024011618container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIPN5ceres12LossFunctionEiSt4lessIS7_ESaISt4pairIKS7_iEELi256ELb0EEEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4absl12lts_2024011618container_internal15btree_containerINS1_5btreeINS1_10map_paramsIPN5ceres12LossFunctionEiSt4lessIS7_ESaISt4pairIKS7_iEELi256ELb0EEEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4absl12lts_2024011618container_internal5btreeINS1_10map_paramsIPN5ceres12LossFunctionEiSt4lessIS6_ESaISt4pairIKS6_iEELi256ELb0EEEEE", !93, i64 0, !94, i64 8, !15, i64 16}
!93 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal10btree_nodeINS1_10map_paramsIPN5ceres12LossFunctionEiSt4lessIS6_ESaISt4pairIKS6_iEELi256ELb0EEEEE", !14, i64 0}
!94 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIPN5ceres12LossFunctionEES7_E15checked_compareESaISt4pairIKS7_iEEPNS1_10btree_nodeINS1_10map_paramsIS7_iS8_SE_Li256ELb0EEEEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_19key_compare_adapterISt4lessIPN5ceres12LossFunctionEES9_E15checked_compareESaISt4pairIKS9_iEEPNS1_10btree_nodeINS1_10map_paramsIS9_iSA_SG_Li256ELb0EEEEEEEESt16integer_sequenceImJLm0ELm1ELm2EEELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIPN5ceres12LossFunctionEiSt4lessIS8_ESaISt4pairIKS8_iEELi256ELb0EEEEELm2ELb0EEE", !93, i64 0}
!97 = !{!41, !43, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN5ceres8internal11ProblemImplEJRNS0_7Problem7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5ceres8internal11ProblemImplE", !14, i64 0}
!103 = !{!73, !73, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !14, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal13ResidualBlockESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN5ceres8internal13ResidualBlockE", !14, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !14, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !114, i64 0, !27, i64 8, !9, i64 12, !115, i64 16, !114, i64 24, !116, i64 32, !27, i64 40, !27, i64 44, !27, i64 48, !122, i64 56, !116, i64 64, !116, i64 72}
!114 = !{!"p1 double", !14, i64 0}
!115 = !{!"p1 _ZTSN5ceres8ManifoldE", !14, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !114, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !14, i64 0}
!129 = !{!113, !27, i64 8}
!130 = !{!113, !115, i64 16}
!131 = !{!113, !9, i64 12}
!132 = !{!114, !114, i64 0}
!133 = !{!26, !26, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5ceres8internal13ResidualBlockE", !14, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!140 = distinct !{!140, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!141 = !{!142, !14, i64 8}
!142 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !10, i64 0, !14, i64 8}
!143 = !{!144, !38, i64 0}
!144 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !38, i64 0, !145, i64 8, !146, i64 16, !27, i64 24}
!145 = !{!"p1 _ZTSN5ceres12LossFunctionE", !14, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !105, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 int", !14, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!157, !78, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!158 = !{!157, !78, i64 8}
!159 = !{!157, !78, i64 16}
!160 = !{!115, !115, i64 0}
!161 = distinct !{!161, !135}
!162 = !{!144, !145, i64 8}
!163 = distinct !{!163, !135}
!164 = !{!165, !38, i64 40}
!165 = !{!"_ZTSN5ceres8internal12_GLOBAL__N_128GradientCheckingCostFunctionE", !166, i64 0, !38, i64 40, !170, i64 48, !26, i64 88, !11, i64 96, !179, i64 128}
!166 = !{!"_ZTSN5ceres12CostFunctionE", !167, i64 8, !27, i64 32}
!167 = !{!"_ZTSSt6vectorIiSaIiEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !153, i64 0}
!170 = !{!"_ZTSN5ceres15GradientCheckerE", !171, i64 0, !38, i64 24, !174, i64 32}
!171 = !{!"_ZTSSt6vectorIPKN5ceres8ManifoldESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE12_Vector_implE", !157, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres12CostFunctionESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres12CostFunctionESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5ceres12CostFunctionESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres12CostFunctionESt14default_deleteIS1_EEE", !37, i64 0}
!179 = !{!"p1 _ZTSN5ceres8internal33GradientCheckingIterationCallbackE", !14, i64 0}
!180 = !{!165, !26, i64 88}
!181 = !{!165, !179, i64 128}
!182 = !{!166, !27, i64 32}
!183 = !{!153, !154, i64 16}
!184 = !{!38, !38, i64 0}
!185 = !{!186, !9, i64 0}
!186 = !{!"_ZTSN5ceres15GradientChecker12ProbeResultsE", !9, i64 0, !187, i64 8, !190, i64 24, !190, i64 48, !190, i64 72, !190, i64 96, !26, i64 120, !11, i64 128}
!187 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !188, i64 0}
!188 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !114, i64 0, !15, i64 8}
!190 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !14, i64 0}
!195 = !{!189, !114, i64 0}
!196 = distinct !{!196, !135}
!197 = !{!193, !194, i64 0}
!198 = !{!199, !15, i64 8}
!199 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !114, i64 0, !15, i64 8, !15, i64 16}
!200 = !{!199, !15, i64 16}
!201 = !{!199, !114, i64 0}
!202 = distinct !{!202, !135}
!203 = distinct !{!203, !135}
!204 = distinct !{!204, !135}
!205 = !{!193, !194, i64 8}
!206 = distinct !{!206, !135}
!207 = !{!193, !194, i64 16}
