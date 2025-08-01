; ModuleID = 'bench/ceres/original/line_search.ll'
source_filename = "bench/ceres/original/line_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.absl::lts_20240116::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.ceres::internal::Evaluator::EvaluateOptions" = type { i8, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.32" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.ceres::internal::LineSearch::Summary" = type { i8, [7 x i8], %"struct.ceres::internal::FunctionSample", i32, i32, i32, %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.std::__cxx11::basic_string" }
%"struct.ceres::internal::FunctionSample" = type <{ double, %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8], %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi33EEERS2_RAT__Kc = comdat any

$_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev = comdat any

$_ZN5ceres8internal14FunctionSampleC2ERKS1_ = comdat any

$_ZN5ceres8internal16ArmijoLineSearchD0Ev = comdat any

$_ZN5ceres8internal15WolfeLineSearchD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZTVN5ceres8internal10LineSearchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal10LineSearchE, ptr @_ZN5ceres8internal10LineSearchD2Ev, ptr @_ZN5ceres8internal10LineSearchD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Invalid line search algorithm type: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c", unable to create line search.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Evaluator::Residual\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Evaluator::Jacobian\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/line_search.cc\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"summary != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"max_step_size > current.x\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"lowerbound.value_is_valid\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Ceres bug: lower-bound sample for interpolation is invalid, \00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"please contact the developers!, interpolation_type: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", lowerbound: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", previous: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c", current: \00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Ceres bug: No handler for interpolation_type: \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c", please contact the developers!\00", align 1
@_ZTVN5ceres8internal16ArmijoLineSearchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal16ArmijoLineSearchE, ptr @_ZN5ceres8internal10LineSearchD2Ev, ptr @_ZN5ceres8internal16ArmijoLineSearchD0Ev, ptr @_ZNK5ceres8internal16ArmijoLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"step_size_estimate >= 0.0\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"options().sufficient_decrease > 0.0\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"options().sufficient_decrease < 1.0\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"options().max_num_iterations > 0\00", align 1
@.str.21 = private unnamed_addr constant [136 x i8] c"Line search failed: Armijo failed to find a point satisfying the sufficient decrease condition within specified max_num_iterations: %d.\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Line search failed: step_size too small: %.5e with descent_direction_max_norm: %.5e.\00", align 1
@_ZTVN5ceres8internal15WolfeLineSearchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15WolfeLineSearchE, ptr @_ZN5ceres8internal10LineSearchD2Ev, ptr @_ZN5ceres8internal15WolfeLineSearchD0Ev, ptr @_ZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE] }, align 8
@.str.23 = private unnamed_addr constant [72 x i8] c"options().sufficient_curvature_decrease > options().sufficient_decrease\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"options().sufficient_curvature_decrease < 1.0\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"options().max_step_expansion > 1.0\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Starting line search zoom phase with bracket_low: \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c", bracket_high: \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c", bracket width: \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c", bracket abs delta cost: \00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Bracket found: current step (\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c") violates Armijo sufficient condition, or has passed an \00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"inflection point of f() based on value.\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Bracketing phase found step size: \00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c", satisfying strong Wolfe conditions, initial_position: \00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c") satisfies Armijo, but has gradient >= 0, thus have passed \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"an inflection point of f().\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Line search failed: Wolfe bracketing phase shrank \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"bracket width: \00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c", to < tolerance: \00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c", with descent_direction_max_norm: \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c", and failed to find \00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"a point satisfying the strong Wolfe conditions or a \00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"bracketing containing such a point. Accepting \00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"point found satisfying Armijo condition only, to \00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"allow continuation.\00", align 1
@.str.46 = private unnamed_addr constant [179 x i8] c"Line search failed: Wolfe bracketing phase failed to find a point satisfying strong Wolfe conditions, or a bracket containing such a point within specified max_num_iterations: %d\00", align 1
@.str.47 = private unnamed_addr constant [84 x i8] c"Line search failed: step_size too small: %.5e with descent_direction_max_norm: %.5e\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"bracket_low.value_is_valid && bracket_low.gradient_is_valid\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"Ceres bug: f_low input to Wolfe Zoom invalid, please contact \00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"the developers!, initial_position: \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c", bracket_low: \00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"bracket_high.value_is_valid\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Ceres bug: f_high input to Wolfe Zoom invalid, please \00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"contact the developers!, initial_position: \00", align 1
@.str.55 = private unnamed_addr constant [315 x i8] c"Line search failed: Wolfe zoom phase passed a bracket which does not satisfy: bracket_low.gradient * (bracket_high.x - bracket_low.x) < 0 [%.8e !< 0] with initial_position: %s, bracket_low: %s, bracket_high: %s, the most likely cause of which is the cost function returning inconsistent gradient & function values.\00", align 1
@.str.56 = private unnamed_addr constant [179 x i8] c"Line search failed: Wolfe zoom phase failed to find a point satisfying strong Wolfe conditions within specified max_num_iterations: %d, (num iterations taken for bracketing: %d).\00", align 1
@.str.57 = private unnamed_addr constant [100 x i8] c"Line search failed: Wolfe zoom bracket width: %.5e too small with descent_direction_max_norm: %.5e.\00", align 1
@.str.58 = private unnamed_addr constant [162 x i8] c"Line search failed: Wolfe Zoom phase found step_size: %.5e, for which function is invalid, between low_step: %.5e and high_step: %.5e at which function is valid.\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Zoom iteration: \00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c", minimizing solution: \00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Zoom phase found step size: \00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c", satisfying strong Wolfe conditions.\00", align 1
@_ZTIN5ceres8internal10LineSearchE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal10LineSearchE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal10LineSearchE = hidden constant [30 x i8] c"N5ceres8internal10LineSearchE\00", align 1
@_ZTIN5ceres8internal16ArmijoLineSearchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal16ArmijoLineSearchE, ptr @_ZTIN5ceres8internal10LineSearchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal16ArmijoLineSearchE = hidden constant [36 x i8] c"N5ceres8internal16ArmijoLineSearchE\00", align 1
@_ZTIN5ceres8internal15WolfeLineSearchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15WolfeLineSearchE, ptr @_ZTIN5ceres8internal10LineSearchE }, align 8
@_ZTSN5ceres8internal15WolfeLineSearchE = hidden constant [35 x i8] c"N5ceres8internal15WolfeLineSearchE\00", align 1
@"_ZZZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.44" } { ptr @.str.6, { i32 } { i32 2147483647 }, %"struct.std::atomic.44" zeroinitializer }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.44" } { ptr @.str.6, { i32 } { i32 2147483647 }, %"struct.std::atomic.44" zeroinitializer }, align 8
@"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.44" } { ptr @.str.6, { i32 } { i32 2147483647 }, %"struct.std::atomic.44" zeroinitializer }, align 8
@"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.44" } { ptr @.str.6, { i32 } { i32 2147483647 }, %"struct.std::atomic.44" zeroinitializer }, align 8
@"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.44" } { ptr @.str.6, { i32 } { i32 2147483647 }, %"struct.std::atomic.44" zeroinitializer }, align 8
@"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.44" } { ptr @.str.6, { i32 } { i32 2147483647 }, %"struct.std::atomic.44" zeroinitializer }, align 8
@_ZN4absl12lts_2024011612log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal10LineSearchD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal10LineSearchD2Ev
@_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal18LineSearchFunctionC2EPNS0_9EvaluatorE
@_ZN5ceres8internal16ArmijoLineSearchC1ERKNS0_10LineSearch7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal16ArmijoLineSearchC2ERKNS0_10LineSearch7OptionsE
@_ZN5ceres8internal15WolfeLineSearchC1ERKNS0_10LineSearch7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal15WolfeLineSearchC2ERKNS0_10LineSearch7OptionsE

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internallsERSoRKNS0_14FunctionSampleE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  call void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(81) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  ret ptr %0

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal10LineSearchD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal10LineSearchC2ERKNS1_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal10LineSearchE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef captures(address) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  switch i32 %1, label %13 [
    i32 0, label %_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !15, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal16ArmijoLineSearchE, i64 16), ptr %9, align 8, !tbaa !13, !noalias !26
  br label %65

_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35, !noalias !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !15, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal15WolfeLineSearchE, i64 16), ptr %11, align 8, !tbaa !13, !noalias !29
  br label %65

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #32
  store i64 36, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #32
  %15 = tail call noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %1)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202401168AlphaNumC2EPKc.exit, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #32
  br label %_ZN4absl12lts_202401168AlphaNumC2EPKc.exit

_ZN4absl12lts_202401168AlphaNumC2EPKc.exit:       ; preds = %13, %16
  %.sroa.0.0.i.i = phi i64 [ %17, %16 ], [ 0, %13 ]
  store i64 %.sroa.0.0.i.i, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #32
  store i64 31, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.3, ptr %19, align 8
  call void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202401168AlphaNumC2EPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4absl12lts_202401168AlphaNumC2EPKc.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %5, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !32

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %39, ptr %20, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %46, ptr %23, align 8, !tbaa !11
  %47 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %47, ptr %21, align 8, !tbaa !12
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %21, align 8, !tbaa !12
  store ptr %29, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %52, ptr %21, align 8, !tbaa !12
  %.not.i6 = icmp eq ptr %20, null
  br i1 %.not.i6, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %20, ptr %5, align 8, !tbaa !3
  store i64 %48, ptr %30, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %20, %53 ], [ %55, %54 ], [ %33, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %59, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !33
  ret void
}

declare void @_ZN4absl12lts_202401166StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunctionC2EPNS0_9EvaluatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = sext i32 %7 to i64
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %9
  %11 = shl nuw nsw i64 %8, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.sink.split.i.i.i.i

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %14
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %9
  %.sink.i.i.i.i = phi ptr [ %12, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %9 ]
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !tbaa !45
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

common.resume:                                    ; preds = %.body23, %34, %59, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body24, %.body23 ], [ %60, %59 ], [ %35, %34 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @free(ptr noundef %16) #32
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %2, %.sink.split.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %59

25:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = sext i32 %24 to i64
  %.not.i.i.i.i12 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i12, label %37, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i15, label %.sink.split.i.i.i.i13

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i15: ; preds = %27
  %29 = shl nuw nsw i64 %26, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.sink.split.i.i.i.i13

32:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i15
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
          to label %.noexc3.i16 unwind label %34

.noexc3.i16:                                      ; preds = %32
  unreachable

.sink.split.i.i.i.i13:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i15, %27
  %.sink.i.i.i.i14 = phi ptr [ %30, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i15 ], [ null, %27 ]
  store ptr %.sink.i.i.i.i14, ptr %20, align 8, !tbaa !45
  br label %37

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @free(ptr noundef %36) #32
  br label %common.resume

37:                                               ; preds = %.sink.split.i.i.i.i13, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %43 unwind label %61

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = sext i32 %42 to i64
  %.not.i.i.i.i18 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i18, label %56, label %46

46:                                               ; preds = %43
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i21, label %.sink.split.i.i.i.i19

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i21: ; preds = %46
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split.i.i.i.i19

51:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i21
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
          to label %.noexc3.i22 unwind label %53

.noexc3.i22:                                      ; preds = %51
  unreachable

.sink.split.i.i.i.i19:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i21, %46
  %.sink.i.i.i.i20 = phi ptr [ %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i21 ], [ null, %46 ]
  store ptr %.sink.i.i.i.i20, ptr %44, align 8, !tbaa !45
  br label %56

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %44, align 8, !tbaa !45
  tail call void @free(ptr noundef %55) #32
  br label %.body23

56:                                               ; preds = %.sink.split.i.i.i.i19, %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  ret void

59:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %53, %61
  %eh.lpad-body24 = phi { ptr, i32 } [ %62, %61 ], [ %54, %53 ]
  %63 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @free(ptr noundef %63) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %3
  %11 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %7, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = sdiv i64 %11, 2
  %14 = shl nsw i64 %13, 1
  %15 = icmp sgt i64 %11, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %10
  %16 = icmp slt i64 %14, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %._crit_edge.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8, !tbaa !18
  store double %19, ptr %17, align 8, !tbaa !18
  %20 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !12
  store <2 x double> %23, ptr %21, align 16, !tbaa !12
  %24 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %25 = icmp slt i64 %24, %14
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i64 %31, %29
  br i1 %.not.i.i.i.i.i.i.i.i3, label %32, label %thread-pre-split.i.i.i.i.i.i.i4

thread-pre-split.i.i.i.i.i.i.i4:                  ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i5 = load i64, ptr %30, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i4, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %33 = phi i64 [ %.pr.i.i.i.i.i.i.i5, %thread-pre-split.i.i.i.i.i.i.i4 ], [ %29, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ]
  %34 = load ptr, ptr %26, align 8, !tbaa !45
  %35 = sdiv i64 %33, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %33, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i.i.i6

._crit_edge.i.i.i.i.i.i.i.i6:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i10, %32
  %38 = icmp slt i64 %36, %33
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i7, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit12

.lr.ph.i.i.i.i.i.i.i.i.i7:                        ; preds = %._crit_edge.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i.i.i8 = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i7 ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i6 ]
  %39 = getelementptr inbounds double, ptr %34, i64 %.05.i.i.i.i.i.i.i.i.i8
  %40 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i8
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %39, align 8, !tbaa !18
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i8, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %42, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit12, label %.lr.ph.i.i.i.i.i.i.i.i.i7, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i10
  %.011.i.i.i.i.i.i.i.i11 = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i10 ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw double, ptr %34, i64 %.011.i.i.i.i.i.i.i.i11
  %44 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i11
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !12
  store <2 x double> %45, ptr %43, align 16, !tbaa !12
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i11, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i.i.i6, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit12: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i7, %._crit_edge.i.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i1 noundef zeroext %2, ptr noundef initializes((0, 8), (24, 25), (40, 41), (64, 65), (80, 81)) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  store double %1, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1, i64 0
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = load i64, ptr %11, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %4
  %18 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %14, %4 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !45
  %20 = sdiv i64 %18, 2
  %21 = shl nsw i64 %20, 1
  %22 = icmp sgt i64 %18, 1
  br i1 %22, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %17
  %23 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %17
  %24 = icmp slt i64 %21, %18
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds double, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = fmul double %1, %27
  store double %28, ptr %25, align 8, !tbaa !18
  %29 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.011.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !12
  %33 = fmul <2 x double> %23, %32
  store <2 x double> %33, ptr %30, align 16, !tbaa !12
  %34 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !46
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39, i64 noundef 1)
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = load ptr, ptr %37, align 8, !tbaa !45
  %42 = load ptr, ptr %12, align 8, !tbaa !45
  %43 = load ptr, ptr %36, align 8, !tbaa !45
  %44 = load ptr, ptr %40, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %47, label %48, label %132

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  store i8 1, ptr %6, align 8, !tbaa !52
  br i1 %2, label %49, label %53

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load i64, ptr %11, align 8, !tbaa !46
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %51, i64 noundef 1)
  %52 = load ptr, ptr %50, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %49, %48
  %.0 = phi ptr [ %52, %49 ], [ null, %48 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !36
  %55 = load ptr, ptr %36, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #32
  store i16 257, ptr %5, align 2
  %57 = load ptr, ptr %54, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %55, ptr noundef nonnull %56, ptr noundef null, ptr noundef %.0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #32
  br i1 %60, label %61, label %132

61:                                               ; preds = %53
  %62 = load double, ptr %56, align 8, !tbaa !58
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ueq double %63, 0x7FF0000000000000
  br i1 %64, label %132, label %65

65:                                               ; preds = %61
  store i8 1, ptr %7, align 8, !tbaa !53
  br i1 %2, label %66, label %132

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load ptr, ptr %10, align 8, !tbaa !45
  %73 = load ptr, ptr %71, align 8, !tbaa !45
  %74 = sdiv i64 %68, 4
  %75 = shl nsw i64 %74, 2
  %76 = sdiv i64 %68, 2
  %77 = shl nsw i64 %76, 1
  %.off.i.i.i.i.i = add i64 %68, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %124, label %78

78:                                               ; preds = %70
  %79 = load <2 x double>, ptr %72, align 16, !tbaa !12
  %80 = load <2 x double>, ptr %73, align 16, !tbaa !12
  %81 = fmul <2 x double> %79, %80
  %82 = icmp sgt i64 %68, 3
  br i1 %82, label %83, label %113

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !12
  %88 = fmul <2 x double> %85, %87
  %89 = icmp samesign ugt i64 %68, 7
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %83
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %88, %83 ], [ %104, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %81, %83 ], [ %97, %.lr.ph.i.i.i.i.i ]
  %90 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %91 = icmp sgt i64 %77, %75
  br i1 %91, label %106, label %113

.lr.ph.i.i.i.i.i:                                 ; preds = %83, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %83 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %83 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %97, %.lr.ph.i.i.i.i.i ], [ %81, %83 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %104, %.lr.ph.i.i.i.i.i ], [ %88, %83 ]
  %92 = getelementptr inbounds nuw double, ptr %72, i64 %.05480.i.i.i.i.i
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !12
  %94 = getelementptr inbounds nuw double, ptr %73, i64 %.05480.i.i.i.i.i
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !12
  %96 = fmul <2 x double> %93, %95
  %97 = fadd <2 x double> %.17378.i.i.i.i.i, %96
  %98 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %99 = getelementptr inbounds nuw double, ptr %72, i64 %98
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !12
  %101 = getelementptr inbounds nuw double, ptr %73, i64 %98
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !12
  %103 = fmul <2 x double> %100, %102
  %104 = fadd <2 x double> %.07577.i.i.i.i.i, %103
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %105 = icmp slt i64 %.054.i.i.i.i.i, %75
  br i1 %105, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !59

106:                                              ; preds = %._crit_edge.i.i.i.i.i
  %107 = getelementptr inbounds nuw double, ptr %72, i64 %75
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !12
  %109 = getelementptr inbounds nuw double, ptr %73, i64 %75
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !12
  %111 = fmul <2 x double> %108, %110
  %112 = fadd <2 x double> %90, %111
  br label %113

113:                                              ; preds = %106, %._crit_edge.i.i.i.i.i, %78
  %.072.i.i.i.i.i = phi <2 x double> [ %81, %78 ], [ %112, %106 ], [ %90, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %115 = extractelement <2 x double> %114, i64 0
  %116 = icmp slt i64 %77, %68
  br i1 %116, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %113, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %123, %.lr.ph85.i.i.i.i.i ], [ %77, %113 ]
  %.182.i.i.i.i.i = phi double [ %122, %.lr.ph85.i.i.i.i.i ], [ %115, %113 ]
  %117 = getelementptr inbounds double, ptr %72, i64 %.05283.i.i.i.i.i
  %118 = getelementptr inbounds double, ptr %73, i64 %.05283.i.i.i.i.i
  %119 = load double, ptr %117, align 8, !tbaa !18
  %120 = load double, ptr %118, align 8, !tbaa !18
  %121 = fmul double %119, %120
  %122 = fadd double %.182.i.i.i.i.i, %121
  %123 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %123, %68
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !60

124:                                              ; preds = %70
  %125 = load double, ptr %72, align 8, !tbaa !18
  %126 = load double, ptr %73, align 8, !tbaa !18
  %127 = fmul double %125, %126
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %66, %113, %124
  %.0.i.i.i = phi double [ 0.000000e+00, %66 ], [ %127, %124 ], [ %115, %113 ], [ %122, %.lr.ph85.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.0.i.i.i, ptr %128, align 8, !tbaa !61
  %129 = call double @llvm.fabs.f64(double %.0.i.i.i)
  %130 = fcmp ueq double %129, 0x7FF0000000000000
  br i1 %130, label %132, label %131

131:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store i8 1, ptr %8, align 8, !tbaa !54
  store i8 1, ptr %9, align 8, !tbaa !55
  br label %132

132:                                              ; preds = %131, %61, %53, %65, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void @free(ptr noundef %15) #32
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !45
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = sdiv i64 %3, 4
  %9 = shl nsw i64 %8, 2
  %10 = sdiv i64 %3, 2
  %11 = shl nsw i64 %10, 1
  %.off.i.i.i.i.i.i = add i64 %3, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %48, label %12

12:                                               ; preds = %5
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !12
  %14 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %13)
  %15 = icmp sgt i64 %3, 3
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %19 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %18)
  %20 = icmp samesign ugt i64 %3, 7
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %19, %16 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %14, %16 ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %21 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i) #38, !srcloc !62
  %22 = icmp sgt i64 %11, %9
  br i1 %22, label %33, label %38

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %16 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %16 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %16 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %31, %.lr.ph.i.i.i.i.i.i ], [ %19, %16 ]
  %23 = getelementptr inbounds nuw double, ptr %7, i64 %.05480.i.i.i.i.i.i
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !12
  %25 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %24)
  %26 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %25) #38, !srcloc !62
  %27 = getelementptr inbounds nuw double, ptr %7, i64 %.054.in79.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !12
  %30 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %31 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %30) #38, !srcloc !62
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %32 = icmp slt i64 %.054.i.i.i.i.i.i, %9
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !63

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw double, ptr %7, i64 %9
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !12
  %36 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %37 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %21, <2 x double> %36) #38, !srcloc !62
  br label %38

38:                                               ; preds = %33, %._crit_edge.i.i.i.i.i.i, %12
  %.072.i.i.i.i.i.i = phi <2 x double> [ %14, %12 ], [ %37, %33 ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %39 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %40 = select i1 %39, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %41 = icmp slt i64 %11, %3
  br i1 %41, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %38, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph85.i.i.i.i.i.i ], [ %11, %38 ]
  %.182.i.i.i.i.i.i = phi double [ %46, %.lr.ph85.i.i.i.i.i.i ], [ %40, %38 ]
  %42 = getelementptr inbounds double, ptr %7, i64 %.05283.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %.182.i.i.i.i.i.i, %44
  %46 = select i1 %45, double %44, double %.182.i.i.i.i.i.i
  %47 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !64

48:                                               ; preds = %5
  %49 = load double, ptr %7, align 8, !tbaa !18
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %1, %38, %48
  %.0.i.i = phi double [ 0.000000e+00, %1 ], [ %50, %48 ], [ %40, %38 ], [ %46, %.lr.ph85.i.i.i.i.i.i ]
  ret double %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #32
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 19, ptr %2, align 8, !tbaa !66
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %12, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i = icmp eq ptr %17, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not10.i.i.i.i, label %39, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %19 = load i64, ptr %13, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %22)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %20
  %27 = sub i64 %22, %19
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %20, !llvm.loop !73

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %29, label %39, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %31 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %19)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel.v = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel.v, i64 32
  %33 = load ptr, ptr %.19.i.i.i.i.sroa.sel68.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %34 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %35 = sub i64 %19, %31
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel71.v.sroa.sel.v.sroa.sel.v = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel71.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel71.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i.sroa.sel74.v.sroa.sel.v.sroa.sel.v = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel74.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel74.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i.sroa.speculate.load. = load i64, ptr %.19.i.i.i.i.sroa.sel74.v.sroa.sel.v.sroa.sel, align 4
  %38 = trunc i64 %.sroa.3.0.in.i.sroa.speculate.load. to i32
  %.sroa.0.0.i.pre = load i64, ptr %.19.i.i.i.i.sroa.sel71.v.sroa.sel.v.sroa.sel, align 4
  br label %39

39:                                               ; preds = %37, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.pre, %37 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc ]
  %.sroa.3.0.in.i.sroa.speculated = phi i32 [ %38, %37 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.i, ptr %40, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.3.0.in.i.sroa.speculated, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !20
  %41 = icmp eq ptr %.pre, %10
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 19, ptr %1, align 8, !tbaa !66
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc13 unwind label %86

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %1, align 8, !tbaa !66
  store i64 %48, ptr %46, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %47, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  %52 = load ptr, ptr %16, align 8, !tbaa !67
  %.not10.i.i.i.i15 = icmp eq ptr %52, null
  %.pre104 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %.not10.i.i.i.i15, label %73, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.noexc13
  %53 = load i64, ptr %49, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22, %.lr.ph.i.i.i.i16
  %.012.i.i.i.i17 = phi ptr [ %52, %.lr.ph.i.i.i.i16 ], [ %.1.i.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22 ]
  %.0811.i.i.i.i18 = phi ptr [ %18, %.lr.ph.i.i.i.i16 ], [ %.19.i.i.i.i24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i.i19 = call i64 @llvm.umin.i64(i64 %53, i64 %56)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i19, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i20: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef %.pre104, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i19) #32
  %.not.i.i.i.i.i.i.i21 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i20, %54
  %61 = sub i64 %56, %53
  %spec.select7.i.i.i.i.i.i.i.i49 = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i50 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i20
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i20 ], [ %.0.i6.i.i.i.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48 ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i.i23, 0
  %.19.i.i.i.i24 = select i1 %62, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.1.in.v.i.i.i.i25 = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i17, i64 %.1.in.v.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %.1.in.i.i.i.i26, align 8, !tbaa !72
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29, label %54, !llvm.loop !73

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i22
  %63 = icmp eq ptr %.19.i.i.i.i24, %18
  br i1 %63, label %73, label %64

64:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29
  %.19.i.i.i.i24.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %62, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.19.i.i.i.i24.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %65 = load i64, ptr %.19.i.i.i.i24.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i30 = call i64 @llvm.umin.i64(i64 %65, i64 %53)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i30, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31: ; preds = %64
  %.19.i.i.i.i24.sroa.sel77.v.sroa.sel.v.sroa.sel.v = select i1 %62, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.19.i.i.i.i24.sroa.sel77.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24.sroa.sel77.v.sroa.sel.v.sroa.sel.v, i64 32
  %67 = load ptr, ptr %.19.i.i.i.i24.sroa.sel77.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %68 = call i32 @memcmp(ptr noundef %.pre104, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i.i.i30) #32
  %.not.i.i.i.i.i.i32 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %64
  %69 = sub i64 %53, %65
  %spec.select7.i.i.i.i.i.i.i45 = call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i.i46 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i45, i64 2147483647)
  %.0.i6.i.i.i.i.i.i47 = trunc nsw i64 %.08.i.i.i.i.i.i.i46 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31
  %.0.i.i.i.i.i.i34 = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31 ], [ %.0.i6.i.i.i.i.i.i47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44 ]
  %70 = icmp slt i32 %.0.i.i.i.i.i.i34, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33
  %.19.i.i.i.i24.sroa.sel80.v.sroa.sel.v.sroa.sel.v = select i1 %62, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.19.i.i.i.i24.sroa.sel80.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24.sroa.sel80.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i24.sroa.sel83.v.sroa.sel.v.sroa.sel.v = select i1 %62, ptr %.0811.i.i.i.i18, ptr %.012.i.i.i.i17
  %.19.i.i.i.i24.sroa.sel83.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24.sroa.sel83.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i37.sroa.speculate.load. = load i64, ptr %.19.i.i.i.i24.sroa.sel83.v.sroa.sel.v.sroa.sel, align 4
  %72 = trunc i64 %.sroa.3.0.in.i37.sroa.speculate.load. to i32
  %.sroa.0.0.i39.pre = load i64, ptr %.19.i.i.i.i24.sroa.sel80.v.sroa.sel.v.sroa.sel, align 4
  br label %73

73:                                               ; preds = %71, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29, %.noexc13
  %.sroa.0.0.i39 = phi i64 [ %.sroa.0.0.i39.pre, %71 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29 ], [ 0, %.noexc13 ]
  %.sroa.3.0.in.i37.sroa.speculated = phi i32 [ %72, %71 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i33 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29 ], [ 0, %.noexc13 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i64 %.sroa.0.0.i39, ptr %74, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.3.0.in.i37.sroa.speculated, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !20
  %75 = icmp eq ptr %.pre104, %46
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %73
  %76 = load i64, ptr %49, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %73
  %78 = load i64, ptr %46, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.pre104, i64 noundef %79) #33
  %.pre105 = load ptr, ptr %16, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %80 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %80)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #32
  ret void

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %88

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %88

88:                                               ; preds = %86, %84
  %.pn8.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #32
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPN4absl12lts_202401168DurationES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca %"class.absl::lts_20240116::Duration", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240116::Duration", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #32
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 19, ptr %6, align 8, !tbaa !66
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %16, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %44, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %23 = load i64, ptr %17, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %27)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %25
  %32 = sub i64 %27, %23
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %25, !llvm.loop !73

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %34, label %44, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %36 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %23)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %.19.i.i.i.i.sroa.sel103.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel103.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel103.v.sroa.sel.v.sroa.sel.v, i64 32
  %38 = load ptr, ptr %.19.i.i.i.i.sroa.sel103.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %39 = call i32 @memcmp(ptr noundef %24, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %35
  %40 = sub i64 %23, %36
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i.sroa.sel109.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel109.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel109.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i.sroa.speculate.load. = load i64, ptr %.19.i.i.i.i.sroa.sel109.v.sroa.sel.v.sroa.sel, align 4
  %43 = trunc i64 %.sroa.3.0.in.i.sroa.speculate.load. to i32
  %.sroa.0.0.i.pre = load i64, ptr %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel, align 4
  br label %44

44:                                               ; preds = %42, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.pre, %42 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc ]
  %.sroa.3.0.in.i.sroa.speculated = phi i32 [ %43, %42 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.020.0.copyload = load i64, ptr %45, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.221.0.copyload = load i32, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.in.i.sroa.speculated, ptr %.sroa.210.0..sroa_idx.i, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 %.sroa.020.0.copyload, i32 %.sroa.221.0.copyload) #32
  %.sroa.011.0.copyload.i = load i64, ptr %46, align 4
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.011.0.copyload.i, ptr %1, align 4
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.212.0.copyload.i, ptr %.sroa.527.0..sroa_idx, align 4, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = load i64, ptr %17, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %51 = load i64, ptr %14, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 19, ptr %4, align 8, !tbaa !66
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %96

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %55, ptr %53, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %54, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %59 = load ptr, ptr %20, align 8, !tbaa !67
  %.not10.i.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not10.i.i.i.i44, label %81, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.noexc42
  %60 = load i64, ptr %56, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8
  br label %62

62:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %59, %.lr.ph.i.i.i.i45 ], [ %.1.i.i.i.i56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51 ]
  %.0811.i.i.i.i47 = phi ptr [ %22, %.lr.ph.i.i.i.i45 ], [ %.19.i.i.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i.i48 = call i64 @llvm.umin.i64(i64 %60, i64 %64)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i48, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i48) #32
  %.not.i.i.i.i.i.i.i50 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49, %62
  %69 = sub i64 %64, %60
  %spec.select7.i.i.i.i.i.i.i.i78 = call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i79 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i78, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i80 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i79 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i49 ], [ %.0.i6.i.i.i.i.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77 ]
  %70 = icmp slt i32 %.0.i.i.i.i.i.i.i52, 0
  %.19.i.i.i.i53 = select i1 %70, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i54 = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %.1.in.i.i.i.i55, align 8, !tbaa !72
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58, label %62, !llvm.loop !73

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i51
  %71 = icmp eq ptr %.19.i.i.i.i53, %22
  br i1 %71, label %81, label %72

72:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %73 = load i64, ptr %.19.i.i.i.i53.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i59 = call i64 @llvm.umin.i64(i64 %73, i64 %60)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i59, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60: ; preds = %72
  %.19.i.i.i.i53.sroa.sel112.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel112.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel112.v.sroa.sel.v.sroa.sel.v, i64 32
  %75 = load ptr, ptr %.19.i.i.i.i53.sroa.sel112.v.sroa.sel.v.sroa.sel, align 8, !tbaa !3
  %76 = call i32 @memcmp(ptr noundef %61, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i.i.i59) #32
  %.not.i.i.i.i.i.i61 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60, %72
  %77 = sub i64 %60, %73
  %spec.select7.i.i.i.i.i.i.i74 = call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %.08.i.i.i.i.i.i.i75 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i74, i64 2147483647)
  %.0.i6.i.i.i.i.i.i76 = trunc nsw i64 %.08.i.i.i.i.i.i.i75 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60
  %.0.i.i.i.i.i.i63 = phi i32 [ %76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60 ], [ %.0.i6.i.i.i.i.i.i76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73 ]
  %78 = icmp slt i32 %.0.i.i.i.i.i.i63, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62
  %.19.i.i.i.i53.sroa.sel115.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel115.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel115.v.sroa.sel.v.sroa.sel.v, i64 64
  %.19.i.i.i.i53.sroa.sel118.v.sroa.sel.v.sroa.sel.v = select i1 %70, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.19.i.i.i.i53.sroa.sel118.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53.sroa.sel118.v.sroa.sel.v.sroa.sel.v, i64 72
  %.sroa.3.0.in.i66.sroa.speculate.load. = load i64, ptr %.19.i.i.i.i53.sroa.sel118.v.sroa.sel.v.sroa.sel, align 4
  %80 = trunc i64 %.sroa.3.0.in.i66.sroa.speculate.load. to i32
  %.sroa.0.0.i68.pre = load i64, ptr %.19.i.i.i.i53.sroa.sel115.v.sroa.sel.v.sroa.sel, align 4
  br label %81

81:                                               ; preds = %79, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58, %.noexc42
  %.sroa.0.0.i68 = phi i64 [ %.sroa.0.0.i68.pre, %79 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58 ], [ 0, %.noexc42 ]
  %.sroa.3.0.in.i66.sroa.speculated = phi i32 [ %80, %79 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i62 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i58 ], [ 0, %.noexc42 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.05.0.copyload = load i64, ptr %82, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.i68, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.3.0.in.i66.sroa.speculated, ptr %.sroa.210.0..sroa_idx.i82, align 8
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload) #32
  %.sroa.011.0.copyload.i83 = load i64, ptr %83, align 4
  %.sroa.212.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.212.0.copyload.i85 = load i32, ptr %.sroa.212.0..sroa_idx.i84, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.011.0.copyload.i83, ptr %2, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.212.0.copyload.i85, ptr %.sroa.511.0..sroa_idx, align 4, !tbaa !20
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = icmp eq ptr %84, %53
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %81
  %86 = load i64, ptr %56, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %81
  %88 = load i64, ptr %53, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %90 = load ptr, ptr %20, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %90)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #32
  ret void

94:                                               ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %98

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %98

98:                                               ; preds = %96, %94
  %.pn35.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #32
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::Duration", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"struct.ceres::internal::LineSearch::Summary", align 8
  %9 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %.critedge, !prof !32

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6, i32 noundef 193, i64 18, ptr nonnull @.str.7) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i8 0, ptr %14, align 8, !tbaa !12
  %16 = load i8, ptr %8, align 8, !tbaa !74, !range !76, !noundef !77
  store i8 %16, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %11, align 8, !tbaa !50
  store double %18, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %19, align 8, !tbaa !78
  %22 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %22, ptr %19, align 8, !tbaa !78
  store ptr %21, ptr %20, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i64, ptr %23, align 8, !tbaa !66
  %26 = load i64, ptr %24, align 8, !tbaa !66
  store i64 %26, ptr %23, align 8, !tbaa !66
  store i64 %25, ptr %24, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(17) %28, i64 17, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %29, align 8, !tbaa !78
  %32 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %32, ptr %29, align 8, !tbaa !78
  store ptr %31, ptr %30, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = load i64, ptr %33, align 8, !tbaa !66
  %36 = load i64, ptr %34, align 8, !tbaa !66
  store i64 %36, ptr %33, align 8, !tbaa !66
  store i64 %35, ptr %34, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %39, i8 0, i64 60, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not22.i.i = icmp eq ptr %8, %4
  br i1 %.not22.i.i, label %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %41, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit

_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ]
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %48, align 1, !tbaa !12
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit
  %51 = load i64, ptr %15, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit
  %53 = load i64, ptr %14, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #33
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.fca.0.extract33 = extractvalue { i64, i32 } %9, 0
  %.fca.1.extract34 = extractvalue { i64, i32 } %9, 1
  %58 = load ptr, ptr %30, align 8, !tbaa !45
  call void @free(ptr noundef %58) #32
  %59 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %59) #32
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %57, i8 0, i64 36, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  call void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %62 = load ptr, ptr %0, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull %4)
  %65 = load ptr, ptr %60, align 8, !tbaa !79
  call void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPN4absl12lts_202401168DurationES5_(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull %57, ptr noundef nonnull %56)
  %66 = call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract7 = extractvalue { i64, i32 } %66, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.fca.0.extract7, ptr %6, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %.fca.0.extract33, i32 %.fca.1.extract34) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %67, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.011.0.copyload.i.i, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %.sroa.212.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %4, double noundef %5, double noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !53, !range !76, !noundef !77
  %19 = trunc nuw i8 %18 to i1
  %.pre = load double, ptr %4, align 8, !tbaa !50
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = load i32, ptr %1, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  %23 = fcmp ugt double %6, %.pre
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %20, %7
  %25 = fmul double %.pre, 5.000000e-01
  %26 = fcmp olt double %25, %5
  %.sroa.speculated70 = select i1 %26, double %5, double %25
  %27 = fcmp olt double %6, %.sroa.speculated70
  %.sroa.speculated = select i1 %27, double %6, double %.sroa.speculated70
  br label %142

28:                                               ; preds = %20
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = fcmp ogt double %6, %.pre
  br i1 %31, label %142, label %32, !prof !81

32:                                               ; preds = %30
  %33 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %6, double noundef %.pre, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.6, i32 noundef 223, i64 %36, ptr %34) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i8, ptr %38, align 8, !tbaa !53, !range !76, !noundef !77
  %40 = trunc nuw i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #32
  br i1 %40, label %64, label %41, !prof !81

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6, i32 noundef 234, i64 25, ptr nonnull @.str.9) #39
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %43 unwind label %57

43:                                               ; preds = %41
  store i32 8, ptr %10, align 4
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %45 unwind label %59

45:                                               ; preds = %43
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 60, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %59

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %45
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %59

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  %46 = load i32, ptr %1, align 4, !tbaa !16
  %47 = invoke noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %46)
          to label %48 unwind label %61

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  store ptr %47, ptr %11, align 8, !tbaa !82
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %61

50:                                               ; preds = %48
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 14, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %52 unwind label %61

52:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 12, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %54 unwind label %61

54:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 11, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %54
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %88

59:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit, %45, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %54, %52, %50, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %48, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #32
  br label %88

64:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit unwind label %89

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %64
  %.pre73 = load i32, ptr %1, align 4, !tbaa !16
  switch i32 %.pre73, label %106 [
    i32 1, label %67
    i32 2, label %91
  ]

67:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load ptr, ptr %65, align 8, !tbaa !83
  %70 = load ptr, ptr %66, align 8, !tbaa !86
  %.not.i44 = icmp eq ptr %69, %70
  br i1 %.not.i44, label %76, label %71

71:                                               ; preds = %67
  %72 = load double, ptr %4, align 8, !tbaa !18
  %73 = load double, ptr %68, align 8, !tbaa !18
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %69, double noundef %72, double noundef %73)
          to label %.noexc45 unwind label %89

.noexc45:                                         ; preds = %71
  %74 = load ptr, ptr %65, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %75, ptr %65, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit

76:                                               ; preds = %67
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %69, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit unwind label %89

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit: ; preds = %76, %.noexc45
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i8, ptr %77, align 8, !tbaa !53, !range !76, !noundef !77
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51

80:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load ptr, ptr %65, align 8, !tbaa !83
  %83 = load ptr, ptr %66, align 8, !tbaa !86
  %.not.i47 = icmp eq ptr %82, %83
  br i1 %.not.i47, label %87, label %84

84:                                               ; preds = %80
  %85 = load double, ptr %3, align 8, !tbaa !18
  %86 = load double, ptr %81, align 8, !tbaa !18
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %82, double noundef %85, double noundef %86)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51.sink.split unwind label %89

87:                                               ; preds = %80
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51 unwind label %89

88:                                               ; preds = %57, %63
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

89:                                               ; preds = %105, %104, %97, %94, %87, %84, %76, %71, %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %141

91:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  %92 = load ptr, ptr %65, align 8, !tbaa !83
  %93 = load ptr, ptr %66, align 8, !tbaa !86
  %.not.i52 = icmp eq ptr %92, %93
  br i1 %.not.i52, label %97, label %94

94:                                               ; preds = %91
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %92, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.noexc53 unwind label %89

.noexc53:                                         ; preds = %94
  %95 = load ptr, ptr %65, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %96, ptr %65, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit55

97:                                               ; preds = %91
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %92, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit55 unwind label %89

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit55: ; preds = %.noexc53, %97
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = load i8, ptr %98, align 8, !tbaa !53, !range !76, !noundef !77
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit55
  %102 = load ptr, ptr %65, align 8, !tbaa !83
  %103 = load ptr, ptr %66, align 8, !tbaa !86
  %.not.i56 = icmp eq ptr %102, %103
  br i1 %.not.i56, label %105, label %104

104:                                              ; preds = %101
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %102, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51.sink.split unwind label %89

105:                                              ; preds = %101
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %102, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51 unwind label %89

106:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #32
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.6, i32 noundef 267) #39
          to label %107 unwind label %115

107:                                              ; preds = %106
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 46, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %117

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #32
  %108 = load i32, ptr %1, align 4, !tbaa !16
  %109 = invoke noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %108)
          to label %110 unwind label %119

110:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  store ptr %109, ptr %14, align 8, !tbaa !82
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %112 unwind label %119

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(33) @.str.16)
          to label %114 unwind label %119

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  unreachable

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #32
  br label %141

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %112, %110, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #32
  br label %121

121:                                              ; preds = %119, %117
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  unreachable

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51.sink.split: ; preds = %104, %84
  %122 = load ptr, ptr %65, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store ptr %123, ptr %65, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51.sink.split, %87, %105, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit55, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #32
  store double 0.000000e+00, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #32
  store double 0.000000e+00, ptr %16, align 8, !tbaa !18
  invoke void @_ZN5ceres8internal31MinimizeInterpolatingPolynomialERKSt6vectorINS0_14FunctionSampleESaIS2_EEddPdS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %5, double noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %124 unwind label %139

124:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51
  %125 = load double, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #32
  %126 = load ptr, ptr %12, align 8, !tbaa !87
  %127 = load ptr, ptr %65, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %126, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  call void @free(ptr noundef %129) #32
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  call void @free(ptr noundef %131) #32
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %132, %127
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %124
  %133 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %126, %124 ]
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i
  %135 = load ptr, ptr %66, align 8, !tbaa !86
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #33
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  br label %142

139:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit51
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #32
  br label %141

141:                                              ; preds = %139, %115, %89
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %90, %89 ], [ %116, %115 ]
  call void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  resume { ptr, i32 } %.pn

142:                                              ; preds = %30, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, %24
  %.037 = phi double [ %.sroa.speculated, %24 ], [ %125, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit ], [ %6, %30 ]
  ret double %.037
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = sext i32 %.sroa.0.0.copyload to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !101
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #32
  ret ptr %0

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #32
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #32
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #32
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 1 %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %8 unwind label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #33
  br label %29

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %20
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %.body

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #32
  ret ptr %0

30:                                               ; preds = %8, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi33EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

declare hidden void @_ZN5ceres8internal31MinimizeInterpolatingPolynomialERKSt6vectorINS0_14FunctionSampleESaIS2_EEddPdS7_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @free(ptr noundef %6) #32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @free(ptr noundef %8) #32
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal16ArmijoLineSearchC2ERKNS0_10LineSearch7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal10LineSearchE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal16ArmijoLineSearchE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16ArmijoLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.absl::lts_20240116::Duration", align 8
  %8 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %14 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %15 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %20 = fcmp ult double %1, 0.000000e+00
  br i1 %20, label %26, label %21, !prof !32

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %31, label %33, !prof !81

26:                                               ; preds = %5
  %27 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %1, double noundef 0.000000e+00, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6, i32 noundef 285, i64 %30, ptr %28) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

31:                                               ; preds = %21
  %32 = fcmp olt double %24, 1.000000e+00
  br i1 %32, label %38, label %42, !prof !81

33:                                               ; preds = %21
  %34 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %24, double noundef 0.000000e+00, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.6, i32 noundef 286, i64 %37, ptr %35) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %73, !prof !81

42:                                               ; preds = %31
  %43 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %24, double noundef 1.000000e+00, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.6, i32 noundef 287, i64 %46, ptr %44) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  unreachable

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #32
  call void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81) %13, double noundef 0.000000e+00, double noundef %2, double noundef %3)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %50, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, %54
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %54, i64 noundef 1)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %.noexc, %47
  %58 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %54, %47 ]
  %59 = load ptr, ptr %51, align 8, !tbaa !45
  %60 = sdiv i64 %58, 2
  %61 = shl nsw i64 %60, 1
  %62 = icmp sgt i64 %58, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %57
  %63 = icmp slt i64 %61, %58
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds double, ptr %59, i64 %.05.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds double, ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !18
  store double %66, ptr %64, align 8, !tbaa !18
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %58
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %57, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %57 ]
  %68 = getelementptr inbounds nuw double, ptr %59, i64 %.011.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw double, ptr %52, i64 %.011.i.i.i.i.i.i.i.i
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !12
  store <2 x double> %70, ptr %68, align 16, !tbaa !12
  %71 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %72 = icmp slt i64 %71, %61
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !49

73:                                               ; preds = %38
  %74 = sext i32 %40 to i64
  %75 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %74, i64 noundef 0, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6, i32 noundef 288, i64 %78, ptr %76) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  unreachable

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %83

83:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = sdiv i64 %81, 4
  %87 = shl nsw i64 %86, 2
  %88 = sdiv i64 %81, 2
  %89 = shl nsw i64 %88, 1
  %.off.i.i.i.i.i.i.i = add i64 %81, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %126, label %90

90:                                               ; preds = %83
  %91 = load <2 x double>, ptr %85, align 16, !tbaa !12
  %92 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %91)
  %93 = icmp sgt i64 %81, 3
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !12
  %97 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %98 = icmp samesign ugt i64 %81, 7
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %94
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %97, %94 ], [ %109, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %92, %94 ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %99 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i.i) #38, !srcloc !62
  %100 = icmp sgt i64 %89, %87
  br i1 %100, label %111, label %116

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %94, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %94 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %94 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %94 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %94 ]
  %101 = getelementptr inbounds nuw double, ptr %85, i64 %.05480.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !12
  %103 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %104 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i.i, <2 x double> %103) #38, !srcloc !62
  %105 = getelementptr inbounds nuw double, ptr %85, i64 %.054.in79.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !12
  %108 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %107)
  %109 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i.i, <2 x double> %108) #38, !srcloc !62
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %110 = icmp slt i64 %.054.i.i.i.i.i.i.i, %87
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw double, ptr %85, i64 %87
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !12
  %114 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %113)
  %115 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %99, <2 x double> %114) #38, !srcloc !62
  br label %116

116:                                              ; preds = %111, %._crit_edge.i.i.i.i.i.i.i, %90
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %92, %90 ], [ %115, %111 ], [ %99, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %117 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %118 = select i1 %117, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %119 = icmp slt i64 %89, %81
  br i1 %119, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %116, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph85.i.i.i.i.i.i.i ], [ %89, %116 ]
  %.182.i.i.i.i.i.i.i = phi double [ %124, %.lr.ph85.i.i.i.i.i.i.i ], [ %118, %116 ]
  %120 = getelementptr inbounds double, ptr %85, i64 %.05283.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !18
  %122 = call noundef double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %.182.i.i.i.i.i.i.i, %122
  %124 = select i1 %123, double %122, double %.182.i.i.i.i.i.i.i
  %125 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %125, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !64

126:                                              ; preds = %83
  %127 = load double, ptr %85, align 8, !tbaa !18
  %128 = call noundef double @llvm.fabs.f64(double %127)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %126, %116, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.0..0.147 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %128, %126 ], [ %118, %116 ], [ %124, %.lr.ph85.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #32
  %129 = bitcast double %.0..0.147 to i64
  %130 = inttoptr i64 %129 to ptr
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %131 unwind label %144

131:                                              ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %15)
          to label %132 unwind label %146

132:                                              ; preds = %131
  %133 = load i32, ptr %22, align 8, !tbaa !103
  %134 = icmp eq i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !104
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !104
  br i1 %134, label %138, label %150

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !105
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !105
  br label %150

142:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %447

144:                                              ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %446

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %441

148:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i126, %thread-pre-split.i.i.i.i.i.i.i.i121, %150
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %436

150:                                              ; preds = %138, %132
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %49, double noundef %1, i1 noundef zeroext %134, ptr noundef nonnull %15)
          to label %.preheader unwind label %148

.preheader:                                       ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 100
  br label %171

171:                                              ; preds = %382, %.preheader
  %172 = load i8, ptr %151, align 8, !tbaa !53, !range !76, !noundef !77
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %171
  %175 = load double, ptr %152, align 8, !tbaa !58
  %176 = load double, ptr %23, align 8, !tbaa !106
  %177 = fmul double %3, %176
  %178 = load double, ptr %15, align 8, !tbaa !50
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double %2)
  %180 = fcmp ogt double %175, %179
  br i1 %180, label %.critedge, label %383

.critedge:                                        ; preds = %171, %174
  %181 = load i32, ptr %153, align 8, !tbaa !107
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %153, align 8, !tbaa !107
  %183 = load i32, ptr %39, align 8, !tbaa !102
  %.not82 = icmp slt i32 %182, %183
  br i1 %.not82, label %248, label %184

184:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32, !noalias !108
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %183 to i64
  %185 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %185, ptr %8, align 8, !tbaa !12, !noalias !108
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %186, align 8, !tbaa !111, !noalias !108
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull @.str.21, i64 135, ptr nonnull %8, i64 1)
          to label %187 unwind label %241

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32, !noalias !108
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %201, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %187
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %202 = phi ptr [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %.not22.i = icmp eq ptr %16, %188
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %206, !prof !32

206:                                              ; preds = %201
  switch i64 %204, label %209 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %207
  ]

207:                                              ; preds = %206
  %208 = load i8, ptr %202, align 1, !tbaa !12
  store i8 %208, ptr %189, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

209:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %202, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %209, %207, %206
  %210 = load i64, ptr %203, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %210, ptr %211, align 8, !tbaa !11
  %212 = load ptr, ptr %188, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %195, ptr %188, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !11
  store i64 %215, ptr %192, align 8, !tbaa !11
  %216 = load i64, ptr %196, align 8, !tbaa !12
  store i64 %216, ptr %190, align 8, !tbaa !12
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %217 = load i64, ptr %190, align 8, !tbaa !12
  store ptr %198, ptr %188, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %219, ptr %220, align 8, !tbaa !11
  %221 = load i64, ptr %199, align 8, !tbaa !12
  store i64 %221, ptr %190, align 8, !tbaa !12
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %189, ptr %16, align 8, !tbaa !3
  store i64 %217, ptr %199, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %224 = phi ptr [ %196, %.thread.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %224, ptr %16, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %222, %223
  %225 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %189, %222 ], [ %224, %223 ], [ %202, %201 ]
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %226, align 8, !tbaa !11
  store i8 0, ptr %225, align 1, !tbaa !12
  %227 = load ptr, ptr %16, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %230 = load i64, ptr %226, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %232 = load i64, ptr %228, align 8, !tbaa !12
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %233) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = load i8, ptr %234, align 8, !tbaa !113, !range !76, !noundef !77
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.6, i32 noundef 326) #39
          to label %238 unwind label %243

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %240 unwind label %245

240:                                              ; preds = %238
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #32
  br label %.thread

241:                                              ; preds = %184
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %436

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %247

247:                                              ; preds = %245, %243
  %.pn86 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #32
  br label %436

248:                                              ; preds = %.critedge
  %249 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %250 unwind label %326

250:                                              ; preds = %248
  %.fca.0.extract17 = extractvalue { i64, i32 } %249, 0
  %.fca.1.extract18 = extractvalue { i64, i32 } %249, 1
  %251 = load double, ptr %154, align 8, !tbaa !114
  %252 = load double, ptr %15, align 8, !tbaa !50
  %253 = fmul double %251, %252
  %254 = load double, ptr %155, align 8, !tbaa !115
  %255 = fmul double %252, %254
  %256 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(81) %15, double noundef %253, double noundef %255)
          to label %257 unwind label %328

257:                                              ; preds = %250
  %258 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %259 unwind label %328

259:                                              ; preds = %257
  %.fca.0.extract9 = extractvalue { i64, i32 } %258, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %258, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.fca.0.extract9, ptr %7, align 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %260 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 %.fca.0.extract17, i32 %.fca.1.extract18) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %260, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %261 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %156, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %262 unwind label %328

262:                                              ; preds = %259
  %263 = fmul double %256, %.0..0.147
  %264 = load double, ptr %157, align 8, !tbaa !116
  %265 = fcmp uge double %263, %264
  br i1 %265, label %337, label %266

266:                                              ; preds = %262
  %267 = bitcast double %256 to i64
  %268 = inttoptr i64 %267 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32, !noalias !117
  store ptr %268, ptr %6, align 8, !tbaa !12, !noalias !117
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %269, align 8, !tbaa !111, !noalias !117
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %270, align 8, !tbaa !12, !noalias !117
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %271, align 8, !tbaa !111, !noalias !117
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.22, i64 84, ptr nonnull %6, i64 2)
          to label %272 unwind label %330

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32, !noalias !117
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111: ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = load ptr, ptr %18, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %286, label %.thread.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105: ; preds = %272
  %283 = load ptr, ptr %18, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  %287 = phi ptr [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111 ]
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %.not22.i108 = icmp eq ptr %18, %273
  br i1 %.not22.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113, label %291, !prof !32

291:                                              ; preds = %286
  switch i64 %289, label %294 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109
    i64 1, label %292
  ]

292:                                              ; preds = %291
  %293 = load i8, ptr %287, align 1, !tbaa !12
  store i8 %293, ptr %274, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %287, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109: ; preds = %294, %292, %291
  %295 = load i64, ptr %288, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %295, ptr %296, align 8, !tbaa !11
  %297 = load ptr, ptr %273, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !12
  %.pre.i110 = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

.thread.i112:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  store ptr %280, ptr %273, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !11
  store i64 %300, ptr %277, align 8, !tbaa !11
  %301 = load i64, ptr %281, align 8, !tbaa !12
  store i64 %301, ptr %275, align 8, !tbaa !12
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105
  %302 = load i64, ptr %275, align 8, !tbaa !12
  store ptr %283, ptr %273, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %304, ptr %305, align 8, !tbaa !11
  %306 = load i64, ptr %284, align 8, !tbaa !12
  store i64 %306, ptr %275, align 8, !tbaa !12
  %.not.i107 = icmp eq ptr %274, null
  br i1 %.not.i107, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106
  store ptr %274, ptr %18, align 8, !tbaa !3
  store i64 %302, ptr %284, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106, %.thread.i112
  %309 = phi ptr [ %281, %.thread.i112 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106 ]
  store ptr %309, ptr %18, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113: ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109, %307, %308
  %310 = phi ptr [ %.pre.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109 ], [ %274, %307 ], [ %309, %308 ], [ %287, %286 ]
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %311, align 8, !tbaa !11
  store i8 0, ptr %310, align 1, !tbaa !12
  %312 = load ptr, ptr %18, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %315 = load i64, ptr %311, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %317 = load i64, ptr %313, align 8, !tbaa !12
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %318) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %320 = load i8, ptr %319, align 8, !tbaa !113, !range !76, !noundef !77
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6, i32 noundef 349) #39
          to label %323 unwind label %332

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %325 unwind label %334

325:                                              ; preds = %323
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %.thread

326:                                              ; preds = %248
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %436

328:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %382, %259, %257, %250
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %436

330:                                              ; preds = %266
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %436

332:                                              ; preds = %322
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %323
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %336

336:                                              ; preds = %334, %332
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %436

337:                                              ; preds = %262
  %338 = load double, ptr %15, align 8, !tbaa !50
  store double %338, ptr %14, align 8, !tbaa !50
  %339 = load ptr, ptr %159, align 8, !tbaa !45
  %340 = load i64, ptr %160, align 8, !tbaa !46
  %341 = load i64, ptr %161, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %341, %340
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %342, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %337
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %340, i64 noundef 1)
          to label %.noexc118 unwind label %328

.noexc118:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %161, align 8, !tbaa !46
  br label %342

342:                                              ; preds = %.noexc118, %337
  %343 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc118 ], [ %340, %337 ]
  %344 = load ptr, ptr %158, align 8, !tbaa !45
  %345 = sdiv i64 %343, 2
  %346 = shl nsw i64 %345, 1
  %347 = icmp sgt i64 %343, 1
  br i1 %347, label %.lr.ph.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i117, %342
  %348 = icmp slt i64 %346, %343
  br i1 %348, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %346, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %349 = getelementptr inbounds double, ptr %344, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds double, ptr %339, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %351 = load double, ptr %350, align 8, !tbaa !18
  store double %351, ptr %349, align 8, !tbaa !18
  %352 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %352, %343
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i117:                      ; preds = %342, %.lr.ph.i.i.i.i.i.i.i.i.i117
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %356, %.lr.ph.i.i.i.i.i.i.i.i.i117 ], [ 0, %342 ]
  %353 = getelementptr inbounds nuw double, ptr %344, i64 %.011.i.i.i.i.i.i.i.i.i
  %354 = getelementptr inbounds nuw double, ptr %339, i64 %.011.i.i.i.i.i.i.i.i.i
  %355 = load <2 x double>, ptr %354, align 16, !tbaa !12
  store <2 x double> %355, ptr %353, align 16, !tbaa !12
  %356 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %357 = icmp slt i64 %356, %346
  br i1 %357, label %.lr.ph.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %162, ptr noundef nonnull align 8 dereferenceable(17) %163, i64 17, i1 false)
  %358 = load ptr, ptr %165, align 8, !tbaa !45
  %359 = load i64, ptr %166, align 8, !tbaa !46
  %360 = load i64, ptr %167, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %360, %359
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %361, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %359, i64 noundef 1)
          to label %.noexc119 unwind label %328

.noexc119:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %167, align 8, !tbaa !46
  br label %361

361:                                              ; preds = %.noexc119, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %362 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc119 ], [ %359, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %363 = load ptr, ptr %164, align 8, !tbaa !45
  %364 = sdiv i64 %362, 2
  %365 = shl nsw i64 %364, 1
  %366 = icmp sgt i64 %362, 1
  br i1 %366, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %361
  %367 = icmp slt i64 %365, %362
  br i1 %367, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit161

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %371, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %365, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %368 = getelementptr inbounds double, ptr %363, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %369 = getelementptr inbounds double, ptr %358, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %370 = load double, ptr %369, align 8, !tbaa !18
  store double %370, ptr %368, align 8, !tbaa !18
  %371 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %371, %362
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit161, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %361, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %375, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %361 ]
  %372 = getelementptr inbounds nuw double, ptr %363, i64 %.011.i.i.i.i.i.i.i.i14.i
  %373 = getelementptr inbounds nuw double, ptr %358, i64 %.011.i.i.i.i.i.i.i.i14.i
  %374 = load <2 x double>, ptr %373, align 16, !tbaa !12
  store <2 x double> %374, ptr %372, align 16, !tbaa !12
  %375 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %376 = icmp slt i64 %375, %365
  br i1 %376, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

.loopexit161:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %168, ptr noundef nonnull align 8 dereferenceable(17) %169, i64 17, i1 false)
  %377 = load i32, ptr %135, align 8, !tbaa !104
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %135, align 8, !tbaa !104
  br i1 %134, label %379, label %382

379:                                              ; preds = %.loopexit161
  %380 = load i32, ptr %170, align 4, !tbaa !105
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %170, align 4, !tbaa !105
  br label %382

382:                                              ; preds = %379, %.loopexit161
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %49, double noundef %256, i1 noundef zeroext %134, ptr noundef nonnull %15)
          to label %171 unwind label %328

383:                                              ; preds = %174
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %178, ptr %384, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %386 = load ptr, ptr %159, align 8, !tbaa !45
  %387 = load i64, ptr %160, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %389 = load i64, ptr %388, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i120 = icmp eq i64 %389, %387
  br i1 %.not.i.i.i.i.i.i.i.i.i120, label %390, label %thread-pre-split.i.i.i.i.i.i.i.i121

thread-pre-split.i.i.i.i.i.i.i.i121:              ; preds = %383
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %385, i64 noundef %387, i64 noundef 1)
          to label %.noexc139 unwind label %148

.noexc139:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i121
  %.pr.i.i.i.i.i.i.i.i122 = load i64, ptr %388, align 8, !tbaa !46
  br label %390

390:                                              ; preds = %.noexc139, %383
  %391 = phi i64 [ %.pr.i.i.i.i.i.i.i.i122, %.noexc139 ], [ %387, %383 ]
  %392 = load ptr, ptr %385, align 8, !tbaa !45
  %393 = sdiv i64 %391, 2
  %394 = shl nsw i64 %393, 1
  %395 = icmp sgt i64 %391, 1
  br i1 %395, label %.lr.ph.i.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i.i123

._crit_edge.i.i.i.i.i.i.i.i.i123:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i137, %390
  %396 = icmp slt i64 %394, %391
  br i1 %396, label %.lr.ph.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124

.lr.ph.i.i.i.i.i.i.i.i.i.i134:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i.i.i.i.i.i.i134
  %.05.i.i.i.i.i.i.i.i.i.i135 = phi i64 [ %400, %.lr.ph.i.i.i.i.i.i.i.i.i.i134 ], [ %394, %._crit_edge.i.i.i.i.i.i.i.i.i123 ]
  %397 = getelementptr inbounds double, ptr %392, i64 %.05.i.i.i.i.i.i.i.i.i.i135
  %398 = getelementptr inbounds double, ptr %386, i64 %.05.i.i.i.i.i.i.i.i.i.i135
  %399 = load double, ptr %398, align 8, !tbaa !18
  store double %399, ptr %397, align 8, !tbaa !18
  %400 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i135, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq i64 %400, %391
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i136, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i134, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i137:                      ; preds = %390, %.lr.ph.i.i.i.i.i.i.i.i.i137
  %.011.i.i.i.i.i.i.i.i.i138 = phi i64 [ %404, %.lr.ph.i.i.i.i.i.i.i.i.i137 ], [ 0, %390 ]
  %401 = getelementptr inbounds nuw double, ptr %392, i64 %.011.i.i.i.i.i.i.i.i.i138
  %402 = getelementptr inbounds nuw double, ptr %386, i64 %.011.i.i.i.i.i.i.i.i.i138
  %403 = load <2 x double>, ptr %402, align 16, !tbaa !12
  store <2 x double> %403, ptr %401, align 16, !tbaa !12
  %404 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i138, 2
  %405 = icmp slt i64 %404, %394
  br i1 %405, label %.lr.ph.i.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i.i123, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i134, %._crit_edge.i.i.i.i.i.i.i.i.i123
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %406, ptr noundef nonnull align 8 dereferenceable(17) %163, i64 17, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %408 = load ptr, ptr %165, align 8, !tbaa !45
  %409 = load i64, ptr %166, align 8, !tbaa !46
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %411 = load i64, ptr %410, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i125 = icmp eq i64 %411, %409
  br i1 %.not.i.i.i.i.i.i.i.i6.i125, label %412, label %thread-pre-split.i.i.i.i.i.i.i7.i126

thread-pre-split.i.i.i.i.i.i.i7.i126:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %407, i64 noundef %409, i64 noundef 1)
          to label %.noexc140 unwind label %148

.noexc140:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i126
  %.pr.i.i.i.i.i.i.i8.i127 = load i64, ptr %410, align 8, !tbaa !46
  br label %412

412:                                              ; preds = %.noexc140, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124
  %413 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i127, %.noexc140 ], [ %409, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124 ]
  %414 = load ptr, ptr %407, align 8, !tbaa !45
  %415 = sdiv i64 %413, 2
  %416 = shl nsw i64 %415, 1
  %417 = icmp sgt i64 %413, 1
  br i1 %417, label %.lr.ph.i.i.i.i.i.i.i.i13.i132, label %._crit_edge.i.i.i.i.i.i.i.i9.i128

._crit_edge.i.i.i.i.i.i.i.i9.i128:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i132, %412
  %418 = icmp slt i64 %416, %413
  br i1 %418, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i129, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i10.i129:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i128, %.lr.ph.i.i.i.i.i.i.i.i.i10.i129
  %.05.i.i.i.i.i.i.i.i.i11.i130 = phi i64 [ %422, %.lr.ph.i.i.i.i.i.i.i.i.i10.i129 ], [ %416, %._crit_edge.i.i.i.i.i.i.i.i9.i128 ]
  %419 = getelementptr inbounds double, ptr %414, i64 %.05.i.i.i.i.i.i.i.i.i11.i130
  %420 = getelementptr inbounds double, ptr %408, i64 %.05.i.i.i.i.i.i.i.i.i11.i130
  %421 = load double, ptr %420, align 8, !tbaa !18
  store double %421, ptr %419, align 8, !tbaa !18
  %422 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i130, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i131 = icmp eq i64 %422, %413
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i131, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i129, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i132:                    ; preds = %412, %.lr.ph.i.i.i.i.i.i.i.i13.i132
  %.011.i.i.i.i.i.i.i.i14.i133 = phi i64 [ %426, %.lr.ph.i.i.i.i.i.i.i.i13.i132 ], [ 0, %412 ]
  %423 = getelementptr inbounds nuw double, ptr %414, i64 %.011.i.i.i.i.i.i.i.i14.i133
  %424 = getelementptr inbounds nuw double, ptr %408, i64 %.011.i.i.i.i.i.i.i.i14.i133
  %425 = load <2 x double>, ptr %424, align 16, !tbaa !12
  store <2 x double> %425, ptr %423, align 16, !tbaa !12
  %426 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i133, 2
  %427 = icmp slt i64 %426, %416
  br i1 %427, label %.lr.ph.i.i.i.i.i.i.i.i13.i132, label %._crit_edge.i.i.i.i.i.i.i.i9.i128, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i129, %._crit_edge.i.i.i.i.i.i.i.i9.i128
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %428, ptr noundef nonnull align 8 dereferenceable(17) %169, i64 17, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %240, %.loopexit
  %429 = load ptr, ptr %165, align 8, !tbaa !45
  call void @free(ptr noundef %429) #32
  %430 = load ptr, ptr %159, align 8, !tbaa !45
  call void @free(ptr noundef %430) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #32
  %431 = load ptr, ptr %164, align 8, !tbaa !45
  call void @free(ptr noundef %431) #32
  %432 = load ptr, ptr %158, align 8, !tbaa !45
  call void @free(ptr noundef %432) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #32
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  call void @free(ptr noundef %434) #32
  %435 = load ptr, ptr %51, align 8, !tbaa !45
  call void @free(ptr noundef %435) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #32
  ret void

436:                                              ; preds = %328, %330, %336, %326, %247, %241, %148
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %247 ], [ %242, %241 ], [ %149, %148 ], [ %327, %326 ], [ %.pn, %336 ], [ %331, %330 ], [ %329, %328 ]
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  call void @free(ptr noundef %438) #32
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  call void @free(ptr noundef %440) #32
  br label %441

441:                                              ; preds = %436, %146
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %436 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #32
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  call void @free(ptr noundef %443) #32
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !45
  call void @free(ptr noundef %445) #32
  br label %446

446:                                              ; preds = %441, %144
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %441 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #32
  br label %447

447:                                              ; preds = %446, %142
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %446 ], [ %143, %142 ]
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %449 = load ptr, ptr %448, align 8, !tbaa !45
  call void @free(ptr noundef %449) #32
  %450 = load ptr, ptr %51, align 8, !tbaa !45
  call void @free(ptr noundef %450) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #32
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn
}

declare hidden void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81), double noundef, double noundef, double noundef) unnamed_addr #2

declare hidden void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal15WolfeLineSearchC2ERKNS0_10LineSearch7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal10LineSearchE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal15WolfeLineSearchE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %16 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %17 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %18 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %21 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %22 = fcmp ult double %1, 0.000000e+00
  %.sink160.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sink160.sink.sroa.gep166 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sink160.sink.sroa.gep167 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sink160.sink.sroa.gep168 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sink160.sink.sroa.gep169 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sink160.sink.sroa.gep170 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br i1 %22, label %27, label %23, !prof !32

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %32, label %36, !prof !81

27:                                               ; preds = %5
  %28 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %1, double noundef 0.000000e+00, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.6, i32 noundef 377, i64 %31, ptr %29) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fcmp ogt double %34, %25
  br i1 %35, label %41, label %43, !prof !81

36:                                               ; preds = %23
  %37 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %25, double noundef 0.000000e+00, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6, i32 noundef 378, i64 %40, ptr %38) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

41:                                               ; preds = %32
  %42 = fcmp olt double %34, 1.000000e+00
  br i1 %42, label %48, label %52, !prof !81

43:                                               ; preds = %32
  %44 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %34, double noundef %25, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.6, i32 noundef 380, i64 %47, ptr %45) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fcmp ogt double %50, 1.000000e+00
  br i1 %51, label %57, label %83, !prof !81

52:                                               ; preds = %41
  %53 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %34, double noundef 1.000000e+00, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.6, i32 noundef 381, i64 %56, ptr %54) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #32
  call void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81) %13, double noundef 0.000000e+00, double noundef %2, double noundef %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %60, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, %64
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %57
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %64, i64 noundef 1)
          to label %.noexc75 unwind label %94

.noexc75:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %.noexc75, %57
  %68 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc75 ], [ %64, %57 ]
  %69 = load ptr, ptr %61, align 8, !tbaa !45
  %70 = sdiv i64 %68, 2
  %71 = shl nsw i64 %70, 1
  %72 = icmp sgt i64 %68, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %67
  %73 = icmp slt i64 %71, %68
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds double, ptr %69, i64 %.05.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds double, ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !18
  store double %76, ptr %74, align 8, !tbaa !18
  %77 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %68
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %67 ]
  %78 = getelementptr inbounds nuw double, ptr %69, i64 %.011.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw double, ptr %62, i64 %.011.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !12
  store <2 x double> %80, ptr %78, align 16, !tbaa !12
  %81 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %71
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !49

83:                                               ; preds = %48
  %84 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %50, double noundef 1.000000e+00, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6, i32 noundef 382, i64 %87, ptr %85) #39
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  unreachable

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %88, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #32
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %15)
          to label %89 unwind label %96

89:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %16)
          to label %90 unwind label %98

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %17)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %13, double noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef %4)
          to label %93 unwind label %102

93:                                               ; preds = %91
  br i1 %92, label %104, label %340

94:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %372

96:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %371

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %366

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %361

102:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i116, %thread-pre-split.i.i.i.i.i.i.i.i111, %thread-pre-split.i.i.i.i.i.i.i7.i94, %thread-pre-split.i.i.i.i.i.i.i.i89, %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %.critedge65, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %356

104:                                              ; preds = %93
  %105 = load i8, ptr %14, align 1, !tbaa !22, !range !76, !noundef !77
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %158, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load double, ptr %16, align 8, !tbaa !50
  store double %109, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %117, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %114, i64 noundef 1)
          to label %.noexc79 unwind label %102

.noexc79:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8, !tbaa !46
  br label %117

117:                                              ; preds = %.noexc79, %107
  %118 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc79 ], [ %114, %107 ]
  %119 = load ptr, ptr %110, align 8, !tbaa !45
  %120 = sdiv i64 %118, 2
  %121 = shl nsw i64 %120, 1
  %122 = icmp sgt i64 %118, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i.i78, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i78, %117
  %123 = icmp slt i64 %121, %118
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %121, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds double, ptr %119, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds double, ptr %112, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %126 = load double, ptr %125, align 8, !tbaa !18
  store double %126, ptr %124, align 8, !tbaa !18
  %127 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, %118
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i78:                       ; preds = %117, %.lr.ph.i.i.i.i.i.i.i.i.i78
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i78 ], [ 0, %117 ]
  %128 = getelementptr inbounds nuw double, ptr %119, i64 %.011.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw double, ptr %112, i64 %.011.i.i.i.i.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !12
  store <2 x double> %130, ptr %128, align 16, !tbaa !12
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %132 = icmp slt i64 %131, %121
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i78, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %133, ptr noundef nonnull align 8 dereferenceable(17) %134, i64 17, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %141, %139
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %142, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef %139, i64 noundef 1)
          to label %.noexc80 unwind label %102

.noexc80:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %140, align 8, !tbaa !46
  br label %142

142:                                              ; preds = %.noexc80, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %143 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc80 ], [ %139, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %144 = load ptr, ptr %135, align 8, !tbaa !45
  %145 = sdiv i64 %143, 2
  %146 = shl nsw i64 %145, 1
  %147 = icmp sgt i64 %143, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %142
  %148 = icmp slt i64 %146, %143
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %146, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %149 = getelementptr inbounds double, ptr %144, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %150 = getelementptr inbounds double, ptr %137, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %151 = load double, ptr %150, align 8, !tbaa !18
  store double %151, ptr %149, align 8, !tbaa !18
  %152 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %152, %143
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.sink.split, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %142, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %142 ]
  %153 = getelementptr inbounds nuw double, ptr %144, i64 %.011.i.i.i.i.i.i.i.i14.i
  %154 = getelementptr inbounds nuw double, ptr %137, i64 %.011.i.i.i.i.i.i.i.i14.i
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !12
  store <2 x double> %155, ptr %153, align 16, !tbaa !12
  %156 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %157 = icmp slt i64 %156, %146
  br i1 %157, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

158:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #32
  %159 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %161, !prof !81

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i32 noundef %159)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %205

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %161
  br i1 %162, label %163, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

163:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.6, i32 noundef 435) #39
          to label %164 unwind label %207

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %166 unwind label %209

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %168 unwind label %209

168:                                              ; preds = %166
  store i32 8, ptr %19, align 4
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %170 unwind label %211

170:                                              ; preds = %168
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 50, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %211

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %170
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(81) %16)
          to label %172 unwind label %211

172:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %211

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %172
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(81) %17)
          to label %174 unwind label %211

174:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %173, i64 17, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %211

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %174
  %175 = load double, ptr %16, align 8, !tbaa !50
  %176 = load double, ptr %17, align 8, !tbaa !50
  %177 = fsub double %175, %176
  %178 = call double @llvm.fabs.f64(double %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %178, ptr %7, align 8, !tbaa !18
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %180 unwind label %211

180:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %179, i64 26, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %211

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %182 = load double, ptr %181, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %184 = load double, ptr %183, align 8, !tbaa !58
  %185 = fsub double %182, %184
  %186 = call double @llvm.fabs.f64(double %185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %186, ptr %6, align 8, !tbaa !18
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %211

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %158, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #32
  br label %.critedge65

188:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #32
  br label %.critedge65

.critedge65:                                      ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, %188
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull align 8 dereferenceable(81) %16)
          to label %189 unwind label %102

189:                                              ; preds = %.critedge65
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull align 8 dereferenceable(81) %17)
          to label %190 unwind label %215

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef %4)
          to label %192 unwind label %217

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %194 = load i8, ptr %193, align 8, !range !76
  %195 = trunc nuw i8 %194 to i1
  %196 = select i1 %191, i1 true, i1 %195
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  call void @free(ptr noundef %198) #32
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  call void @free(ptr noundef %200) #32
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  call void @free(ptr noundef %202) #32
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  call void @free(ptr noundef %204) #32
  br i1 %196, label %228, label %340

205:                                              ; preds = %161
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %356

207:                                              ; preds = %163
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %166, %164
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %180, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit, %174, %172, %170, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit, %168
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #32
  br label %213

213:                                              ; preds = %209, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #40
  br label %214

214:                                              ; preds = %207, %213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #32
  br label %356

215:                                              ; preds = %189
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %223

217:                                              ; preds = %190
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  call void @free(ptr noundef %220) #32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  call void @free(ptr noundef %222) #32
  br label %223

223:                                              ; preds = %217, %215
  %.pn56 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  call void @free(ptr noundef %225) #32
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  call void @free(ptr noundef %227) #32
  br label %356

228:                                              ; preds = %192
  %229 = load i8, ptr %193, align 8, !tbaa !53, !range !76, !noundef !77
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %233 = load double, ptr %232, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %235 = load double, ptr %234, align 8, !tbaa !58
  %236 = fcmp ogt double %233, %235
  br i1 %236, label %237, label %288

237:                                              ; preds = %231, %228
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load double, ptr %16, align 8, !tbaa !50
  store double %239, ptr %238, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %246 = load i64, ptr %245, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %246, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i88, label %247, label %thread-pre-split.i.i.i.i.i.i.i.i89

thread-pre-split.i.i.i.i.i.i.i.i89:               ; preds = %237
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %244, i64 noundef 1)
          to label %.noexc107 unwind label %102

.noexc107:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i89
  %.pr.i.i.i.i.i.i.i.i90 = load i64, ptr %245, align 8, !tbaa !46
  br label %247

247:                                              ; preds = %.noexc107, %237
  %248 = phi i64 [ %.pr.i.i.i.i.i.i.i.i90, %.noexc107 ], [ %244, %237 ]
  %249 = load ptr, ptr %240, align 8, !tbaa !45
  %250 = sdiv i64 %248, 2
  %251 = shl nsw i64 %250, 1
  %252 = icmp sgt i64 %248, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i.i.i91

._crit_edge.i.i.i.i.i.i.i.i.i91:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i105, %247
  %253 = icmp slt i64 %251, %248
  br i1 %253, label %.lr.ph.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i92

.lr.ph.i.i.i.i.i.i.i.i.i.i102:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i.i.i.i.i102
  %.05.i.i.i.i.i.i.i.i.i.i103 = phi i64 [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i.i102 ], [ %251, %._crit_edge.i.i.i.i.i.i.i.i.i91 ]
  %254 = getelementptr inbounds double, ptr %249, i64 %.05.i.i.i.i.i.i.i.i.i.i103
  %255 = getelementptr inbounds double, ptr %242, i64 %.05.i.i.i.i.i.i.i.i.i.i103
  %256 = load double, ptr %255, align 8, !tbaa !18
  store double %256, ptr %254, align 8, !tbaa !18
  %257 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %257, %248
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i104, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i92, label %.lr.ph.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i105:                      ; preds = %247, %.lr.ph.i.i.i.i.i.i.i.i.i105
  %.011.i.i.i.i.i.i.i.i.i106 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i105 ], [ 0, %247 ]
  %258 = getelementptr inbounds nuw double, ptr %249, i64 %.011.i.i.i.i.i.i.i.i.i106
  %259 = getelementptr inbounds nuw double, ptr %242, i64 %.011.i.i.i.i.i.i.i.i.i106
  %260 = load <2 x double>, ptr %259, align 16, !tbaa !12
  store <2 x double> %260, ptr %258, align 16, !tbaa !12
  %261 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i106, 2
  %262 = icmp slt i64 %261, %251
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i.i.i91, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i92: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i102, %._crit_edge.i.i.i.i.i.i.i.i.i91
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %263, ptr noundef nonnull align 8 dereferenceable(17) %264, i64 17, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %269 = load i64, ptr %268, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %271 = load i64, ptr %270, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i93 = icmp eq i64 %271, %269
  br i1 %.not.i.i.i.i.i.i.i.i6.i93, label %272, label %thread-pre-split.i.i.i.i.i.i.i7.i94

thread-pre-split.i.i.i.i.i.i.i7.i94:              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i92
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %265, i64 noundef %269, i64 noundef 1)
          to label %.noexc108 unwind label %102

.noexc108:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i94
  %.pr.i.i.i.i.i.i.i8.i95 = load i64, ptr %270, align 8, !tbaa !46
  br label %272

272:                                              ; preds = %.noexc108, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i92
  %273 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i95, %.noexc108 ], [ %269, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i92 ]
  %274 = load ptr, ptr %265, align 8, !tbaa !45
  %275 = sdiv i64 %273, 2
  %276 = shl nsw i64 %275, 1
  %277 = icmp sgt i64 %273, 1
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i13.i100, label %._crit_edge.i.i.i.i.i.i.i.i9.i96

._crit_edge.i.i.i.i.i.i.i.i9.i96:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i100, %272
  %278 = icmp slt i64 %276, %273
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i97, label %.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i10.i97:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i96, %.lr.ph.i.i.i.i.i.i.i.i.i10.i97
  %.05.i.i.i.i.i.i.i.i.i11.i98 = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i10.i97 ], [ %276, %._crit_edge.i.i.i.i.i.i.i.i9.i96 ]
  %279 = getelementptr inbounds double, ptr %274, i64 %.05.i.i.i.i.i.i.i.i.i11.i98
  %280 = getelementptr inbounds double, ptr %267, i64 %.05.i.i.i.i.i.i.i.i.i11.i98
  %281 = load double, ptr %280, align 8, !tbaa !18
  store double %281, ptr %279, align 8, !tbaa !18
  %282 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i98, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i99 = icmp eq i64 %282, %273
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i99, label %.sink.split, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i97, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i100:                    ; preds = %272, %.lr.ph.i.i.i.i.i.i.i.i13.i100
  %.011.i.i.i.i.i.i.i.i14.i101 = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i13.i100 ], [ 0, %272 ]
  %283 = getelementptr inbounds nuw double, ptr %274, i64 %.011.i.i.i.i.i.i.i.i14.i101
  %284 = getelementptr inbounds nuw double, ptr %267, i64 %.011.i.i.i.i.i.i.i.i14.i101
  %285 = load <2 x double>, ptr %284, align 16, !tbaa !12
  store <2 x double> %285, ptr %283, align 16, !tbaa !12
  %286 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i101, 2
  %287 = icmp slt i64 %286, %276
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i13.i100, label %._crit_edge.i.i.i.i.i.i.i.i9.i96, !llvm.loop !49

288:                                              ; preds = %231
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %290 = load double, ptr %15, align 8, !tbaa !50
  store double %290, ptr %289, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %297 = load i64, ptr %296, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %297, %295
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %298, label %thread-pre-split.i.i.i.i.i.i.i.i111

thread-pre-split.i.i.i.i.i.i.i.i111:              ; preds = %288
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %291, i64 noundef %295, i64 noundef 1)
          to label %.noexc129 unwind label %102

.noexc129:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i111
  %.pr.i.i.i.i.i.i.i.i112 = load i64, ptr %296, align 8, !tbaa !46
  br label %298

298:                                              ; preds = %.noexc129, %288
  %299 = phi i64 [ %.pr.i.i.i.i.i.i.i.i112, %.noexc129 ], [ %295, %288 ]
  %300 = load ptr, ptr %291, align 8, !tbaa !45
  %301 = sdiv i64 %299, 2
  %302 = shl nsw i64 %301, 1
  %303 = icmp sgt i64 %299, 1
  br i1 %303, label %.lr.ph.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i113

._crit_edge.i.i.i.i.i.i.i.i.i113:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %298
  %304 = icmp slt i64 %302, %299
  br i1 %304, label %.lr.ph.i.i.i.i.i.i.i.i.i.i124, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i114

.lr.ph.i.i.i.i.i.i.i.i.i.i124:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i.i.i.i124
  %.05.i.i.i.i.i.i.i.i.i.i125 = phi i64 [ %308, %.lr.ph.i.i.i.i.i.i.i.i.i.i124 ], [ %302, %._crit_edge.i.i.i.i.i.i.i.i.i113 ]
  %305 = getelementptr inbounds double, ptr %300, i64 %.05.i.i.i.i.i.i.i.i.i.i125
  %306 = getelementptr inbounds double, ptr %293, i64 %.05.i.i.i.i.i.i.i.i.i.i125
  %307 = load double, ptr %306, align 8, !tbaa !18
  store double %307, ptr %305, align 8, !tbaa !18
  %308 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i125, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i126 = icmp eq i64 %308, %299
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i126, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i124, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %298, %.lr.ph.i.i.i.i.i.i.i.i.i127
  %.011.i.i.i.i.i.i.i.i.i128 = phi i64 [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ 0, %298 ]
  %309 = getelementptr inbounds nuw double, ptr %300, i64 %.011.i.i.i.i.i.i.i.i.i128
  %310 = getelementptr inbounds nuw double, ptr %293, i64 %.011.i.i.i.i.i.i.i.i.i128
  %311 = load <2 x double>, ptr %310, align 16, !tbaa !12
  store <2 x double> %311, ptr %309, align 16, !tbaa !12
  %312 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i128, 2
  %313 = icmp slt i64 %312, %302
  br i1 %313, label %.lr.ph.i.i.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i.i113, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i114: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i124, %._crit_edge.i.i.i.i.i.i.i.i.i113
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %314, ptr noundef nonnull align 8 dereferenceable(17) %315, i64 17, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %320 = load i64, ptr %319, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %322 = load i64, ptr %321, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i115 = icmp eq i64 %322, %320
  br i1 %.not.i.i.i.i.i.i.i.i6.i115, label %323, label %thread-pre-split.i.i.i.i.i.i.i7.i116

thread-pre-split.i.i.i.i.i.i.i7.i116:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i114
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %316, i64 noundef %320, i64 noundef 1)
          to label %.noexc130 unwind label %102

.noexc130:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i116
  %.pr.i.i.i.i.i.i.i8.i117 = load i64, ptr %321, align 8, !tbaa !46
  br label %323

323:                                              ; preds = %.noexc130, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i114
  %324 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i117, %.noexc130 ], [ %320, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i114 ]
  %325 = load ptr, ptr %316, align 8, !tbaa !45
  %326 = sdiv i64 %324, 2
  %327 = shl nsw i64 %326, 1
  %328 = icmp sgt i64 %324, 1
  br i1 %328, label %.lr.ph.i.i.i.i.i.i.i.i13.i122, label %._crit_edge.i.i.i.i.i.i.i.i9.i118

._crit_edge.i.i.i.i.i.i.i.i9.i118:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i122, %323
  %329 = icmp slt i64 %327, %324
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i119, label %.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i10.i119:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i118, %.lr.ph.i.i.i.i.i.i.i.i.i10.i119
  %.05.i.i.i.i.i.i.i.i.i11.i120 = phi i64 [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i10.i119 ], [ %327, %._crit_edge.i.i.i.i.i.i.i.i9.i118 ]
  %330 = getelementptr inbounds double, ptr %325, i64 %.05.i.i.i.i.i.i.i.i.i11.i120
  %331 = getelementptr inbounds double, ptr %318, i64 %.05.i.i.i.i.i.i.i.i.i11.i120
  %332 = load double, ptr %331, align 8, !tbaa !18
  store double %332, ptr %330, align 8, !tbaa !18
  %333 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i121 = icmp eq i64 %333, %324
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i121, label %.sink.split, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i119, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i122:                    ; preds = %323, %.lr.ph.i.i.i.i.i.i.i.i13.i122
  %.011.i.i.i.i.i.i.i.i14.i123 = phi i64 [ %337, %.lr.ph.i.i.i.i.i.i.i.i13.i122 ], [ 0, %323 ]
  %334 = getelementptr inbounds nuw double, ptr %325, i64 %.011.i.i.i.i.i.i.i.i14.i123
  %335 = getelementptr inbounds nuw double, ptr %318, i64 %.011.i.i.i.i.i.i.i.i14.i123
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !12
  store <2 x double> %336, ptr %334, align 16, !tbaa !12
  %337 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i123, 2
  %338 = icmp slt i64 %337, %327
  br i1 %338, label %.lr.ph.i.i.i.i.i.i.i.i13.i122, label %._crit_edge.i.i.i.i.i.i.i.i9.i118, !llvm.loop !49

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i119, %.lr.ph.i.i.i.i.i.i.i.i.i10.i97, %._crit_edge.i.i.i.i.i.i.i.i9.i96, %._crit_edge.i.i.i.i.i.i.i.i9.i118, %._crit_edge.i.i.i.i.i.i.i.i9.i
  %.sink160.sink.sroa.phi = phi ptr [ %.sink160.sink.sroa.gep, %._crit_edge.i.i.i.i.i.i.i.i9.i ], [ %.sink160.sink.sroa.gep166, %._crit_edge.i.i.i.i.i.i.i.i9.i96 ], [ %.sink160.sink.sroa.gep167, %._crit_edge.i.i.i.i.i.i.i.i9.i118 ], [ %.sink160.sink.sroa.gep168, %.lr.ph.i.i.i.i.i.i.i.i.i10.i97 ], [ %.sink160.sink.sroa.gep169, %.lr.ph.i.i.i.i.i.i.i.i.i10.i119 ], [ %.sink160.sink.sroa.gep170, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ]
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %339, ptr noundef nonnull align 8 dereferenceable(17) %.sink160.sink.sroa.phi, i64 17, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !74
  br label %340

340:                                              ; preds = %.sink.split, %192, %93
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  call void @free(ptr noundef %342) #32
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  call void @free(ptr noundef %344) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #32
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  call void @free(ptr noundef %346) #32
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  call void @free(ptr noundef %348) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #32
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  call void @free(ptr noundef %350) #32
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  call void @free(ptr noundef %352) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #32
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  call void @free(ptr noundef %354) #32
  %355 = load ptr, ptr %61, align 8, !tbaa !45
  call void @free(ptr noundef %355) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #32
  ret void

356:                                              ; preds = %205, %214, %223, %102
  %.pn58 = phi { ptr, i32 } [ %103, %102 ], [ %.pn56, %223 ], [ %.pn.pn, %214 ], [ %206, %205 ]
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  call void @free(ptr noundef %358) #32
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  call void @free(ptr noundef %360) #32
  br label %361

361:                                              ; preds = %356, %100
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %356 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #32
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  call void @free(ptr noundef %363) #32
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  call void @free(ptr noundef %365) #32
  br label %366

366:                                              ; preds = %361, %98
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %361 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #32
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  call void @free(ptr noundef %368) #32
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  call void @free(ptr noundef %370) #32
  br label %371

371:                                              ; preds = %366, %96
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %366 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #32
  br label %372

372:                                              ; preds = %371, %94
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %371 ], [ %95, %94 ]
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !45
  call void @free(ptr noundef %374) #32
  %375 = load ptr, ptr %61, align 8, !tbaa !45
  call void @free(ptr noundef %375) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #32
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"class.absl::lts_20240116::Duration", align 8
  %10 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %18 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %19 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %24 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %27 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #32
  call void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 8 dereferenceable(81) %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #32
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.gep411 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.gep413 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.gep414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.gep416 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.gep417 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.gep419 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.gep420 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.gep422 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.gep423 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.gep425 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.gep426 = getelementptr inbounds nuw i8, ptr %18, i64 64
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %33 unwind label %285

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = sdiv i64 %35, 4
  %41 = shl nsw i64 %40, 2
  %42 = sdiv i64 %35, 2
  %43 = shl nsw i64 %42, 1
  %.off.i.i.i.i.i.i.i = add i64 %35, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %80, label %44

44:                                               ; preds = %37
  %45 = load <2 x double>, ptr %39, align 16, !tbaa !12
  %46 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = icmp sgt i64 %35, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !12
  %51 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %52 = icmp samesign ugt i64 %35, 7
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i.i) #38, !srcloc !62
  %54 = icmp sgt i64 %43, %41
  br i1 %54, label %65, label %70

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %48 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %48 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %48 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %48 ]
  %55 = getelementptr inbounds nuw double, ptr %39, i64 %.05480.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !12
  %57 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %58 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i.i, <2 x double> %57) #38, !srcloc !62
  %59 = getelementptr inbounds nuw double, ptr %39, i64 %.054.in79.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !12
  %62 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %61)
  %63 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i.i, <2 x double> %62) #38, !srcloc !62
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.i, %41
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw double, ptr %39, i64 %41
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !12
  %68 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %67)
  %69 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53, <2 x double> %68) #38, !srcloc !62
  br label %70

70:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.i, %44
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %46, %44 ], [ %69, %65 ], [ %53, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %71 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %72 = select i1 %71, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %73 = icmp slt i64 %43, %35
  br i1 %73, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %70, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph85.i.i.i.i.i.i.i ], [ %43, %70 ]
  %.182.i.i.i.i.i.i.i = phi double [ %78, %.lr.ph85.i.i.i.i.i.i.i ], [ %72, %70 ]
  %74 = getelementptr inbounds double, ptr %39, i64 %.05283.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !18
  %76 = call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %.182.i.i.i.i.i.i.i, %76
  %78 = select i1 %77, double %76, double %.182.i.i.i.i.i.i.i
  %79 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %79, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !64

80:                                               ; preds = %37
  %81 = load double, ptr %39, align 8, !tbaa !18
  %82 = call noundef double @llvm.fabs.f64(double %81)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %80, %70, %33
  %.0.i.i.i = phi double [ 0.000000e+00, %33 ], [ %82, %80 ], [ %72, %70 ], [ %78, %.lr.ph85.i.i.i.i.i.i.i ]
  store i8 0, ptr %5, align 1, !tbaa !22
  %83 = load double, ptr %1, align 8, !tbaa !50
  store double %83, ptr %3, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %89, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %87, i64 noundef 1)
          to label %.noexc147 unwind label %287

.noexc147:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %89

89:                                               ; preds = %.noexc147, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %90 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc147 ], [ %87, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit ]
  %91 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %92 = sdiv i64 %90, 2
  %93 = shl nsw i64 %92, 1
  %94 = icmp sgt i64 %90, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %89
  %95 = icmp slt i64 %93, %90
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %93, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds double, ptr %91, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds double, ptr %85, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %98 = load double, ptr %97, align 8, !tbaa !18
  store double %98, ptr %96, align 8, !tbaa !18
  %99 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, %90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %89, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %89 ]
  %100 = getelementptr inbounds nuw double, ptr %91, i64 %.011.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw double, ptr %85, i64 %.011.i.i.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !12
  store <2 x double> %102, ptr %100, align 16, !tbaa !12
  %103 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %104 = icmp slt i64 %103, %93
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %105, i64 17, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %110, %109
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %111, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %109, i64 noundef 1)
          to label %.noexc148 unwind label %287

.noexc148:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %111

111:                                              ; preds = %.noexc148, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %112 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc148 ], [ %109, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %113 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %114 = sdiv i64 %112, 2
  %115 = shl nsw i64 %114, 1
  %116 = icmp sgt i64 %112, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %111
  %117 = icmp slt i64 %115, %112
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit473

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %118 = getelementptr inbounds double, ptr %113, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %119 = getelementptr inbounds double, ptr %107, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %120 = load double, ptr %119, align 8, !tbaa !18
  store double %120, ptr %118, align 8, !tbaa !18
  %121 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %121, %112
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit473, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %111, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %111 ]
  %122 = getelementptr inbounds nuw double, ptr %113, i64 %.011.i.i.i.i.i.i.i.i14.i
  %123 = getelementptr inbounds nuw double, ptr %107, i64 %.011.i.i.i.i.i.i.i.i14.i
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !12
  store <2 x double> %124, ptr %122, align 16, !tbaa !12
  %125 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %126 = icmp slt i64 %125, %115
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

.loopexit473:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %127, i64 17, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %129 = load i32, ptr %128, align 8, !tbaa !104
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %132 = load i32, ptr %131, align 4, !tbaa !105
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !105
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %32, double noundef %2, i1 noundef zeroext true, ptr noundef nonnull %18)
          to label %.preheader unwind label %289

.preheader:                                       ; preds = %.loopexit473
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.not22.i364 = icmp eq ptr %28, %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.gep430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.gep439 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = bitcast double %.0.i.i.i to i64
  %164 = inttoptr i64 %163 to ptr
  br label %165

165:                                              ; preds = %.preheader, %824
  %166 = load i32, ptr %134, align 8, !tbaa !107
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %134, align 8, !tbaa !107
  %168 = load i8, ptr %135, align 8, !tbaa !53, !range !76, !noundef !77
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.thread458

170:                                              ; preds = %165
  %171 = load double, ptr %137, align 8, !tbaa !58
  %172 = load double, ptr %138, align 8, !tbaa !58
  %173 = load double, ptr %139, align 8, !tbaa !106
  %174 = load double, ptr %140, align 8, !tbaa !61
  %175 = fmul double %173, %174
  %176 = load double, ptr %18, align 8, !tbaa !50
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %172)
  %178 = fcmp ogt double %171, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = load i8, ptr %141, align 8, !tbaa !53, !range !76, !noundef !77
  %181 = trunc nuw i8 %180 to i1
  %182 = load double, ptr %142, align 8
  %183 = fcmp ogt double %171, %182
  %or.cond = select i1 %181, i1 %183, i1 false
  br i1 %or.cond, label %184, label %301

184:                                              ; preds = %179, %170
  store i8 1, ptr %5, align 1, !tbaa !22
  %185 = load double, ptr %17, align 8, !tbaa !50
  store double %185, ptr %3, align 8, !tbaa !50
  %186 = load ptr, ptr %157, align 8, !tbaa !45
  %187 = load i64, ptr %.sroa.gep430, align 8, !tbaa !46
  %188 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %188, %187
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %189, label %thread-pre-split.i.i.i.i.i.i.i.i150

thread-pre-split.i.i.i.i.i.i.i.i150:              ; preds = %184
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %187, i64 noundef 1)
          to label %.noexc168 unwind label %289

.noexc168:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i150
  %.pr.i.i.i.i.i.i.i.i151 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %189

189:                                              ; preds = %.noexc168, %184
  %190 = phi i64 [ %.pr.i.i.i.i.i.i.i.i151, %.noexc168 ], [ %187, %184 ]
  %191 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %192 = sdiv i64 %190, 2
  %193 = shl nsw i64 %192, 1
  %194 = icmp sgt i64 %190, 1
  br i1 %194, label %.lr.ph.i.i.i.i.i.i.i.i.i166, label %._crit_edge.i.i.i.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i.i.i.i152:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i166, %189
  %195 = icmp slt i64 %193, %190
  br i1 %195, label %.lr.ph.i.i.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153

.lr.ph.i.i.i.i.i.i.i.i.i.i163:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i163
  %.05.i.i.i.i.i.i.i.i.i.i164 = phi i64 [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i163 ], [ %193, %._crit_edge.i.i.i.i.i.i.i.i.i152 ]
  %196 = getelementptr inbounds double, ptr %191, i64 %.05.i.i.i.i.i.i.i.i.i.i164
  %197 = getelementptr inbounds double, ptr %186, i64 %.05.i.i.i.i.i.i.i.i.i.i164
  %198 = load double, ptr %197, align 8, !tbaa !18
  store double %198, ptr %196, align 8, !tbaa !18
  %199 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i164, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i165 = icmp eq i64 %199, %190
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i165, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153, label %.lr.ph.i.i.i.i.i.i.i.i.i.i163, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i166:                      ; preds = %189, %.lr.ph.i.i.i.i.i.i.i.i.i166
  %.011.i.i.i.i.i.i.i.i.i167 = phi i64 [ %203, %.lr.ph.i.i.i.i.i.i.i.i.i166 ], [ 0, %189 ]
  %200 = getelementptr inbounds nuw double, ptr %191, i64 %.011.i.i.i.i.i.i.i.i.i167
  %201 = getelementptr inbounds nuw double, ptr %186, i64 %.011.i.i.i.i.i.i.i.i.i167
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !12
  store <2 x double> %202, ptr %200, align 16, !tbaa !12
  %203 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i167, 2
  %204 = icmp slt i64 %203, %193
  br i1 %204, label %.lr.ph.i.i.i.i.i.i.i.i.i166, label %._crit_edge.i.i.i.i.i.i.i.i.i152, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i163, %._crit_edge.i.i.i.i.i.i.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %158, i64 17, i1 false)
  %205 = load ptr, ptr %159, align 8, !tbaa !45
  %206 = load i64, ptr %.sroa.gep439, align 8, !tbaa !46
  %207 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i154 = icmp eq i64 %207, %206
  br i1 %.not.i.i.i.i.i.i.i.i6.i154, label %208, label %thread-pre-split.i.i.i.i.i.i.i7.i155

thread-pre-split.i.i.i.i.i.i.i7.i155:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %206, i64 noundef 1)
          to label %.noexc169 unwind label %289

.noexc169:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i155
  %.pr.i.i.i.i.i.i.i8.i156 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %208

208:                                              ; preds = %.noexc169, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153
  %209 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i156, %.noexc169 ], [ %206, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153 ]
  %210 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %211 = sdiv i64 %209, 2
  %212 = shl nsw i64 %211, 1
  %213 = icmp sgt i64 %209, 1
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i13.i161, label %._crit_edge.i.i.i.i.i.i.i.i9.i157

._crit_edge.i.i.i.i.i.i.i.i9.i157:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i161, %208
  %214 = icmp slt i64 %212, %209
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i158, label %.loopexit466

.lr.ph.i.i.i.i.i.i.i.i.i10.i158:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i157, %.lr.ph.i.i.i.i.i.i.i.i.i10.i158
  %.05.i.i.i.i.i.i.i.i.i11.i159 = phi i64 [ %218, %.lr.ph.i.i.i.i.i.i.i.i.i10.i158 ], [ %212, %._crit_edge.i.i.i.i.i.i.i.i9.i157 ]
  %215 = getelementptr inbounds double, ptr %210, i64 %.05.i.i.i.i.i.i.i.i.i11.i159
  %216 = getelementptr inbounds double, ptr %205, i64 %.05.i.i.i.i.i.i.i.i.i11.i159
  %217 = load double, ptr %216, align 8, !tbaa !18
  store double %217, ptr %215, align 8, !tbaa !18
  %218 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i159, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i160 = icmp eq i64 %218, %209
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i160, label %.loopexit466, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i158, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i161:                    ; preds = %208, %.lr.ph.i.i.i.i.i.i.i.i13.i161
  %.011.i.i.i.i.i.i.i.i14.i162 = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i.i.i13.i161 ], [ 0, %208 ]
  %219 = getelementptr inbounds nuw double, ptr %210, i64 %.011.i.i.i.i.i.i.i.i14.i162
  %220 = getelementptr inbounds nuw double, ptr %205, i64 %.011.i.i.i.i.i.i.i.i14.i162
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !12
  store <2 x double> %221, ptr %219, align 16, !tbaa !12
  %222 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i162, 2
  %223 = icmp slt i64 %222, %212
  br i1 %223, label %.lr.ph.i.i.i.i.i.i.i.i13.i161, label %._crit_edge.i.i.i.i.i.i.i.i9.i157, !llvm.loop !49

.loopexit466:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i158, %._crit_edge.i.i.i.i.i.i.i.i9.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %160, i64 17, i1 false)
  %224 = load double, ptr %18, align 8, !tbaa !50
  store double %224, ptr %4, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %227 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq i64 %229, %227
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %230, label %thread-pre-split.i.i.i.i.i.i.i.i172

thread-pre-split.i.i.i.i.i.i.i.i172:              ; preds = %.loopexit466
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %225, i64 noundef %227, i64 noundef 1)
          to label %.noexc190 unwind label %289

.noexc190:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i172
  %.pr.i.i.i.i.i.i.i.i173 = load i64, ptr %228, align 8, !tbaa !46
  br label %230

230:                                              ; preds = %.noexc190, %.loopexit466
  %231 = phi i64 [ %.pr.i.i.i.i.i.i.i.i173, %.noexc190 ], [ %227, %.loopexit466 ]
  %232 = load ptr, ptr %225, align 8, !tbaa !45
  %233 = sdiv i64 %231, 2
  %234 = shl nsw i64 %233, 1
  %235 = icmp sgt i64 %231, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i.i.i.i.i174

._crit_edge.i.i.i.i.i.i.i.i.i174:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i188, %230
  %236 = icmp slt i64 %234, %231
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i185, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175

.lr.ph.i.i.i.i.i.i.i.i.i.i185:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i174, %.lr.ph.i.i.i.i.i.i.i.i.i.i185
  %.05.i.i.i.i.i.i.i.i.i.i186 = phi i64 [ %240, %.lr.ph.i.i.i.i.i.i.i.i.i.i185 ], [ %234, %._crit_edge.i.i.i.i.i.i.i.i.i174 ]
  %237 = getelementptr inbounds double, ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i186
  %238 = getelementptr inbounds double, ptr %226, i64 %.05.i.i.i.i.i.i.i.i.i.i186
  %239 = load double, ptr %238, align 8, !tbaa !18
  store double %239, ptr %237, align 8, !tbaa !18
  %240 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i186, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %240, %231
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i187, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i185, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i188:                      ; preds = %230, %.lr.ph.i.i.i.i.i.i.i.i.i188
  %.011.i.i.i.i.i.i.i.i.i189 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i188 ], [ 0, %230 ]
  %241 = getelementptr inbounds nuw double, ptr %232, i64 %.011.i.i.i.i.i.i.i.i.i189
  %242 = getelementptr inbounds nuw double, ptr %226, i64 %.011.i.i.i.i.i.i.i.i.i189
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !12
  store <2 x double> %243, ptr %241, align 16, !tbaa !12
  %244 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i189, 2
  %245 = icmp slt i64 %244, %234
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i.i.i.i.i174, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i185, %._crit_edge.i.i.i.i.i.i.i.i.i174
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %246, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %248 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %249 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %251 = load i64, ptr %250, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i176 = icmp eq i64 %251, %249
  br i1 %.not.i.i.i.i.i.i.i.i6.i176, label %252, label %thread-pre-split.i.i.i.i.i.i.i7.i177

thread-pre-split.i.i.i.i.i.i.i7.i177:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 noundef %249, i64 noundef 1)
          to label %.noexc191 unwind label %289

.noexc191:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i177
  %.pr.i.i.i.i.i.i.i8.i178 = load i64, ptr %250, align 8, !tbaa !46
  br label %252

252:                                              ; preds = %.noexc191, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175
  %253 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i178, %.noexc191 ], [ %249, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175 ]
  %254 = load ptr, ptr %247, align 8, !tbaa !45
  %255 = sdiv i64 %253, 2
  %256 = shl nsw i64 %255, 1
  %257 = icmp sgt i64 %253, 1
  br i1 %257, label %.lr.ph.i.i.i.i.i.i.i.i13.i183, label %._crit_edge.i.i.i.i.i.i.i.i9.i179

._crit_edge.i.i.i.i.i.i.i.i9.i179:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i183, %252
  %258 = icmp slt i64 %256, %253
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i180, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i10.i180:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i179, %.lr.ph.i.i.i.i.i.i.i.i.i10.i180
  %.05.i.i.i.i.i.i.i.i.i11.i181 = phi i64 [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i10.i180 ], [ %256, %._crit_edge.i.i.i.i.i.i.i.i9.i179 ]
  %259 = getelementptr inbounds double, ptr %254, i64 %.05.i.i.i.i.i.i.i.i.i11.i181
  %260 = getelementptr inbounds double, ptr %248, i64 %.05.i.i.i.i.i.i.i.i.i11.i181
  %261 = load double, ptr %260, align 8, !tbaa !18
  store double %261, ptr %259, align 8, !tbaa !18
  %262 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i181, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i182 = icmp eq i64 %262, %253
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i182, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i180, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i183:                    ; preds = %252, %.lr.ph.i.i.i.i.i.i.i.i13.i183
  %.011.i.i.i.i.i.i.i.i14.i184 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i13.i183 ], [ 0, %252 ]
  %263 = getelementptr inbounds nuw double, ptr %254, i64 %.011.i.i.i.i.i.i.i.i14.i184
  %264 = getelementptr inbounds nuw double, ptr %248, i64 %.011.i.i.i.i.i.i.i.i14.i184
  %265 = load <2 x double>, ptr %264, align 16, !tbaa !12
  store <2 x double> %265, ptr %263, align 16, !tbaa !12
  %266 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i184, 2
  %267 = icmp slt i64 %266, %256
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i13.i183, label %._crit_edge.i.i.i.i.i.i.i.i9.i179, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i180, %._crit_edge.i.i.i.i.i.i.i.i9.i179
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %268, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #32
  %269 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %271, !prof !81

271:                                              ; preds = %.loopexit
  %272 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i32 noundef %269)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %291

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %271
  br i1 %272, label %273, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

273:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6, i32 noundef 543) #39
          to label %274 unwind label %293

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %276 unwind label %295

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %278 unwind label %295

278:                                              ; preds = %276
  store i32 8, ptr %20, align 4
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %280 unwind label %297

280:                                              ; preds = %278
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %279, i64 29, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %297

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %280
  %281 = load double, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store double %281, ptr %16, align 8, !tbaa !18
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %283 unwind label %297

283:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 57, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %297

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %283
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 39, ptr nonnull @.str.32)
          to label %284 unwind label %297

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %.loopexit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  br label %.critedge130

284:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %.critedge130

285:                                              ; preds = %7
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %849

287:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %846

289:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i340, %thread-pre-split.i.i.i.i.i.i.i.i335, %thread-pre-split.i.i.i.i.i.i.i7.i317, %thread-pre-split.i.i.i.i.i.i.i.i312, %thread-pre-split.i.i.i.i.i.i.i7.i274, %thread-pre-split.i.i.i.i.i.i.i.i269, %thread-pre-split.i.i.i.i.i.i.i7.i252, %thread-pre-split.i.i.i.i.i.i.i.i247, %thread-pre-split.i.i.i.i.i.i.i7.i225, %thread-pre-split.i.i.i.i.i.i.i.i220, %thread-pre-split.i.i.i.i.i.i.i7.i203, %thread-pre-split.i.i.i.i.i.i.i.i198, %thread-pre-split.i.i.i.i.i.i.i7.i177, %thread-pre-split.i.i.i.i.i.i.i.i172, %thread-pre-split.i.i.i.i.i.i.i7.i155, %thread-pre-split.i.i.i.i.i.i.i.i150, %.loopexit473
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %846

291:                                              ; preds = %271
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %846

293:                                              ; preds = %273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %276, %274
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit, %283, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %280, %278
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  br label %299

299:                                              ; preds = %295, %297
  %.pn122 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %300

300:                                              ; preds = %293, %299
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %299 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %846

301:                                              ; preds = %179
  %302 = load double, ptr %143, align 8, !tbaa !61
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = load double, ptr %144, align 8, !tbaa !120
  %305 = fneg double %304
  %306 = fmul double %174, %305
  %307 = fcmp ugt double %303, %306
  br i1 %307, label %421, label %308

308:                                              ; preds = %301
  store double %176, ptr %3, align 8, !tbaa !50
  %309 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %310 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %311 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i197 = icmp eq i64 %311, %310
  br i1 %.not.i.i.i.i.i.i.i.i.i197, label %312, label %thread-pre-split.i.i.i.i.i.i.i.i198

thread-pre-split.i.i.i.i.i.i.i.i198:              ; preds = %308
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %310, i64 noundef 1)
          to label %.noexc216 unwind label %289

.noexc216:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i198
  %.pr.i.i.i.i.i.i.i.i199 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %312

312:                                              ; preds = %.noexc216, %308
  %313 = phi i64 [ %.pr.i.i.i.i.i.i.i.i199, %.noexc216 ], [ %310, %308 ]
  %314 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %315 = sdiv i64 %313, 2
  %316 = shl nsw i64 %315, 1
  %317 = icmp sgt i64 %313, 1
  br i1 %317, label %.lr.ph.i.i.i.i.i.i.i.i.i214, label %._crit_edge.i.i.i.i.i.i.i.i.i200

._crit_edge.i.i.i.i.i.i.i.i.i200:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i214, %312
  %318 = icmp slt i64 %316, %313
  br i1 %318, label %.lr.ph.i.i.i.i.i.i.i.i.i.i211, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201

.lr.ph.i.i.i.i.i.i.i.i.i.i211:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i200, %.lr.ph.i.i.i.i.i.i.i.i.i.i211
  %.05.i.i.i.i.i.i.i.i.i.i212 = phi i64 [ %322, %.lr.ph.i.i.i.i.i.i.i.i.i.i211 ], [ %316, %._crit_edge.i.i.i.i.i.i.i.i.i200 ]
  %319 = getelementptr inbounds double, ptr %314, i64 %.05.i.i.i.i.i.i.i.i.i.i212
  %320 = getelementptr inbounds double, ptr %309, i64 %.05.i.i.i.i.i.i.i.i.i.i212
  %321 = load double, ptr %320, align 8, !tbaa !18
  store double %321, ptr %319, align 8, !tbaa !18
  %322 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i212, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq i64 %322, %313
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i213, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i211, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i214:                      ; preds = %312, %.lr.ph.i.i.i.i.i.i.i.i.i214
  %.011.i.i.i.i.i.i.i.i.i215 = phi i64 [ %326, %.lr.ph.i.i.i.i.i.i.i.i.i214 ], [ 0, %312 ]
  %323 = getelementptr inbounds nuw double, ptr %314, i64 %.011.i.i.i.i.i.i.i.i.i215
  %324 = getelementptr inbounds nuw double, ptr %309, i64 %.011.i.i.i.i.i.i.i.i.i215
  %325 = load <2 x double>, ptr %324, align 16, !tbaa !12
  store <2 x double> %325, ptr %323, align 16, !tbaa !12
  %326 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i215, 2
  %327 = icmp slt i64 %326, %316
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i.i214, label %._crit_edge.i.i.i.i.i.i.i.i.i200, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i211, %._crit_edge.i.i.i.i.i.i.i.i.i200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %328 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %329 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %330 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i202 = icmp eq i64 %330, %329
  br i1 %.not.i.i.i.i.i.i.i.i6.i202, label %331, label %thread-pre-split.i.i.i.i.i.i.i7.i203

thread-pre-split.i.i.i.i.i.i.i7.i203:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %329, i64 noundef 1)
          to label %.noexc217 unwind label %289

.noexc217:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i203
  %.pr.i.i.i.i.i.i.i8.i204 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %331

331:                                              ; preds = %.noexc217, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201
  %332 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i204, %.noexc217 ], [ %329, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201 ]
  %333 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %334 = sdiv i64 %332, 2
  %335 = shl nsw i64 %334, 1
  %336 = icmp sgt i64 %332, 1
  br i1 %336, label %.lr.ph.i.i.i.i.i.i.i.i13.i209, label %._crit_edge.i.i.i.i.i.i.i.i9.i205

._crit_edge.i.i.i.i.i.i.i.i9.i205:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i209, %331
  %337 = icmp slt i64 %335, %332
  br i1 %337, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i206, label %.loopexit470

.lr.ph.i.i.i.i.i.i.i.i.i10.i206:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i205, %.lr.ph.i.i.i.i.i.i.i.i.i10.i206
  %.05.i.i.i.i.i.i.i.i.i11.i207 = phi i64 [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i10.i206 ], [ %335, %._crit_edge.i.i.i.i.i.i.i.i9.i205 ]
  %338 = getelementptr inbounds double, ptr %333, i64 %.05.i.i.i.i.i.i.i.i.i11.i207
  %339 = getelementptr inbounds double, ptr %328, i64 %.05.i.i.i.i.i.i.i.i.i11.i207
  %340 = load double, ptr %339, align 8, !tbaa !18
  store double %340, ptr %338, align 8, !tbaa !18
  %341 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i207, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i208 = icmp eq i64 %341, %332
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i208, label %.loopexit470, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i206, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i209:                    ; preds = %331, %.lr.ph.i.i.i.i.i.i.i.i13.i209
  %.011.i.i.i.i.i.i.i.i14.i210 = phi i64 [ %345, %.lr.ph.i.i.i.i.i.i.i.i13.i209 ], [ 0, %331 ]
  %342 = getelementptr inbounds nuw double, ptr %333, i64 %.011.i.i.i.i.i.i.i.i14.i210
  %343 = getelementptr inbounds nuw double, ptr %328, i64 %.011.i.i.i.i.i.i.i.i14.i210
  %344 = load <2 x double>, ptr %343, align 16, !tbaa !12
  store <2 x double> %344, ptr %342, align 16, !tbaa !12
  %345 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i210, 2
  %346 = icmp slt i64 %345, %335
  br i1 %346, label %.lr.ph.i.i.i.i.i.i.i.i13.i209, label %._crit_edge.i.i.i.i.i.i.i.i9.i205, !llvm.loop !49

.loopexit470:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i206, %._crit_edge.i.i.i.i.i.i.i.i9.i205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  %347 = load double, ptr %18, align 8, !tbaa !50
  store double %347, ptr %4, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %350 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i219 = icmp eq i64 %352, %350
  br i1 %.not.i.i.i.i.i.i.i.i.i219, label %353, label %thread-pre-split.i.i.i.i.i.i.i.i220

thread-pre-split.i.i.i.i.i.i.i.i220:              ; preds = %.loopexit470
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %348, i64 noundef %350, i64 noundef 1)
          to label %.noexc238 unwind label %289

.noexc238:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i220
  %.pr.i.i.i.i.i.i.i.i221 = load i64, ptr %351, align 8, !tbaa !46
  br label %353

353:                                              ; preds = %.noexc238, %.loopexit470
  %354 = phi i64 [ %.pr.i.i.i.i.i.i.i.i221, %.noexc238 ], [ %350, %.loopexit470 ]
  %355 = load ptr, ptr %348, align 8, !tbaa !45
  %356 = sdiv i64 %354, 2
  %357 = shl nsw i64 %356, 1
  %358 = icmp sgt i64 %354, 1
  br i1 %358, label %.lr.ph.i.i.i.i.i.i.i.i.i236, label %._crit_edge.i.i.i.i.i.i.i.i.i222

._crit_edge.i.i.i.i.i.i.i.i.i222:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i236, %353
  %359 = icmp slt i64 %357, %354
  br i1 %359, label %.lr.ph.i.i.i.i.i.i.i.i.i.i233, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223

.lr.ph.i.i.i.i.i.i.i.i.i.i233:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i222, %.lr.ph.i.i.i.i.i.i.i.i.i.i233
  %.05.i.i.i.i.i.i.i.i.i.i234 = phi i64 [ %363, %.lr.ph.i.i.i.i.i.i.i.i.i.i233 ], [ %357, %._crit_edge.i.i.i.i.i.i.i.i.i222 ]
  %360 = getelementptr inbounds double, ptr %355, i64 %.05.i.i.i.i.i.i.i.i.i.i234
  %361 = getelementptr inbounds double, ptr %349, i64 %.05.i.i.i.i.i.i.i.i.i.i234
  %362 = load double, ptr %361, align 8, !tbaa !18
  store double %362, ptr %360, align 8, !tbaa !18
  %363 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i234, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i235 = icmp eq i64 %363, %354
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i235, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223, label %.lr.ph.i.i.i.i.i.i.i.i.i.i233, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i236:                      ; preds = %353, %.lr.ph.i.i.i.i.i.i.i.i.i236
  %.011.i.i.i.i.i.i.i.i.i237 = phi i64 [ %367, %.lr.ph.i.i.i.i.i.i.i.i.i236 ], [ 0, %353 ]
  %364 = getelementptr inbounds nuw double, ptr %355, i64 %.011.i.i.i.i.i.i.i.i.i237
  %365 = getelementptr inbounds nuw double, ptr %349, i64 %.011.i.i.i.i.i.i.i.i.i237
  %366 = load <2 x double>, ptr %365, align 16, !tbaa !12
  store <2 x double> %366, ptr %364, align 16, !tbaa !12
  %367 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i237, 2
  %368 = icmp slt i64 %367, %357
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i.i.i236, label %._crit_edge.i.i.i.i.i.i.i.i.i222, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i233, %._crit_edge.i.i.i.i.i.i.i.i.i222
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %369, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %371 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %372 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %374 = load i64, ptr %373, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i224 = icmp eq i64 %374, %372
  br i1 %.not.i.i.i.i.i.i.i.i6.i224, label %375, label %thread-pre-split.i.i.i.i.i.i.i7.i225

thread-pre-split.i.i.i.i.i.i.i7.i225:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %370, i64 noundef %372, i64 noundef 1)
          to label %.noexc239 unwind label %289

.noexc239:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i225
  %.pr.i.i.i.i.i.i.i8.i226 = load i64, ptr %373, align 8, !tbaa !46
  br label %375

375:                                              ; preds = %.noexc239, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223
  %376 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i226, %.noexc239 ], [ %372, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223 ]
  %377 = load ptr, ptr %370, align 8, !tbaa !45
  %378 = sdiv i64 %376, 2
  %379 = shl nsw i64 %378, 1
  %380 = icmp sgt i64 %376, 1
  br i1 %380, label %.lr.ph.i.i.i.i.i.i.i.i13.i231, label %._crit_edge.i.i.i.i.i.i.i.i9.i227

._crit_edge.i.i.i.i.i.i.i.i9.i227:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i231, %375
  %381 = icmp slt i64 %379, %376
  br i1 %381, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i228, label %.loopexit469

.lr.ph.i.i.i.i.i.i.i.i.i10.i228:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i227, %.lr.ph.i.i.i.i.i.i.i.i.i10.i228
  %.05.i.i.i.i.i.i.i.i.i11.i229 = phi i64 [ %385, %.lr.ph.i.i.i.i.i.i.i.i.i10.i228 ], [ %379, %._crit_edge.i.i.i.i.i.i.i.i9.i227 ]
  %382 = getelementptr inbounds double, ptr %377, i64 %.05.i.i.i.i.i.i.i.i.i11.i229
  %383 = getelementptr inbounds double, ptr %371, i64 %.05.i.i.i.i.i.i.i.i.i11.i229
  %384 = load double, ptr %383, align 8, !tbaa !18
  store double %384, ptr %382, align 8, !tbaa !18
  %385 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i229, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i230 = icmp eq i64 %385, %376
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i230, label %.loopexit469, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i228, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i231:                    ; preds = %375, %.lr.ph.i.i.i.i.i.i.i.i13.i231
  %.011.i.i.i.i.i.i.i.i14.i232 = phi i64 [ %389, %.lr.ph.i.i.i.i.i.i.i.i13.i231 ], [ 0, %375 ]
  %386 = getelementptr inbounds nuw double, ptr %377, i64 %.011.i.i.i.i.i.i.i.i14.i232
  %387 = getelementptr inbounds nuw double, ptr %371, i64 %.011.i.i.i.i.i.i.i.i14.i232
  %388 = load <2 x double>, ptr %387, align 16, !tbaa !12
  store <2 x double> %388, ptr %386, align 16, !tbaa !12
  %389 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i232, 2
  %390 = icmp slt i64 %389, %379
  br i1 %390, label %.lr.ph.i.i.i.i.i.i.i.i13.i231, label %._crit_edge.i.i.i.i.i.i.i.i9.i227, !llvm.loop !49

.loopexit469:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i228, %._crit_edge.i.i.i.i.i.i.i.i9.i227
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %391, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #32
  %392 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %393 = icmp slt i32 %392, 3
  br i1 %393, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread, label %394, !prof !81

394:                                              ; preds = %.loopexit469
  %395 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i32 noundef %392)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140 unwind label %411

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140: ; preds = %394
  br i1 %395, label %396, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread

396:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.6, i32 noundef 558) #39
          to label %397 unwind label %413

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %399 unwind label %415

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %401 unwind label %415

401:                                              ; preds = %399
  store i32 8, ptr %22, align 4
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %403 unwind label %417

403:                                              ; preds = %401
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %402, i64 34, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %417

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %403
  %404 = load double, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double %404, ptr %15, align 8, !tbaa !18
  %405 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %406 unwind label %417

406:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 56, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit unwind label %417

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit: ; preds = %406
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %408 unwind label %417

408:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %407, i64 11, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %417

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %408
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %410 unwind label %417

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread: ; preds = %.loopexit469, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  br label %.critedge130

410:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #32
  br label %.critedge130

411:                                              ; preds = %394
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %846

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %399, %397
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %408, %406, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %403, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit, %401
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  br label %419

419:                                              ; preds = %415, %417
  %.pn118 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #40
  br label %420

420:                                              ; preds = %413, %419
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %419 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #32
  br label %846

421:                                              ; preds = %301
  %422 = fcmp ult double %302, 0.000000e+00
  br i1 %422, label %525, label %423

423:                                              ; preds = %421
  store i8 1, ptr %5, align 1, !tbaa !22
  store double %176, ptr %3, align 8, !tbaa !50
  %424 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %425 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %426 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i246 = icmp eq i64 %426, %425
  br i1 %.not.i.i.i.i.i.i.i.i.i246, label %427, label %thread-pre-split.i.i.i.i.i.i.i.i247

thread-pre-split.i.i.i.i.i.i.i.i247:              ; preds = %423
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %425, i64 noundef 1)
          to label %.noexc265 unwind label %289

.noexc265:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i247
  %.pr.i.i.i.i.i.i.i.i248 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %427

427:                                              ; preds = %.noexc265, %423
  %428 = phi i64 [ %.pr.i.i.i.i.i.i.i.i248, %.noexc265 ], [ %425, %423 ]
  %429 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %430 = sdiv i64 %428, 2
  %431 = shl nsw i64 %430, 1
  %432 = icmp sgt i64 %428, 1
  br i1 %432, label %.lr.ph.i.i.i.i.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i.i.i.i.i249

._crit_edge.i.i.i.i.i.i.i.i.i249:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i263, %427
  %433 = icmp slt i64 %431, %428
  br i1 %433, label %.lr.ph.i.i.i.i.i.i.i.i.i.i260, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250

.lr.ph.i.i.i.i.i.i.i.i.i.i260:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i249, %.lr.ph.i.i.i.i.i.i.i.i.i.i260
  %.05.i.i.i.i.i.i.i.i.i.i261 = phi i64 [ %437, %.lr.ph.i.i.i.i.i.i.i.i.i.i260 ], [ %431, %._crit_edge.i.i.i.i.i.i.i.i.i249 ]
  %434 = getelementptr inbounds double, ptr %429, i64 %.05.i.i.i.i.i.i.i.i.i.i261
  %435 = getelementptr inbounds double, ptr %424, i64 %.05.i.i.i.i.i.i.i.i.i.i261
  %436 = load double, ptr %435, align 8, !tbaa !18
  store double %436, ptr %434, align 8, !tbaa !18
  %437 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i261, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i262 = icmp eq i64 %437, %428
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i262, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250, label %.lr.ph.i.i.i.i.i.i.i.i.i.i260, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i263:                      ; preds = %427, %.lr.ph.i.i.i.i.i.i.i.i.i263
  %.011.i.i.i.i.i.i.i.i.i264 = phi i64 [ %441, %.lr.ph.i.i.i.i.i.i.i.i.i263 ], [ 0, %427 ]
  %438 = getelementptr inbounds nuw double, ptr %429, i64 %.011.i.i.i.i.i.i.i.i.i264
  %439 = getelementptr inbounds nuw double, ptr %424, i64 %.011.i.i.i.i.i.i.i.i.i264
  %440 = load <2 x double>, ptr %439, align 16, !tbaa !12
  store <2 x double> %440, ptr %438, align 16, !tbaa !12
  %441 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i264, 2
  %442 = icmp slt i64 %441, %431
  br i1 %442, label %.lr.ph.i.i.i.i.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i.i.i.i.i249, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i260, %._crit_edge.i.i.i.i.i.i.i.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %443 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %444 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %445 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i251 = icmp eq i64 %445, %444
  br i1 %.not.i.i.i.i.i.i.i.i6.i251, label %446, label %thread-pre-split.i.i.i.i.i.i.i7.i252

thread-pre-split.i.i.i.i.i.i.i7.i252:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %444, i64 noundef 1)
          to label %.noexc266 unwind label %289

.noexc266:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i252
  %.pr.i.i.i.i.i.i.i8.i253 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %446

446:                                              ; preds = %.noexc266, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250
  %447 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i253, %.noexc266 ], [ %444, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250 ]
  %448 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %449 = sdiv i64 %447, 2
  %450 = shl nsw i64 %449, 1
  %451 = icmp sgt i64 %447, 1
  br i1 %451, label %.lr.ph.i.i.i.i.i.i.i.i13.i258, label %._crit_edge.i.i.i.i.i.i.i.i9.i254

._crit_edge.i.i.i.i.i.i.i.i9.i254:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i258, %446
  %452 = icmp slt i64 %450, %447
  br i1 %452, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i255, label %.loopexit468

.lr.ph.i.i.i.i.i.i.i.i.i10.i255:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i254, %.lr.ph.i.i.i.i.i.i.i.i.i10.i255
  %.05.i.i.i.i.i.i.i.i.i11.i256 = phi i64 [ %456, %.lr.ph.i.i.i.i.i.i.i.i.i10.i255 ], [ %450, %._crit_edge.i.i.i.i.i.i.i.i9.i254 ]
  %453 = getelementptr inbounds double, ptr %448, i64 %.05.i.i.i.i.i.i.i.i.i11.i256
  %454 = getelementptr inbounds double, ptr %443, i64 %.05.i.i.i.i.i.i.i.i.i11.i256
  %455 = load double, ptr %454, align 8, !tbaa !18
  store double %455, ptr %453, align 8, !tbaa !18
  %456 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i256, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i257 = icmp eq i64 %456, %447
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i257, label %.loopexit468, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i255, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i258:                    ; preds = %446, %.lr.ph.i.i.i.i.i.i.i.i13.i258
  %.011.i.i.i.i.i.i.i.i14.i259 = phi i64 [ %460, %.lr.ph.i.i.i.i.i.i.i.i13.i258 ], [ 0, %446 ]
  %457 = getelementptr inbounds nuw double, ptr %448, i64 %.011.i.i.i.i.i.i.i.i14.i259
  %458 = getelementptr inbounds nuw double, ptr %443, i64 %.011.i.i.i.i.i.i.i.i14.i259
  %459 = load <2 x double>, ptr %458, align 16, !tbaa !12
  store <2 x double> %459, ptr %457, align 16, !tbaa !12
  %460 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i259, 2
  %461 = icmp slt i64 %460, %450
  br i1 %461, label %.lr.ph.i.i.i.i.i.i.i.i13.i258, label %._crit_edge.i.i.i.i.i.i.i.i9.i254, !llvm.loop !49

.loopexit468:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i255, %._crit_edge.i.i.i.i.i.i.i.i9.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  %462 = load double, ptr %17, align 8, !tbaa !50
  store double %462, ptr %4, align 8, !tbaa !50
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %464 = load ptr, ptr %157, align 8, !tbaa !45
  %465 = load i64, ptr %.sroa.gep430, align 8, !tbaa !46
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i268 = icmp eq i64 %467, %465
  br i1 %.not.i.i.i.i.i.i.i.i.i268, label %468, label %thread-pre-split.i.i.i.i.i.i.i.i269

thread-pre-split.i.i.i.i.i.i.i.i269:              ; preds = %.loopexit468
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %463, i64 noundef %465, i64 noundef 1)
          to label %.noexc287 unwind label %289

.noexc287:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i269
  %.pr.i.i.i.i.i.i.i.i270 = load i64, ptr %466, align 8, !tbaa !46
  br label %468

468:                                              ; preds = %.noexc287, %.loopexit468
  %469 = phi i64 [ %.pr.i.i.i.i.i.i.i.i270, %.noexc287 ], [ %465, %.loopexit468 ]
  %470 = load ptr, ptr %463, align 8, !tbaa !45
  %471 = sdiv i64 %469, 2
  %472 = shl nsw i64 %471, 1
  %473 = icmp sgt i64 %469, 1
  br i1 %473, label %.lr.ph.i.i.i.i.i.i.i.i.i285, label %._crit_edge.i.i.i.i.i.i.i.i.i271

._crit_edge.i.i.i.i.i.i.i.i.i271:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i285, %468
  %474 = icmp slt i64 %472, %469
  br i1 %474, label %.lr.ph.i.i.i.i.i.i.i.i.i.i282, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272

.lr.ph.i.i.i.i.i.i.i.i.i.i282:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i271, %.lr.ph.i.i.i.i.i.i.i.i.i.i282
  %.05.i.i.i.i.i.i.i.i.i.i283 = phi i64 [ %478, %.lr.ph.i.i.i.i.i.i.i.i.i.i282 ], [ %472, %._crit_edge.i.i.i.i.i.i.i.i.i271 ]
  %475 = getelementptr inbounds double, ptr %470, i64 %.05.i.i.i.i.i.i.i.i.i.i283
  %476 = getelementptr inbounds double, ptr %464, i64 %.05.i.i.i.i.i.i.i.i.i.i283
  %477 = load double, ptr %476, align 8, !tbaa !18
  store double %477, ptr %475, align 8, !tbaa !18
  %478 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i283, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq i64 %478, %469
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i284, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272, label %.lr.ph.i.i.i.i.i.i.i.i.i.i282, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i285:                      ; preds = %468, %.lr.ph.i.i.i.i.i.i.i.i.i285
  %.011.i.i.i.i.i.i.i.i.i286 = phi i64 [ %482, %.lr.ph.i.i.i.i.i.i.i.i.i285 ], [ 0, %468 ]
  %479 = getelementptr inbounds nuw double, ptr %470, i64 %.011.i.i.i.i.i.i.i.i.i286
  %480 = getelementptr inbounds nuw double, ptr %464, i64 %.011.i.i.i.i.i.i.i.i.i286
  %481 = load <2 x double>, ptr %480, align 16, !tbaa !12
  store <2 x double> %481, ptr %479, align 16, !tbaa !12
  %482 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i286, 2
  %483 = icmp slt i64 %482, %472
  br i1 %483, label %.lr.ph.i.i.i.i.i.i.i.i.i285, label %._crit_edge.i.i.i.i.i.i.i.i.i271, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i282, %._crit_edge.i.i.i.i.i.i.i.i.i271
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %484, ptr noundef nonnull align 8 dereferenceable(17) %158, i64 17, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %486 = load ptr, ptr %159, align 8, !tbaa !45
  %487 = load i64, ptr %.sroa.gep439, align 8, !tbaa !46
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %489 = load i64, ptr %488, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i273 = icmp eq i64 %489, %487
  br i1 %.not.i.i.i.i.i.i.i.i6.i273, label %490, label %thread-pre-split.i.i.i.i.i.i.i7.i274

thread-pre-split.i.i.i.i.i.i.i7.i274:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %485, i64 noundef %487, i64 noundef 1)
          to label %.noexc288 unwind label %289

.noexc288:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i274
  %.pr.i.i.i.i.i.i.i8.i275 = load i64, ptr %488, align 8, !tbaa !46
  br label %490

490:                                              ; preds = %.noexc288, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272
  %491 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i275, %.noexc288 ], [ %487, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272 ]
  %492 = load ptr, ptr %485, align 8, !tbaa !45
  %493 = sdiv i64 %491, 2
  %494 = shl nsw i64 %493, 1
  %495 = icmp sgt i64 %491, 1
  br i1 %495, label %.lr.ph.i.i.i.i.i.i.i.i13.i280, label %._crit_edge.i.i.i.i.i.i.i.i9.i276

._crit_edge.i.i.i.i.i.i.i.i9.i276:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i280, %490
  %496 = icmp slt i64 %494, %491
  br i1 %496, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i277, label %.loopexit467

.lr.ph.i.i.i.i.i.i.i.i.i10.i277:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i276, %.lr.ph.i.i.i.i.i.i.i.i.i10.i277
  %.05.i.i.i.i.i.i.i.i.i11.i278 = phi i64 [ %500, %.lr.ph.i.i.i.i.i.i.i.i.i10.i277 ], [ %494, %._crit_edge.i.i.i.i.i.i.i.i9.i276 ]
  %497 = getelementptr inbounds double, ptr %492, i64 %.05.i.i.i.i.i.i.i.i.i11.i278
  %498 = getelementptr inbounds double, ptr %486, i64 %.05.i.i.i.i.i.i.i.i.i11.i278
  %499 = load double, ptr %498, align 8, !tbaa !18
  store double %499, ptr %497, align 8, !tbaa !18
  %500 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i278, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i279 = icmp eq i64 %500, %491
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i279, label %.loopexit467, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i277, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i280:                    ; preds = %490, %.lr.ph.i.i.i.i.i.i.i.i13.i280
  %.011.i.i.i.i.i.i.i.i14.i281 = phi i64 [ %504, %.lr.ph.i.i.i.i.i.i.i.i13.i280 ], [ 0, %490 ]
  %501 = getelementptr inbounds nuw double, ptr %492, i64 %.011.i.i.i.i.i.i.i.i14.i281
  %502 = getelementptr inbounds nuw double, ptr %486, i64 %.011.i.i.i.i.i.i.i.i14.i281
  %503 = load <2 x double>, ptr %502, align 16, !tbaa !12
  store <2 x double> %503, ptr %501, align 16, !tbaa !12
  %504 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i281, 2
  %505 = icmp slt i64 %504, %494
  br i1 %505, label %.lr.ph.i.i.i.i.i.i.i.i13.i280, label %._crit_edge.i.i.i.i.i.i.i.i9.i276, !llvm.loop !49

.loopexit467:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i277, %._crit_edge.i.i.i.i.i.i.i.i9.i276
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %506, ptr noundef nonnull align 8 dereferenceable(17) %160, i64 17, i1 false)
  %507 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %508 = icmp slt i32 %507, 3
  br i1 %508, label %.critedge130, label %509, !prof !81

509:                                              ; preds = %.loopexit467
  %510 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_2clEvE4site", i32 noundef %507)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143 unwind label %518

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143: ; preds = %509
  br i1 %510, label %511, label %.critedge130

511:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.6, i32 noundef 575) #39
          to label %512 unwind label %520

512:                                              ; preds = %511
  %513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %514 unwind label %522

514:                                              ; preds = %512
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %513, i64 29, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291 unwind label %522

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291: ; preds = %514
  %515 = load double, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store double %515, ptr %14, align 8, !tbaa !18
  %516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %517 unwind label %522

517:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %516, i64 60, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %522

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %517
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %516, i64 27, ptr nonnull @.str.36)
          to label %.critedge136 unwind label %522

.critedge136:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #32
  br label %.critedge130

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %846

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit, %517, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291, %514, %512
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  br label %524

524:                                              ; preds = %520, %522
  %.pn115 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #32
  br label %846

525:                                              ; preds = %421
  %526 = load double, ptr %17, align 8, !tbaa !50
  %527 = fsub double %176, %526
  %528 = call double @llvm.fabs.f64(double %527)
  %529 = fmul double %.0.i.i.i, %528
  %530 = load double, ptr %145, align 8, !tbaa !116
  %531 = fcmp olt double %529, %530
  br i1 %531, label %532, label %593

532:                                              ; preds = %525
  %533 = load i8, ptr %156, align 8, !tbaa !113, !range !76, !noundef !77
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %553, label %535

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.6, i32 noundef 590) #39
          to label %536 unwind label %548

536:                                              ; preds = %535
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 50, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %536
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 15, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %537 = load double, ptr %18, align 8, !tbaa !50
  %538 = load double, ptr %17, align 8, !tbaa !50
  %539 = fsub double %537, %538
  %540 = call double @llvm.fabs.f64(double %539)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store double %540, ptr %13, align 8, !tbaa !18
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %542 unwind label %550

542:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %541, i64 18, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %542
  %543 = load double, ptr %145, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %543, ptr %12, align 8, !tbaa !18
  %544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %545 unwind label %550

545:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 35, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store double %.0.i.i.i, ptr %11, align 8, !tbaa !18
  %546 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %547 unwind label %550

547:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 21, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %547
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 52, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 46, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 49, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 19, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %550

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  %.pre512 = load double, ptr %18, align 8, !tbaa !50
  br label %553

548:                                              ; preds = %535
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %547, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %545, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %542, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit, %536
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %552

552:                                              ; preds = %550, %548
  %.pn113 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  br label %846

553:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %532
  %554 = phi double [ %.pre512, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit ], [ %176, %532 ]
  store double %554, ptr %3, align 8, !tbaa !50
  %555 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %556 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %557 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i311 = icmp eq i64 %557, %556
  br i1 %.not.i.i.i.i.i.i.i.i.i311, label %558, label %thread-pre-split.i.i.i.i.i.i.i.i312

thread-pre-split.i.i.i.i.i.i.i.i312:              ; preds = %553
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %556, i64 noundef 1)
          to label %.noexc330 unwind label %289

.noexc330:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i312
  %.pr.i.i.i.i.i.i.i.i313 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %558

558:                                              ; preds = %.noexc330, %553
  %559 = phi i64 [ %.pr.i.i.i.i.i.i.i.i313, %.noexc330 ], [ %556, %553 ]
  %560 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %561 = sdiv i64 %559, 2
  %562 = shl nsw i64 %561, 1
  %563 = icmp sgt i64 %559, 1
  br i1 %563, label %.lr.ph.i.i.i.i.i.i.i.i.i328, label %._crit_edge.i.i.i.i.i.i.i.i.i314

._crit_edge.i.i.i.i.i.i.i.i.i314:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %558
  %564 = icmp slt i64 %562, %559
  br i1 %564, label %.lr.ph.i.i.i.i.i.i.i.i.i.i325, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315

.lr.ph.i.i.i.i.i.i.i.i.i.i325:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i314, %.lr.ph.i.i.i.i.i.i.i.i.i.i325
  %.05.i.i.i.i.i.i.i.i.i.i326 = phi i64 [ %568, %.lr.ph.i.i.i.i.i.i.i.i.i.i325 ], [ %562, %._crit_edge.i.i.i.i.i.i.i.i.i314 ]
  %565 = getelementptr inbounds double, ptr %560, i64 %.05.i.i.i.i.i.i.i.i.i.i326
  %566 = getelementptr inbounds double, ptr %555, i64 %.05.i.i.i.i.i.i.i.i.i.i326
  %567 = load double, ptr %566, align 8, !tbaa !18
  store double %567, ptr %565, align 8, !tbaa !18
  %568 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i326, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i327 = icmp eq i64 %568, %559
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i327, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315, label %.lr.ph.i.i.i.i.i.i.i.i.i.i325, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i328:                      ; preds = %558, %.lr.ph.i.i.i.i.i.i.i.i.i328
  %.011.i.i.i.i.i.i.i.i.i329 = phi i64 [ %572, %.lr.ph.i.i.i.i.i.i.i.i.i328 ], [ 0, %558 ]
  %569 = getelementptr inbounds nuw double, ptr %560, i64 %.011.i.i.i.i.i.i.i.i.i329
  %570 = getelementptr inbounds nuw double, ptr %555, i64 %.011.i.i.i.i.i.i.i.i.i329
  %571 = load <2 x double>, ptr %570, align 16, !tbaa !12
  store <2 x double> %571, ptr %569, align 16, !tbaa !12
  %572 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i329, 2
  %573 = icmp slt i64 %572, %562
  br i1 %573, label %.lr.ph.i.i.i.i.i.i.i.i.i328, label %._crit_edge.i.i.i.i.i.i.i.i.i314, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i325, %._crit_edge.i.i.i.i.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %574 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %575 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %576 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i316 = icmp eq i64 %576, %575
  br i1 %.not.i.i.i.i.i.i.i.i6.i316, label %577, label %thread-pre-split.i.i.i.i.i.i.i7.i317

thread-pre-split.i.i.i.i.i.i.i7.i317:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %575, i64 noundef 1)
          to label %.noexc331 unwind label %289

.noexc331:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i317
  %.pr.i.i.i.i.i.i.i8.i318 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %577

577:                                              ; preds = %.noexc331, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315
  %578 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i318, %.noexc331 ], [ %575, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315 ]
  %579 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %580 = sdiv i64 %578, 2
  %581 = shl nsw i64 %580, 1
  %582 = icmp sgt i64 %578, 1
  br i1 %582, label %.lr.ph.i.i.i.i.i.i.i.i13.i323, label %._crit_edge.i.i.i.i.i.i.i.i9.i319

._crit_edge.i.i.i.i.i.i.i.i9.i319:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i323, %577
  %583 = icmp slt i64 %581, %578
  br i1 %583, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i320, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332

.lr.ph.i.i.i.i.i.i.i.i.i10.i320:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i319, %.lr.ph.i.i.i.i.i.i.i.i.i10.i320
  %.05.i.i.i.i.i.i.i.i.i11.i321 = phi i64 [ %587, %.lr.ph.i.i.i.i.i.i.i.i.i10.i320 ], [ %581, %._crit_edge.i.i.i.i.i.i.i.i9.i319 ]
  %584 = getelementptr inbounds double, ptr %579, i64 %.05.i.i.i.i.i.i.i.i.i11.i321
  %585 = getelementptr inbounds double, ptr %574, i64 %.05.i.i.i.i.i.i.i.i.i11.i321
  %586 = load double, ptr %585, align 8, !tbaa !18
  store double %586, ptr %584, align 8, !tbaa !18
  %587 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i321, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i322 = icmp eq i64 %587, %578
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i322, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i320, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i323:                    ; preds = %577, %.lr.ph.i.i.i.i.i.i.i.i13.i323
  %.011.i.i.i.i.i.i.i.i14.i324 = phi i64 [ %591, %.lr.ph.i.i.i.i.i.i.i.i13.i323 ], [ 0, %577 ]
  %588 = getelementptr inbounds nuw double, ptr %579, i64 %.011.i.i.i.i.i.i.i.i14.i324
  %589 = getelementptr inbounds nuw double, ptr %574, i64 %.011.i.i.i.i.i.i.i.i14.i324
  %590 = load <2 x double>, ptr %589, align 16, !tbaa !12
  store <2 x double> %590, ptr %588, align 16, !tbaa !12
  %591 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i324, 2
  %592 = icmp slt i64 %591, %581
  br i1 %592, label %.lr.ph.i.i.i.i.i.i.i.i13.i323, label %._crit_edge.i.i.i.i.i.i.i.i9.i319, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i320, %._crit_edge.i.i.i.i.i.i.i.i9.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  br label %.critedge130

593:                                              ; preds = %525
  %594 = load i32, ptr %136, align 8, !tbaa !102
  %.not = icmp slt i32 %167, %594
  br i1 %.not, label %707, label %598

.thread458:                                       ; preds = %165
  %595 = load i32, ptr %136, align 8, !tbaa !102
  %.not459 = icmp slt i32 %167, %595
  br i1 %.not459, label %.thread460, label %598

.thread460:                                       ; preds = %.thread458
  %596 = load double, ptr %18, align 8
  %597 = load double, ptr %17, align 8
  br label %710

598:                                              ; preds = %.thread458, %593
  %599 = phi i32 [ %595, %.thread458 ], [ %594, %593 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32, !noalias !121
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %599 to i64
  %600 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %600, ptr %10, align 8, !tbaa !12, !noalias !121
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %601, align 8, !tbaa !111, !noalias !121
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull @.str.46, i64 178, ptr nonnull %10, i64 1)
          to label %602 unwind label %650

602:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #32, !noalias !121
  %603 = load ptr, ptr %151, align 8, !tbaa !3
  %604 = icmp eq ptr %603, %152
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %602
  %605 = load i64, ptr %155, align 8, !tbaa !11
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = load ptr, ptr %25, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %613, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %602
  %610 = load ptr, ptr %25, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

613:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %614 = phi ptr [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %615 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  %.not22.i = icmp eq ptr %25, %151
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %618, !prof !32

618:                                              ; preds = %613
  switch i64 %616, label %621 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %619
  ]

619:                                              ; preds = %618
  %620 = load i8, ptr %614, align 1, !tbaa !12
  store i8 %620, ptr %603, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

621:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %614, i64 %616, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %621, %619, %618
  %622 = load i64, ptr %615, align 8, !tbaa !11
  store i64 %622, ptr %155, align 8, !tbaa !11
  %623 = load ptr, ptr %151, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %622
  store i8 0, ptr %624, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %607, ptr %151, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !11
  store i64 %626, ptr %155, align 8, !tbaa !11
  %627 = load i64, ptr %608, align 8, !tbaa !12
  store i64 %627, ptr %152, align 8, !tbaa !12
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %628 = load i64, ptr %152, align 8, !tbaa !12
  store ptr %610, ptr %151, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !11
  store i64 %630, ptr %155, align 8, !tbaa !11
  %631 = load i64, ptr %611, align 8, !tbaa !12
  store i64 %631, ptr %152, align 8, !tbaa !12
  %.not.i = icmp eq ptr %603, null
  br i1 %.not.i, label %633, label %632

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %603, ptr %25, align 8, !tbaa !3
  store i64 %628, ptr %611, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %634 = phi ptr [ %608, %.thread.i ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %634, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %632, %633
  %635 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %603, %632 ], [ %634, %633 ], [ %614, %613 ]
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %636, align 8, !tbaa !11
  store i8 0, ptr %635, align 1, !tbaa !12
  %637 = load ptr, ptr %25, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %640 = load i64, ptr %636, align 8, !tbaa !11
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %642 = load i64, ptr %638, align 8, !tbaa !12
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %643) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  %644 = load i8, ptr %156, align 8, !tbaa !113, !range !76, !noundef !77
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %657, label %646

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.6, i32 noundef 614) #39
          to label %647 unwind label %652

647:                                              ; preds = %646
  %648 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %649 unwind label %654

649:                                              ; preds = %647
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %657

650:                                              ; preds = %598
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  br label %846

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %647
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %656

656:                                              ; preds = %654, %652
  %.pn111 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %846

657:                                              ; preds = %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %658 = load i8, ptr %135, align 8, !tbaa !53, !range !76, !noundef !77
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  %661 = load double, ptr %137, align 8, !tbaa !58
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %663 = load double, ptr %662, align 8, !tbaa !58
  %664 = fcmp olt double %661, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %660, %657
  br label %666

666:                                              ; preds = %660, %665
  %.sroa.phi = phi ptr [ %.sroa.gep, %665 ], [ %.sroa.gep411, %660 ]
  %.sroa.phi412 = phi ptr [ %.sroa.gep413, %665 ], [ %.sroa.gep414, %660 ]
  %.sroa.phi415 = phi ptr [ %.sroa.gep416, %665 ], [ %.sroa.gep417, %660 ]
  %.sroa.phi418 = phi ptr [ %.sroa.gep419, %665 ], [ %.sroa.gep420, %660 ]
  %.sroa.phi421 = phi ptr [ %.sroa.gep422, %665 ], [ %.sroa.gep423, %660 ]
  %.sroa.phi424 = phi ptr [ %.sroa.gep425, %665 ], [ %.sroa.gep426, %660 ]
  %667 = phi ptr [ %3, %665 ], [ %18, %660 ]
  %668 = load double, ptr %667, align 8, !tbaa !50
  store double %668, ptr %3, align 8, !tbaa !50
  %669 = load ptr, ptr %.sroa.phi, align 8, !tbaa !45
  %670 = load i64, ptr %.sroa.phi412, align 8, !tbaa !46
  %671 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i334 = icmp eq i64 %671, %670
  br i1 %.not.i.i.i.i.i.i.i.i.i334, label %672, label %thread-pre-split.i.i.i.i.i.i.i.i335

thread-pre-split.i.i.i.i.i.i.i.i335:              ; preds = %666
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %670, i64 noundef 1)
          to label %.noexc353 unwind label %289

.noexc353:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i335
  %.pr.i.i.i.i.i.i.i.i336 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %672

672:                                              ; preds = %.noexc353, %666
  %673 = phi i64 [ %.pr.i.i.i.i.i.i.i.i336, %.noexc353 ], [ %670, %666 ]
  %674 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %675 = sdiv i64 %673, 2
  %676 = shl nsw i64 %675, 1
  %677 = icmp sgt i64 %673, 1
  br i1 %677, label %.lr.ph.i.i.i.i.i.i.i.i.i351, label %._crit_edge.i.i.i.i.i.i.i.i.i337

._crit_edge.i.i.i.i.i.i.i.i.i337:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i351, %672
  %678 = icmp slt i64 %676, %673
  br i1 %678, label %.lr.ph.i.i.i.i.i.i.i.i.i.i348, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338

.lr.ph.i.i.i.i.i.i.i.i.i.i348:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i337, %.lr.ph.i.i.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i.i.i349 = phi i64 [ %682, %.lr.ph.i.i.i.i.i.i.i.i.i.i348 ], [ %676, %._crit_edge.i.i.i.i.i.i.i.i.i337 ]
  %679 = getelementptr inbounds double, ptr %674, i64 %.05.i.i.i.i.i.i.i.i.i.i349
  %680 = getelementptr inbounds double, ptr %669, i64 %.05.i.i.i.i.i.i.i.i.i.i349
  %681 = load double, ptr %680, align 8, !tbaa !18
  store double %681, ptr %679, align 8, !tbaa !18
  %682 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i350 = icmp eq i64 %682, %673
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i350, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338, label %.lr.ph.i.i.i.i.i.i.i.i.i.i348, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i351:                      ; preds = %672, %.lr.ph.i.i.i.i.i.i.i.i.i351
  %.011.i.i.i.i.i.i.i.i.i352 = phi i64 [ %686, %.lr.ph.i.i.i.i.i.i.i.i.i351 ], [ 0, %672 ]
  %683 = getelementptr inbounds nuw double, ptr %674, i64 %.011.i.i.i.i.i.i.i.i.i352
  %684 = getelementptr inbounds nuw double, ptr %669, i64 %.011.i.i.i.i.i.i.i.i.i352
  %685 = load <2 x double>, ptr %684, align 16, !tbaa !12
  store <2 x double> %685, ptr %683, align 16, !tbaa !12
  %686 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i352, 2
  %687 = icmp slt i64 %686, %676
  br i1 %687, label %.lr.ph.i.i.i.i.i.i.i.i.i351, label %._crit_edge.i.i.i.i.i.i.i.i.i337, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i348, %._crit_edge.i.i.i.i.i.i.i.i.i337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.phi415, i64 17, i1 false)
  %688 = load ptr, ptr %.sroa.phi418, align 8, !tbaa !45
  %689 = load i64, ptr %.sroa.phi421, align 8, !tbaa !46
  %690 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i339 = icmp eq i64 %690, %689
  br i1 %.not.i.i.i.i.i.i.i.i6.i339, label %691, label %thread-pre-split.i.i.i.i.i.i.i7.i340

thread-pre-split.i.i.i.i.i.i.i7.i340:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %689, i64 noundef 1)
          to label %.noexc354 unwind label %289

.noexc354:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i340
  %.pr.i.i.i.i.i.i.i8.i341 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %691

691:                                              ; preds = %.noexc354, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338
  %692 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i341, %.noexc354 ], [ %689, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338 ]
  %693 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %694 = sdiv i64 %692, 2
  %695 = shl nsw i64 %694, 1
  %696 = icmp sgt i64 %692, 1
  br i1 %696, label %.lr.ph.i.i.i.i.i.i.i.i13.i346, label %._crit_edge.i.i.i.i.i.i.i.i9.i342

._crit_edge.i.i.i.i.i.i.i.i9.i342:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i346, %691
  %697 = icmp slt i64 %695, %692
  br i1 %697, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i343, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355

.lr.ph.i.i.i.i.i.i.i.i.i10.i343:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i342, %.lr.ph.i.i.i.i.i.i.i.i.i10.i343
  %.05.i.i.i.i.i.i.i.i.i11.i344 = phi i64 [ %701, %.lr.ph.i.i.i.i.i.i.i.i.i10.i343 ], [ %695, %._crit_edge.i.i.i.i.i.i.i.i9.i342 ]
  %698 = getelementptr inbounds double, ptr %693, i64 %.05.i.i.i.i.i.i.i.i.i11.i344
  %699 = getelementptr inbounds double, ptr %688, i64 %.05.i.i.i.i.i.i.i.i.i11.i344
  %700 = load double, ptr %699, align 8, !tbaa !18
  store double %700, ptr %698, align 8, !tbaa !18
  %701 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i344, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i345 = icmp eq i64 %701, %692
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i345, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i343, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i346:                    ; preds = %691, %.lr.ph.i.i.i.i.i.i.i.i13.i346
  %.011.i.i.i.i.i.i.i.i14.i347 = phi i64 [ %705, %.lr.ph.i.i.i.i.i.i.i.i13.i346 ], [ 0, %691 ]
  %702 = getelementptr inbounds nuw double, ptr %693, i64 %.011.i.i.i.i.i.i.i.i14.i347
  %703 = getelementptr inbounds nuw double, ptr %688, i64 %.011.i.i.i.i.i.i.i.i14.i347
  %704 = load <2 x double>, ptr %703, align 16, !tbaa !12
  store <2 x double> %704, ptr %702, align 16, !tbaa !12
  %705 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i347, 2
  %706 = icmp slt i64 %705, %695
  br i1 %706, label %.lr.ph.i.i.i.i.i.i.i.i13.i346, label %._crit_edge.i.i.i.i.i.i.i.i9.i342, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i343, %._crit_edge.i.i.i.i.i.i.i.i9.i342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.phi424, i64 17, i1 false)
  br label %.critedge130

707:                                              ; preds = %593
  %708 = load double, ptr %146, align 8, !tbaa !124
  %709 = fmul double %176, %708
  br label %710

710:                                              ; preds = %.thread460, %707
  %711 = phi double [ %176, %707 ], [ %597, %.thread460 ]
  %712 = phi double [ %709, %707 ], [ %596, %.thread460 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27)
          to label %713 unwind label %769

713:                                              ; preds = %710
  %714 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %715 unwind label %771

715:                                              ; preds = %713
  %.fca.0.extract19 = extractvalue { i64, i32 } %714, 0
  %.fca.1.extract20 = extractvalue { i64, i32 } %714, 1
  %716 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %18, double noundef %711, double noundef %712)
          to label %717 unwind label %773

717:                                              ; preds = %715
  %718 = bitcast double %716 to i64
  %719 = inttoptr i64 %718 to ptr
  %720 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %721 unwind label %773

721:                                              ; preds = %717
  %.fca.0.extract11 = extractvalue { i64, i32 } %720, 0
  %.fca.1.extract12 = extractvalue { i64, i32 } %720, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.fca.0.extract11, ptr %9, align 8
  store i32 %.fca.1.extract12, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %722 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.fca.0.extract19, i32 %.fca.1.extract20) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %722, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %723 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %147, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %724 unwind label %773

724:                                              ; preds = %721
  %725 = fmul double %716, %.0.i.i.i
  %726 = load double, ptr %145, align 8, !tbaa !116
  %727 = fcmp uge double %725, %726
  br i1 %727, label %782, label %728

728:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32, !noalias !125
  store ptr %719, ptr %8, align 8, !tbaa !12, !noalias !125
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %148, align 8, !tbaa !111, !noalias !125
  store ptr %164, ptr %149, align 8, !tbaa !12, !noalias !125
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %150, align 8, !tbaa !111, !noalias !125
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.47, i64 83, ptr nonnull %8, i64 2)
          to label %729 unwind label %775

729:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32, !noalias !125
  %730 = load ptr, ptr %151, align 8, !tbaa !3
  %731 = icmp eq ptr %730, %152
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367: ; preds = %729
  %732 = load i64, ptr %155, align 8, !tbaa !11
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = load ptr, ptr %28, align 8, !tbaa !3
  %735 = icmp eq ptr %734, %153
  br i1 %735, label %738, label %.thread.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361: ; preds = %729
  %736 = load ptr, ptr %28, align 8, !tbaa !3
  %737 = icmp eq ptr %736, %153
  br i1 %737, label %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367
  %739 = phi ptr [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367 ]
  %740 = load i64, ptr %154, align 8, !tbaa !11
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br i1 %.not22.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369, label %742, !prof !32

742:                                              ; preds = %738
  switch i64 %740, label %745 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365
    i64 1, label %743
  ]

743:                                              ; preds = %742
  %744 = load i8, ptr %739, align 1, !tbaa !12
  store i8 %744, ptr %730, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365

745:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %730, ptr align 1 %739, i64 %740, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365: ; preds = %745, %743, %742
  %746 = load i64, ptr %154, align 8, !tbaa !11
  store i64 %746, ptr %155, align 8, !tbaa !11
  %747 = load ptr, ptr %151, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %746
  store i8 0, ptr %748, align 1, !tbaa !12
  %.pre.i366 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369

.thread.i368:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367
  store ptr %734, ptr %151, align 8, !tbaa !3
  %749 = load i64, ptr %154, align 8, !tbaa !11
  store i64 %749, ptr %155, align 8, !tbaa !11
  %750 = load i64, ptr %153, align 8, !tbaa !12
  store i64 %750, ptr %152, align 8, !tbaa !12
  br label %755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361
  %751 = load i64, ptr %152, align 8, !tbaa !12
  store ptr %736, ptr %151, align 8, !tbaa !3
  %752 = load i64, ptr %154, align 8, !tbaa !11
  store i64 %752, ptr %155, align 8, !tbaa !11
  %753 = load i64, ptr %153, align 8, !tbaa !12
  store i64 %753, ptr %152, align 8, !tbaa !12
  %.not.i363 = icmp eq ptr %730, null
  br i1 %.not.i363, label %755, label %754

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362
  store ptr %730, ptr %28, align 8, !tbaa !3
  store i64 %751, ptr %153, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369

755:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362, %.thread.i368
  store ptr %153, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369: ; preds = %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365, %754, %755
  %756 = phi ptr [ %.pre.i366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365 ], [ %730, %754 ], [ %153, %755 ], [ %739, %738 ]
  store i64 0, ptr %154, align 8, !tbaa !11
  store i8 0, ptr %756, align 1, !tbaa !12
  %757 = load ptr, ptr %28, align 8, !tbaa !3
  %758 = icmp eq ptr %757, %153
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369
  %759 = load i64, ptr %154, align 8, !tbaa !11
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369
  %761 = load i64, ptr %153, align 8, !tbaa !12
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  %763 = load i8, ptr %156, align 8, !tbaa !113, !range !76, !noundef !77
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %824, label %765

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.6, i32 noundef 669) #39
          to label %766 unwind label %777

766:                                              ; preds = %765
  %767 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %768 unwind label %779

768:                                              ; preds = %766
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %824

769:                                              ; preds = %710
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %830

771:                                              ; preds = %713
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %827

773:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i379, %thread-pre-split.i.i.i.i.i.i.i.i374, %.loopexit471, %721, %717, %715
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %827

775:                                              ; preds = %728
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %827

777:                                              ; preds = %765
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %766
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %781

781:                                              ; preds = %779, %777
  %.pn = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %827

782:                                              ; preds = %724
  %783 = load i8, ptr %135, align 8, !tbaa !53, !range !76, !noundef !77
  %784 = trunc nuw i8 %783 to i1
  %.val = load double, ptr %18, align 8
  %.val463 = load double, ptr %17, align 8
  %785 = select i1 %784, double %.val, double %.val463
  store double %785, ptr %17, align 8, !tbaa !50
  %.sroa.gep411.val = load ptr, ptr %.sroa.gep411, align 8
  %.val464 = load ptr, ptr %157, align 8
  %786 = select i1 %784, ptr %.sroa.gep411.val, ptr %.val464
  %.sroa.gep414.val = load i64, ptr %.sroa.gep414, align 8
  %.sroa.gep430.val = load i64, ptr %.sroa.gep430, align 8
  %.not.i.i.i.i.i.i.i.i.i373513 = icmp ne i64 %.sroa.gep414.val, %.sroa.gep430.val
  %.not.i.i.i.i.i.i.i.i.i373.not = select i1 %784, i1 %.not.i.i.i.i.i.i.i.i.i373513, i1 false
  br i1 %.not.i.i.i.i.i.i.i.i.i373.not, label %thread-pre-split.i.i.i.i.i.i.i.i374, label %787

thread-pre-split.i.i.i.i.i.i.i.i374:              ; preds = %782
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 noundef %.sroa.gep414.val, i64 noundef 1)
          to label %.noexc392 unwind label %773

.noexc392:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i374
  %.pr.i.i.i.i.i.i.i.i375 = load i64, ptr %.sroa.gep430, align 8, !tbaa !46
  %.pre = load ptr, ptr %157, align 8, !tbaa !45
  br label %787

787:                                              ; preds = %.noexc392, %782
  %788 = phi ptr [ %.pre, %.noexc392 ], [ %.val464, %782 ]
  %789 = phi i64 [ %.pr.i.i.i.i.i.i.i.i375, %.noexc392 ], [ %.sroa.gep430.val, %782 ]
  %790 = sdiv i64 %789, 2
  %791 = shl nsw i64 %790, 1
  %792 = icmp sgt i64 %789, 1
  br i1 %792, label %.lr.ph.i.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i.i376

._crit_edge.i.i.i.i.i.i.i.i.i376:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i390, %787
  %793 = icmp slt i64 %791, %789
  br i1 %793, label %.lr.ph.i.i.i.i.i.i.i.i.i.i387, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377

.lr.ph.i.i.i.i.i.i.i.i.i.i387:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i376, %.lr.ph.i.i.i.i.i.i.i.i.i.i387
  %.05.i.i.i.i.i.i.i.i.i.i388 = phi i64 [ %797, %.lr.ph.i.i.i.i.i.i.i.i.i.i387 ], [ %791, %._crit_edge.i.i.i.i.i.i.i.i.i376 ]
  %794 = getelementptr inbounds double, ptr %788, i64 %.05.i.i.i.i.i.i.i.i.i.i388
  %795 = getelementptr inbounds double, ptr %786, i64 %.05.i.i.i.i.i.i.i.i.i.i388
  %796 = load double, ptr %795, align 8, !tbaa !18
  store double %796, ptr %794, align 8, !tbaa !18
  %797 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i388, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i389 = icmp eq i64 %797, %789
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i389, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377, label %.lr.ph.i.i.i.i.i.i.i.i.i.i387, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i390:                      ; preds = %787, %.lr.ph.i.i.i.i.i.i.i.i.i390
  %.011.i.i.i.i.i.i.i.i.i391 = phi i64 [ %801, %.lr.ph.i.i.i.i.i.i.i.i.i390 ], [ 0, %787 ]
  %798 = getelementptr inbounds nuw double, ptr %788, i64 %.011.i.i.i.i.i.i.i.i.i391
  %799 = getelementptr inbounds nuw double, ptr %786, i64 %.011.i.i.i.i.i.i.i.i.i391
  %800 = load <2 x double>, ptr %799, align 16, !tbaa !12
  store <2 x double> %800, ptr %798, align 16, !tbaa !12
  %801 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i391, 2
  %802 = icmp slt i64 %801, %791
  br i1 %802, label %.lr.ph.i.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i.i376, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i387, %._crit_edge.i.i.i.i.i.i.i.i.i376
  %..sroa.sel434 = select i1 %784, ptr %.sroa.gep417, ptr %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %158, ptr noundef nonnull align 8 dereferenceable(17) %..sroa.sel434, i64 17, i1 false)
  %.sroa.gep420.val = load ptr, ptr %.sroa.gep420, align 8
  %.val465 = load ptr, ptr %159, align 8
  %803 = select i1 %784, ptr %.sroa.gep420.val, ptr %.val465
  %.sroa.gep423.val = load i64, ptr %.sroa.gep423, align 8
  %.sroa.gep439.val = load i64, ptr %.sroa.gep439, align 8
  %.not.i.i.i.i.i.i.i.i6.i378514 = icmp ne i64 %.sroa.gep423.val, %.sroa.gep439.val
  %.not.i.i.i.i.i.i.i.i6.i378.not = select i1 %784, i1 %.not.i.i.i.i.i.i.i.i6.i378514, i1 false
  br i1 %.not.i.i.i.i.i.i.i.i6.i378.not, label %thread-pre-split.i.i.i.i.i.i.i7.i379, label %804

thread-pre-split.i.i.i.i.i.i.i7.i379:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %.sroa.gep423.val, i64 noundef 1)
          to label %.noexc393 unwind label %773

.noexc393:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i379
  %.pr.i.i.i.i.i.i.i8.i380 = load i64, ptr %.sroa.gep439, align 8, !tbaa !46
  %.pre511 = load ptr, ptr %159, align 8, !tbaa !45
  br label %804

804:                                              ; preds = %.noexc393, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377
  %805 = phi ptr [ %.pre511, %.noexc393 ], [ %.val465, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377 ]
  %806 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i380, %.noexc393 ], [ %.sroa.gep439.val, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377 ]
  %807 = sdiv i64 %806, 2
  %808 = shl nsw i64 %807, 1
  %809 = icmp sgt i64 %806, 1
  br i1 %809, label %.lr.ph.i.i.i.i.i.i.i.i13.i385, label %._crit_edge.i.i.i.i.i.i.i.i9.i381

._crit_edge.i.i.i.i.i.i.i.i9.i381:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i385, %804
  %810 = icmp slt i64 %808, %806
  br i1 %810, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i382, label %.loopexit471

.lr.ph.i.i.i.i.i.i.i.i.i10.i382:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i381, %.lr.ph.i.i.i.i.i.i.i.i.i10.i382
  %.05.i.i.i.i.i.i.i.i.i11.i383 = phi i64 [ %814, %.lr.ph.i.i.i.i.i.i.i.i.i10.i382 ], [ %808, %._crit_edge.i.i.i.i.i.i.i.i9.i381 ]
  %811 = getelementptr inbounds double, ptr %805, i64 %.05.i.i.i.i.i.i.i.i.i11.i383
  %812 = getelementptr inbounds double, ptr %803, i64 %.05.i.i.i.i.i.i.i.i.i11.i383
  %813 = load double, ptr %812, align 8, !tbaa !18
  store double %813, ptr %811, align 8, !tbaa !18
  %814 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i383, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i384 = icmp eq i64 %814, %806
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i384, label %.loopexit471, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i382, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i385:                    ; preds = %804, %.lr.ph.i.i.i.i.i.i.i.i13.i385
  %.011.i.i.i.i.i.i.i.i14.i386 = phi i64 [ %818, %.lr.ph.i.i.i.i.i.i.i.i13.i385 ], [ 0, %804 ]
  %815 = getelementptr inbounds nuw double, ptr %805, i64 %.011.i.i.i.i.i.i.i.i14.i386
  %816 = getelementptr inbounds nuw double, ptr %803, i64 %.011.i.i.i.i.i.i.i.i14.i386
  %817 = load <2 x double>, ptr %816, align 16, !tbaa !12
  store <2 x double> %817, ptr %815, align 16, !tbaa !12
  %818 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i386, 2
  %819 = icmp slt i64 %818, %808
  br i1 %819, label %.lr.ph.i.i.i.i.i.i.i.i13.i385, label %._crit_edge.i.i.i.i.i.i.i.i9.i381, !llvm.loop !49

.loopexit471:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i382, %._crit_edge.i.i.i.i.i.i.i.i9.i381
  %..sroa.sel443 = select i1 %784, ptr %.sroa.gep426, ptr %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(17) %..sroa.sel443, i64 17, i1 false)
  %820 = load i32, ptr %128, align 8, !tbaa !104
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %128, align 8, !tbaa !104
  %822 = load i32, ptr %131, align 4, !tbaa !105
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %131, align 4, !tbaa !105
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %32, double noundef %716, i1 noundef zeroext true, ptr noundef nonnull %18)
          to label %824 unwind label %773

824:                                              ; preds = %.loopexit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %768
  %825 = load ptr, ptr %161, align 8, !tbaa !45
  call void @free(ptr noundef %825) #32
  %826 = load ptr, ptr %162, align 8, !tbaa !45
  call void @free(ptr noundef %826) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br i1 %727, label %165, label %.loopexit472, !llvm.loop !128

827:                                              ; preds = %773, %775, %781, %771
  %.pn.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn, %781 ], [ %776, %775 ], [ %774, %773 ]
  %828 = load ptr, ptr %161, align 8, !tbaa !45
  call void @free(ptr noundef %828) #32
  %829 = load ptr, ptr %162, align 8, !tbaa !45
  call void @free(ptr noundef %829) #32
  br label %830

830:                                              ; preds = %827, %769
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %827 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %846

.critedge130:                                     ; preds = %.loopexit467, %.critedge136, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143, %410, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread, %284, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355, %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332
  %831 = load i8, ptr %5, align 1, !tbaa !22, !range !76, !noundef !77
  %832 = trunc nuw i8 %831 to i1
  br i1 %832, label %833, label %.loopexit472

833:                                              ; preds = %.critedge130
  %834 = load double, ptr %4, align 8, !tbaa !50
  %835 = load double, ptr %3, align 8, !tbaa !50
  %836 = fsub double %834, %835
  %837 = call double @llvm.fabs.f64(double %836)
  %838 = fmul double %.0.i.i.i, %837
  %839 = load double, ptr %145, align 8, !tbaa !116
  %840 = fcmp olt double %838, %839
  br i1 %840, label %841, label %.loopexit472

841:                                              ; preds = %833
  store i8 0, ptr %5, align 1, !tbaa !22
  br label %.loopexit472

.loopexit472:                                     ; preds = %824, %.critedge130, %833, %841
  %.2 = phi i1 [ true, %841 ], [ true, %833 ], [ true, %.critedge130 ], [ false, %824 ]
  %842 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  call void @free(ptr noundef %842) #32
  %843 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  call void @free(ptr noundef %843) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #32
  %844 = load ptr, ptr %159, align 8, !tbaa !45
  call void @free(ptr noundef %844) #32
  %845 = load ptr, ptr %157, align 8, !tbaa !45
  call void @free(ptr noundef %845) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #32
  ret i1 %.2

846:                                              ; preds = %518, %524, %411, %420, %291, %300, %289, %552, %650, %656, %830, %287
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ], [ %.pn113, %552 ], [ %.pn111, %656 ], [ %651, %650 ], [ %.pn.pn.pn.pn, %830 ], [ %.pn122.pn, %300 ], [ %292, %291 ], [ %.pn118.pn, %420 ], [ %412, %411 ], [ %.pn115, %524 ], [ %519, %518 ]
  %847 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  call void @free(ptr noundef %847) #32
  %848 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  call void @free(ptr noundef %848) #32
  br label %849

849:                                              ; preds = %846, %285
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %846 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #32
  %850 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %851 = load ptr, ptr %850, align 8, !tbaa !45
  call void @free(ptr noundef %851) #32
  %852 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !45
  call void @free(ptr noundef %853) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #32
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %10 = alloca %"class.absl::lts_20240116::Duration", align 8
  %11 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %12 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %13 = alloca [4 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %27 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %30 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %31 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %32 = alloca %"struct.std::_Setprecision", align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !53, !range !76, !noundef !77
  %38 = trunc nuw i8 %37 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #32
  br i1 %38, label %39, label %.thread, !prof !81

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !54, !range !76, !noundef !77
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %57, label %.thread, !prof !129

.thread:                                          ; preds = %6, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.6, i32 noundef 706, i64 59, ptr nonnull @.str.48) #39
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %44 unwind label %53

44:                                               ; preds = %.thread
  store i32 8, ptr %15, align 4
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %46 unwind label %55

46:                                               ; preds = %44
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 61, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit: ; preds = %46
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 35, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %48 unwind label %55

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 15, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %50 unwind label %55

50:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %55

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  unreachable

53:                                               ; preds = %.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %72

55:                                               ; preds = %50, %48, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit, %46, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #32
  br label %72

57:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i8, ptr %58, align 8, !tbaa !53, !range !76, !noundef !77
  %60 = trunc nuw i8 %59 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #32
  br i1 %60, label %77, label %61, !prof !81

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.6, i32 noundef 723, i64 27, ptr nonnull @.str.52) #39
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %63 unwind label %73

63:                                               ; preds = %61
  store i32 8, ptr %17, align 4
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %65 unwind label %75

65:                                               ; preds = %63
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 54, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %65
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 43, ptr nonnull @.str.54)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %67 unwind label %75

67:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 15, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit152 unwind label %75

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit152: ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %69 unwind label %75

69:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit152
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit154 unwind label %75

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit154: ; preds = %69
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %71 unwind label %75

71:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  unreachable

72:                                               ; preds = %53, %55
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  unreachable

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %174

75:                                               ; preds = %69, %67, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit, %65, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit154, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit152, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %63
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #32
  br label %174

77:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #32
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %79 = load double, ptr %78, align 8, !tbaa !61
  %80 = load double, ptr %3, align 8, !tbaa !50
  %81 = load double, ptr %2, align 8, !tbaa !50
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = fcmp ult double %83, 0.000000e+00
  br i1 %84, label %209, label %85

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  call void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(81) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #32
  %86 = bitcast double %83 to i64
  %87 = inttoptr i64 %86 to ptr
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %88 unwind label %175

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #32
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %89 unwind label %177

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #32, !noalias !130
  store ptr %87, ptr %13, align 8, !tbaa !12, !noalias !130
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %90, align 8, !tbaa !111, !noalias !130
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %91, align 8, !tbaa !12, !noalias !130
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %92, align 8, !tbaa !111, !noalias !130
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %20, ptr %93, align 8, !tbaa !12, !noalias !130
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %94, align 8, !tbaa !111, !noalias !130
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %21, ptr %95, align 8, !tbaa !12, !noalias !130
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %96, align 8, !tbaa !111, !noalias !130
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.55, i64 314, ptr nonnull %13, i64 4)
          to label %97 unwind label %179

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #32, !noalias !130
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %111, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %97
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %112 = phi ptr [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %.not22.i = icmp eq ptr %18, %98
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %116, !prof !32

116:                                              ; preds = %111
  switch i64 %114, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %112, align 1, !tbaa !12
  store i8 %118, ptr %99, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %112, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %119, %117, %116
  %120 = load i64, ptr %113, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %120, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr %98, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %105, ptr %98, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %125, ptr %102, align 8, !tbaa !11
  %126 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %126, ptr %100, align 8, !tbaa !12
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %127 = load i64, ptr %100, align 8, !tbaa !12
  store ptr %108, ptr %98, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %129, ptr %130, align 8, !tbaa !11
  %131 = load i64, ptr %109, align 8, !tbaa !12
  store i64 %131, ptr %100, align 8, !tbaa !12
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %18, align 8, !tbaa !3
  store i64 %127, ptr %109, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %134 = phi ptr [ %106, %.thread.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %134, ptr %18, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %132, %133
  %135 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %99, %132 ], [ %134, %133 ], [ %112, %111 ]
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %136, align 8, !tbaa !11
  store i8 0, ptr %135, align 1, !tbaa !12
  %137 = load ptr, ptr %18, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %140 = load i64, ptr %136, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %142 = load i64, ptr %138, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %145, align 8, !tbaa !12
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  %152 = load ptr, ptr %20, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %158 = load i64, ptr %153, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %166 = load i64, ptr %161, align 8, !tbaa !12
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load i8, ptr %168, align 8, !tbaa !113, !range !76, !noundef !77
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %207, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.6, i32 noundef 751) #39
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %173 unwind label %205

173:                                              ; preds = %171
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #32
  br label %207

174:                                              ; preds = %73, %75
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  unreachable

175:                                              ; preds = %85
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

177:                                              ; preds = %88
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

179:                                              ; preds = %89
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %21, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %179
  %187 = load i64, ptr %182, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %177
  %.pn126 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  %189 = load ptr, ptr %20, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %195 = load i64, ptr %190, align 8, !tbaa !12
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %175
  %.pn126.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  %197 = load ptr, ptr %19, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %203 = load i64, ptr %198, align 8, !tbaa !12
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %770

205:                                              ; preds = %171
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #32
  br label %770

207:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %208, align 8, !tbaa !53
  br label %769

209:                                              ; preds = %77
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %211 = load i32, ptr %210, align 8, !tbaa !107
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %213 = load i64, ptr %212, align 8, !tbaa !46
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !45
  %218 = sdiv i64 %213, 4
  %219 = shl nsw i64 %218, 2
  %220 = sdiv i64 %213, 2
  %221 = shl nsw i64 %220, 1
  %.off.i.i.i.i.i.i.i = add i64 %213, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %258, label %222

222:                                              ; preds = %215
  %223 = load <2 x double>, ptr %217, align 16, !tbaa !12
  %224 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %223)
  %225 = icmp sgt i64 %213, 3
  br i1 %225, label %226, label %248

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %228 = load <2 x double>, ptr %227, align 16, !tbaa !12
  %229 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %228)
  %230 = icmp samesign ugt i64 %213, 7
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %226
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %229, %226 ], [ %241, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %224, %226 ], [ %236, %.lr.ph.i.i.i.i.i.i.i ]
  %231 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i.i) #38, !srcloc !62
  %232 = icmp sgt i64 %221, %219
  br i1 %232, label %243, label %248

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %226, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %226 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %226 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %236, %.lr.ph.i.i.i.i.i.i.i ], [ %224, %226 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %241, %.lr.ph.i.i.i.i.i.i.i ], [ %229, %226 ]
  %233 = getelementptr inbounds nuw double, ptr %217, i64 %.05480.i.i.i.i.i.i.i
  %234 = load <2 x double>, ptr %233, align 16, !tbaa !12
  %235 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %234)
  %236 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i.i, <2 x double> %235) #38, !srcloc !62
  %237 = getelementptr inbounds nuw double, ptr %217, i64 %.054.in79.i.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !12
  %240 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %239)
  %241 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i.i, <2 x double> %240) #38, !srcloc !62
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %242 = icmp slt i64 %.054.i.i.i.i.i.i.i, %219
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

243:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw double, ptr %217, i64 %219
  %245 = load <2 x double>, ptr %244, align 16, !tbaa !12
  %246 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %245)
  %247 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %231, <2 x double> %246) #38, !srcloc !62
  br label %248

248:                                              ; preds = %243, %._crit_edge.i.i.i.i.i.i.i, %222
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %224, %222 ], [ %247, %243 ], [ %231, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %249 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %250 = select i1 %249, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %251 = icmp slt i64 %221, %213
  br i1 %251, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %248, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %257, %.lr.ph85.i.i.i.i.i.i.i ], [ %221, %248 ]
  %.182.i.i.i.i.i.i.i = phi double [ %256, %.lr.ph85.i.i.i.i.i.i.i ], [ %250, %248 ]
  %252 = getelementptr inbounds double, ptr %217, i64 %.05283.i.i.i.i.i.i.i
  %253 = load double, ptr %252, align 8, !tbaa !18
  %254 = tail call noundef double @llvm.fabs.f64(double %253)
  %255 = fcmp olt double %.182.i.i.i.i.i.i.i, %254
  %256 = select i1 %255, double %254, double %.182.i.i.i.i.i.i.i
  %257 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %257, %213
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !64

258:                                              ; preds = %215
  %259 = load double, ptr %217, align 8, !tbaa !18
  %260 = tail call noundef double @llvm.fabs.f64(double %259)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %209, %248, %258
  %.0..0. = phi double [ 0.000000e+00, %209 ], [ %260, %258 ], [ %250, %248 ], [ %256, %.lr.ph85.i.i.i.i.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %295 = bitcast double %.0..0. to i64
  %296 = inttoptr i64 %295 to ptr
  br label %297

297:                                              ; preds = %.critedge139, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %298 = phi double [ %.pre, %.critedge139 ], [ %81, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit ]
  store double %298, ptr %4, align 8, !tbaa !50
  %299 = load ptr, ptr %262, align 8, !tbaa !45
  %300 = load i64, ptr %263, align 8, !tbaa !46
  %301 = load i64, ptr %264, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %301, %300
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %302, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %297
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 noundef %300, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %264, align 8, !tbaa !46
  br label %302

302:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i, %297
  %303 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i ], [ %300, %297 ]
  %304 = load ptr, ptr %261, align 8, !tbaa !45
  %305 = sdiv i64 %303, 2
  %306 = shl nsw i64 %305, 1
  %307 = icmp sgt i64 %303, 1
  br i1 %307, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %302
  %308 = icmp slt i64 %306, %303
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %306, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %309 = getelementptr inbounds double, ptr %304, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %310 = getelementptr inbounds double, ptr %299, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %311 = load double, ptr %310, align 8, !tbaa !18
  store double %311, ptr %309, align 8, !tbaa !18
  %312 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %312, %303
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %302, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %316, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %302 ]
  %313 = getelementptr inbounds nuw double, ptr %304, i64 %.011.i.i.i.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw double, ptr %299, i64 %.011.i.i.i.i.i.i.i.i.i
  %315 = load <2 x double>, ptr %314, align 16, !tbaa !12
  store <2 x double> %315, ptr %313, align 16, !tbaa !12
  %316 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %317 = icmp slt i64 %316, %306
  br i1 %317, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %265, ptr noundef nonnull align 8 dereferenceable(17) %266, i64 17, i1 false)
  %318 = load ptr, ptr %268, align 8, !tbaa !45
  %319 = load i64, ptr %269, align 8, !tbaa !46
  %320 = load i64, ptr %270, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %320, %319
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %321, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %319, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %270, align 8, !tbaa !46
  br label %321

321:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %322 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %thread-pre-split.i.i.i.i.i.i.i7.i ], [ %319, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %323 = load ptr, ptr %267, align 8, !tbaa !45
  %324 = sdiv i64 %322, 2
  %325 = shl nsw i64 %324, 1
  %326 = icmp sgt i64 %322, 1
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %321
  %327 = icmp slt i64 %325, %322
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %331, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %325, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %328 = getelementptr inbounds double, ptr %323, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %329 = getelementptr inbounds double, ptr %318, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %330 = load double, ptr %329, align 8, !tbaa !18
  store double %330, ptr %328, align 8, !tbaa !18
  %331 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %331, %322
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %321, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %335, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %321 ]
  %332 = getelementptr inbounds nuw double, ptr %323, i64 %.011.i.i.i.i.i.i.i.i14.i
  %333 = getelementptr inbounds nuw double, ptr %318, i64 %.011.i.i.i.i.i.i.i.i14.i
  %334 = load <2 x double>, ptr %333, align 16, !tbaa !12
  store <2 x double> %334, ptr %332, align 16, !tbaa !12
  %335 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %336 = icmp slt i64 %335, %325
  br i1 %336, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %271, ptr noundef nonnull align 8 dereferenceable(17) %272, i64 17, i1 false)
  %337 = load i32, ptr %210, align 8, !tbaa !107
  %338 = load i32, ptr %273, align 8, !tbaa !102
  %.not = icmp slt i32 %337, %338
  br i1 %.not, label %399, label %339

339:                                              ; preds = %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32, !noalias !133
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %338 to i64
  %340 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %340, ptr %12, align 8, !tbaa !12, !noalias !133
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %341, align 8, !tbaa !111, !noalias !133
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %211 to i64
  %343 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %343, ptr %342, align 8, !tbaa !12, !noalias !133
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %344, align 8, !tbaa !111, !noalias !133
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull @.str.56, i64 178, ptr nonnull %12, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32, !noalias !133
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184: ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %350 = load i64, ptr %349, align 8, !tbaa !11
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = load ptr, ptr %23, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %358, label %.thread.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178: ; preds = %339
  %355 = load ptr, ptr %23, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184
  %359 = phi ptr [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184 ]
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %.not22.i181 = icmp eq ptr %23, %345
  br i1 %.not22.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186, label %363, !prof !32

363:                                              ; preds = %358
  switch i64 %361, label %366 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182
    i64 1, label %364
  ]

364:                                              ; preds = %363
  %365 = load i8, ptr %359, align 1, !tbaa !12
  store i8 %365, ptr %346, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182

366:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %359, i64 %361, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182: ; preds = %366, %364, %363
  %367 = load i64, ptr %360, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %367, ptr %368, align 8, !tbaa !11
  %369 = load ptr, ptr %345, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !12
  %.pre.i183 = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186

.thread.i185:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184
  store ptr %352, ptr %345, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !11
  store i64 %372, ptr %349, align 8, !tbaa !11
  %373 = load i64, ptr %353, align 8, !tbaa !12
  store i64 %373, ptr %347, align 8, !tbaa !12
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178
  %374 = load i64, ptr %347, align 8, !tbaa !12
  store ptr %355, ptr %345, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %376, ptr %377, align 8, !tbaa !11
  %378 = load i64, ptr %356, align 8, !tbaa !12
  store i64 %378, ptr %347, align 8, !tbaa !12
  %.not.i180 = icmp eq ptr %346, null
  br i1 %.not.i180, label %380, label %379

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179
  store ptr %346, ptr %23, align 8, !tbaa !3
  store i64 %374, ptr %356, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179, %.thread.i185
  %381 = phi ptr [ %353, %.thread.i185 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179 ]
  store ptr %381, ptr %23, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186: ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182, %379, %380
  %382 = phi ptr [ %.pre.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182 ], [ %346, %379 ], [ %381, %380 ], [ %359, %358 ]
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %383, align 8, !tbaa !11
  store i8 0, ptr %382, align 1, !tbaa !12
  %384 = load ptr, ptr %23, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186
  %387 = load i64, ptr %383, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186
  %389 = load i64, ptr %385, align 8, !tbaa !12
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %390) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %392 = load i8, ptr %391, align 8, !tbaa !113, !range !76, !noundef !77
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %769, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.6, i32 noundef 774) #39
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %396 unwind label %397

396:                                              ; preds = %394
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  br label %769

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  br label %770

399:                                              ; preds = %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit
  %400 = load double, ptr %3, align 8, !tbaa !50
  %401 = load double, ptr %2, align 8, !tbaa !50
  %402 = fsub double %400, %401
  %403 = call double @llvm.fabs.f64(double %402)
  %404 = fmul double %.0..0., %403
  %405 = load double, ptr %274, align 8, !tbaa !116
  %406 = fcmp olt double %404, %405
  br i1 %406, label %407, label %467

407:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32, !noalias !136
  %408 = bitcast double %403 to i64
  %409 = inttoptr i64 %408 to ptr
  store ptr %409, ptr %11, align 8, !tbaa !12, !noalias !136
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %410, align 8, !tbaa !111, !noalias !136
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %296, ptr %411, align 8, !tbaa !12, !noalias !136
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %412, align 8, !tbaa !111, !noalias !136
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull @.str.57, i64 99, ptr nonnull %11, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32, !noalias !136
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201: ; preds = %407
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %418 = load i64, ptr %417, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = load ptr, ptr %25, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %426, label %.thread.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195: ; preds = %407
  %423 = load ptr, ptr %25, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  %427 = phi ptr [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201 ]
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !11
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %.not22.i198 = icmp eq ptr %25, %413
  br i1 %.not22.i198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203, label %431, !prof !32

431:                                              ; preds = %426
  switch i64 %429, label %434 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199
    i64 1, label %432
  ]

432:                                              ; preds = %431
  %433 = load i8, ptr %427, align 1, !tbaa !12
  store i8 %433, ptr %414, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

434:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %427, i64 %429, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199: ; preds = %434, %432, %431
  %435 = load i64, ptr %428, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %435, ptr %436, align 8, !tbaa !11
  %437 = load ptr, ptr %413, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !12
  %.pre.i200 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

.thread.i202:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  store ptr %420, ptr %413, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !11
  store i64 %440, ptr %417, align 8, !tbaa !11
  %441 = load i64, ptr %421, align 8, !tbaa !12
  store i64 %441, ptr %415, align 8, !tbaa !12
  br label %448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195
  %442 = load i64, ptr %415, align 8, !tbaa !12
  store ptr %423, ptr %413, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %444, ptr %445, align 8, !tbaa !11
  %446 = load i64, ptr %424, align 8, !tbaa !12
  store i64 %446, ptr %415, align 8, !tbaa !12
  %.not.i197 = icmp eq ptr %414, null
  br i1 %.not.i197, label %448, label %447

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196
  store ptr %414, ptr %25, align 8, !tbaa !3
  store i64 %442, ptr %424, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196, %.thread.i202
  %449 = phi ptr [ %421, %.thread.i202 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196 ]
  store ptr %449, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203: ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199, %447, %448
  %450 = phi ptr [ %.pre.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199 ], [ %414, %447 ], [ %449, %448 ], [ %427, %426 ]
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %451, align 8, !tbaa !11
  store i8 0, ptr %450, align 1, !tbaa !12
  %452 = load ptr, ptr %25, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %455 = load i64, ptr %451, align 8, !tbaa !11
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %457 = load i64, ptr %453, align 8, !tbaa !12
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %460 = load i8, ptr %459, align 8, !tbaa !113, !range !76, !noundef !77
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %769, label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.6, i32 noundef 788) #39
  %463 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %413)
          to label %464 unwind label %465

464:                                              ; preds = %462
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %769

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %770

467:                                              ; preds = %399
  %468 = add nsw i32 %337, 1
  store i32 %468, ptr %210, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #32
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %469 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %470 unwind label %552

470:                                              ; preds = %467
  %471 = fcmp olt double %401, %400
  %472 = select i1 %471, ptr %3, ptr %2
  %. = select i1 %471, ptr %2, ptr %3
  %.fca.0.extract25 = extractvalue { i64, i32 } %469, 0
  %.fca.1.extract26 = extractvalue { i64, i32 } %469, 1
  %473 = load double, ptr %., align 8, !tbaa !50
  %474 = load double, ptr %472, align 8, !tbaa !50
  %475 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(81) %., ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %472, double noundef %473, double noundef %474)
          to label %476 unwind label %554

476:                                              ; preds = %470
  %477 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %478 unwind label %554

478:                                              ; preds = %476
  %.fca.0.extract16 = extractvalue { i64, i32 } %477, 0
  %.fca.1.extract17 = extractvalue { i64, i32 } %477, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.fca.0.extract16, ptr %10, align 8
  store i32 %.fca.1.extract17, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %479 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 %.fca.0.extract25, i32 %.fca.1.extract26) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %479, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %480 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %275, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %481 unwind label %554

481:                                              ; preds = %478
  %482 = load i32, ptr %276, align 8, !tbaa !104
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %276, align 8, !tbaa !104
  %484 = load i32, ptr %277, align 4, !tbaa !105
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %277, align 4, !tbaa !105
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %35, double noundef %475, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %486 unwind label %556

486:                                              ; preds = %481
  %487 = load i8, ptr %278, align 8, !tbaa !53, !range !76, !noundef !77
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i8, ptr %279, align 8, !tbaa !54, !range !76, !noundef !77
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %565, label %492

492:                                              ; preds = %486, %489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #32, !noalias !139
  %.sroa.0.0.copyload.i.i.i.i210 = load ptr, ptr %4, align 8, !noalias !139
  store ptr %.sroa.0.0.copyload.i.i.i.i210, ptr %9, align 8, !tbaa !12, !noalias !139
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %493, align 8, !tbaa !111, !noalias !139
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %2, align 8, !noalias !139
  store ptr %.sroa.0.0.copyload.i.i.i6.i, ptr %494, align 8, !tbaa !12, !noalias !139
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %495, align 8, !tbaa !111, !noalias !139
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i7.i = load ptr, ptr %3, align 8, !noalias !139
  store ptr %.sroa.0.0.copyload.i.i.i7.i, ptr %496, align 8, !tbaa !12, !noalias !139
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %497, align 8, !tbaa !111, !noalias !139
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.58, i64 161, ptr nonnull %9, i64 3)
          to label %498 unwind label %558

498:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #32, !noalias !139
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %500 = load ptr, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218: ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %504 = load i64, ptr %503, align 8, !tbaa !11
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  %506 = load ptr, ptr %28, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %512, label %.thread.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212: ; preds = %498
  %509 = load ptr, ptr %28, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  %513 = phi ptr [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218 ]
  %514 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  %.not22.i215 = icmp eq ptr %28, %499
  br i1 %.not22.i215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220, label %517, !prof !32

517:                                              ; preds = %512
  switch i64 %515, label %520 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216
    i64 1, label %518
  ]

518:                                              ; preds = %517
  %519 = load i8, ptr %513, align 1, !tbaa !12
  store i8 %519, ptr %500, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

520:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %513, i64 %515, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216: ; preds = %520, %518, %517
  %521 = load i64, ptr %514, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %521, ptr %522, align 8, !tbaa !11
  %523 = load ptr, ptr %499, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %521
  store i8 0, ptr %524, align 1, !tbaa !12
  %.pre.i217 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

.thread.i219:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  store ptr %506, ptr %499, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !11
  store i64 %526, ptr %503, align 8, !tbaa !11
  %527 = load i64, ptr %507, align 8, !tbaa !12
  store i64 %527, ptr %501, align 8, !tbaa !12
  br label %534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212
  %528 = load i64, ptr %501, align 8, !tbaa !12
  store ptr %509, ptr %499, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %530, ptr %531, align 8, !tbaa !11
  %532 = load i64, ptr %510, align 8, !tbaa !12
  store i64 %532, ptr %501, align 8, !tbaa !12
  %.not.i214 = icmp eq ptr %500, null
  br i1 %.not.i214, label %534, label %533

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213
  store ptr %500, ptr %28, align 8, !tbaa !3
  store i64 %528, ptr %510, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213, %.thread.i219
  %535 = phi ptr [ %507, %.thread.i219 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213 ]
  store ptr %535, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220: ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216, %533, %534
  %536 = phi ptr [ %.pre.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216 ], [ %500, %533 ], [ %535, %534 ], [ %513, %512 ]
  %537 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %537, align 8, !tbaa !11
  store i8 0, ptr %536, align 1, !tbaa !12
  %538 = load ptr, ptr %28, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %541 = load i64, ptr %537, align 8, !tbaa !11
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %543 = load i64, ptr %539, align 8, !tbaa !12
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %544) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %546 = load i8, ptr %545, align 8, !tbaa !113, !range !76, !noundef !77
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %.critedge139.thread328, label %548

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.6, i32 noundef 842) #39
          to label %549 unwind label %560

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %499)
          to label %551 unwind label %562

551:                                              ; preds = %549
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %.critedge139.thread328

552:                                              ; preds = %467
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %763

554:                                              ; preds = %478, %476, %470
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %763

556:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i285, %thread-pre-split.i.i.i.i.i.i.i.i280, %thread-pre-split.i.i.i.i.i.i.i7.i263, %thread-pre-split.i.i.i.i.i.i.i.i258, %thread-pre-split.i.i.i.i.i.i.i7.i238, %thread-pre-split.i.i.i.i.i.i.i.i233, %481
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %763

558:                                              ; preds = %492
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %763

560:                                              ; preds = %548
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %549
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %564

564:                                              ; preds = %562, %560
  %.pn = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %763

565:                                              ; preds = %489
  %566 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %567 = icmp slt i32 %566, 3
  br i1 %567, label %.critedge135, label %568, !prof !81

568:                                              ; preds = %565
  %569 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i32 noundef %566)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142 unwind label %633

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142: ; preds = %568
  br i1 %569, label %570, label %.critedge135

570:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.6, i32 noundef 847) #39
          to label %571 unwind label %635

571:                                              ; preds = %570
  %572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %573 unwind label %637

573:                                              ; preds = %571
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %572, i64 16, ptr nonnull @.str.59)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225 unwind label %637

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225: ; preds = %573
  %574 = load i32, ptr %210, align 8, !tbaa !107
  %575 = sub nsw i32 %574, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %575, ptr %8, align 4, !tbaa !20
  %576 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %577 unwind label %637

577:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %576, i64 15, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228 unwind label %637

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228: ; preds = %577
  %578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %579 unwind label %637

579:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %578, i64 16, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230 unwind label %637

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230: ; preds = %579
  %580 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %581 unwind label %637

581:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %580, i64 23, ptr nonnull @.str.60)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %637

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %581
  %582 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %580, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.critedge134 unwind label %637

.critedge134:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #32
  br label %.critedge135

.critedge135:                                     ; preds = %565, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142, %.critedge134
  %583 = load double, ptr %280, align 8, !tbaa !58
  %584 = load double, ptr %281, align 8, !tbaa !58
  %585 = load double, ptr %282, align 8, !tbaa !106
  %586 = load double, ptr %283, align 8, !tbaa !61
  %587 = fmul double %585, %586
  %588 = load double, ptr %4, align 8, !tbaa !50
  %589 = call double @llvm.fmuladd.f64(double %587, double %588, double %584)
  %590 = fcmp ogt double %583, %589
  br i1 %590, label %594, label %591

591:                                              ; preds = %.critedge135
  %592 = load double, ptr %284, align 8, !tbaa !58
  %593 = fcmp ult double %583, %592
  br i1 %593, label %640, label %594

594:                                              ; preds = %591, %.critedge135
  store double %588, ptr %3, align 8, !tbaa !50
  %595 = load ptr, ptr %261, align 8, !tbaa !45
  %596 = load i64, ptr %264, align 8, !tbaa !46
  %597 = load i64, ptr %288, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i232 = icmp eq i64 %597, %596
  br i1 %.not.i.i.i.i.i.i.i.i.i232, label %598, label %thread-pre-split.i.i.i.i.i.i.i.i233

thread-pre-split.i.i.i.i.i.i.i.i233:              ; preds = %594
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %287, i64 noundef %596, i64 noundef 1)
          to label %.noexc251 unwind label %556

.noexc251:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i233
  %.pr.i.i.i.i.i.i.i.i234 = load i64, ptr %288, align 8, !tbaa !46
  br label %598

598:                                              ; preds = %.noexc251, %594
  %599 = phi i64 [ %.pr.i.i.i.i.i.i.i.i234, %.noexc251 ], [ %596, %594 ]
  %600 = load ptr, ptr %287, align 8, !tbaa !45
  %601 = sdiv i64 %599, 2
  %602 = shl nsw i64 %601, 1
  %603 = icmp sgt i64 %599, 1
  br i1 %603, label %.lr.ph.i.i.i.i.i.i.i.i.i249, label %._crit_edge.i.i.i.i.i.i.i.i.i235

._crit_edge.i.i.i.i.i.i.i.i.i235:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i249, %598
  %604 = icmp slt i64 %602, %599
  br i1 %604, label %.lr.ph.i.i.i.i.i.i.i.i.i.i246, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236

.lr.ph.i.i.i.i.i.i.i.i.i.i246:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i235, %.lr.ph.i.i.i.i.i.i.i.i.i.i246
  %.05.i.i.i.i.i.i.i.i.i.i247 = phi i64 [ %608, %.lr.ph.i.i.i.i.i.i.i.i.i.i246 ], [ %602, %._crit_edge.i.i.i.i.i.i.i.i.i235 ]
  %605 = getelementptr inbounds double, ptr %600, i64 %.05.i.i.i.i.i.i.i.i.i.i247
  %606 = getelementptr inbounds double, ptr %595, i64 %.05.i.i.i.i.i.i.i.i.i.i247
  %607 = load double, ptr %606, align 8, !tbaa !18
  store double %607, ptr %605, align 8, !tbaa !18
  %608 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i247, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %608, %599
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i248, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i246, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i249:                      ; preds = %598, %.lr.ph.i.i.i.i.i.i.i.i.i249
  %.011.i.i.i.i.i.i.i.i.i250 = phi i64 [ %612, %.lr.ph.i.i.i.i.i.i.i.i.i249 ], [ 0, %598 ]
  %609 = getelementptr inbounds nuw double, ptr %600, i64 %.011.i.i.i.i.i.i.i.i.i250
  %610 = getelementptr inbounds nuw double, ptr %595, i64 %.011.i.i.i.i.i.i.i.i.i250
  %611 = load <2 x double>, ptr %610, align 16, !tbaa !12
  store <2 x double> %611, ptr %609, align 16, !tbaa !12
  %612 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i250, 2
  %613 = icmp slt i64 %612, %602
  br i1 %613, label %.lr.ph.i.i.i.i.i.i.i.i.i249, label %._crit_edge.i.i.i.i.i.i.i.i.i235, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i246, %._crit_edge.i.i.i.i.i.i.i.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %289, ptr noundef nonnull align 8 dereferenceable(17) %265, i64 17, i1 false)
  %614 = load ptr, ptr %267, align 8, !tbaa !45
  %615 = load i64, ptr %270, align 8, !tbaa !46
  %616 = load i64, ptr %291, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i237 = icmp eq i64 %616, %615
  br i1 %.not.i.i.i.i.i.i.i.i6.i237, label %617, label %thread-pre-split.i.i.i.i.i.i.i7.i238

thread-pre-split.i.i.i.i.i.i.i7.i238:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 noundef %615, i64 noundef 1)
          to label %.noexc252 unwind label %556

.noexc252:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i238
  %.pr.i.i.i.i.i.i.i8.i239 = load i64, ptr %291, align 8, !tbaa !46
  br label %617

617:                                              ; preds = %.noexc252, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236
  %618 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i239, %.noexc252 ], [ %615, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236 ]
  %619 = load ptr, ptr %290, align 8, !tbaa !45
  %620 = sdiv i64 %618, 2
  %621 = shl nsw i64 %620, 1
  %622 = icmp sgt i64 %618, 1
  br i1 %622, label %.lr.ph.i.i.i.i.i.i.i.i13.i244, label %._crit_edge.i.i.i.i.i.i.i.i9.i240

._crit_edge.i.i.i.i.i.i.i.i9.i240:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i244, %617
  %623 = icmp slt i64 %621, %618
  br i1 %623, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i241, label %.critedge139

.lr.ph.i.i.i.i.i.i.i.i.i10.i241:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i240, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241
  %.05.i.i.i.i.i.i.i.i.i11.i242 = phi i64 [ %627, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241 ], [ %621, %._crit_edge.i.i.i.i.i.i.i.i9.i240 ]
  %624 = getelementptr inbounds double, ptr %619, i64 %.05.i.i.i.i.i.i.i.i.i11.i242
  %625 = getelementptr inbounds double, ptr %614, i64 %.05.i.i.i.i.i.i.i.i.i11.i242
  %626 = load double, ptr %625, align 8, !tbaa !18
  store double %626, ptr %624, align 8, !tbaa !18
  %627 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i242, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i243 = icmp eq i64 %627, %618
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i243, label %.critedge139, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i241, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i244:                    ; preds = %617, %.lr.ph.i.i.i.i.i.i.i.i13.i244
  %.011.i.i.i.i.i.i.i.i14.i245 = phi i64 [ %631, %.lr.ph.i.i.i.i.i.i.i.i13.i244 ], [ 0, %617 ]
  %628 = getelementptr inbounds nuw double, ptr %619, i64 %.011.i.i.i.i.i.i.i.i14.i245
  %629 = getelementptr inbounds nuw double, ptr %614, i64 %.011.i.i.i.i.i.i.i.i14.i245
  %630 = load <2 x double>, ptr %629, align 16, !tbaa !12
  store <2 x double> %630, ptr %628, align 16, !tbaa !12
  %631 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i245, 2
  %632 = icmp slt i64 %631, %621
  br i1 %632, label %.lr.ph.i.i.i.i.i.i.i.i13.i244, label %._crit_edge.i.i.i.i.i.i.i.i9.i240, !llvm.loop !49

633:                                              ; preds = %568
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %763

635:                                              ; preds = %570
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %581, %579, %577, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225, %573, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228, %571
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #40
  br label %639

639:                                              ; preds = %635, %637
  %.pn113 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #32
  br label %763

640:                                              ; preds = %591
  %641 = load double, ptr %285, align 8, !tbaa !61
  %642 = call double @llvm.fabs.f64(double %641)
  %643 = load double, ptr %286, align 8, !tbaa !120
  %644 = fneg double %643
  %645 = fmul double %586, %644
  %646 = fcmp ugt double %642, %645
  br i1 %646, label %674, label %647

647:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #32
  %648 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %649 = icmp slt i32 %648, 3
  br i1 %649, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %650, !prof !81

650:                                              ; preds = %647
  %651 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i32 noundef %648)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %664

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %650
  br i1 %651, label %652, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

652:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.6, i32 noundef 867) #39
          to label %653 unwind label %666

653:                                              ; preds = %652
  %654 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %655 unwind label %668

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %654, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %657 unwind label %668

657:                                              ; preds = %655
  store i32 8, ptr %32, align 4
  %658 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %659 unwind label %670

659:                                              ; preds = %657
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %658, i64 28, ptr nonnull @.str.61)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %670

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %659
  %660 = load double, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %660, ptr %7, align 8, !tbaa !18
  %661 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %662 unwind label %670

662:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %661, i64 37, ptr nonnull @.str.62)
          to label %663 unwind label %670

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %647, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  br label %766

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #32
  br label %766

664:                                              ; preds = %650
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %763

666:                                              ; preds = %652
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %673

668:                                              ; preds = %655, %653
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %662, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %659, %657
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  br label %672

672:                                              ; preds = %668, %670
  %.pn116 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #40
  br label %673

673:                                              ; preds = %666, %672
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %672 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #32
  br label %763

674:                                              ; preds = %640
  %675 = load double, ptr %3, align 8, !tbaa !50
  %676 = load double, ptr %2, align 8, !tbaa !50
  %677 = fsub double %675, %676
  %678 = fmul double %641, %677
  %679 = fcmp ult double %678, 0.000000e+00
  br i1 %679, label %719, label %680

680:                                              ; preds = %674
  store double %676, ptr %3, align 8, !tbaa !50
  %681 = load ptr, ptr %262, align 8, !tbaa !45
  %682 = load i64, ptr %263, align 8, !tbaa !46
  %683 = load i64, ptr %288, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i257 = icmp eq i64 %683, %682
  br i1 %.not.i.i.i.i.i.i.i.i.i257, label %684, label %thread-pre-split.i.i.i.i.i.i.i.i258

thread-pre-split.i.i.i.i.i.i.i.i258:              ; preds = %680
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %287, i64 noundef %682, i64 noundef 1)
          to label %.noexc276 unwind label %556

.noexc276:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i258
  %.pr.i.i.i.i.i.i.i.i259 = load i64, ptr %288, align 8, !tbaa !46
  br label %684

684:                                              ; preds = %.noexc276, %680
  %685 = phi i64 [ %.pr.i.i.i.i.i.i.i.i259, %.noexc276 ], [ %682, %680 ]
  %686 = load ptr, ptr %287, align 8, !tbaa !45
  %687 = sdiv i64 %685, 2
  %688 = shl nsw i64 %687, 1
  %689 = icmp sgt i64 %685, 1
  br i1 %689, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i.i.i.i.i260

._crit_edge.i.i.i.i.i.i.i.i.i260:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %684
  %690 = icmp slt i64 %688, %685
  br i1 %690, label %.lr.ph.i.i.i.i.i.i.i.i.i.i271, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261

.lr.ph.i.i.i.i.i.i.i.i.i.i271:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i260, %.lr.ph.i.i.i.i.i.i.i.i.i.i271
  %.05.i.i.i.i.i.i.i.i.i.i272 = phi i64 [ %694, %.lr.ph.i.i.i.i.i.i.i.i.i.i271 ], [ %688, %._crit_edge.i.i.i.i.i.i.i.i.i260 ]
  %691 = getelementptr inbounds double, ptr %686, i64 %.05.i.i.i.i.i.i.i.i.i.i272
  %692 = getelementptr inbounds double, ptr %681, i64 %.05.i.i.i.i.i.i.i.i.i.i272
  %693 = load double, ptr %692, align 8, !tbaa !18
  store double %693, ptr %691, align 8, !tbaa !18
  %694 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i272, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i273 = icmp eq i64 %694, %685
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i273, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i271, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %684, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.011.i.i.i.i.i.i.i.i.i275 = phi i64 [ %698, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ 0, %684 ]
  %695 = getelementptr inbounds nuw double, ptr %686, i64 %.011.i.i.i.i.i.i.i.i.i275
  %696 = getelementptr inbounds nuw double, ptr %681, i64 %.011.i.i.i.i.i.i.i.i.i275
  %697 = load <2 x double>, ptr %696, align 16, !tbaa !12
  store <2 x double> %697, ptr %695, align 16, !tbaa !12
  %698 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i275, 2
  %699 = icmp slt i64 %698, %688
  br i1 %699, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i.i.i.i.i260, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i271, %._crit_edge.i.i.i.i.i.i.i.i.i260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %289, ptr noundef nonnull align 8 dereferenceable(17) %266, i64 17, i1 false)
  %700 = load ptr, ptr %268, align 8, !tbaa !45
  %701 = load i64, ptr %269, align 8, !tbaa !46
  %702 = load i64, ptr %291, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i262 = icmp eq i64 %702, %701
  br i1 %.not.i.i.i.i.i.i.i.i6.i262, label %703, label %thread-pre-split.i.i.i.i.i.i.i7.i263

thread-pre-split.i.i.i.i.i.i.i7.i263:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 noundef %701, i64 noundef 1)
          to label %.noexc277 unwind label %556

.noexc277:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i263
  %.pr.i.i.i.i.i.i.i8.i264 = load i64, ptr %291, align 8, !tbaa !46
  br label %703

703:                                              ; preds = %.noexc277, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261
  %704 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i264, %.noexc277 ], [ %701, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261 ]
  %705 = load ptr, ptr %290, align 8, !tbaa !45
  %706 = sdiv i64 %704, 2
  %707 = shl nsw i64 %706, 1
  %708 = icmp sgt i64 %704, 1
  br i1 %708, label %.lr.ph.i.i.i.i.i.i.i.i13.i269, label %._crit_edge.i.i.i.i.i.i.i.i9.i265

._crit_edge.i.i.i.i.i.i.i.i9.i265:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i269, %703
  %709 = icmp slt i64 %707, %704
  br i1 %709, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i266, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278

.lr.ph.i.i.i.i.i.i.i.i.i10.i266:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i265, %.lr.ph.i.i.i.i.i.i.i.i.i10.i266
  %.05.i.i.i.i.i.i.i.i.i11.i267 = phi i64 [ %713, %.lr.ph.i.i.i.i.i.i.i.i.i10.i266 ], [ %707, %._crit_edge.i.i.i.i.i.i.i.i9.i265 ]
  %710 = getelementptr inbounds double, ptr %705, i64 %.05.i.i.i.i.i.i.i.i.i11.i267
  %711 = getelementptr inbounds double, ptr %700, i64 %.05.i.i.i.i.i.i.i.i.i11.i267
  %712 = load double, ptr %711, align 8, !tbaa !18
  store double %712, ptr %710, align 8, !tbaa !18
  %713 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i267, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i268 = icmp eq i64 %713, %704
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i268, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i266, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i269:                    ; preds = %703, %.lr.ph.i.i.i.i.i.i.i.i13.i269
  %.011.i.i.i.i.i.i.i.i14.i270 = phi i64 [ %717, %.lr.ph.i.i.i.i.i.i.i.i13.i269 ], [ 0, %703 ]
  %714 = getelementptr inbounds nuw double, ptr %705, i64 %.011.i.i.i.i.i.i.i.i14.i270
  %715 = getelementptr inbounds nuw double, ptr %700, i64 %.011.i.i.i.i.i.i.i.i14.i270
  %716 = load <2 x double>, ptr %715, align 16, !tbaa !12
  store <2 x double> %716, ptr %714, align 16, !tbaa !12
  %717 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i270, 2
  %718 = icmp slt i64 %717, %707
  br i1 %718, label %.lr.ph.i.i.i.i.i.i.i.i13.i269, label %._crit_edge.i.i.i.i.i.i.i.i9.i265, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i266, %._crit_edge.i.i.i.i.i.i.i.i9.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %292, ptr noundef nonnull align 8 dereferenceable(17) %272, i64 17, i1 false)
  %.pre380 = load double, ptr %4, align 8, !tbaa !50
  br label %719

719:                                              ; preds = %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278, %674
  %720 = phi double [ %.pre380, %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278 ], [ %588, %674 ]
  store double %720, ptr %2, align 8, !tbaa !50
  %721 = load ptr, ptr %261, align 8, !tbaa !45
  %722 = load i64, ptr %264, align 8, !tbaa !46
  %723 = load i64, ptr %263, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i279 = icmp eq i64 %723, %722
  br i1 %.not.i.i.i.i.i.i.i.i.i279, label %724, label %thread-pre-split.i.i.i.i.i.i.i.i280

thread-pre-split.i.i.i.i.i.i.i.i280:              ; preds = %719
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef %722, i64 noundef 1)
          to label %.noexc298 unwind label %556

.noexc298:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i280
  %.pr.i.i.i.i.i.i.i.i281 = load i64, ptr %263, align 8, !tbaa !46
  br label %724

724:                                              ; preds = %.noexc298, %719
  %725 = phi i64 [ %.pr.i.i.i.i.i.i.i.i281, %.noexc298 ], [ %722, %719 ]
  %726 = load ptr, ptr %262, align 8, !tbaa !45
  %727 = sdiv i64 %725, 2
  %728 = shl nsw i64 %727, 1
  %729 = icmp sgt i64 %725, 1
  br i1 %729, label %.lr.ph.i.i.i.i.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i.i.i.i.i282

._crit_edge.i.i.i.i.i.i.i.i.i282:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i296, %724
  %730 = icmp slt i64 %728, %725
  br i1 %730, label %.lr.ph.i.i.i.i.i.i.i.i.i.i293, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283

.lr.ph.i.i.i.i.i.i.i.i.i.i293:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i282, %.lr.ph.i.i.i.i.i.i.i.i.i.i293
  %.05.i.i.i.i.i.i.i.i.i.i294 = phi i64 [ %734, %.lr.ph.i.i.i.i.i.i.i.i.i.i293 ], [ %728, %._crit_edge.i.i.i.i.i.i.i.i.i282 ]
  %731 = getelementptr inbounds double, ptr %726, i64 %.05.i.i.i.i.i.i.i.i.i.i294
  %732 = getelementptr inbounds double, ptr %721, i64 %.05.i.i.i.i.i.i.i.i.i.i294
  %733 = load double, ptr %732, align 8, !tbaa !18
  store double %733, ptr %731, align 8, !tbaa !18
  %734 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i294, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i295 = icmp eq i64 %734, %725
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i295, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i293, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i296:                      ; preds = %724, %.lr.ph.i.i.i.i.i.i.i.i.i296
  %.011.i.i.i.i.i.i.i.i.i297 = phi i64 [ %738, %.lr.ph.i.i.i.i.i.i.i.i.i296 ], [ 0, %724 ]
  %735 = getelementptr inbounds nuw double, ptr %726, i64 %.011.i.i.i.i.i.i.i.i.i297
  %736 = getelementptr inbounds nuw double, ptr %721, i64 %.011.i.i.i.i.i.i.i.i.i297
  %737 = load <2 x double>, ptr %736, align 16, !tbaa !12
  store <2 x double> %737, ptr %735, align 16, !tbaa !12
  %738 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i297, 2
  %739 = icmp slt i64 %738, %728
  br i1 %739, label %.lr.ph.i.i.i.i.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i.i.i.i.i282, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i293, %._crit_edge.i.i.i.i.i.i.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %266, ptr noundef nonnull align 8 dereferenceable(17) %265, i64 17, i1 false)
  %740 = load ptr, ptr %267, align 8, !tbaa !45
  %741 = load i64, ptr %270, align 8, !tbaa !46
  %742 = load i64, ptr %269, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i284 = icmp eq i64 %742, %741
  br i1 %.not.i.i.i.i.i.i.i.i6.i284, label %743, label %thread-pre-split.i.i.i.i.i.i.i7.i285

thread-pre-split.i.i.i.i.i.i.i7.i285:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %268, i64 noundef %741, i64 noundef 1)
          to label %.noexc299 unwind label %556

.noexc299:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i285
  %.pr.i.i.i.i.i.i.i8.i286 = load i64, ptr %269, align 8, !tbaa !46
  br label %743

743:                                              ; preds = %.noexc299, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283
  %744 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i286, %.noexc299 ], [ %741, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283 ]
  %745 = load ptr, ptr %268, align 8, !tbaa !45
  %746 = sdiv i64 %744, 2
  %747 = shl nsw i64 %746, 1
  %748 = icmp sgt i64 %744, 1
  br i1 %748, label %.lr.ph.i.i.i.i.i.i.i.i13.i291, label %._crit_edge.i.i.i.i.i.i.i.i9.i287

._crit_edge.i.i.i.i.i.i.i.i9.i287:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i291, %743
  %749 = icmp slt i64 %747, %744
  br i1 %749, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i288, label %.critedge139

.lr.ph.i.i.i.i.i.i.i.i.i10.i288:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i287, %.lr.ph.i.i.i.i.i.i.i.i.i10.i288
  %.05.i.i.i.i.i.i.i.i.i11.i289 = phi i64 [ %753, %.lr.ph.i.i.i.i.i.i.i.i.i10.i288 ], [ %747, %._crit_edge.i.i.i.i.i.i.i.i9.i287 ]
  %750 = getelementptr inbounds double, ptr %745, i64 %.05.i.i.i.i.i.i.i.i.i11.i289
  %751 = getelementptr inbounds double, ptr %740, i64 %.05.i.i.i.i.i.i.i.i.i11.i289
  %752 = load double, ptr %751, align 8, !tbaa !18
  store double %752, ptr %750, align 8, !tbaa !18
  %753 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i289, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i290 = icmp eq i64 %753, %744
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i290, label %.critedge139, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i288, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i291:                    ; preds = %743, %.lr.ph.i.i.i.i.i.i.i.i13.i291
  %.011.i.i.i.i.i.i.i.i14.i292 = phi i64 [ %757, %.lr.ph.i.i.i.i.i.i.i.i13.i291 ], [ 0, %743 ]
  %754 = getelementptr inbounds nuw double, ptr %745, i64 %.011.i.i.i.i.i.i.i.i14.i292
  %755 = getelementptr inbounds nuw double, ptr %740, i64 %.011.i.i.i.i.i.i.i.i14.i292
  %756 = load <2 x double>, ptr %755, align 16, !tbaa !12
  store <2 x double> %756, ptr %754, align 16, !tbaa !12
  %757 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i292, 2
  %758 = icmp slt i64 %757, %747
  br i1 %758, label %.lr.ph.i.i.i.i.i.i.i.i13.i291, label %._crit_edge.i.i.i.i.i.i.i.i9.i287, !llvm.loop !49

.critedge139.thread328:                           ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %759 = load ptr, ptr %293, align 8, !tbaa !45
  call void @free(ptr noundef %759) #32
  %760 = load ptr, ptr %294, align 8, !tbaa !45
  call void @free(ptr noundef %760) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %769

.critedge139:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i288, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241, %._crit_edge.i.i.i.i.i.i.i.i9.i287, %._crit_edge.i.i.i.i.i.i.i.i9.i240
  %.sink = phi ptr [ %292, %._crit_edge.i.i.i.i.i.i.i.i9.i240 ], [ %272, %._crit_edge.i.i.i.i.i.i.i.i9.i287 ], [ %292, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241 ], [ %272, %.lr.ph.i.i.i.i.i.i.i.i.i10.i288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sink, ptr noundef nonnull align 8 dereferenceable(17) %271, i64 17, i1 false)
  %761 = load ptr, ptr %293, align 8, !tbaa !45
  call void @free(ptr noundef %761) #32
  %762 = load ptr, ptr %294, align 8, !tbaa !45
  call void @free(ptr noundef %762) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  %.pre = load double, ptr %2, align 8, !tbaa !50
  br label %297

763:                                              ; preds = %664, %673, %633, %639, %554, %564, %558, %556, %552
  %.pn120.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %555, %554 ], [ %557, %556 ], [ %.pn, %564 ], [ %559, %558 ], [ %.pn113, %639 ], [ %634, %633 ], [ %.pn116.pn, %673 ], [ %665, %664 ]
  %764 = load ptr, ptr %293, align 8, !tbaa !45
  call void @free(ptr noundef %764) #32
  %765 = load ptr, ptr %294, align 8, !tbaa !45
  call void @free(ptr noundef %765) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %770

766:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, %663
  %767 = load ptr, ptr %293, align 8, !tbaa !45
  call void @free(ptr noundef %767) #32
  %768 = load ptr, ptr %294, align 8, !tbaa !45
  call void @free(ptr noundef %768) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %769

769:                                              ; preds = %766, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.critedge139.thread328, %207
  %.085 = phi i1 [ false, %207 ], [ true, %766 ], [ false, %396 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ false, %464 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ false, %.critedge139.thread328 ]
  ret i1 %.085

770:                                              ; preds = %397, %465, %763, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn129 = phi { ptr, i32 } [ %206, %205 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %398, %397 ], [ %466, %465 ], [ %.pn120.pn.pn, %763 ]
  resume { ptr, i32 } %.pn129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !50
  store double %3, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %2
  %.0.i.i.i.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %18, align 8, !tbaa !46
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i
  %.idx.i.i.i = shl nsw i64 %19, 3
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %22, i64 %.idx.i.i.i, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(17) %24, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i8, label %30

30:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i7

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i7: ; preds = %30
  %32 = shl nuw i64 %28, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i8

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i7, %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
          to label %.cont unwind label %43

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i8: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i7, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %.0.i.i.i.i9 = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i7 ]
  store ptr %.0.i.i.i.i9, ptr %25, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %28, ptr %36, align 8, !tbaa !46
  %37 = load i64, ptr %27, align 8, !tbaa !46
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit12, label %39

39:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i8
  %.idx.i.i.i10 = shl nsw i64 %37, 3
  %40 = load ptr, ptr %26, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i9, ptr align 8 %40, i64 %.idx.i.i.i10, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit12

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit12: ; preds = %39, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(17) %42, i64 17, i1 false)
  ret void

43:                                               ; preds = %.invoke
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @free(ptr noundef %45) #32
  resume { ptr, i32 } %44
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal16ArmijoLineSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal10LineSearchD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15WolfeLineSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #33
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #24

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #24

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #37
  unreachable

_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %22 = load double, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !148, !noalias !145
  store double %22, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !145, !noalias !148
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78, !alias.scope !148, !noalias !145
  store ptr %25, ptr %23, align 8, !tbaa !45, !alias.scope !145, !noalias !148
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !66, !alias.scope !148, !noalias !145
  store i64 %28, ptr %26, align 8, !tbaa !46, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !148, !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(17) %30, i64 17, i1 false), !alias.scope !150
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !78, !alias.scope !148, !noalias !145
  store ptr %33, ptr %31, align 8, !tbaa !45, !alias.scope !145, !noalias !148
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !66, !alias.scope !148, !noalias !145
  store i64 %36, ptr %34, align 8, !tbaa !46, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !148, !noalias !145
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false), !alias.scope !150
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %60, %.lr.ph.i.i.i27 ], [ %41, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %42 = load double, ptr %.0911.i.i.i29, align 8, !tbaa !50, !alias.scope !155, !noalias !152
  store double %42, ptr %.012.i.i.i28, align 8, !tbaa !50, !alias.scope !152, !noalias !155
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !78, !alias.scope !155, !noalias !152
  store ptr %45, ptr %43, align 8, !tbaa !45, !alias.scope !152, !noalias !155
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !66, !alias.scope !155, !noalias !152
  store i64 %48, ptr %46, align 8, !tbaa !46, !alias.scope !152, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !155, !noalias !152
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(17) %50, i64 17, i1 false), !alias.scope !157
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !78, !alias.scope !155, !noalias !152
  store ptr %53, ptr %51, align 8, !tbaa !45, !alias.scope !152, !noalias !155
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !66, !alias.scope !155, !noalias !152
  store i64 %56, ptr %54, align 8, !tbaa !46, !alias.scope !152, !noalias !155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !155, !noalias !152
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(17) %58, i64 17, i1 false), !alias.scope !157
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i30 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !151

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %41, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i27 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %63 = load ptr, ptr %61, align 8, !tbaa !86
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %62
  store ptr %20, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %"struct.ceres::internal::FunctionSample", ptr %20, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !86
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #33
  invoke void @__cxa_rethrow() #37
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #34
  unreachable

77:                                               ; preds = %69
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #37
  unreachable

_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 104811045873349725)
  %17 = select i1 %15, i64 104811045873349725, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 88
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load double, ptr %2, align 8, !tbaa !18
  %24 = load double, ptr %3, align 8, !tbaa !18
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %22, double noundef %23, double noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit unwind label %72

_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %25 = load double, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !161, !noalias !158
  store double %25, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !158, !noalias !161
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !78, !alias.scope !161, !noalias !158
  store ptr %28, ptr %26, align 8, !tbaa !45, !alias.scope !158, !noalias !161
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !66, !alias.scope !161, !noalias !158
  store i64 %31, ptr %29, align 8, !tbaa !46, !alias.scope !158, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !161, !noalias !158
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(17) %33, i64 17, i1 false), !alias.scope !163
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !78, !alias.scope !161, !noalias !158
  store ptr %36, ptr %34, align 8, !tbaa !45, !alias.scope !158, !noalias !161
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !66, !alias.scope !161, !noalias !158
  store i64 %39, ptr %37, align 8, !tbaa !46, !alias.scope !158, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !161, !noalias !158
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(17) %41, i64 17, i1 false), !alias.scope !163
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %45 = load double, ptr %.0911.i.i.i30, align 8, !tbaa !50, !alias.scope !167, !noalias !164
  store double %45, ptr %.012.i.i.i29, align 8, !tbaa !50, !alias.scope !164, !noalias !167
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !78, !alias.scope !167, !noalias !164
  store ptr %48, ptr %46, align 8, !tbaa !45, !alias.scope !164, !noalias !167
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !66, !alias.scope !167, !noalias !164
  store i64 %51, ptr %49, align 8, !tbaa !46, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !167, !noalias !164
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 17, i1 false), !alias.scope !169
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !78, !alias.scope !167, !noalias !164
  store ptr %56, ptr %54, align 8, !tbaa !45, !alias.scope !164, !noalias !167
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !66, !alias.scope !167, !noalias !164
  store i64 %59, ptr %57, align 8, !tbaa !46, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !167, !noalias !164
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(17) %61, i64 17, i1 false), !alias.scope !169
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %.not.i.i.i31 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !151

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %66 = load ptr, ptr %64, align 8, !tbaa !86
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %68) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %65
  store ptr %21, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %"struct.ceres::internal::FunctionSample", ptr %21, i64 %17
  store ptr %69, ptr %64, align 8, !tbaa !86
  ret void

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

72:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #33
  invoke void @__cxa_rethrow() #37
          to label %80 unwind label %70

76:                                               ; preds = %70
  resume { ptr, i32 } %71

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #34
  unreachable

80:                                               ; preds = %72
  unreachable
}

declare hidden void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81), double noundef, double noundef) unnamed_addr #2

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { noreturn }
attributes #38 = { nounwind memory(none) }
attributes #39 = { cold }
attributes #40 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{i64 0, i64 4, !16, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 4, !20, i64 48, i64 8, !18, i64 56, i64 8, !18, i64 64, i64 1, !22, i64 72, i64 8, !24}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN5ceres27LineSearchInterpolationTypeE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5ceres8internal18LineSearchFunctionE", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN5ceres8internal16ArmijoLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN5ceres8internal16ArmijoLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN5ceres8internal15WolfeLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN5ceres8internal15WolfeLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal10LineSearchELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN5ceres8internal10LineSearchE", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5ceres8internal18LineSearchFunctionE", !38, i64 0, !39, i64 8, !39, i64 24, !39, i64 40, !43, i64 56, !43, i64 68}
!38 = !{!"p1 _ZTSN5ceres8internal9EvaluatorE", !7, i64 0}
!39 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !42, i64 0, !10, i64 8}
!42 = !{!"p1 double", !7, i64 0}
!43 = !{!"_ZTSN4absl12lts_202401168DurationE", !44, i64 0, !21, i64 8}
!44 = !{!"_ZTSN4absl12lts_202401168Duration5HiRepE", !21, i64 0, !21, i64 4}
!45 = !{!41, !42, i64 0}
!46 = !{!41, !10, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN5ceres8internal14FunctionSampleE", !19, i64 0, !39, i64 8, !23, i64 24, !19, i64 32, !23, i64 40, !39, i64 48, !23, i64 64, !19, i64 72, !23, i64 80}
!52 = !{!51, !23, i64 24}
!53 = !{!51, !23, i64 40}
!54 = !{!51, !23, i64 80}
!55 = !{!51, !23, i64 64}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = !{!51, !19, i64 32}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = !{!51, !19, i64 72}
!62 = !{i64 6705497}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!5, !6, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !71, i64 8}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !10, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!72 = !{!71, !71, i64 0}
!73 = distinct !{!73, !48}
!74 = !{!75, !23, i64 0}
!75 = !{!"_ZTSN5ceres8internal10LineSearch7SummaryE", !23, i64 0, !51, i64 8, !21, i64 96, !21, i64 100, !21, i64 104, !43, i64 108, !43, i64 120, !43, i64 132, !43, i64 144, !4, i64 160}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!42, !42, i64 0}
!79 = !{!80, !25, i64 72}
!80 = !{!"_ZTSN5ceres8internal10LineSearch7OptionsE", !17, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !21, i64 40, !19, i64 48, !19, i64 56, !23, i64 64, !25, i64 72}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5ceres8internal14FunctionSampleE", !7, i64 0}
!86 = !{!84, !85, i64 16}
!87 = !{!84, !85, i64 0}
!88 = distinct !{!88, !48}
!89 = !{!90, !91, i64 24}
!90 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !91, i64 24, !92, i64 28, !92, i64 32, !93, i64 40, !94, i64 48, !8, i64 64, !21, i64 192, !95, i64 200, !96, i64 208}
!91 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!92 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!93 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!94 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!95 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!96 = !{!"_ZTSSt6locale", !97, i64 0}
!97 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!98 = !{!91, !91, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !7, i64 0}
!101 = !{!90, !10, i64 8}
!102 = !{!80, !21, i64 40}
!103 = !{!80, !17, i64 0}
!104 = !{!75, !21, i64 96}
!105 = !{!75, !21, i64 100}
!106 = !{!80, !19, i64 8}
!107 = !{!75, !21, i64 104}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!110 = distinct !{!110, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!111 = !{!112, !7, i64 8}
!112 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !8, i64 0, !7, i64 8}
!113 = !{!80, !23, i64 64}
!114 = !{!80, !19, i64 16}
!115 = !{!80, !19, i64 24}
!116 = !{!80, !19, i64 32}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!119 = distinct !{!119, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!120 = !{!80, !19, i64 48}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!123 = distinct !{!123, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!124 = !{!80, !19, i64 56}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!127 = distinct !{!127, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!128 = distinct !{!128, !48}
!129 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_202401169StrFormatIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_202401169StrFormatIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_202401169StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!135 = distinct !{!135, !"_ZN4absl12lts_202401169StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!141 = distinct !{!141, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!142 = !{!69, !71, i64 24}
!143 = !{!69, !71, i64 16}
!144 = distinct !{!144, !48}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !48}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
