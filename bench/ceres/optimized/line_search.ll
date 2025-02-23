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
define hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not.i.i.i.i.i.i, label %46, label %12

12:                                               ; preds = %5
  %13 = load <2 x double>, ptr %7, align 16, !tbaa !12
  %14 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %13)
  %15 = icmp sgt i64 %3, 3
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %19 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %18)
  %invariant.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = icmp samesign ugt i64 %3, 7
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %19, %16 ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %14, %16 ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %21 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i) #38, !srcloc !62
  %22 = icmp sgt i64 %11, %9
  br i1 %22, label %31, label %36

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %16 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %16 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %16 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i.i.i ], [ %19, %16 ]
  %23 = getelementptr inbounds nuw double, ptr %7, i64 %.05480.i.i.i.i.i.i
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !12
  %25 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %24)
  %26 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %25) #38, !srcloc !62
  %gep.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %gep.i.i.i.i.i.i, align 16, !tbaa !12
  %28 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %27)
  %29 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %28) #38, !srcloc !62
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %30 = icmp slt i64 %.054.i.i.i.i.i.i, %9
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !63

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %7, i64 %9
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !12
  %34 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %33)
  %35 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %21, <2 x double> %34) #38, !srcloc !62
  br label %36

36:                                               ; preds = %31, %._crit_edge.i.i.i.i.i.i, %12
  %.072.i.i.i.i.i.i = phi <2 x double> [ %14, %12 ], [ %35, %31 ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %37 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %38 = select i1 %37, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %39 = icmp slt i64 %11, %3
  br i1 %39, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %36, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph85.i.i.i.i.i.i ], [ %11, %36 ]
  %.182.i.i.i.i.i.i = phi double [ %44, %.lr.ph85.i.i.i.i.i.i ], [ %38, %36 ]
  %40 = getelementptr inbounds double, ptr %7, i64 %.05283.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = tail call noundef double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %.182.i.i.i.i.i.i, %42
  %44 = select i1 %43, double %42, double %.182.i.i.i.i.i.i
  %45 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %45, %3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !64

46:                                               ; preds = %5
  %47 = load double, ptr %7, align 8, !tbaa !18
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %1, %36, %46
  %.0.i.i = phi double [ 0.000000e+00, %1 ], [ %48, %46 ], [ %38, %36 ], [ %44, %.lr.ph85.i.i.i.i.i.i ]
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
  store i64 0, ptr %15, align 8, !tbaa !11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !79
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !79
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !79
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !79
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not22.i.i = icmp eq ptr %8, %4
  br i1 %.not22.i.i, label %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %49, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit

_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ]
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %56, align 1, !tbaa !12
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit
  %59 = load i64, ptr %15, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ceres8internal10LineSearch7SummaryaSEOS2_.exit
  %61 = load i64, ptr %14, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #33
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.fca.0.extract33 = extractvalue { i64, i32 } %9, 0
  %.fca.1.extract34 = extractvalue { i64, i32 } %9, 1
  %63 = load ptr, ptr %30, align 8, !tbaa !45
  call void @free(ptr noundef %63) #32
  %64 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %64) #32
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  call void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  %67 = load ptr, ptr %0, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull %4)
  %70 = load ptr, ptr %65, align 8, !tbaa !80
  call void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPN4absl12lts_202401168DurationES5_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull %40, ptr noundef nonnull %42)
  %71 = call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract7 = extractvalue { i64, i32 } %71, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.fca.0.extract7, ptr %6, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %.fca.0.extract33, i32 %.fca.1.extract34) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %72, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.011.0.copyload.i.i, ptr %46, align 8
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
  br i1 %31, label %142, label %32, !prof !82

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
  br i1 %40, label %64, label %41, !prof !82

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
  store ptr %47, ptr %11, align 8, !tbaa !83
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
  %69 = load ptr, ptr %65, align 8, !tbaa !84
  %70 = load ptr, ptr %66, align 8, !tbaa !87
  %.not.i44 = icmp eq ptr %69, %70
  br i1 %.not.i44, label %76, label %71

71:                                               ; preds = %67
  %72 = load double, ptr %4, align 8, !tbaa !18
  %73 = load double, ptr %68, align 8, !tbaa !18
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %69, double noundef %72, double noundef %73)
          to label %.noexc45 unwind label %89

.noexc45:                                         ; preds = %71
  %74 = load ptr, ptr %65, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %75, ptr %65, align 8, !tbaa !84
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
  %82 = load ptr, ptr %65, align 8, !tbaa !84
  %83 = load ptr, ptr %66, align 8, !tbaa !87
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
  %92 = load ptr, ptr %65, align 8, !tbaa !84
  %93 = load ptr, ptr %66, align 8, !tbaa !87
  %.not.i52 = icmp eq ptr %92, %93
  br i1 %.not.i52, label %97, label %94

94:                                               ; preds = %91
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %92, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.noexc53 unwind label %89

.noexc53:                                         ; preds = %94
  %95 = load ptr, ptr %65, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %96, ptr %65, align 8, !tbaa !84
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
  %102 = load ptr, ptr %65, align 8, !tbaa !84
  %103 = load ptr, ptr %66, align 8, !tbaa !87
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
  store ptr %109, ptr %14, align 8, !tbaa !83
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
  %122 = load ptr, ptr %65, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store ptr %123, ptr %65, align 8, !tbaa !84
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
  %126 = load ptr, ptr %12, align 8, !tbaa !88
  %127 = load ptr, ptr %65, align 8, !tbaa !84
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %124
  %133 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %126, %124 ]
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i
  %135 = load ptr, ptr %66, align 8, !tbaa !87
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
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8, !tbaa !99
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
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
  store i64 %12, ptr %13, align 8, !tbaa !102
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
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !83
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
  %6 = load ptr, ptr %5, align 8, !tbaa !100
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
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
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
  br i1 %25, label %31, label %33, !prof !82

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
  br i1 %32, label %38, label %42, !prof !82

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
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %73, !prof !82

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
  %49 = load ptr, ptr %48, align 8, !tbaa !80
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
          to label %.noexc unwind label %140

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
  br i1 %.not.i.i.i.i.i.i.i, label %124, label %90

90:                                               ; preds = %83
  %91 = load <2 x double>, ptr %85, align 16, !tbaa !12
  %92 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %91)
  %93 = icmp sgt i64 %81, 3
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !12
  %97 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 48
  %98 = icmp samesign ugt i64 %81, 7
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %94
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %97, %94 ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %92, %94 ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %99 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i.i) #38, !srcloc !62
  %100 = icmp sgt i64 %89, %87
  br i1 %100, label %109, label %114

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %94, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %94 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %94 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %94 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %94 ]
  %101 = getelementptr inbounds nuw double, ptr %85, i64 %.05480.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !12
  %103 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %104 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i.i, <2 x double> %103) #38, !srcloc !62
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i.i
  %105 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 16, !tbaa !12
  %106 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %105)
  %107 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i.i, <2 x double> %106) #38, !srcloc !62
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %108 = icmp slt i64 %.054.i.i.i.i.i.i.i, %87
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw double, ptr %85, i64 %87
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !12
  %112 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %111)
  %113 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %99, <2 x double> %112) #38, !srcloc !62
  br label %114

114:                                              ; preds = %109, %._crit_edge.i.i.i.i.i.i.i, %90
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %92, %90 ], [ %113, %109 ], [ %99, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %115 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %116 = select i1 %115, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %117 = icmp slt i64 %89, %81
  br i1 %117, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %114, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph85.i.i.i.i.i.i.i ], [ %89, %114 ]
  %.182.i.i.i.i.i.i.i = phi double [ %122, %.lr.ph85.i.i.i.i.i.i.i ], [ %116, %114 ]
  %118 = getelementptr inbounds double, ptr %85, i64 %.05283.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !18
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %.182.i.i.i.i.i.i.i, %120
  %122 = select i1 %121, double %120, double %.182.i.i.i.i.i.i.i
  %123 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %123, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !64

124:                                              ; preds = %83
  %125 = load double, ptr %85, align 8, !tbaa !18
  %126 = call noundef double @llvm.fabs.f64(double %125)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %124, %114, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.0..0.147 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %126, %124 ], [ %116, %114 ], [ %122, %.lr.ph85.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #32
  %127 = bitcast double %.0..0.147 to i64
  %128 = inttoptr i64 %127 to ptr
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %14)
          to label %129 unwind label %142

129:                                              ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %15)
          to label %130 unwind label %144

130:                                              ; preds = %129
  %131 = load i32, ptr %22, align 8, !tbaa !104
  %132 = icmp eq i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %134 = load i32, ptr %133, align 8, !tbaa !105
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !105
  br i1 %132, label %136, label %148

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %138 = load i32, ptr %137, align 4, !tbaa !106
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !106
  br label %148

140:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %445

142:                                              ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %444

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %439

146:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i126, %thread-pre-split.i.i.i.i.i.i.i.i121, %148
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %434

148:                                              ; preds = %136, %130
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %49, double noundef %1, i1 noundef zeroext %132, ptr noundef nonnull %15)
          to label %.preheader unwind label %146

.preheader:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 100
  br label %169

169:                                              ; preds = %380, %.preheader
  %170 = load i8, ptr %149, align 8, !tbaa !53, !range !76, !noundef !77
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %169
  %173 = load double, ptr %150, align 8, !tbaa !58
  %174 = load double, ptr %23, align 8, !tbaa !107
  %175 = fmul double %3, %174
  %176 = load double, ptr %15, align 8, !tbaa !50
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %2)
  %178 = fcmp ogt double %173, %177
  br i1 %178, label %.critedge, label %381

.critedge:                                        ; preds = %169, %172
  %179 = load i32, ptr %151, align 8, !tbaa !108
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %151, align 8, !tbaa !108
  %181 = load i32, ptr %39, align 8, !tbaa !103
  %.not82 = icmp slt i32 %180, %181
  br i1 %.not82, label %246, label %182

182:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32, !noalias !109
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %181 to i64
  %183 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %183, ptr %8, align 8, !tbaa !12, !noalias !109
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %184, align 8, !tbaa !112, !noalias !109
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull @.str.21, i64 135, ptr nonnull %8, i64 1)
          to label %185 unwind label %239

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32, !noalias !109
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %199, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %185
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %200 = phi ptr [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %.not22.i = icmp eq ptr %16, %186
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %204, !prof !32

204:                                              ; preds = %199
  switch i64 %202, label %207 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %205
  ]

205:                                              ; preds = %204
  %206 = load i8, ptr %200, align 1, !tbaa !12
  store i8 %206, ptr %187, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

207:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %200, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %207, %205, %204
  %208 = load i64, ptr %201, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %208, ptr %209, align 8, !tbaa !11
  %210 = load ptr, ptr %186, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %193, ptr %186, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !11
  store i64 %213, ptr %190, align 8, !tbaa !11
  %214 = load i64, ptr %194, align 8, !tbaa !12
  store i64 %214, ptr %188, align 8, !tbaa !12
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %215 = load i64, ptr %188, align 8, !tbaa !12
  store ptr %196, ptr %186, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %217, ptr %218, align 8, !tbaa !11
  %219 = load i64, ptr %197, align 8, !tbaa !12
  store i64 %219, ptr %188, align 8, !tbaa !12
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %221, label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %187, ptr %16, align 8, !tbaa !3
  store i64 %215, ptr %197, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %222 = phi ptr [ %194, %.thread.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %222, ptr %16, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %220, %221
  %223 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %187, %220 ], [ %222, %221 ], [ %200, %199 ]
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %224, align 8, !tbaa !11
  store i8 0, ptr %223, align 1, !tbaa !12
  %225 = load ptr, ptr %16, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %228 = load i64, ptr %224, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %230 = load i64, ptr %226, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %231) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = load i8, ptr %232, align 8, !tbaa !114, !range !76, !noundef !77
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.6, i32 noundef 326) #39
          to label %236 unwind label %241

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %238 unwind label %243

238:                                              ; preds = %236
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #32
  br label %.thread

239:                                              ; preds = %182
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %434

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #40
  br label %245

245:                                              ; preds = %243, %241
  %.pn86 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #32
  br label %434

246:                                              ; preds = %.critedge
  %247 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %248 unwind label %324

248:                                              ; preds = %246
  %.fca.0.extract17 = extractvalue { i64, i32 } %247, 0
  %.fca.1.extract18 = extractvalue { i64, i32 } %247, 1
  %249 = load double, ptr %152, align 8, !tbaa !115
  %250 = load double, ptr %15, align 8, !tbaa !50
  %251 = fmul double %249, %250
  %252 = load double, ptr %153, align 8, !tbaa !116
  %253 = fmul double %250, %252
  %254 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(81) %15, double noundef %251, double noundef %253)
          to label %255 unwind label %326

255:                                              ; preds = %248
  %256 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %257 unwind label %326

257:                                              ; preds = %255
  %.fca.0.extract9 = extractvalue { i64, i32 } %256, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i64 %.fca.0.extract9, ptr %7, align 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %258 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 %.fca.0.extract17, i32 %.fca.1.extract18) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %258, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %259 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %154, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %260 unwind label %326

260:                                              ; preds = %257
  %261 = fmul double %254, %.0..0.147
  %262 = load double, ptr %155, align 8, !tbaa !117
  %263 = fcmp uge double %261, %262
  br i1 %263, label %335, label %264

264:                                              ; preds = %260
  %265 = bitcast double %254 to i64
  %266 = inttoptr i64 %265 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32, !noalias !118
  store ptr %266, ptr %6, align 8, !tbaa !12, !noalias !118
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %267, align 8, !tbaa !112, !noalias !118
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %128, ptr %268, align 8, !tbaa !12, !noalias !118
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %269, align 8, !tbaa !112, !noalias !118
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.22, i64 84, ptr nonnull %6, i64 2)
          to label %270 unwind label %328

270:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32, !noalias !118
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111: ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %276 = load i64, ptr %275, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %18, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %284, label %.thread.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105: ; preds = %270
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  %285 = phi ptr [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111 ]
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %.not22.i108 = icmp eq ptr %18, %271
  br i1 %.not22.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113, label %289, !prof !32

289:                                              ; preds = %284
  switch i64 %287, label %292 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109
    i64 1, label %290
  ]

290:                                              ; preds = %289
  %291 = load i8, ptr %285, align 1, !tbaa !12
  store i8 %291, ptr %272, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

292:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %285, i64 %287, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109: ; preds = %292, %290, %289
  %293 = load i64, ptr %286, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %293, ptr %294, align 8, !tbaa !11
  %295 = load ptr, ptr %271, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !12
  %.pre.i110 = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

.thread.i112:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i111
  store ptr %278, ptr %271, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !11
  store i64 %298, ptr %275, align 8, !tbaa !11
  %299 = load i64, ptr %279, align 8, !tbaa !12
  store i64 %299, ptr %273, align 8, !tbaa !12
  br label %306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i105
  %300 = load i64, ptr %273, align 8, !tbaa !12
  store ptr %281, ptr %271, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %302, ptr %303, align 8, !tbaa !11
  %304 = load i64, ptr %282, align 8, !tbaa !12
  store i64 %304, ptr %273, align 8, !tbaa !12
  %.not.i107 = icmp eq ptr %272, null
  br i1 %.not.i107, label %306, label %305

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106
  store ptr %272, ptr %18, align 8, !tbaa !3
  store i64 %300, ptr %282, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106, %.thread.i112
  %307 = phi ptr [ %279, %.thread.i112 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i106 ]
  store ptr %307, ptr %18, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113: ; preds = %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109, %305, %306
  %308 = phi ptr [ %.pre.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109 ], [ %272, %305 ], [ %307, %306 ], [ %285, %284 ]
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %309, align 8, !tbaa !11
  store i8 0, ptr %308, align 1, !tbaa !12
  %310 = load ptr, ptr %18, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %313 = load i64, ptr %309, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit113
  %315 = load i64, ptr %311, align 8, !tbaa !12
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %316) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %318 = load i8, ptr %317, align 8, !tbaa !114, !range !76, !noundef !77
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %.thread, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6, i32 noundef 349) #39
          to label %321 unwind label %330

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %323 unwind label %332

323:                                              ; preds = %321
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %.thread

324:                                              ; preds = %246
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %434

326:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %380, %257, %255, %248
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %434

328:                                              ; preds = %264
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %434

330:                                              ; preds = %320
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %321
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %434

335:                                              ; preds = %260
  %336 = load double, ptr %15, align 8, !tbaa !50
  store double %336, ptr %14, align 8, !tbaa !50
  %337 = load ptr, ptr %157, align 8, !tbaa !45
  %338 = load i64, ptr %158, align 8, !tbaa !46
  %339 = load i64, ptr %159, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %339, %338
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %340, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %335
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef %338, i64 noundef 1)
          to label %.noexc118 unwind label %326

.noexc118:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %159, align 8, !tbaa !46
  br label %340

340:                                              ; preds = %.noexc118, %335
  %341 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc118 ], [ %338, %335 ]
  %342 = load ptr, ptr %156, align 8, !tbaa !45
  %343 = sdiv i64 %341, 2
  %344 = shl nsw i64 %343, 1
  %345 = icmp sgt i64 %341, 1
  br i1 %345, label %.lr.ph.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i117, %340
  %346 = icmp slt i64 %344, %341
  br i1 %346, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %350, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %344, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %347 = getelementptr inbounds double, ptr %342, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %348 = getelementptr inbounds double, ptr %337, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %349 = load double, ptr %348, align 8, !tbaa !18
  store double %349, ptr %347, align 8, !tbaa !18
  %350 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %350, %341
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i117:                      ; preds = %340, %.lr.ph.i.i.i.i.i.i.i.i.i117
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %354, %.lr.ph.i.i.i.i.i.i.i.i.i117 ], [ 0, %340 ]
  %351 = getelementptr inbounds nuw double, ptr %342, i64 %.011.i.i.i.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw double, ptr %337, i64 %.011.i.i.i.i.i.i.i.i.i
  %353 = load <2 x double>, ptr %352, align 16, !tbaa !12
  store <2 x double> %353, ptr %351, align 16, !tbaa !12
  %354 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %355 = icmp slt i64 %354, %344
  br i1 %355, label %.lr.ph.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(17) %161, i64 17, i1 false)
  %356 = load ptr, ptr %163, align 8, !tbaa !45
  %357 = load i64, ptr %164, align 8, !tbaa !46
  %358 = load i64, ptr %165, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %358, %357
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %359, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %357, i64 noundef 1)
          to label %.noexc119 unwind label %326

.noexc119:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %165, align 8, !tbaa !46
  br label %359

359:                                              ; preds = %.noexc119, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %360 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc119 ], [ %357, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %361 = load ptr, ptr %162, align 8, !tbaa !45
  %362 = sdiv i64 %360, 2
  %363 = shl nsw i64 %362, 1
  %364 = icmp sgt i64 %360, 1
  br i1 %364, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %359
  %365 = icmp slt i64 %363, %360
  br i1 %365, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit161

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %369, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %363, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %366 = getelementptr inbounds double, ptr %361, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %367 = getelementptr inbounds double, ptr %356, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %368 = load double, ptr %367, align 8, !tbaa !18
  store double %368, ptr %366, align 8, !tbaa !18
  %369 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %369, %360
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit161, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %359, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %373, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %359 ]
  %370 = getelementptr inbounds nuw double, ptr %361, i64 %.011.i.i.i.i.i.i.i.i14.i
  %371 = getelementptr inbounds nuw double, ptr %356, i64 %.011.i.i.i.i.i.i.i.i14.i
  %372 = load <2 x double>, ptr %371, align 16, !tbaa !12
  store <2 x double> %372, ptr %370, align 16, !tbaa !12
  %373 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %374 = icmp slt i64 %373, %363
  br i1 %374, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

.loopexit161:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %166, ptr noundef nonnull align 8 dereferenceable(17) %167, i64 17, i1 false)
  %375 = load i32, ptr %133, align 8, !tbaa !105
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %133, align 8, !tbaa !105
  br i1 %132, label %377, label %380

377:                                              ; preds = %.loopexit161
  %378 = load i32, ptr %168, align 4, !tbaa !106
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %168, align 4, !tbaa !106
  br label %380

380:                                              ; preds = %377, %.loopexit161
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %49, double noundef %254, i1 noundef zeroext %132, ptr noundef nonnull %15)
          to label %169 unwind label %326

381:                                              ; preds = %172
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %176, ptr %382, align 8, !tbaa !50
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %384 = load ptr, ptr %157, align 8, !tbaa !45
  %385 = load i64, ptr %158, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %387 = load i64, ptr %386, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i120 = icmp eq i64 %387, %385
  br i1 %.not.i.i.i.i.i.i.i.i.i120, label %388, label %thread-pre-split.i.i.i.i.i.i.i.i121

thread-pre-split.i.i.i.i.i.i.i.i121:              ; preds = %381
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %383, i64 noundef %385, i64 noundef 1)
          to label %.noexc139 unwind label %146

.noexc139:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i121
  %.pr.i.i.i.i.i.i.i.i122 = load i64, ptr %386, align 8, !tbaa !46
  br label %388

388:                                              ; preds = %.noexc139, %381
  %389 = phi i64 [ %.pr.i.i.i.i.i.i.i.i122, %.noexc139 ], [ %385, %381 ]
  %390 = load ptr, ptr %383, align 8, !tbaa !45
  %391 = sdiv i64 %389, 2
  %392 = shl nsw i64 %391, 1
  %393 = icmp sgt i64 %389, 1
  br i1 %393, label %.lr.ph.i.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i.i123

._crit_edge.i.i.i.i.i.i.i.i.i123:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i137, %388
  %394 = icmp slt i64 %392, %389
  br i1 %394, label %.lr.ph.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124

.lr.ph.i.i.i.i.i.i.i.i.i.i134:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i.i.i.i.i.i.i134
  %.05.i.i.i.i.i.i.i.i.i.i135 = phi i64 [ %398, %.lr.ph.i.i.i.i.i.i.i.i.i.i134 ], [ %392, %._crit_edge.i.i.i.i.i.i.i.i.i123 ]
  %395 = getelementptr inbounds double, ptr %390, i64 %.05.i.i.i.i.i.i.i.i.i.i135
  %396 = getelementptr inbounds double, ptr %384, i64 %.05.i.i.i.i.i.i.i.i.i.i135
  %397 = load double, ptr %396, align 8, !tbaa !18
  store double %397, ptr %395, align 8, !tbaa !18
  %398 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i135, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq i64 %398, %389
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i136, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i134, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i137:                      ; preds = %388, %.lr.ph.i.i.i.i.i.i.i.i.i137
  %.011.i.i.i.i.i.i.i.i.i138 = phi i64 [ %402, %.lr.ph.i.i.i.i.i.i.i.i.i137 ], [ 0, %388 ]
  %399 = getelementptr inbounds nuw double, ptr %390, i64 %.011.i.i.i.i.i.i.i.i.i138
  %400 = getelementptr inbounds nuw double, ptr %384, i64 %.011.i.i.i.i.i.i.i.i.i138
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !12
  store <2 x double> %401, ptr %399, align 16, !tbaa !12
  %402 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i138, 2
  %403 = icmp slt i64 %402, %392
  br i1 %403, label %.lr.ph.i.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i.i123, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i134, %._crit_edge.i.i.i.i.i.i.i.i.i123
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %404, ptr noundef nonnull align 8 dereferenceable(17) %161, i64 17, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %406 = load ptr, ptr %163, align 8, !tbaa !45
  %407 = load i64, ptr %164, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %409 = load i64, ptr %408, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i125 = icmp eq i64 %409, %407
  br i1 %.not.i.i.i.i.i.i.i.i6.i125, label %410, label %thread-pre-split.i.i.i.i.i.i.i7.i126

thread-pre-split.i.i.i.i.i.i.i7.i126:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 noundef %407, i64 noundef 1)
          to label %.noexc140 unwind label %146

.noexc140:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i126
  %.pr.i.i.i.i.i.i.i8.i127 = load i64, ptr %408, align 8, !tbaa !46
  br label %410

410:                                              ; preds = %.noexc140, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124
  %411 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i127, %.noexc140 ], [ %407, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i124 ]
  %412 = load ptr, ptr %405, align 8, !tbaa !45
  %413 = sdiv i64 %411, 2
  %414 = shl nsw i64 %413, 1
  %415 = icmp sgt i64 %411, 1
  br i1 %415, label %.lr.ph.i.i.i.i.i.i.i.i13.i132, label %._crit_edge.i.i.i.i.i.i.i.i9.i128

._crit_edge.i.i.i.i.i.i.i.i9.i128:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i132, %410
  %416 = icmp slt i64 %414, %411
  br i1 %416, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i129, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i10.i129:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i128, %.lr.ph.i.i.i.i.i.i.i.i.i10.i129
  %.05.i.i.i.i.i.i.i.i.i11.i130 = phi i64 [ %420, %.lr.ph.i.i.i.i.i.i.i.i.i10.i129 ], [ %414, %._crit_edge.i.i.i.i.i.i.i.i9.i128 ]
  %417 = getelementptr inbounds double, ptr %412, i64 %.05.i.i.i.i.i.i.i.i.i11.i130
  %418 = getelementptr inbounds double, ptr %406, i64 %.05.i.i.i.i.i.i.i.i.i11.i130
  %419 = load double, ptr %418, align 8, !tbaa !18
  store double %419, ptr %417, align 8, !tbaa !18
  %420 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i130, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i131 = icmp eq i64 %420, %411
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i131, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i129, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i132:                    ; preds = %410, %.lr.ph.i.i.i.i.i.i.i.i13.i132
  %.011.i.i.i.i.i.i.i.i14.i133 = phi i64 [ %424, %.lr.ph.i.i.i.i.i.i.i.i13.i132 ], [ 0, %410 ]
  %421 = getelementptr inbounds nuw double, ptr %412, i64 %.011.i.i.i.i.i.i.i.i14.i133
  %422 = getelementptr inbounds nuw double, ptr %406, i64 %.011.i.i.i.i.i.i.i.i14.i133
  %423 = load <2 x double>, ptr %422, align 16, !tbaa !12
  store <2 x double> %423, ptr %421, align 16, !tbaa !12
  %424 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i133, 2
  %425 = icmp slt i64 %424, %414
  br i1 %425, label %.lr.ph.i.i.i.i.i.i.i.i13.i132, label %._crit_edge.i.i.i.i.i.i.i.i9.i128, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i129, %._crit_edge.i.i.i.i.i.i.i.i9.i128
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %426, ptr noundef nonnull align 8 dereferenceable(17) %167, i64 17, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %238, %.loopexit
  %427 = load ptr, ptr %163, align 8, !tbaa !45
  call void @free(ptr noundef %427) #32
  %428 = load ptr, ptr %157, align 8, !tbaa !45
  call void @free(ptr noundef %428) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #32
  %429 = load ptr, ptr %162, align 8, !tbaa !45
  call void @free(ptr noundef %429) #32
  %430 = load ptr, ptr %156, align 8, !tbaa !45
  call void @free(ptr noundef %430) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #32
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !45
  call void @free(ptr noundef %432) #32
  %433 = load ptr, ptr %51, align 8, !tbaa !45
  call void @free(ptr noundef %433) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #32
  ret void

434:                                              ; preds = %326, %328, %334, %324, %245, %239, %146
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %245 ], [ %240, %239 ], [ %147, %146 ], [ %325, %324 ], [ %.pn, %334 ], [ %329, %328 ], [ %327, %326 ]
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !45
  call void @free(ptr noundef %436) #32
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  call void @free(ptr noundef %438) #32
  br label %439

439:                                              ; preds = %434, %144
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %434 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #32
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !45
  call void @free(ptr noundef %441) #32
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  call void @free(ptr noundef %443) #32
  br label %444

444:                                              ; preds = %439, %142
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %439 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #32
  br label %445

445:                                              ; preds = %444, %140
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %444 ], [ %141, %140 ]
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !45
  call void @free(ptr noundef %447) #32
  %448 = load ptr, ptr %51, align 8, !tbaa !45
  call void @free(ptr noundef %448) #32
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
  br i1 %26, label %32, label %36, !prof !82

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
  br i1 %35, label %41, label %43, !prof !82

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
  br i1 %42, label %48, label %52, !prof !82

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
  br i1 %51, label %57, label %83, !prof !82

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
  %59 = load ptr, ptr %58, align 8, !tbaa !80
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
  br i1 %160, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %161, !prof !82

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
  %32 = load ptr, ptr %31, align 8, !tbaa !80
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
          to label %33 unwind label %283

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
  br i1 %.not.i.i.i.i.i.i.i, label %78, label %44

44:                                               ; preds = %37
  %45 = load <2 x double>, ptr %39, align 16, !tbaa !12
  %46 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = icmp sgt i64 %35, 3
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !12
  %51 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %52 = icmp samesign ugt i64 %35, 7
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i.i) #38, !srcloc !62
  %54 = icmp sgt i64 %43, %41
  br i1 %54, label %63, label %68

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %48 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %48 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %48 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %48 ]
  %55 = getelementptr inbounds nuw double, ptr %39, i64 %.05480.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !12
  %57 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %58 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i.i, <2 x double> %57) #38, !srcloc !62
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i.i
  %59 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 16, !tbaa !12
  %60 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %59)
  %61 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i.i, <2 x double> %60) #38, !srcloc !62
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %62 = icmp slt i64 %.054.i.i.i.i.i.i.i, %41
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw double, ptr %39, i64 %41
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !12
  %66 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %65)
  %67 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53, <2 x double> %66) #38, !srcloc !62
  br label %68

68:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i, %44
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %46, %44 ], [ %67, %63 ], [ %53, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %69 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %70 = select i1 %69, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %71 = icmp slt i64 %43, %35
  br i1 %71, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %68, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph85.i.i.i.i.i.i.i ], [ %43, %68 ]
  %.182.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph85.i.i.i.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds double, ptr %39, i64 %.05283.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = call noundef double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %.182.i.i.i.i.i.i.i, %74
  %76 = select i1 %75, double %74, double %.182.i.i.i.i.i.i.i
  %77 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %77, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !64

78:                                               ; preds = %37
  %79 = load double, ptr %39, align 8, !tbaa !18
  %80 = call noundef double @llvm.fabs.f64(double %79)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %78, %68, %33
  %.0.i.i.i = phi double [ 0.000000e+00, %33 ], [ %80, %78 ], [ %70, %68 ], [ %76, %.lr.ph85.i.i.i.i.i.i.i ]
  store i8 0, ptr %5, align 1, !tbaa !22
  %81 = load double, ptr %1, align 8, !tbaa !50
  store double %81, ptr %3, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %87, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %85, i64 noundef 1)
          to label %.noexc147 unwind label %285

.noexc147:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %.noexc147, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %88 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc147 ], [ %85, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit ]
  %89 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %90 = sdiv i64 %88, 2
  %91 = shl nsw i64 %90, 1
  %92 = icmp sgt i64 %88, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %87
  %93 = icmp slt i64 %91, %88
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %91, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds double, ptr %89, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds double, ptr %83, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !18
  store double %96, ptr %94, align 8, !tbaa !18
  %97 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, %88
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw double, ptr %89, i64 %.011.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw double, ptr %83, i64 %.011.i.i.i.i.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !12
  store <2 x double> %100, ptr %98, align 16, !tbaa !12
  %101 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %102 = icmp slt i64 %101, %91
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %103, i64 17, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %108, %107
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %109, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %107, i64 noundef 1)
          to label %.noexc148 unwind label %285

.noexc148:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %.noexc148, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %110 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc148 ], [ %107, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %111 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %112 = sdiv i64 %110, 2
  %113 = shl nsw i64 %112, 1
  %114 = icmp sgt i64 %110, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %109
  %115 = icmp slt i64 %113, %110
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit473

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %113, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %116 = getelementptr inbounds double, ptr %111, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %117 = getelementptr inbounds double, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %118 = load double, ptr %117, align 8, !tbaa !18
  store double %118, ptr %116, align 8, !tbaa !18
  %119 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %119, %110
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit473, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %109, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %109 ]
  %120 = getelementptr inbounds nuw double, ptr %111, i64 %.011.i.i.i.i.i.i.i.i14.i
  %121 = getelementptr inbounds nuw double, ptr %105, i64 %.011.i.i.i.i.i.i.i.i14.i
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !12
  store <2 x double> %122, ptr %120, align 16, !tbaa !12
  %123 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %124 = icmp slt i64 %123, %113
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

.loopexit473:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %125, i64 17, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %127 = load i32, ptr %126, align 8, !tbaa !105
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %130 = load i32, ptr %129, align 4, !tbaa !106
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !106
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %32, double noundef %2, i1 noundef zeroext true, ptr noundef nonnull %18)
          to label %.preheader unwind label %287

.preheader:                                       ; preds = %.loopexit473
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.not22.i364 = icmp eq ptr %28, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.gep430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.gep439 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %161 = bitcast double %.0.i.i.i to i64
  %162 = inttoptr i64 %161 to ptr
  br label %163

163:                                              ; preds = %.preheader, %822
  %164 = load i32, ptr %132, align 8, !tbaa !108
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %132, align 8, !tbaa !108
  %166 = load i8, ptr %133, align 8, !tbaa !53, !range !76, !noundef !77
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.thread458

168:                                              ; preds = %163
  %169 = load double, ptr %135, align 8, !tbaa !58
  %170 = load double, ptr %136, align 8, !tbaa !58
  %171 = load double, ptr %137, align 8, !tbaa !107
  %172 = load double, ptr %138, align 8, !tbaa !61
  %173 = fmul double %171, %172
  %174 = load double, ptr %18, align 8, !tbaa !50
  %175 = call double @llvm.fmuladd.f64(double %173, double %174, double %170)
  %176 = fcmp ogt double %169, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = load i8, ptr %139, align 8, !tbaa !53, !range !76, !noundef !77
  %179 = trunc nuw i8 %178 to i1
  %180 = load double, ptr %140, align 8
  %181 = fcmp ogt double %169, %180
  %or.cond = select i1 %179, i1 %181, i1 false
  br i1 %or.cond, label %182, label %299

182:                                              ; preds = %177, %168
  store i8 1, ptr %5, align 1, !tbaa !22
  %183 = load double, ptr %17, align 8, !tbaa !50
  store double %183, ptr %3, align 8, !tbaa !50
  %184 = load ptr, ptr %155, align 8, !tbaa !45
  %185 = load i64, ptr %.sroa.gep430, align 8, !tbaa !46
  %186 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %186, %185
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %187, label %thread-pre-split.i.i.i.i.i.i.i.i150

thread-pre-split.i.i.i.i.i.i.i.i150:              ; preds = %182
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %185, i64 noundef 1)
          to label %.noexc168 unwind label %287

.noexc168:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i150
  %.pr.i.i.i.i.i.i.i.i151 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %187

187:                                              ; preds = %.noexc168, %182
  %188 = phi i64 [ %.pr.i.i.i.i.i.i.i.i151, %.noexc168 ], [ %185, %182 ]
  %189 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %190 = sdiv i64 %188, 2
  %191 = shl nsw i64 %190, 1
  %192 = icmp sgt i64 %188, 1
  br i1 %192, label %.lr.ph.i.i.i.i.i.i.i.i.i166, label %._crit_edge.i.i.i.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i.i.i.i152:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i166, %187
  %193 = icmp slt i64 %191, %188
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153

.lr.ph.i.i.i.i.i.i.i.i.i.i163:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i163
  %.05.i.i.i.i.i.i.i.i.i.i164 = phi i64 [ %197, %.lr.ph.i.i.i.i.i.i.i.i.i.i163 ], [ %191, %._crit_edge.i.i.i.i.i.i.i.i.i152 ]
  %194 = getelementptr inbounds double, ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i164
  %195 = getelementptr inbounds double, ptr %184, i64 %.05.i.i.i.i.i.i.i.i.i.i164
  %196 = load double, ptr %195, align 8, !tbaa !18
  store double %196, ptr %194, align 8, !tbaa !18
  %197 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i164, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i165 = icmp eq i64 %197, %188
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i165, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153, label %.lr.ph.i.i.i.i.i.i.i.i.i.i163, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i166:                      ; preds = %187, %.lr.ph.i.i.i.i.i.i.i.i.i166
  %.011.i.i.i.i.i.i.i.i.i167 = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i166 ], [ 0, %187 ]
  %198 = getelementptr inbounds nuw double, ptr %189, i64 %.011.i.i.i.i.i.i.i.i.i167
  %199 = getelementptr inbounds nuw double, ptr %184, i64 %.011.i.i.i.i.i.i.i.i.i167
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !12
  store <2 x double> %200, ptr %198, align 16, !tbaa !12
  %201 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i167, 2
  %202 = icmp slt i64 %201, %191
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i.i166, label %._crit_edge.i.i.i.i.i.i.i.i.i152, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i163, %._crit_edge.i.i.i.i.i.i.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %156, i64 17, i1 false)
  %203 = load ptr, ptr %157, align 8, !tbaa !45
  %204 = load i64, ptr %.sroa.gep439, align 8, !tbaa !46
  %205 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i154 = icmp eq i64 %205, %204
  br i1 %.not.i.i.i.i.i.i.i.i6.i154, label %206, label %thread-pre-split.i.i.i.i.i.i.i7.i155

thread-pre-split.i.i.i.i.i.i.i7.i155:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %204, i64 noundef 1)
          to label %.noexc169 unwind label %287

.noexc169:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i155
  %.pr.i.i.i.i.i.i.i8.i156 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %206

206:                                              ; preds = %.noexc169, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153
  %207 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i156, %.noexc169 ], [ %204, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i153 ]
  %208 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %209 = sdiv i64 %207, 2
  %210 = shl nsw i64 %209, 1
  %211 = icmp sgt i64 %207, 1
  br i1 %211, label %.lr.ph.i.i.i.i.i.i.i.i13.i161, label %._crit_edge.i.i.i.i.i.i.i.i9.i157

._crit_edge.i.i.i.i.i.i.i.i9.i157:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i161, %206
  %212 = icmp slt i64 %210, %207
  br i1 %212, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i158, label %.loopexit466

.lr.ph.i.i.i.i.i.i.i.i.i10.i158:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i157, %.lr.ph.i.i.i.i.i.i.i.i.i10.i158
  %.05.i.i.i.i.i.i.i.i.i11.i159 = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i10.i158 ], [ %210, %._crit_edge.i.i.i.i.i.i.i.i9.i157 ]
  %213 = getelementptr inbounds double, ptr %208, i64 %.05.i.i.i.i.i.i.i.i.i11.i159
  %214 = getelementptr inbounds double, ptr %203, i64 %.05.i.i.i.i.i.i.i.i.i11.i159
  %215 = load double, ptr %214, align 8, !tbaa !18
  store double %215, ptr %213, align 8, !tbaa !18
  %216 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i159, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i160 = icmp eq i64 %216, %207
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i160, label %.loopexit466, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i158, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i161:                    ; preds = %206, %.lr.ph.i.i.i.i.i.i.i.i13.i161
  %.011.i.i.i.i.i.i.i.i14.i162 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i13.i161 ], [ 0, %206 ]
  %217 = getelementptr inbounds nuw double, ptr %208, i64 %.011.i.i.i.i.i.i.i.i14.i162
  %218 = getelementptr inbounds nuw double, ptr %203, i64 %.011.i.i.i.i.i.i.i.i14.i162
  %219 = load <2 x double>, ptr %218, align 16, !tbaa !12
  store <2 x double> %219, ptr %217, align 16, !tbaa !12
  %220 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i162, 2
  %221 = icmp slt i64 %220, %210
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i13.i161, label %._crit_edge.i.i.i.i.i.i.i.i9.i157, !llvm.loop !49

.loopexit466:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i158, %._crit_edge.i.i.i.i.i.i.i.i9.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %158, i64 17, i1 false)
  %222 = load double, ptr %18, align 8, !tbaa !50
  store double %222, ptr %4, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %225 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq i64 %227, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %228, label %thread-pre-split.i.i.i.i.i.i.i.i172

thread-pre-split.i.i.i.i.i.i.i.i172:              ; preds = %.loopexit466
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %223, i64 noundef %225, i64 noundef 1)
          to label %.noexc190 unwind label %287

.noexc190:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i172
  %.pr.i.i.i.i.i.i.i.i173 = load i64, ptr %226, align 8, !tbaa !46
  br label %228

228:                                              ; preds = %.noexc190, %.loopexit466
  %229 = phi i64 [ %.pr.i.i.i.i.i.i.i.i173, %.noexc190 ], [ %225, %.loopexit466 ]
  %230 = load ptr, ptr %223, align 8, !tbaa !45
  %231 = sdiv i64 %229, 2
  %232 = shl nsw i64 %231, 1
  %233 = icmp sgt i64 %229, 1
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i.i.i.i.i174

._crit_edge.i.i.i.i.i.i.i.i.i174:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i188, %228
  %234 = icmp slt i64 %232, %229
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i.i.i.i185, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175

.lr.ph.i.i.i.i.i.i.i.i.i.i185:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i174, %.lr.ph.i.i.i.i.i.i.i.i.i.i185
  %.05.i.i.i.i.i.i.i.i.i.i186 = phi i64 [ %238, %.lr.ph.i.i.i.i.i.i.i.i.i.i185 ], [ %232, %._crit_edge.i.i.i.i.i.i.i.i.i174 ]
  %235 = getelementptr inbounds double, ptr %230, i64 %.05.i.i.i.i.i.i.i.i.i.i186
  %236 = getelementptr inbounds double, ptr %224, i64 %.05.i.i.i.i.i.i.i.i.i.i186
  %237 = load double, ptr %236, align 8, !tbaa !18
  store double %237, ptr %235, align 8, !tbaa !18
  %238 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i186, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %238, %229
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i187, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i185, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i188:                      ; preds = %228, %.lr.ph.i.i.i.i.i.i.i.i.i188
  %.011.i.i.i.i.i.i.i.i.i189 = phi i64 [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i188 ], [ 0, %228 ]
  %239 = getelementptr inbounds nuw double, ptr %230, i64 %.011.i.i.i.i.i.i.i.i.i189
  %240 = getelementptr inbounds nuw double, ptr %224, i64 %.011.i.i.i.i.i.i.i.i.i189
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !12
  store <2 x double> %241, ptr %239, align 16, !tbaa !12
  %242 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i189, 2
  %243 = icmp slt i64 %242, %232
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i.i.i188, label %._crit_edge.i.i.i.i.i.i.i.i.i174, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i185, %._crit_edge.i.i.i.i.i.i.i.i.i174
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %244, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %246 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %247 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %249 = load i64, ptr %248, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i176 = icmp eq i64 %249, %247
  br i1 %.not.i.i.i.i.i.i.i.i6.i176, label %250, label %thread-pre-split.i.i.i.i.i.i.i7.i177

thread-pre-split.i.i.i.i.i.i.i7.i177:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 noundef %247, i64 noundef 1)
          to label %.noexc191 unwind label %287

.noexc191:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i177
  %.pr.i.i.i.i.i.i.i8.i178 = load i64, ptr %248, align 8, !tbaa !46
  br label %250

250:                                              ; preds = %.noexc191, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175
  %251 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i178, %.noexc191 ], [ %247, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i175 ]
  %252 = load ptr, ptr %245, align 8, !tbaa !45
  %253 = sdiv i64 %251, 2
  %254 = shl nsw i64 %253, 1
  %255 = icmp sgt i64 %251, 1
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i13.i183, label %._crit_edge.i.i.i.i.i.i.i.i9.i179

._crit_edge.i.i.i.i.i.i.i.i9.i179:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i183, %250
  %256 = icmp slt i64 %254, %251
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i180, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i10.i180:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i179, %.lr.ph.i.i.i.i.i.i.i.i.i10.i180
  %.05.i.i.i.i.i.i.i.i.i11.i181 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i10.i180 ], [ %254, %._crit_edge.i.i.i.i.i.i.i.i9.i179 ]
  %257 = getelementptr inbounds double, ptr %252, i64 %.05.i.i.i.i.i.i.i.i.i11.i181
  %258 = getelementptr inbounds double, ptr %246, i64 %.05.i.i.i.i.i.i.i.i.i11.i181
  %259 = load double, ptr %258, align 8, !tbaa !18
  store double %259, ptr %257, align 8, !tbaa !18
  %260 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i181, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i182 = icmp eq i64 %260, %251
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i182, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i180, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i183:                    ; preds = %250, %.lr.ph.i.i.i.i.i.i.i.i13.i183
  %.011.i.i.i.i.i.i.i.i14.i184 = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i.i13.i183 ], [ 0, %250 ]
  %261 = getelementptr inbounds nuw double, ptr %252, i64 %.011.i.i.i.i.i.i.i.i14.i184
  %262 = getelementptr inbounds nuw double, ptr %246, i64 %.011.i.i.i.i.i.i.i.i14.i184
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !12
  store <2 x double> %263, ptr %261, align 16, !tbaa !12
  %264 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i184, 2
  %265 = icmp slt i64 %264, %254
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i.i13.i183, label %._crit_edge.i.i.i.i.i.i.i.i9.i179, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i180, %._crit_edge.i.i.i.i.i.i.i.i9.i179
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %266, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #32
  %267 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %269, !prof !82

269:                                              ; preds = %.loopexit
  %270 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i32 noundef %267)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %289

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %269
  br i1 %270, label %271, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

271:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6, i32 noundef 543) #39
          to label %272 unwind label %291

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %274 unwind label %293

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %276 unwind label %293

276:                                              ; preds = %274
  store i32 8, ptr %20, align 4
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %278 unwind label %295

278:                                              ; preds = %276
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %277, i64 29, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %295

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %278
  %279 = load double, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store double %279, ptr %16, align 8, !tbaa !18
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %281 unwind label %295

281:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %280, i64 57, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %295

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %281
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %280, i64 39, ptr nonnull @.str.32)
          to label %282 unwind label %295

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %.loopexit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  br label %.critedge130

282:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %.critedge130

283:                                              ; preds = %7
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %847

285:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %844

287:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i340, %thread-pre-split.i.i.i.i.i.i.i.i335, %thread-pre-split.i.i.i.i.i.i.i7.i317, %thread-pre-split.i.i.i.i.i.i.i.i312, %thread-pre-split.i.i.i.i.i.i.i7.i274, %thread-pre-split.i.i.i.i.i.i.i.i269, %thread-pre-split.i.i.i.i.i.i.i7.i252, %thread-pre-split.i.i.i.i.i.i.i.i247, %thread-pre-split.i.i.i.i.i.i.i7.i225, %thread-pre-split.i.i.i.i.i.i.i.i220, %thread-pre-split.i.i.i.i.i.i.i7.i203, %thread-pre-split.i.i.i.i.i.i.i.i198, %thread-pre-split.i.i.i.i.i.i.i7.i177, %thread-pre-split.i.i.i.i.i.i.i.i172, %thread-pre-split.i.i.i.i.i.i.i7.i155, %thread-pre-split.i.i.i.i.i.i.i.i150, %.loopexit473
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %844

289:                                              ; preds = %269
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %844

291:                                              ; preds = %271
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %274, %272
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit, %281, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %278, %276
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #32
  br label %297

297:                                              ; preds = %293, %295
  %.pn122 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %298

298:                                              ; preds = %291, %297
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %297 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #32
  br label %844

299:                                              ; preds = %177
  %300 = load double, ptr %141, align 8, !tbaa !61
  %301 = call double @llvm.fabs.f64(double %300)
  %302 = load double, ptr %142, align 8, !tbaa !121
  %303 = fneg double %302
  %304 = fmul double %172, %303
  %305 = fcmp ugt double %301, %304
  br i1 %305, label %419, label %306

306:                                              ; preds = %299
  store double %174, ptr %3, align 8, !tbaa !50
  %307 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %308 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %309 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i197 = icmp eq i64 %309, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i197, label %310, label %thread-pre-split.i.i.i.i.i.i.i.i198

thread-pre-split.i.i.i.i.i.i.i.i198:              ; preds = %306
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %308, i64 noundef 1)
          to label %.noexc216 unwind label %287

.noexc216:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i198
  %.pr.i.i.i.i.i.i.i.i199 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %310

310:                                              ; preds = %.noexc216, %306
  %311 = phi i64 [ %.pr.i.i.i.i.i.i.i.i199, %.noexc216 ], [ %308, %306 ]
  %312 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %313 = sdiv i64 %311, 2
  %314 = shl nsw i64 %313, 1
  %315 = icmp sgt i64 %311, 1
  br i1 %315, label %.lr.ph.i.i.i.i.i.i.i.i.i214, label %._crit_edge.i.i.i.i.i.i.i.i.i200

._crit_edge.i.i.i.i.i.i.i.i.i200:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i214, %310
  %316 = icmp slt i64 %314, %311
  br i1 %316, label %.lr.ph.i.i.i.i.i.i.i.i.i.i211, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201

.lr.ph.i.i.i.i.i.i.i.i.i.i211:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i200, %.lr.ph.i.i.i.i.i.i.i.i.i.i211
  %.05.i.i.i.i.i.i.i.i.i.i212 = phi i64 [ %320, %.lr.ph.i.i.i.i.i.i.i.i.i.i211 ], [ %314, %._crit_edge.i.i.i.i.i.i.i.i.i200 ]
  %317 = getelementptr inbounds double, ptr %312, i64 %.05.i.i.i.i.i.i.i.i.i.i212
  %318 = getelementptr inbounds double, ptr %307, i64 %.05.i.i.i.i.i.i.i.i.i.i212
  %319 = load double, ptr %318, align 8, !tbaa !18
  store double %319, ptr %317, align 8, !tbaa !18
  %320 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i212, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq i64 %320, %311
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i213, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i211, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i214:                      ; preds = %310, %.lr.ph.i.i.i.i.i.i.i.i.i214
  %.011.i.i.i.i.i.i.i.i.i215 = phi i64 [ %324, %.lr.ph.i.i.i.i.i.i.i.i.i214 ], [ 0, %310 ]
  %321 = getelementptr inbounds nuw double, ptr %312, i64 %.011.i.i.i.i.i.i.i.i.i215
  %322 = getelementptr inbounds nuw double, ptr %307, i64 %.011.i.i.i.i.i.i.i.i.i215
  %323 = load <2 x double>, ptr %322, align 16, !tbaa !12
  store <2 x double> %323, ptr %321, align 16, !tbaa !12
  %324 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i215, 2
  %325 = icmp slt i64 %324, %314
  br i1 %325, label %.lr.ph.i.i.i.i.i.i.i.i.i214, label %._crit_edge.i.i.i.i.i.i.i.i.i200, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i211, %._crit_edge.i.i.i.i.i.i.i.i.i200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %326 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %327 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %328 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i202 = icmp eq i64 %328, %327
  br i1 %.not.i.i.i.i.i.i.i.i6.i202, label %329, label %thread-pre-split.i.i.i.i.i.i.i7.i203

thread-pre-split.i.i.i.i.i.i.i7.i203:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %327, i64 noundef 1)
          to label %.noexc217 unwind label %287

.noexc217:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i203
  %.pr.i.i.i.i.i.i.i8.i204 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %329

329:                                              ; preds = %.noexc217, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201
  %330 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i204, %.noexc217 ], [ %327, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i201 ]
  %331 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %332 = sdiv i64 %330, 2
  %333 = shl nsw i64 %332, 1
  %334 = icmp sgt i64 %330, 1
  br i1 %334, label %.lr.ph.i.i.i.i.i.i.i.i13.i209, label %._crit_edge.i.i.i.i.i.i.i.i9.i205

._crit_edge.i.i.i.i.i.i.i.i9.i205:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i209, %329
  %335 = icmp slt i64 %333, %330
  br i1 %335, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i206, label %.loopexit470

.lr.ph.i.i.i.i.i.i.i.i.i10.i206:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i205, %.lr.ph.i.i.i.i.i.i.i.i.i10.i206
  %.05.i.i.i.i.i.i.i.i.i11.i207 = phi i64 [ %339, %.lr.ph.i.i.i.i.i.i.i.i.i10.i206 ], [ %333, %._crit_edge.i.i.i.i.i.i.i.i9.i205 ]
  %336 = getelementptr inbounds double, ptr %331, i64 %.05.i.i.i.i.i.i.i.i.i11.i207
  %337 = getelementptr inbounds double, ptr %326, i64 %.05.i.i.i.i.i.i.i.i.i11.i207
  %338 = load double, ptr %337, align 8, !tbaa !18
  store double %338, ptr %336, align 8, !tbaa !18
  %339 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i207, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i208 = icmp eq i64 %339, %330
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i208, label %.loopexit470, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i206, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i209:                    ; preds = %329, %.lr.ph.i.i.i.i.i.i.i.i13.i209
  %.011.i.i.i.i.i.i.i.i14.i210 = phi i64 [ %343, %.lr.ph.i.i.i.i.i.i.i.i13.i209 ], [ 0, %329 ]
  %340 = getelementptr inbounds nuw double, ptr %331, i64 %.011.i.i.i.i.i.i.i.i14.i210
  %341 = getelementptr inbounds nuw double, ptr %326, i64 %.011.i.i.i.i.i.i.i.i14.i210
  %342 = load <2 x double>, ptr %341, align 16, !tbaa !12
  store <2 x double> %342, ptr %340, align 16, !tbaa !12
  %343 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i210, 2
  %344 = icmp slt i64 %343, %333
  br i1 %344, label %.lr.ph.i.i.i.i.i.i.i.i13.i209, label %._crit_edge.i.i.i.i.i.i.i.i9.i205, !llvm.loop !49

.loopexit470:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i206, %._crit_edge.i.i.i.i.i.i.i.i9.i205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  %345 = load double, ptr %18, align 8, !tbaa !50
  store double %345, ptr %4, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %348 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i219 = icmp eq i64 %350, %348
  br i1 %.not.i.i.i.i.i.i.i.i.i219, label %351, label %thread-pre-split.i.i.i.i.i.i.i.i220

thread-pre-split.i.i.i.i.i.i.i.i220:              ; preds = %.loopexit470
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %346, i64 noundef %348, i64 noundef 1)
          to label %.noexc238 unwind label %287

.noexc238:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i220
  %.pr.i.i.i.i.i.i.i.i221 = load i64, ptr %349, align 8, !tbaa !46
  br label %351

351:                                              ; preds = %.noexc238, %.loopexit470
  %352 = phi i64 [ %.pr.i.i.i.i.i.i.i.i221, %.noexc238 ], [ %348, %.loopexit470 ]
  %353 = load ptr, ptr %346, align 8, !tbaa !45
  %354 = sdiv i64 %352, 2
  %355 = shl nsw i64 %354, 1
  %356 = icmp sgt i64 %352, 1
  br i1 %356, label %.lr.ph.i.i.i.i.i.i.i.i.i236, label %._crit_edge.i.i.i.i.i.i.i.i.i222

._crit_edge.i.i.i.i.i.i.i.i.i222:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i236, %351
  %357 = icmp slt i64 %355, %352
  br i1 %357, label %.lr.ph.i.i.i.i.i.i.i.i.i.i233, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223

.lr.ph.i.i.i.i.i.i.i.i.i.i233:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i222, %.lr.ph.i.i.i.i.i.i.i.i.i.i233
  %.05.i.i.i.i.i.i.i.i.i.i234 = phi i64 [ %361, %.lr.ph.i.i.i.i.i.i.i.i.i.i233 ], [ %355, %._crit_edge.i.i.i.i.i.i.i.i.i222 ]
  %358 = getelementptr inbounds double, ptr %353, i64 %.05.i.i.i.i.i.i.i.i.i.i234
  %359 = getelementptr inbounds double, ptr %347, i64 %.05.i.i.i.i.i.i.i.i.i.i234
  %360 = load double, ptr %359, align 8, !tbaa !18
  store double %360, ptr %358, align 8, !tbaa !18
  %361 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i234, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i235 = icmp eq i64 %361, %352
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i235, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223, label %.lr.ph.i.i.i.i.i.i.i.i.i.i233, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i236:                      ; preds = %351, %.lr.ph.i.i.i.i.i.i.i.i.i236
  %.011.i.i.i.i.i.i.i.i.i237 = phi i64 [ %365, %.lr.ph.i.i.i.i.i.i.i.i.i236 ], [ 0, %351 ]
  %362 = getelementptr inbounds nuw double, ptr %353, i64 %.011.i.i.i.i.i.i.i.i.i237
  %363 = getelementptr inbounds nuw double, ptr %347, i64 %.011.i.i.i.i.i.i.i.i.i237
  %364 = load <2 x double>, ptr %363, align 16, !tbaa !12
  store <2 x double> %364, ptr %362, align 16, !tbaa !12
  %365 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i237, 2
  %366 = icmp slt i64 %365, %355
  br i1 %366, label %.lr.ph.i.i.i.i.i.i.i.i.i236, label %._crit_edge.i.i.i.i.i.i.i.i.i222, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i233, %._crit_edge.i.i.i.i.i.i.i.i.i222
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %367, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %369 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %370 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %372 = load i64, ptr %371, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i224 = icmp eq i64 %372, %370
  br i1 %.not.i.i.i.i.i.i.i.i6.i224, label %373, label %thread-pre-split.i.i.i.i.i.i.i7.i225

thread-pre-split.i.i.i.i.i.i.i7.i225:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %368, i64 noundef %370, i64 noundef 1)
          to label %.noexc239 unwind label %287

.noexc239:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i225
  %.pr.i.i.i.i.i.i.i8.i226 = load i64, ptr %371, align 8, !tbaa !46
  br label %373

373:                                              ; preds = %.noexc239, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223
  %374 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i226, %.noexc239 ], [ %370, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i223 ]
  %375 = load ptr, ptr %368, align 8, !tbaa !45
  %376 = sdiv i64 %374, 2
  %377 = shl nsw i64 %376, 1
  %378 = icmp sgt i64 %374, 1
  br i1 %378, label %.lr.ph.i.i.i.i.i.i.i.i13.i231, label %._crit_edge.i.i.i.i.i.i.i.i9.i227

._crit_edge.i.i.i.i.i.i.i.i9.i227:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i231, %373
  %379 = icmp slt i64 %377, %374
  br i1 %379, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i228, label %.loopexit469

.lr.ph.i.i.i.i.i.i.i.i.i10.i228:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i227, %.lr.ph.i.i.i.i.i.i.i.i.i10.i228
  %.05.i.i.i.i.i.i.i.i.i11.i229 = phi i64 [ %383, %.lr.ph.i.i.i.i.i.i.i.i.i10.i228 ], [ %377, %._crit_edge.i.i.i.i.i.i.i.i9.i227 ]
  %380 = getelementptr inbounds double, ptr %375, i64 %.05.i.i.i.i.i.i.i.i.i11.i229
  %381 = getelementptr inbounds double, ptr %369, i64 %.05.i.i.i.i.i.i.i.i.i11.i229
  %382 = load double, ptr %381, align 8, !tbaa !18
  store double %382, ptr %380, align 8, !tbaa !18
  %383 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i229, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i230 = icmp eq i64 %383, %374
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i230, label %.loopexit469, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i228, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i231:                    ; preds = %373, %.lr.ph.i.i.i.i.i.i.i.i13.i231
  %.011.i.i.i.i.i.i.i.i14.i232 = phi i64 [ %387, %.lr.ph.i.i.i.i.i.i.i.i13.i231 ], [ 0, %373 ]
  %384 = getelementptr inbounds nuw double, ptr %375, i64 %.011.i.i.i.i.i.i.i.i14.i232
  %385 = getelementptr inbounds nuw double, ptr %369, i64 %.011.i.i.i.i.i.i.i.i14.i232
  %386 = load <2 x double>, ptr %385, align 16, !tbaa !12
  store <2 x double> %386, ptr %384, align 16, !tbaa !12
  %387 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i232, 2
  %388 = icmp slt i64 %387, %377
  br i1 %388, label %.lr.ph.i.i.i.i.i.i.i.i13.i231, label %._crit_edge.i.i.i.i.i.i.i.i9.i227, !llvm.loop !49

.loopexit469:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i228, %._crit_edge.i.i.i.i.i.i.i.i9.i227
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %389, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #32
  %390 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %391 = icmp slt i32 %390, 3
  br i1 %391, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread, label %392, !prof !82

392:                                              ; preds = %.loopexit469
  %393 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i32 noundef %390)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140 unwind label %409

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140: ; preds = %392
  br i1 %393, label %394, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread

394:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.6, i32 noundef 558) #39
          to label %395 unwind label %411

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %397 unwind label %413

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %399 unwind label %413

399:                                              ; preds = %397
  store i32 8, ptr %22, align 4
  %400 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %401 unwind label %415

401:                                              ; preds = %399
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 34, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %415

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %401
  %402 = load double, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double %402, ptr %15, align 8, !tbaa !18
  %403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %404 unwind label %415

404:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %403, i64 56, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit unwind label %415

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit: ; preds = %404
  %405 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %406 unwind label %415

406:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 11, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %415

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %406
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %408 unwind label %415

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread: ; preds = %.loopexit469, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  br label %.critedge130

408:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #32
  br label %.critedge130

409:                                              ; preds = %392
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %844

411:                                              ; preds = %394
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %397, %395
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %406, %404, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %401, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit, %399
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  br label %417

417:                                              ; preds = %413, %415
  %.pn118 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #40
  br label %418

418:                                              ; preds = %411, %417
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %417 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #32
  br label %844

419:                                              ; preds = %299
  %420 = fcmp ult double %300, 0.000000e+00
  br i1 %420, label %523, label %421

421:                                              ; preds = %419
  store i8 1, ptr %5, align 1, !tbaa !22
  store double %174, ptr %3, align 8, !tbaa !50
  %422 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %423 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %424 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i246 = icmp eq i64 %424, %423
  br i1 %.not.i.i.i.i.i.i.i.i.i246, label %425, label %thread-pre-split.i.i.i.i.i.i.i.i247

thread-pre-split.i.i.i.i.i.i.i.i247:              ; preds = %421
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %423, i64 noundef 1)
          to label %.noexc265 unwind label %287

.noexc265:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i247
  %.pr.i.i.i.i.i.i.i.i248 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %425

425:                                              ; preds = %.noexc265, %421
  %426 = phi i64 [ %.pr.i.i.i.i.i.i.i.i248, %.noexc265 ], [ %423, %421 ]
  %427 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %428 = sdiv i64 %426, 2
  %429 = shl nsw i64 %428, 1
  %430 = icmp sgt i64 %426, 1
  br i1 %430, label %.lr.ph.i.i.i.i.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i.i.i.i.i249

._crit_edge.i.i.i.i.i.i.i.i.i249:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i263, %425
  %431 = icmp slt i64 %429, %426
  br i1 %431, label %.lr.ph.i.i.i.i.i.i.i.i.i.i260, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250

.lr.ph.i.i.i.i.i.i.i.i.i.i260:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i249, %.lr.ph.i.i.i.i.i.i.i.i.i.i260
  %.05.i.i.i.i.i.i.i.i.i.i261 = phi i64 [ %435, %.lr.ph.i.i.i.i.i.i.i.i.i.i260 ], [ %429, %._crit_edge.i.i.i.i.i.i.i.i.i249 ]
  %432 = getelementptr inbounds double, ptr %427, i64 %.05.i.i.i.i.i.i.i.i.i.i261
  %433 = getelementptr inbounds double, ptr %422, i64 %.05.i.i.i.i.i.i.i.i.i.i261
  %434 = load double, ptr %433, align 8, !tbaa !18
  store double %434, ptr %432, align 8, !tbaa !18
  %435 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i261, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i262 = icmp eq i64 %435, %426
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i262, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250, label %.lr.ph.i.i.i.i.i.i.i.i.i.i260, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i263:                      ; preds = %425, %.lr.ph.i.i.i.i.i.i.i.i.i263
  %.011.i.i.i.i.i.i.i.i.i264 = phi i64 [ %439, %.lr.ph.i.i.i.i.i.i.i.i.i263 ], [ 0, %425 ]
  %436 = getelementptr inbounds nuw double, ptr %427, i64 %.011.i.i.i.i.i.i.i.i.i264
  %437 = getelementptr inbounds nuw double, ptr %422, i64 %.011.i.i.i.i.i.i.i.i.i264
  %438 = load <2 x double>, ptr %437, align 16, !tbaa !12
  store <2 x double> %438, ptr %436, align 16, !tbaa !12
  %439 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i264, 2
  %440 = icmp slt i64 %439, %429
  br i1 %440, label %.lr.ph.i.i.i.i.i.i.i.i.i263, label %._crit_edge.i.i.i.i.i.i.i.i.i249, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i260, %._crit_edge.i.i.i.i.i.i.i.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %441 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %442 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %443 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i251 = icmp eq i64 %443, %442
  br i1 %.not.i.i.i.i.i.i.i.i6.i251, label %444, label %thread-pre-split.i.i.i.i.i.i.i7.i252

thread-pre-split.i.i.i.i.i.i.i7.i252:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %442, i64 noundef 1)
          to label %.noexc266 unwind label %287

.noexc266:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i252
  %.pr.i.i.i.i.i.i.i8.i253 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %444

444:                                              ; preds = %.noexc266, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250
  %445 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i253, %.noexc266 ], [ %442, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i250 ]
  %446 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %447 = sdiv i64 %445, 2
  %448 = shl nsw i64 %447, 1
  %449 = icmp sgt i64 %445, 1
  br i1 %449, label %.lr.ph.i.i.i.i.i.i.i.i13.i258, label %._crit_edge.i.i.i.i.i.i.i.i9.i254

._crit_edge.i.i.i.i.i.i.i.i9.i254:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i258, %444
  %450 = icmp slt i64 %448, %445
  br i1 %450, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i255, label %.loopexit468

.lr.ph.i.i.i.i.i.i.i.i.i10.i255:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i254, %.lr.ph.i.i.i.i.i.i.i.i.i10.i255
  %.05.i.i.i.i.i.i.i.i.i11.i256 = phi i64 [ %454, %.lr.ph.i.i.i.i.i.i.i.i.i10.i255 ], [ %448, %._crit_edge.i.i.i.i.i.i.i.i9.i254 ]
  %451 = getelementptr inbounds double, ptr %446, i64 %.05.i.i.i.i.i.i.i.i.i11.i256
  %452 = getelementptr inbounds double, ptr %441, i64 %.05.i.i.i.i.i.i.i.i.i11.i256
  %453 = load double, ptr %452, align 8, !tbaa !18
  store double %453, ptr %451, align 8, !tbaa !18
  %454 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i256, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i257 = icmp eq i64 %454, %445
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i257, label %.loopexit468, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i255, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i258:                    ; preds = %444, %.lr.ph.i.i.i.i.i.i.i.i13.i258
  %.011.i.i.i.i.i.i.i.i14.i259 = phi i64 [ %458, %.lr.ph.i.i.i.i.i.i.i.i13.i258 ], [ 0, %444 ]
  %455 = getelementptr inbounds nuw double, ptr %446, i64 %.011.i.i.i.i.i.i.i.i14.i259
  %456 = getelementptr inbounds nuw double, ptr %441, i64 %.011.i.i.i.i.i.i.i.i14.i259
  %457 = load <2 x double>, ptr %456, align 16, !tbaa !12
  store <2 x double> %457, ptr %455, align 16, !tbaa !12
  %458 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i259, 2
  %459 = icmp slt i64 %458, %448
  br i1 %459, label %.lr.ph.i.i.i.i.i.i.i.i13.i258, label %._crit_edge.i.i.i.i.i.i.i.i9.i254, !llvm.loop !49

.loopexit468:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i255, %._crit_edge.i.i.i.i.i.i.i.i9.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  %460 = load double, ptr %17, align 8, !tbaa !50
  store double %460, ptr %4, align 8, !tbaa !50
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %462 = load ptr, ptr %155, align 8, !tbaa !45
  %463 = load i64, ptr %.sroa.gep430, align 8, !tbaa !46
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i268 = icmp eq i64 %465, %463
  br i1 %.not.i.i.i.i.i.i.i.i.i268, label %466, label %thread-pre-split.i.i.i.i.i.i.i.i269

thread-pre-split.i.i.i.i.i.i.i.i269:              ; preds = %.loopexit468
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %461, i64 noundef %463, i64 noundef 1)
          to label %.noexc287 unwind label %287

.noexc287:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i269
  %.pr.i.i.i.i.i.i.i.i270 = load i64, ptr %464, align 8, !tbaa !46
  br label %466

466:                                              ; preds = %.noexc287, %.loopexit468
  %467 = phi i64 [ %.pr.i.i.i.i.i.i.i.i270, %.noexc287 ], [ %463, %.loopexit468 ]
  %468 = load ptr, ptr %461, align 8, !tbaa !45
  %469 = sdiv i64 %467, 2
  %470 = shl nsw i64 %469, 1
  %471 = icmp sgt i64 %467, 1
  br i1 %471, label %.lr.ph.i.i.i.i.i.i.i.i.i285, label %._crit_edge.i.i.i.i.i.i.i.i.i271

._crit_edge.i.i.i.i.i.i.i.i.i271:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i285, %466
  %472 = icmp slt i64 %470, %467
  br i1 %472, label %.lr.ph.i.i.i.i.i.i.i.i.i.i282, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272

.lr.ph.i.i.i.i.i.i.i.i.i.i282:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i271, %.lr.ph.i.i.i.i.i.i.i.i.i.i282
  %.05.i.i.i.i.i.i.i.i.i.i283 = phi i64 [ %476, %.lr.ph.i.i.i.i.i.i.i.i.i.i282 ], [ %470, %._crit_edge.i.i.i.i.i.i.i.i.i271 ]
  %473 = getelementptr inbounds double, ptr %468, i64 %.05.i.i.i.i.i.i.i.i.i.i283
  %474 = getelementptr inbounds double, ptr %462, i64 %.05.i.i.i.i.i.i.i.i.i.i283
  %475 = load double, ptr %474, align 8, !tbaa !18
  store double %475, ptr %473, align 8, !tbaa !18
  %476 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i283, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq i64 %476, %467
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i284, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272, label %.lr.ph.i.i.i.i.i.i.i.i.i.i282, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i285:                      ; preds = %466, %.lr.ph.i.i.i.i.i.i.i.i.i285
  %.011.i.i.i.i.i.i.i.i.i286 = phi i64 [ %480, %.lr.ph.i.i.i.i.i.i.i.i.i285 ], [ 0, %466 ]
  %477 = getelementptr inbounds nuw double, ptr %468, i64 %.011.i.i.i.i.i.i.i.i.i286
  %478 = getelementptr inbounds nuw double, ptr %462, i64 %.011.i.i.i.i.i.i.i.i.i286
  %479 = load <2 x double>, ptr %478, align 16, !tbaa !12
  store <2 x double> %479, ptr %477, align 16, !tbaa !12
  %480 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i286, 2
  %481 = icmp slt i64 %480, %470
  br i1 %481, label %.lr.ph.i.i.i.i.i.i.i.i.i285, label %._crit_edge.i.i.i.i.i.i.i.i.i271, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i282, %._crit_edge.i.i.i.i.i.i.i.i.i271
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %482, ptr noundef nonnull align 8 dereferenceable(17) %156, i64 17, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %484 = load ptr, ptr %157, align 8, !tbaa !45
  %485 = load i64, ptr %.sroa.gep439, align 8, !tbaa !46
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %487 = load i64, ptr %486, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i273 = icmp eq i64 %487, %485
  br i1 %.not.i.i.i.i.i.i.i.i6.i273, label %488, label %thread-pre-split.i.i.i.i.i.i.i7.i274

thread-pre-split.i.i.i.i.i.i.i7.i274:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %483, i64 noundef %485, i64 noundef 1)
          to label %.noexc288 unwind label %287

.noexc288:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i274
  %.pr.i.i.i.i.i.i.i8.i275 = load i64, ptr %486, align 8, !tbaa !46
  br label %488

488:                                              ; preds = %.noexc288, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272
  %489 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i275, %.noexc288 ], [ %485, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i272 ]
  %490 = load ptr, ptr %483, align 8, !tbaa !45
  %491 = sdiv i64 %489, 2
  %492 = shl nsw i64 %491, 1
  %493 = icmp sgt i64 %489, 1
  br i1 %493, label %.lr.ph.i.i.i.i.i.i.i.i13.i280, label %._crit_edge.i.i.i.i.i.i.i.i9.i276

._crit_edge.i.i.i.i.i.i.i.i9.i276:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i280, %488
  %494 = icmp slt i64 %492, %489
  br i1 %494, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i277, label %.loopexit467

.lr.ph.i.i.i.i.i.i.i.i.i10.i277:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i276, %.lr.ph.i.i.i.i.i.i.i.i.i10.i277
  %.05.i.i.i.i.i.i.i.i.i11.i278 = phi i64 [ %498, %.lr.ph.i.i.i.i.i.i.i.i.i10.i277 ], [ %492, %._crit_edge.i.i.i.i.i.i.i.i9.i276 ]
  %495 = getelementptr inbounds double, ptr %490, i64 %.05.i.i.i.i.i.i.i.i.i11.i278
  %496 = getelementptr inbounds double, ptr %484, i64 %.05.i.i.i.i.i.i.i.i.i11.i278
  %497 = load double, ptr %496, align 8, !tbaa !18
  store double %497, ptr %495, align 8, !tbaa !18
  %498 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i278, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i279 = icmp eq i64 %498, %489
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i279, label %.loopexit467, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i277, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i280:                    ; preds = %488, %.lr.ph.i.i.i.i.i.i.i.i13.i280
  %.011.i.i.i.i.i.i.i.i14.i281 = phi i64 [ %502, %.lr.ph.i.i.i.i.i.i.i.i13.i280 ], [ 0, %488 ]
  %499 = getelementptr inbounds nuw double, ptr %490, i64 %.011.i.i.i.i.i.i.i.i14.i281
  %500 = getelementptr inbounds nuw double, ptr %484, i64 %.011.i.i.i.i.i.i.i.i14.i281
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !12
  store <2 x double> %501, ptr %499, align 16, !tbaa !12
  %502 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i281, 2
  %503 = icmp slt i64 %502, %492
  br i1 %503, label %.lr.ph.i.i.i.i.i.i.i.i13.i280, label %._crit_edge.i.i.i.i.i.i.i.i9.i276, !llvm.loop !49

.loopexit467:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i277, %._crit_edge.i.i.i.i.i.i.i.i9.i276
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %504, ptr noundef nonnull align 8 dereferenceable(17) %158, i64 17, i1 false)
  %505 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %506 = icmp slt i32 %505, 3
  br i1 %506, label %.critedge130, label %507, !prof !82

507:                                              ; preds = %.loopexit467
  %508 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEENK3$_2clEvE4site", i32 noundef %505)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143 unwind label %516

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143: ; preds = %507
  br i1 %508, label %509, label %.critedge130

509:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.6, i32 noundef 575) #39
          to label %510 unwind label %518

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %512 unwind label %520

512:                                              ; preds = %510
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %511, i64 29, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291 unwind label %520

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291: ; preds = %512
  %513 = load double, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store double %513, ptr %14, align 8, !tbaa !18
  %514 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %515 unwind label %520

515:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %514, i64 60, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %520

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %515
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %514, i64 27, ptr nonnull @.str.36)
          to label %.critedge136 unwind label %520

.critedge136:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #32
  br label %.critedge130

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %844

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit, %515, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit291, %512, %510
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #40
  br label %522

522:                                              ; preds = %518, %520
  %.pn115 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #32
  br label %844

523:                                              ; preds = %419
  %524 = load double, ptr %17, align 8, !tbaa !50
  %525 = fsub double %174, %524
  %526 = call double @llvm.fabs.f64(double %525)
  %527 = fmul double %.0.i.i.i, %526
  %528 = load double, ptr %143, align 8, !tbaa !117
  %529 = fcmp olt double %527, %528
  br i1 %529, label %530, label %591

530:                                              ; preds = %523
  %531 = load i8, ptr %154, align 8, !tbaa !114, !range !76, !noundef !77
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %551, label %533

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.6, i32 noundef 590) #39
          to label %534 unwind label %546

534:                                              ; preds = %533
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 50, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %534
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 15, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %535 = load double, ptr %18, align 8, !tbaa !50
  %536 = load double, ptr %17, align 8, !tbaa !50
  %537 = fsub double %535, %536
  %538 = call double @llvm.fabs.f64(double %537)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store double %538, ptr %13, align 8, !tbaa !18
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %540 unwind label %548

540:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %539, i64 18, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %540
  %541 = load double, ptr %143, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %541, ptr %12, align 8, !tbaa !18
  %542 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %543 unwind label %548

543:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %542, i64 35, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store double %.0.i.i.i, ptr %11, align 8, !tbaa !18
  %544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %545 unwind label %548

545:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 21, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %545
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 52, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 46, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 49, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 19, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %548

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  %.pre512 = load double, ptr %18, align 8, !tbaa !50
  br label %551

546:                                              ; preds = %533
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %545, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %543, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %540, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit, %534
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %550

550:                                              ; preds = %548, %546
  %.pn113 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  br label %844

551:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %530
  %552 = phi double [ %.pre512, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit ], [ %174, %530 ]
  store double %552, ptr %3, align 8, !tbaa !50
  %553 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  %554 = load i64, ptr %.sroa.gep414, align 8, !tbaa !46
  %555 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i311 = icmp eq i64 %555, %554
  br i1 %.not.i.i.i.i.i.i.i.i.i311, label %556, label %thread-pre-split.i.i.i.i.i.i.i.i312

thread-pre-split.i.i.i.i.i.i.i.i312:              ; preds = %551
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %554, i64 noundef 1)
          to label %.noexc330 unwind label %287

.noexc330:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i312
  %.pr.i.i.i.i.i.i.i.i313 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %556

556:                                              ; preds = %.noexc330, %551
  %557 = phi i64 [ %.pr.i.i.i.i.i.i.i.i313, %.noexc330 ], [ %554, %551 ]
  %558 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %559 = sdiv i64 %557, 2
  %560 = shl nsw i64 %559, 1
  %561 = icmp sgt i64 %557, 1
  br i1 %561, label %.lr.ph.i.i.i.i.i.i.i.i.i328, label %._crit_edge.i.i.i.i.i.i.i.i.i314

._crit_edge.i.i.i.i.i.i.i.i.i314:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %556
  %562 = icmp slt i64 %560, %557
  br i1 %562, label %.lr.ph.i.i.i.i.i.i.i.i.i.i325, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315

.lr.ph.i.i.i.i.i.i.i.i.i.i325:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i314, %.lr.ph.i.i.i.i.i.i.i.i.i.i325
  %.05.i.i.i.i.i.i.i.i.i.i326 = phi i64 [ %566, %.lr.ph.i.i.i.i.i.i.i.i.i.i325 ], [ %560, %._crit_edge.i.i.i.i.i.i.i.i.i314 ]
  %563 = getelementptr inbounds double, ptr %558, i64 %.05.i.i.i.i.i.i.i.i.i.i326
  %564 = getelementptr inbounds double, ptr %553, i64 %.05.i.i.i.i.i.i.i.i.i.i326
  %565 = load double, ptr %564, align 8, !tbaa !18
  store double %565, ptr %563, align 8, !tbaa !18
  %566 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i326, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i327 = icmp eq i64 %566, %557
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i327, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315, label %.lr.ph.i.i.i.i.i.i.i.i.i.i325, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i328:                      ; preds = %556, %.lr.ph.i.i.i.i.i.i.i.i.i328
  %.011.i.i.i.i.i.i.i.i.i329 = phi i64 [ %570, %.lr.ph.i.i.i.i.i.i.i.i.i328 ], [ 0, %556 ]
  %567 = getelementptr inbounds nuw double, ptr %558, i64 %.011.i.i.i.i.i.i.i.i.i329
  %568 = getelementptr inbounds nuw double, ptr %553, i64 %.011.i.i.i.i.i.i.i.i.i329
  %569 = load <2 x double>, ptr %568, align 16, !tbaa !12
  store <2 x double> %569, ptr %567, align 16, !tbaa !12
  %570 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i329, 2
  %571 = icmp slt i64 %570, %560
  br i1 %571, label %.lr.ph.i.i.i.i.i.i.i.i.i328, label %._crit_edge.i.i.i.i.i.i.i.i.i314, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i325, %._crit_edge.i.i.i.i.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep417, i64 17, i1 false)
  %572 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  %573 = load i64, ptr %.sroa.gep423, align 8, !tbaa !46
  %574 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i316 = icmp eq i64 %574, %573
  br i1 %.not.i.i.i.i.i.i.i.i6.i316, label %575, label %thread-pre-split.i.i.i.i.i.i.i7.i317

thread-pre-split.i.i.i.i.i.i.i7.i317:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %573, i64 noundef 1)
          to label %.noexc331 unwind label %287

.noexc331:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i317
  %.pr.i.i.i.i.i.i.i8.i318 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %575

575:                                              ; preds = %.noexc331, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315
  %576 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i318, %.noexc331 ], [ %573, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i315 ]
  %577 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %578 = sdiv i64 %576, 2
  %579 = shl nsw i64 %578, 1
  %580 = icmp sgt i64 %576, 1
  br i1 %580, label %.lr.ph.i.i.i.i.i.i.i.i13.i323, label %._crit_edge.i.i.i.i.i.i.i.i9.i319

._crit_edge.i.i.i.i.i.i.i.i9.i319:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i323, %575
  %581 = icmp slt i64 %579, %576
  br i1 %581, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i320, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332

.lr.ph.i.i.i.i.i.i.i.i.i10.i320:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i319, %.lr.ph.i.i.i.i.i.i.i.i.i10.i320
  %.05.i.i.i.i.i.i.i.i.i11.i321 = phi i64 [ %585, %.lr.ph.i.i.i.i.i.i.i.i.i10.i320 ], [ %579, %._crit_edge.i.i.i.i.i.i.i.i9.i319 ]
  %582 = getelementptr inbounds double, ptr %577, i64 %.05.i.i.i.i.i.i.i.i.i11.i321
  %583 = getelementptr inbounds double, ptr %572, i64 %.05.i.i.i.i.i.i.i.i.i11.i321
  %584 = load double, ptr %583, align 8, !tbaa !18
  store double %584, ptr %582, align 8, !tbaa !18
  %585 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i321, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i322 = icmp eq i64 %585, %576
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i322, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i320, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i323:                    ; preds = %575, %.lr.ph.i.i.i.i.i.i.i.i13.i323
  %.011.i.i.i.i.i.i.i.i14.i324 = phi i64 [ %589, %.lr.ph.i.i.i.i.i.i.i.i13.i323 ], [ 0, %575 ]
  %586 = getelementptr inbounds nuw double, ptr %577, i64 %.011.i.i.i.i.i.i.i.i14.i324
  %587 = getelementptr inbounds nuw double, ptr %572, i64 %.011.i.i.i.i.i.i.i.i14.i324
  %588 = load <2 x double>, ptr %587, align 16, !tbaa !12
  store <2 x double> %588, ptr %586, align 16, !tbaa !12
  %589 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i324, 2
  %590 = icmp slt i64 %589, %579
  br i1 %590, label %.lr.ph.i.i.i.i.i.i.i.i13.i323, label %._crit_edge.i.i.i.i.i.i.i.i9.i319, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i320, %._crit_edge.i.i.i.i.i.i.i.i9.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep426, i64 17, i1 false)
  br label %.critedge130

591:                                              ; preds = %523
  %592 = load i32, ptr %134, align 8, !tbaa !103
  %.not = icmp slt i32 %165, %592
  br i1 %.not, label %705, label %596

.thread458:                                       ; preds = %163
  %593 = load i32, ptr %134, align 8, !tbaa !103
  %.not459 = icmp slt i32 %165, %593
  br i1 %.not459, label %.thread460, label %596

.thread460:                                       ; preds = %.thread458
  %594 = load double, ptr %18, align 8
  %595 = load double, ptr %17, align 8
  br label %708

596:                                              ; preds = %.thread458, %591
  %597 = phi i32 [ %593, %.thread458 ], [ %592, %591 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #32, !noalias !122
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %597 to i64
  %598 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %598, ptr %10, align 8, !tbaa !12, !noalias !122
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %599, align 8, !tbaa !112, !noalias !122
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull @.str.46, i64 178, ptr nonnull %10, i64 1)
          to label %600 unwind label %648

600:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #32, !noalias !122
  %601 = load ptr, ptr %149, align 8, !tbaa !3
  %602 = icmp eq ptr %601, %150
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %600
  %603 = load i64, ptr %153, align 8, !tbaa !11
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  %605 = load ptr, ptr %25, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %611, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %600
  %608 = load ptr, ptr %25, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %612 = phi ptr [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %613 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !11
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  %.not22.i = icmp eq ptr %25, %149
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %616, !prof !32

616:                                              ; preds = %611
  switch i64 %614, label %619 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %617
  ]

617:                                              ; preds = %616
  %618 = load i8, ptr %612, align 1, !tbaa !12
  store i8 %618, ptr %601, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

619:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %612, i64 %614, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %619, %617, %616
  %620 = load i64, ptr %613, align 8, !tbaa !11
  store i64 %620, ptr %153, align 8, !tbaa !11
  %621 = load ptr, ptr %149, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %605, ptr %149, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !11
  store i64 %624, ptr %153, align 8, !tbaa !11
  %625 = load i64, ptr %606, align 8, !tbaa !12
  store i64 %625, ptr %150, align 8, !tbaa !12
  br label %631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %626 = load i64, ptr %150, align 8, !tbaa !12
  store ptr %608, ptr %149, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !11
  store i64 %628, ptr %153, align 8, !tbaa !11
  %629 = load i64, ptr %609, align 8, !tbaa !12
  store i64 %629, ptr %150, align 8, !tbaa !12
  %.not.i = icmp eq ptr %601, null
  br i1 %.not.i, label %631, label %630

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %601, ptr %25, align 8, !tbaa !3
  store i64 %626, ptr %609, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %632 = phi ptr [ %606, %.thread.i ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %632, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %630, %631
  %633 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %601, %630 ], [ %632, %631 ], [ %612, %611 ]
  %634 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %634, align 8, !tbaa !11
  store i8 0, ptr %633, align 1, !tbaa !12
  %635 = load ptr, ptr %25, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %638 = load i64, ptr %634, align 8, !tbaa !11
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %640 = load i64, ptr %636, align 8, !tbaa !12
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %641) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  %642 = load i8, ptr %154, align 8, !tbaa !114, !range !76, !noundef !77
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %655, label %644

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.6, i32 noundef 614) #39
          to label %645 unwind label %650

645:                                              ; preds = %644
  %646 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %647 unwind label %652

647:                                              ; preds = %645
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %655

648:                                              ; preds = %596
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  br label %844

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %645
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %654

654:                                              ; preds = %652, %650
  %.pn111 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %844

655:                                              ; preds = %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %656 = load i8, ptr %133, align 8, !tbaa !53, !range !76, !noundef !77
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load double, ptr %135, align 8, !tbaa !58
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %661 = load double, ptr %660, align 8, !tbaa !58
  %662 = fcmp olt double %659, %661
  br i1 %662, label %664, label %663

663:                                              ; preds = %658, %655
  br label %664

664:                                              ; preds = %658, %663
  %.sroa.phi = phi ptr [ %.sroa.gep, %663 ], [ %.sroa.gep411, %658 ]
  %.sroa.phi412 = phi ptr [ %.sroa.gep413, %663 ], [ %.sroa.gep414, %658 ]
  %.sroa.phi415 = phi ptr [ %.sroa.gep416, %663 ], [ %.sroa.gep417, %658 ]
  %.sroa.phi418 = phi ptr [ %.sroa.gep419, %663 ], [ %.sroa.gep420, %658 ]
  %.sroa.phi421 = phi ptr [ %.sroa.gep422, %663 ], [ %.sroa.gep423, %658 ]
  %.sroa.phi424 = phi ptr [ %.sroa.gep425, %663 ], [ %.sroa.gep426, %658 ]
  %665 = phi ptr [ %3, %663 ], [ %18, %658 ]
  %666 = load double, ptr %665, align 8, !tbaa !50
  store double %666, ptr %3, align 8, !tbaa !50
  %667 = load ptr, ptr %.sroa.phi, align 8, !tbaa !45
  %668 = load i64, ptr %.sroa.phi412, align 8, !tbaa !46
  %669 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i334 = icmp eq i64 %669, %668
  br i1 %.not.i.i.i.i.i.i.i.i.i334, label %670, label %thread-pre-split.i.i.i.i.i.i.i.i335

thread-pre-split.i.i.i.i.i.i.i.i335:              ; preds = %664
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep, i64 noundef %668, i64 noundef 1)
          to label %.noexc353 unwind label %287

.noexc353:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i335
  %.pr.i.i.i.i.i.i.i.i336 = load i64, ptr %.sroa.gep413, align 8, !tbaa !46
  br label %670

670:                                              ; preds = %.noexc353, %664
  %671 = phi i64 [ %.pr.i.i.i.i.i.i.i.i336, %.noexc353 ], [ %668, %664 ]
  %672 = load ptr, ptr %.sroa.gep, align 8, !tbaa !45
  %673 = sdiv i64 %671, 2
  %674 = shl nsw i64 %673, 1
  %675 = icmp sgt i64 %671, 1
  br i1 %675, label %.lr.ph.i.i.i.i.i.i.i.i.i351, label %._crit_edge.i.i.i.i.i.i.i.i.i337

._crit_edge.i.i.i.i.i.i.i.i.i337:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i351, %670
  %676 = icmp slt i64 %674, %671
  br i1 %676, label %.lr.ph.i.i.i.i.i.i.i.i.i.i348, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338

.lr.ph.i.i.i.i.i.i.i.i.i.i348:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i337, %.lr.ph.i.i.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i.i.i349 = phi i64 [ %680, %.lr.ph.i.i.i.i.i.i.i.i.i.i348 ], [ %674, %._crit_edge.i.i.i.i.i.i.i.i.i337 ]
  %677 = getelementptr inbounds double, ptr %672, i64 %.05.i.i.i.i.i.i.i.i.i.i349
  %678 = getelementptr inbounds double, ptr %667, i64 %.05.i.i.i.i.i.i.i.i.i.i349
  %679 = load double, ptr %678, align 8, !tbaa !18
  store double %679, ptr %677, align 8, !tbaa !18
  %680 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i350 = icmp eq i64 %680, %671
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i350, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338, label %.lr.ph.i.i.i.i.i.i.i.i.i.i348, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i351:                      ; preds = %670, %.lr.ph.i.i.i.i.i.i.i.i.i351
  %.011.i.i.i.i.i.i.i.i.i352 = phi i64 [ %684, %.lr.ph.i.i.i.i.i.i.i.i.i351 ], [ 0, %670 ]
  %681 = getelementptr inbounds nuw double, ptr %672, i64 %.011.i.i.i.i.i.i.i.i.i352
  %682 = getelementptr inbounds nuw double, ptr %667, i64 %.011.i.i.i.i.i.i.i.i.i352
  %683 = load <2 x double>, ptr %682, align 16, !tbaa !12
  store <2 x double> %683, ptr %681, align 16, !tbaa !12
  %684 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i352, 2
  %685 = icmp slt i64 %684, %674
  br i1 %685, label %.lr.ph.i.i.i.i.i.i.i.i.i351, label %._crit_edge.i.i.i.i.i.i.i.i.i337, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i348, %._crit_edge.i.i.i.i.i.i.i.i.i337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep416, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.phi415, i64 17, i1 false)
  %686 = load ptr, ptr %.sroa.phi418, align 8, !tbaa !45
  %687 = load i64, ptr %.sroa.phi421, align 8, !tbaa !46
  %688 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i339 = icmp eq i64 %688, %687
  br i1 %.not.i.i.i.i.i.i.i.i6.i339, label %689, label %thread-pre-split.i.i.i.i.i.i.i7.i340

thread-pre-split.i.i.i.i.i.i.i7.i340:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.gep419, i64 noundef %687, i64 noundef 1)
          to label %.noexc354 unwind label %287

.noexc354:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i340
  %.pr.i.i.i.i.i.i.i8.i341 = load i64, ptr %.sroa.gep422, align 8, !tbaa !46
  br label %689

689:                                              ; preds = %.noexc354, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338
  %690 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i341, %.noexc354 ], [ %687, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i338 ]
  %691 = load ptr, ptr %.sroa.gep419, align 8, !tbaa !45
  %692 = sdiv i64 %690, 2
  %693 = shl nsw i64 %692, 1
  %694 = icmp sgt i64 %690, 1
  br i1 %694, label %.lr.ph.i.i.i.i.i.i.i.i13.i346, label %._crit_edge.i.i.i.i.i.i.i.i9.i342

._crit_edge.i.i.i.i.i.i.i.i9.i342:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i346, %689
  %695 = icmp slt i64 %693, %690
  br i1 %695, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i343, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355

.lr.ph.i.i.i.i.i.i.i.i.i10.i343:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i342, %.lr.ph.i.i.i.i.i.i.i.i.i10.i343
  %.05.i.i.i.i.i.i.i.i.i11.i344 = phi i64 [ %699, %.lr.ph.i.i.i.i.i.i.i.i.i10.i343 ], [ %693, %._crit_edge.i.i.i.i.i.i.i.i9.i342 ]
  %696 = getelementptr inbounds double, ptr %691, i64 %.05.i.i.i.i.i.i.i.i.i11.i344
  %697 = getelementptr inbounds double, ptr %686, i64 %.05.i.i.i.i.i.i.i.i.i11.i344
  %698 = load double, ptr %697, align 8, !tbaa !18
  store double %698, ptr %696, align 8, !tbaa !18
  %699 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i344, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i345 = icmp eq i64 %699, %690
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i345, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i343, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i346:                    ; preds = %689, %.lr.ph.i.i.i.i.i.i.i.i13.i346
  %.011.i.i.i.i.i.i.i.i14.i347 = phi i64 [ %703, %.lr.ph.i.i.i.i.i.i.i.i13.i346 ], [ 0, %689 ]
  %700 = getelementptr inbounds nuw double, ptr %691, i64 %.011.i.i.i.i.i.i.i.i14.i347
  %701 = getelementptr inbounds nuw double, ptr %686, i64 %.011.i.i.i.i.i.i.i.i14.i347
  %702 = load <2 x double>, ptr %701, align 16, !tbaa !12
  store <2 x double> %702, ptr %700, align 16, !tbaa !12
  %703 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i347, 2
  %704 = icmp slt i64 %703, %693
  br i1 %704, label %.lr.ph.i.i.i.i.i.i.i.i13.i346, label %._crit_edge.i.i.i.i.i.i.i.i9.i342, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i343, %._crit_edge.i.i.i.i.i.i.i.i9.i342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.gep425, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.phi424, i64 17, i1 false)
  br label %.critedge130

705:                                              ; preds = %591
  %706 = load double, ptr %144, align 8, !tbaa !125
  %707 = fmul double %174, %706
  br label %708

708:                                              ; preds = %.thread460, %705
  %709 = phi double [ %174, %705 ], [ %595, %.thread460 ]
  %710 = phi double [ %707, %705 ], [ %594, %.thread460 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #32
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27)
          to label %711 unwind label %767

711:                                              ; preds = %708
  %712 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %713 unwind label %769

713:                                              ; preds = %711
  %.fca.0.extract19 = extractvalue { i64, i32 } %712, 0
  %.fca.1.extract20 = extractvalue { i64, i32 } %712, 1
  %714 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %18, double noundef %709, double noundef %710)
          to label %715 unwind label %771

715:                                              ; preds = %713
  %716 = bitcast double %714 to i64
  %717 = inttoptr i64 %716 to ptr
  %718 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %719 unwind label %771

719:                                              ; preds = %715
  %.fca.0.extract11 = extractvalue { i64, i32 } %718, 0
  %.fca.1.extract12 = extractvalue { i64, i32 } %718, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.fca.0.extract11, ptr %9, align 8
  store i32 %.fca.1.extract12, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %720 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.fca.0.extract19, i32 %.fca.1.extract20) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %720, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %720, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %721 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %145, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %722 unwind label %771

722:                                              ; preds = %719
  %723 = fmul double %714, %.0.i.i.i
  %724 = load double, ptr %143, align 8, !tbaa !117
  %725 = fcmp uge double %723, %724
  br i1 %725, label %780, label %726

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32, !noalias !126
  store ptr %717, ptr %8, align 8, !tbaa !12, !noalias !126
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %146, align 8, !tbaa !112, !noalias !126
  store ptr %162, ptr %147, align 8, !tbaa !12, !noalias !126
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %148, align 8, !tbaa !112, !noalias !126
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.47, i64 83, ptr nonnull %8, i64 2)
          to label %727 unwind label %773

727:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32, !noalias !126
  %728 = load ptr, ptr %149, align 8, !tbaa !3
  %729 = icmp eq ptr %728, %150
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367: ; preds = %727
  %730 = load i64, ptr %153, align 8, !tbaa !11
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  %732 = load ptr, ptr %28, align 8, !tbaa !3
  %733 = icmp eq ptr %732, %151
  br i1 %733, label %736, label %.thread.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361: ; preds = %727
  %734 = load ptr, ptr %28, align 8, !tbaa !3
  %735 = icmp eq ptr %734, %151
  br i1 %735, label %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367
  %737 = phi ptr [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367 ]
  %738 = load i64, ptr %152, align 8, !tbaa !11
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br i1 %.not22.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369, label %740, !prof !32

740:                                              ; preds = %736
  switch i64 %738, label %743 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365
    i64 1, label %741
  ]

741:                                              ; preds = %740
  %742 = load i8, ptr %737, align 1, !tbaa !12
  store i8 %742, ptr %728, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365

743:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr align 1 %737, i64 %738, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365: ; preds = %743, %741, %740
  %744 = load i64, ptr %152, align 8, !tbaa !11
  store i64 %744, ptr %153, align 8, !tbaa !11
  %745 = load ptr, ptr %149, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store i8 0, ptr %746, align 1, !tbaa !12
  %.pre.i366 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369

.thread.i368:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i367
  store ptr %732, ptr %149, align 8, !tbaa !3
  %747 = load i64, ptr %152, align 8, !tbaa !11
  store i64 %747, ptr %153, align 8, !tbaa !11
  %748 = load i64, ptr %151, align 8, !tbaa !12
  store i64 %748, ptr %150, align 8, !tbaa !12
  br label %753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i361
  %749 = load i64, ptr %150, align 8, !tbaa !12
  store ptr %734, ptr %149, align 8, !tbaa !3
  %750 = load i64, ptr %152, align 8, !tbaa !11
  store i64 %750, ptr %153, align 8, !tbaa !11
  %751 = load i64, ptr %151, align 8, !tbaa !12
  store i64 %751, ptr %150, align 8, !tbaa !12
  %.not.i363 = icmp eq ptr %728, null
  br i1 %.not.i363, label %753, label %752

752:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362
  store ptr %728, ptr %28, align 8, !tbaa !3
  store i64 %749, ptr %151, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369

753:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i362, %.thread.i368
  store ptr %151, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369: ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365, %752, %753
  %754 = phi ptr [ %.pre.i366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i365 ], [ %728, %752 ], [ %151, %753 ], [ %737, %736 ]
  store i64 0, ptr %152, align 8, !tbaa !11
  store i8 0, ptr %754, align 1, !tbaa !12
  %755 = load ptr, ptr %28, align 8, !tbaa !3
  %756 = icmp eq ptr %755, %151
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369
  %757 = load i64, ptr %152, align 8, !tbaa !11
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit369
  %759 = load i64, ptr %151, align 8, !tbaa !12
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  %761 = load i8, ptr %154, align 8, !tbaa !114, !range !76, !noundef !77
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %822, label %763

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.6, i32 noundef 669) #39
          to label %764 unwind label %775

764:                                              ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %766 unwind label %777

766:                                              ; preds = %764
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %822

767:                                              ; preds = %708
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %828

769:                                              ; preds = %711
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %825

771:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i379, %thread-pre-split.i.i.i.i.i.i.i.i374, %.loopexit471, %719, %715, %713
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %825

773:                                              ; preds = %726
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %825

775:                                              ; preds = %763
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %764
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %779

779:                                              ; preds = %777, %775
  %.pn = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %825

780:                                              ; preds = %722
  %781 = load i8, ptr %133, align 8, !tbaa !53, !range !76, !noundef !77
  %782 = trunc nuw i8 %781 to i1
  %.val = load double, ptr %18, align 8
  %.val463 = load double, ptr %17, align 8
  %783 = select i1 %782, double %.val, double %.val463
  store double %783, ptr %17, align 8, !tbaa !50
  %.sroa.gep411.val = load ptr, ptr %.sroa.gep411, align 8
  %.val464 = load ptr, ptr %155, align 8
  %784 = select i1 %782, ptr %.sroa.gep411.val, ptr %.val464
  %.sroa.gep414.val = load i64, ptr %.sroa.gep414, align 8
  %.sroa.gep430.val = load i64, ptr %.sroa.gep430, align 8
  %.not.i.i.i.i.i.i.i.i.i373513 = icmp ne i64 %.sroa.gep414.val, %.sroa.gep430.val
  %.not.i.i.i.i.i.i.i.i.i373.not = select i1 %782, i1 %.not.i.i.i.i.i.i.i.i.i373513, i1 false
  br i1 %.not.i.i.i.i.i.i.i.i.i373.not, label %thread-pre-split.i.i.i.i.i.i.i.i374, label %785

thread-pre-split.i.i.i.i.i.i.i.i374:              ; preds = %780
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %.sroa.gep414.val, i64 noundef 1)
          to label %.noexc392 unwind label %771

.noexc392:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i374
  %.pr.i.i.i.i.i.i.i.i375 = load i64, ptr %.sroa.gep430, align 8, !tbaa !46
  %.pre = load ptr, ptr %155, align 8, !tbaa !45
  br label %785

785:                                              ; preds = %.noexc392, %780
  %786 = phi ptr [ %.pre, %.noexc392 ], [ %.val464, %780 ]
  %787 = phi i64 [ %.pr.i.i.i.i.i.i.i.i375, %.noexc392 ], [ %.sroa.gep430.val, %780 ]
  %788 = sdiv i64 %787, 2
  %789 = shl nsw i64 %788, 1
  %790 = icmp sgt i64 %787, 1
  br i1 %790, label %.lr.ph.i.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i.i376

._crit_edge.i.i.i.i.i.i.i.i.i376:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i390, %785
  %791 = icmp slt i64 %789, %787
  br i1 %791, label %.lr.ph.i.i.i.i.i.i.i.i.i.i387, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377

.lr.ph.i.i.i.i.i.i.i.i.i.i387:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i376, %.lr.ph.i.i.i.i.i.i.i.i.i.i387
  %.05.i.i.i.i.i.i.i.i.i.i388 = phi i64 [ %795, %.lr.ph.i.i.i.i.i.i.i.i.i.i387 ], [ %789, %._crit_edge.i.i.i.i.i.i.i.i.i376 ]
  %792 = getelementptr inbounds double, ptr %786, i64 %.05.i.i.i.i.i.i.i.i.i.i388
  %793 = getelementptr inbounds double, ptr %784, i64 %.05.i.i.i.i.i.i.i.i.i.i388
  %794 = load double, ptr %793, align 8, !tbaa !18
  store double %794, ptr %792, align 8, !tbaa !18
  %795 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i388, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i389 = icmp eq i64 %795, %787
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i389, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377, label %.lr.ph.i.i.i.i.i.i.i.i.i.i387, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i390:                      ; preds = %785, %.lr.ph.i.i.i.i.i.i.i.i.i390
  %.011.i.i.i.i.i.i.i.i.i391 = phi i64 [ %799, %.lr.ph.i.i.i.i.i.i.i.i.i390 ], [ 0, %785 ]
  %796 = getelementptr inbounds nuw double, ptr %786, i64 %.011.i.i.i.i.i.i.i.i.i391
  %797 = getelementptr inbounds nuw double, ptr %784, i64 %.011.i.i.i.i.i.i.i.i.i391
  %798 = load <2 x double>, ptr %797, align 16, !tbaa !12
  store <2 x double> %798, ptr %796, align 16, !tbaa !12
  %799 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i391, 2
  %800 = icmp slt i64 %799, %789
  br i1 %800, label %.lr.ph.i.i.i.i.i.i.i.i.i390, label %._crit_edge.i.i.i.i.i.i.i.i.i376, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i387, %._crit_edge.i.i.i.i.i.i.i.i.i376
  %..sroa.sel434 = select i1 %782, ptr %.sroa.gep417, ptr %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %156, ptr noundef nonnull align 8 dereferenceable(17) %..sroa.sel434, i64 17, i1 false)
  %.sroa.gep420.val = load ptr, ptr %.sroa.gep420, align 8
  %.val465 = load ptr, ptr %157, align 8
  %801 = select i1 %782, ptr %.sroa.gep420.val, ptr %.val465
  %.sroa.gep423.val = load i64, ptr %.sroa.gep423, align 8
  %.sroa.gep439.val = load i64, ptr %.sroa.gep439, align 8
  %.not.i.i.i.i.i.i.i.i6.i378514 = icmp ne i64 %.sroa.gep423.val, %.sroa.gep439.val
  %.not.i.i.i.i.i.i.i.i6.i378.not = select i1 %782, i1 %.not.i.i.i.i.i.i.i.i6.i378514, i1 false
  br i1 %.not.i.i.i.i.i.i.i.i6.i378.not, label %thread-pre-split.i.i.i.i.i.i.i7.i379, label %802

thread-pre-split.i.i.i.i.i.i.i7.i379:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 noundef %.sroa.gep423.val, i64 noundef 1)
          to label %.noexc393 unwind label %771

.noexc393:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i379
  %.pr.i.i.i.i.i.i.i8.i380 = load i64, ptr %.sroa.gep439, align 8, !tbaa !46
  %.pre511 = load ptr, ptr %157, align 8, !tbaa !45
  br label %802

802:                                              ; preds = %.noexc393, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377
  %803 = phi ptr [ %.pre511, %.noexc393 ], [ %.val465, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377 ]
  %804 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i380, %.noexc393 ], [ %.sroa.gep439.val, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i377 ]
  %805 = sdiv i64 %804, 2
  %806 = shl nsw i64 %805, 1
  %807 = icmp sgt i64 %804, 1
  br i1 %807, label %.lr.ph.i.i.i.i.i.i.i.i13.i385, label %._crit_edge.i.i.i.i.i.i.i.i9.i381

._crit_edge.i.i.i.i.i.i.i.i9.i381:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i385, %802
  %808 = icmp slt i64 %806, %804
  br i1 %808, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i382, label %.loopexit471

.lr.ph.i.i.i.i.i.i.i.i.i10.i382:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i381, %.lr.ph.i.i.i.i.i.i.i.i.i10.i382
  %.05.i.i.i.i.i.i.i.i.i11.i383 = phi i64 [ %812, %.lr.ph.i.i.i.i.i.i.i.i.i10.i382 ], [ %806, %._crit_edge.i.i.i.i.i.i.i.i9.i381 ]
  %809 = getelementptr inbounds double, ptr %803, i64 %.05.i.i.i.i.i.i.i.i.i11.i383
  %810 = getelementptr inbounds double, ptr %801, i64 %.05.i.i.i.i.i.i.i.i.i11.i383
  %811 = load double, ptr %810, align 8, !tbaa !18
  store double %811, ptr %809, align 8, !tbaa !18
  %812 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i383, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i384 = icmp eq i64 %812, %804
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i384, label %.loopexit471, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i382, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i385:                    ; preds = %802, %.lr.ph.i.i.i.i.i.i.i.i13.i385
  %.011.i.i.i.i.i.i.i.i14.i386 = phi i64 [ %816, %.lr.ph.i.i.i.i.i.i.i.i13.i385 ], [ 0, %802 ]
  %813 = getelementptr inbounds nuw double, ptr %803, i64 %.011.i.i.i.i.i.i.i.i14.i386
  %814 = getelementptr inbounds nuw double, ptr %801, i64 %.011.i.i.i.i.i.i.i.i14.i386
  %815 = load <2 x double>, ptr %814, align 16, !tbaa !12
  store <2 x double> %815, ptr %813, align 16, !tbaa !12
  %816 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i386, 2
  %817 = icmp slt i64 %816, %806
  br i1 %817, label %.lr.ph.i.i.i.i.i.i.i.i13.i385, label %._crit_edge.i.i.i.i.i.i.i.i9.i381, !llvm.loop !49

.loopexit471:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i382, %._crit_edge.i.i.i.i.i.i.i.i9.i381
  %..sroa.sel443 = select i1 %782, ptr %.sroa.gep426, ptr %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %158, ptr noundef nonnull align 8 dereferenceable(17) %..sroa.sel443, i64 17, i1 false)
  %818 = load i32, ptr %126, align 8, !tbaa !105
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %126, align 8, !tbaa !105
  %820 = load i32, ptr %129, align 4, !tbaa !106
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %129, align 4, !tbaa !106
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %32, double noundef %714, i1 noundef zeroext true, ptr noundef nonnull %18)
          to label %822 unwind label %771

822:                                              ; preds = %.loopexit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %766
  %823 = load ptr, ptr %159, align 8, !tbaa !45
  call void @free(ptr noundef %823) #32
  %824 = load ptr, ptr %160, align 8, !tbaa !45
  call void @free(ptr noundef %824) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br i1 %725, label %163, label %.loopexit472, !llvm.loop !129

825:                                              ; preds = %771, %773, %779, %769
  %.pn.pn.pn = phi { ptr, i32 } [ %770, %769 ], [ %.pn, %779 ], [ %774, %773 ], [ %772, %771 ]
  %826 = load ptr, ptr %159, align 8, !tbaa !45
  call void @free(ptr noundef %826) #32
  %827 = load ptr, ptr %160, align 8, !tbaa !45
  call void @free(ptr noundef %827) #32
  br label %828

828:                                              ; preds = %825, %767
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %825 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %844

.critedge130:                                     ; preds = %.loopexit467, %.critedge136, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit143, %408, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit140.thread, %282, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit355, %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit332
  %829 = load i8, ptr %5, align 1, !tbaa !22, !range !76, !noundef !77
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %.loopexit472

831:                                              ; preds = %.critedge130
  %832 = load double, ptr %4, align 8, !tbaa !50
  %833 = load double, ptr %3, align 8, !tbaa !50
  %834 = fsub double %832, %833
  %835 = call double @llvm.fabs.f64(double %834)
  %836 = fmul double %.0.i.i.i, %835
  %837 = load double, ptr %143, align 8, !tbaa !117
  %838 = fcmp olt double %836, %837
  br i1 %838, label %839, label %.loopexit472

839:                                              ; preds = %831
  store i8 0, ptr %5, align 1, !tbaa !22
  br label %.loopexit472

.loopexit472:                                     ; preds = %822, %.critedge130, %831, %839
  %.2 = phi i1 [ true, %839 ], [ true, %831 ], [ true, %.critedge130 ], [ false, %822 ]
  %840 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  call void @free(ptr noundef %840) #32
  %841 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  call void @free(ptr noundef %841) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #32
  %842 = load ptr, ptr %157, align 8, !tbaa !45
  call void @free(ptr noundef %842) #32
  %843 = load ptr, ptr %155, align 8, !tbaa !45
  call void @free(ptr noundef %843) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #32
  ret i1 %.2

844:                                              ; preds = %516, %522, %409, %418, %289, %298, %287, %550, %648, %654, %828, %285
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ], [ %.pn113, %550 ], [ %.pn111, %654 ], [ %649, %648 ], [ %.pn.pn.pn.pn, %828 ], [ %.pn122.pn, %298 ], [ %290, %289 ], [ %.pn118.pn, %418 ], [ %410, %409 ], [ %.pn115, %522 ], [ %517, %516 ]
  %845 = load ptr, ptr %.sroa.gep420, align 8, !tbaa !45
  call void @free(ptr noundef %845) #32
  %846 = load ptr, ptr %.sroa.gep411, align 8, !tbaa !45
  call void @free(ptr noundef %846) #32
  br label %847

847:                                              ; preds = %844, %283
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %844 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #32
  %848 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %849 = load ptr, ptr %848, align 8, !tbaa !45
  call void @free(ptr noundef %849) #32
  %850 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !45
  call void @free(ptr noundef %851) #32
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
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !53, !range !76, !noundef !77
  %38 = trunc nuw i8 %37 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #32
  br i1 %38, label %39, label %.thread, !prof !82

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !54, !range !76, !noundef !77
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %57, label %.thread, !prof !130

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
  br i1 %60, label %77, label %61, !prof !82

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #32, !noalias !131
  store ptr %87, ptr %13, align 8, !tbaa !12, !noalias !131
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %90, align 8, !tbaa !112, !noalias !131
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %91, align 8, !tbaa !12, !noalias !131
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %92, align 8, !tbaa !112, !noalias !131
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %20, ptr %93, align 8, !tbaa !12, !noalias !131
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %94, align 8, !tbaa !112, !noalias !131
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %21, ptr %95, align 8, !tbaa !12, !noalias !131
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %96, align 8, !tbaa !112, !noalias !131
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.55, i64 314, ptr nonnull %13, i64 4)
          to label %97 unwind label %179

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #32, !noalias !131
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
  %169 = load i8, ptr %168, align 8, !tbaa !114, !range !76, !noundef !77
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
  br label %768

205:                                              ; preds = %171
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #32
  br label %768

207:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %208, align 8, !tbaa !53
  br label %767

209:                                              ; preds = %77
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %211 = load i32, ptr %210, align 8, !tbaa !108
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
  br i1 %.not.i.i.i.i.i.i.i, label %256, label %222

222:                                              ; preds = %215
  %223 = load <2 x double>, ptr %217, align 16, !tbaa !12
  %224 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %223)
  %225 = icmp sgt i64 %213, 3
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %228 = load <2 x double>, ptr %227, align 16, !tbaa !12
  %229 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %228)
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 48
  %230 = icmp samesign ugt i64 %213, 7
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %226
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %229, %226 ], [ %239, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %224, %226 ], [ %236, %.lr.ph.i.i.i.i.i.i.i ]
  %231 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i.i) #38, !srcloc !62
  %232 = icmp sgt i64 %221, %219
  br i1 %232, label %241, label %246

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %226, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %226 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %226 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %236, %.lr.ph.i.i.i.i.i.i.i ], [ %224, %226 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %239, %.lr.ph.i.i.i.i.i.i.i ], [ %229, %226 ]
  %233 = getelementptr inbounds nuw double, ptr %217, i64 %.05480.i.i.i.i.i.i.i
  %234 = load <2 x double>, ptr %233, align 16, !tbaa !12
  %235 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %234)
  %236 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i.i, <2 x double> %235) #38, !srcloc !62
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i.i.i
  %237 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 16, !tbaa !12
  %238 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %237)
  %239 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i.i, <2 x double> %238) #38, !srcloc !62
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %240 = icmp slt i64 %.054.i.i.i.i.i.i.i, %219
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

241:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw double, ptr %217, i64 %219
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !12
  %244 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %243)
  %245 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %231, <2 x double> %244) #38, !srcloc !62
  br label %246

246:                                              ; preds = %241, %._crit_edge.i.i.i.i.i.i.i, %222
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %224, %222 ], [ %245, %241 ], [ %231, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %247 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %248 = select i1 %247, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %249 = icmp slt i64 %221, %213
  br i1 %249, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %246, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %255, %.lr.ph85.i.i.i.i.i.i.i ], [ %221, %246 ]
  %.182.i.i.i.i.i.i.i = phi double [ %254, %.lr.ph85.i.i.i.i.i.i.i ], [ %248, %246 ]
  %250 = getelementptr inbounds double, ptr %217, i64 %.05283.i.i.i.i.i.i.i
  %251 = load double, ptr %250, align 8, !tbaa !18
  %252 = tail call noundef double @llvm.fabs.f64(double %251)
  %253 = fcmp olt double %.182.i.i.i.i.i.i.i, %252
  %254 = select i1 %253, double %252, double %.182.i.i.i.i.i.i.i
  %255 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %255, %213
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !64

256:                                              ; preds = %215
  %257 = load double, ptr %217, align 8, !tbaa !18
  %258 = tail call noundef double @llvm.fabs.f64(double %257)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %209, %246, %256
  %.0..0. = phi double [ 0.000000e+00, %209 ], [ %258, %256 ], [ %248, %246 ], [ %254, %.lr.ph85.i.i.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %293 = bitcast double %.0..0. to i64
  %294 = inttoptr i64 %293 to ptr
  br label %295

295:                                              ; preds = %.critedge139, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %296 = phi double [ %.pre, %.critedge139 ], [ %81, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit ]
  store double %296, ptr %4, align 8, !tbaa !50
  %297 = load ptr, ptr %260, align 8, !tbaa !45
  %298 = load i64, ptr %261, align 8, !tbaa !46
  %299 = load i64, ptr %262, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %299, %298
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %300, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %295
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %259, i64 noundef %298, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %262, align 8, !tbaa !46
  br label %300

300:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i, %295
  %301 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i ], [ %298, %295 ]
  %302 = load ptr, ptr %259, align 8, !tbaa !45
  %303 = sdiv i64 %301, 2
  %304 = shl nsw i64 %303, 1
  %305 = icmp sgt i64 %301, 1
  br i1 %305, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %300
  %306 = icmp slt i64 %304, %301
  br i1 %306, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %304, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %307 = getelementptr inbounds double, ptr %302, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds double, ptr %297, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %309 = load double, ptr %308, align 8, !tbaa !18
  store double %309, ptr %307, align 8, !tbaa !18
  %310 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %310, %301
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %300, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %300 ]
  %311 = getelementptr inbounds nuw double, ptr %302, i64 %.011.i.i.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw double, ptr %297, i64 %.011.i.i.i.i.i.i.i.i.i
  %313 = load <2 x double>, ptr %312, align 16, !tbaa !12
  store <2 x double> %313, ptr %311, align 16, !tbaa !12
  %314 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %315 = icmp slt i64 %314, %304
  br i1 %315, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %263, ptr noundef nonnull align 8 dereferenceable(17) %264, i64 17, i1 false)
  %316 = load ptr, ptr %266, align 8, !tbaa !45
  %317 = load i64, ptr %267, align 8, !tbaa !46
  %318 = load i64, ptr %268, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %318, %317
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %319, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %265, i64 noundef %317, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %268, align 8, !tbaa !46
  br label %319

319:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %320 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %thread-pre-split.i.i.i.i.i.i.i7.i ], [ %317, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %321 = load ptr, ptr %265, align 8, !tbaa !45
  %322 = sdiv i64 %320, 2
  %323 = shl nsw i64 %322, 1
  %324 = icmp sgt i64 %320, 1
  br i1 %324, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %319
  %325 = icmp slt i64 %323, %320
  br i1 %325, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %323, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %326 = getelementptr inbounds double, ptr %321, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %327 = getelementptr inbounds double, ptr %316, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %328 = load double, ptr %327, align 8, !tbaa !18
  store double %328, ptr %326, align 8, !tbaa !18
  %329 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %329, %320
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %319, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %319 ]
  %330 = getelementptr inbounds nuw double, ptr %321, i64 %.011.i.i.i.i.i.i.i.i14.i
  %331 = getelementptr inbounds nuw double, ptr %316, i64 %.011.i.i.i.i.i.i.i.i14.i
  %332 = load <2 x double>, ptr %331, align 16, !tbaa !12
  store <2 x double> %332, ptr %330, align 16, !tbaa !12
  %333 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %334 = icmp slt i64 %333, %323
  br i1 %334, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %269, ptr noundef nonnull align 8 dereferenceable(17) %270, i64 17, i1 false)
  %335 = load i32, ptr %210, align 8, !tbaa !108
  %336 = load i32, ptr %271, align 8, !tbaa !103
  %.not = icmp slt i32 %335, %336
  br i1 %.not, label %397, label %337

337:                                              ; preds = %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32, !noalias !134
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %336 to i64
  %338 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %338, ptr %12, align 8, !tbaa !12, !noalias !134
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %339, align 8, !tbaa !112, !noalias !134
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %211 to i64
  %341 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %341, ptr %340, align 8, !tbaa !12, !noalias !134
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %342, align 8, !tbaa !112, !noalias !134
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull @.str.56, i64 178, ptr nonnull %12, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32, !noalias !134
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184: ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %348 = load i64, ptr %347, align 8, !tbaa !11
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = load ptr, ptr %23, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %356, label %.thread.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178: ; preds = %337
  %353 = load ptr, ptr %23, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184
  %357 = phi ptr [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184 ]
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  %.not22.i181 = icmp eq ptr %23, %343
  br i1 %.not22.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186, label %361, !prof !32

361:                                              ; preds = %356
  switch i64 %359, label %364 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182
    i64 1, label %362
  ]

362:                                              ; preds = %361
  %363 = load i8, ptr %357, align 1, !tbaa !12
  store i8 %363, ptr %344, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182

364:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %357, i64 %359, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182: ; preds = %364, %362, %361
  %365 = load i64, ptr %358, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %365, ptr %366, align 8, !tbaa !11
  %367 = load ptr, ptr %343, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !12
  %.pre.i183 = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186

.thread.i185:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i184
  store ptr %350, ptr %343, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !11
  store i64 %370, ptr %347, align 8, !tbaa !11
  %371 = load i64, ptr %351, align 8, !tbaa !12
  store i64 %371, ptr %345, align 8, !tbaa !12
  br label %378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i178
  %372 = load i64, ptr %345, align 8, !tbaa !12
  store ptr %353, ptr %343, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %374, ptr %375, align 8, !tbaa !11
  %376 = load i64, ptr %354, align 8, !tbaa !12
  store i64 %376, ptr %345, align 8, !tbaa !12
  %.not.i180 = icmp eq ptr %344, null
  br i1 %.not.i180, label %378, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179
  store ptr %344, ptr %23, align 8, !tbaa !3
  store i64 %372, ptr %354, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179, %.thread.i185
  %379 = phi ptr [ %351, %.thread.i185 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i179 ]
  store ptr %379, ptr %23, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186: ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182, %377, %378
  %380 = phi ptr [ %.pre.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i182 ], [ %344, %377 ], [ %379, %378 ], [ %357, %356 ]
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %381, align 8, !tbaa !11
  store i8 0, ptr %380, align 1, !tbaa !12
  %382 = load ptr, ptr %23, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186
  %385 = load i64, ptr %381, align 8, !tbaa !11
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit186
  %387 = load i64, ptr %383, align 8, !tbaa !12
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %388) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = load i8, ptr %389, align 8, !tbaa !114, !range !76, !noundef !77
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %767, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.6, i32 noundef 774) #39
  %393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %394 unwind label %395

394:                                              ; preds = %392
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  br label %767

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #32
  br label %768

397:                                              ; preds = %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit
  %398 = load double, ptr %3, align 8, !tbaa !50
  %399 = load double, ptr %2, align 8, !tbaa !50
  %400 = fsub double %398, %399
  %401 = call double @llvm.fabs.f64(double %400)
  %402 = fmul double %.0..0., %401
  %403 = load double, ptr %272, align 8, !tbaa !117
  %404 = fcmp olt double %402, %403
  br i1 %404, label %405, label %465

405:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32, !noalias !137
  %406 = bitcast double %401 to i64
  %407 = inttoptr i64 %406 to ptr
  store ptr %407, ptr %11, align 8, !tbaa !12, !noalias !137
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %408, align 8, !tbaa !112, !noalias !137
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %294, ptr %409, align 8, !tbaa !12, !noalias !137
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %410, align 8, !tbaa !112, !noalias !137
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull @.str.57, i64 99, ptr nonnull %11, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32, !noalias !137
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %412 = load ptr, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201: ; preds = %405
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %416 = load i64, ptr %415, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %25, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %424, label %.thread.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195: ; preds = %405
  %421 = load ptr, ptr %25, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  %425 = phi ptr [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201 ]
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !11
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %.not22.i198 = icmp eq ptr %25, %411
  br i1 %.not22.i198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203, label %429, !prof !32

429:                                              ; preds = %424
  switch i64 %427, label %432 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199
    i64 1, label %430
  ]

430:                                              ; preds = %429
  %431 = load i8, ptr %425, align 1, !tbaa !12
  store i8 %431, ptr %412, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

432:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %425, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199: ; preds = %432, %430, %429
  %433 = load i64, ptr %426, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %433, ptr %434, align 8, !tbaa !11
  %435 = load ptr, ptr %411, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1, !tbaa !12
  %.pre.i200 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

.thread.i202:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  store ptr %418, ptr %411, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !11
  store i64 %438, ptr %415, align 8, !tbaa !11
  %439 = load i64, ptr %419, align 8, !tbaa !12
  store i64 %439, ptr %413, align 8, !tbaa !12
  br label %446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i195
  %440 = load i64, ptr %413, align 8, !tbaa !12
  store ptr %421, ptr %411, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %442, ptr %443, align 8, !tbaa !11
  %444 = load i64, ptr %422, align 8, !tbaa !12
  store i64 %444, ptr %413, align 8, !tbaa !12
  %.not.i197 = icmp eq ptr %412, null
  br i1 %.not.i197, label %446, label %445

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196
  store ptr %412, ptr %25, align 8, !tbaa !3
  store i64 %440, ptr %422, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196, %.thread.i202
  %447 = phi ptr [ %419, %.thread.i202 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196 ]
  store ptr %447, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203: ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199, %445, %446
  %448 = phi ptr [ %.pre.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199 ], [ %412, %445 ], [ %447, %446 ], [ %425, %424 ]
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %449, align 8, !tbaa !11
  store i8 0, ptr %448, align 1, !tbaa !12
  %450 = load ptr, ptr %25, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %453 = load i64, ptr %449, align 8, !tbaa !11
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %455 = load i64, ptr %451, align 8, !tbaa !12
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %458 = load i8, ptr %457, align 8, !tbaa !114, !range !76, !noundef !77
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %767, label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.6, i32 noundef 788) #39
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %462 unwind label %463

462:                                              ; preds = %460
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %767

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %768

465:                                              ; preds = %397
  %466 = add nsw i32 %335, 1
  store i32 %466, ptr %210, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #32
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %467 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %468 unwind label %550

468:                                              ; preds = %465
  %469 = fcmp olt double %399, %398
  %470 = select i1 %469, ptr %3, ptr %2
  %. = select i1 %469, ptr %2, ptr %3
  %.fca.0.extract25 = extractvalue { i64, i32 } %467, 0
  %.fca.1.extract26 = extractvalue { i64, i32 } %467, 1
  %471 = load double, ptr %., align 8, !tbaa !50
  %472 = load double, ptr %470, align 8, !tbaa !50
  %473 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(81) %., ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %470, double noundef %471, double noundef %472)
          to label %474 unwind label %552

474:                                              ; preds = %468
  %475 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %476 unwind label %552

476:                                              ; preds = %474
  %.fca.0.extract16 = extractvalue { i64, i32 } %475, 0
  %.fca.1.extract17 = extractvalue { i64, i32 } %475, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.fca.0.extract16, ptr %10, align 8
  store i32 %.fca.1.extract17, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %477 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 %.fca.0.extract25, i32 %.fca.1.extract26) #32
  %.sroa.011.0.copyload.i.i = load i64, ptr %477, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %478 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %273, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %479 unwind label %552

479:                                              ; preds = %476
  %480 = load i32, ptr %274, align 8, !tbaa !105
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %274, align 8, !tbaa !105
  %482 = load i32, ptr %275, align 4, !tbaa !106
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %275, align 4, !tbaa !106
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(80) %35, double noundef %473, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %484 unwind label %554

484:                                              ; preds = %479
  %485 = load i8, ptr %276, align 8, !tbaa !53, !range !76, !noundef !77
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i8, ptr %277, align 8, !tbaa !54, !range !76, !noundef !77
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %563, label %490

490:                                              ; preds = %484, %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #32, !noalias !140
  %.sroa.0.0.copyload.i.i.i.i210 = load ptr, ptr %4, align 8, !noalias !140
  store ptr %.sroa.0.0.copyload.i.i.i.i210, ptr %9, align 8, !tbaa !12, !noalias !140
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %491, align 8, !tbaa !112, !noalias !140
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %2, align 8, !noalias !140
  store ptr %.sroa.0.0.copyload.i.i.i6.i, ptr %492, align 8, !tbaa !12, !noalias !140
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %493, align 8, !tbaa !112, !noalias !140
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i7.i = load ptr, ptr %3, align 8, !noalias !140
  store ptr %.sroa.0.0.copyload.i.i.i7.i, ptr %494, align 8, !tbaa !12, !noalias !140
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %495, align 8, !tbaa !112, !noalias !140
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.58, i64 161, ptr nonnull %9, i64 3)
          to label %496 unwind label %556

496:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #32, !noalias !140
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %498 = load ptr, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218: ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %502 = load i64, ptr %501, align 8, !tbaa !11
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %28, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %510, label %.thread.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212: ; preds = %496
  %507 = load ptr, ptr %28, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  %511 = phi ptr [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218 ]
  %512 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !11
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  %.not22.i215 = icmp eq ptr %28, %497
  br i1 %.not22.i215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220, label %515, !prof !32

515:                                              ; preds = %510
  switch i64 %513, label %518 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216
    i64 1, label %516
  ]

516:                                              ; preds = %515
  %517 = load i8, ptr %511, align 1, !tbaa !12
  store i8 %517, ptr %498, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

518:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %511, i64 %513, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216: ; preds = %518, %516, %515
  %519 = load i64, ptr %512, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %519, ptr %520, align 8, !tbaa !11
  %521 = load ptr, ptr %497, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !12
  %.pre.i217 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

.thread.i219:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  store ptr %504, ptr %497, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !11
  store i64 %524, ptr %501, align 8, !tbaa !11
  %525 = load i64, ptr %505, align 8, !tbaa !12
  store i64 %525, ptr %499, align 8, !tbaa !12
  br label %532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212
  %526 = load i64, ptr %499, align 8, !tbaa !12
  store ptr %507, ptr %497, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %528, ptr %529, align 8, !tbaa !11
  %530 = load i64, ptr %508, align 8, !tbaa !12
  store i64 %530, ptr %499, align 8, !tbaa !12
  %.not.i214 = icmp eq ptr %498, null
  br i1 %.not.i214, label %532, label %531

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213
  store ptr %498, ptr %28, align 8, !tbaa !3
  store i64 %526, ptr %508, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

532:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213, %.thread.i219
  %533 = phi ptr [ %505, %.thread.i219 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213 ]
  store ptr %533, ptr %28, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220: ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216, %531, %532
  %534 = phi ptr [ %.pre.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216 ], [ %498, %531 ], [ %533, %532 ], [ %511, %510 ]
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %535, align 8, !tbaa !11
  store i8 0, ptr %534, align 1, !tbaa !12
  %536 = load ptr, ptr %28, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %539 = load i64, ptr %535, align 8, !tbaa !11
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %541 = load i64, ptr %537, align 8, !tbaa !12
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %542) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %544 = load i8, ptr %543, align 8, !tbaa !114, !range !76, !noundef !77
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %.critedge139.thread328, label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.6, i32 noundef 842) #39
          to label %547 unwind label %558

547:                                              ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %497)
          to label %549 unwind label %560

549:                                              ; preds = %547
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %.critedge139.thread328

550:                                              ; preds = %465
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %761

552:                                              ; preds = %476, %474, %468
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %761

554:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i285, %thread-pre-split.i.i.i.i.i.i.i.i280, %thread-pre-split.i.i.i.i.i.i.i7.i263, %thread-pre-split.i.i.i.i.i.i.i.i258, %thread-pre-split.i.i.i.i.i.i.i7.i238, %thread-pre-split.i.i.i.i.i.i.i.i233, %479
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %761

556:                                              ; preds = %490
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %761

558:                                              ; preds = %546
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %547
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #40
  br label %562

562:                                              ; preds = %560, %558
  %.pn = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #32
  br label %761

563:                                              ; preds = %487
  %564 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %565 = icmp slt i32 %564, 3
  br i1 %565, label %.critedge135, label %566, !prof !82

566:                                              ; preds = %563
  %567 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_0clEvE4site", i32 noundef %564)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142 unwind label %631

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142: ; preds = %566
  br i1 %567, label %568, label %.critedge135

568:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.6, i32 noundef 847) #39
          to label %569 unwind label %633

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3)
          to label %571 unwind label %635

571:                                              ; preds = %569
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %570, i64 16, ptr nonnull @.str.59)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225 unwind label %635

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225: ; preds = %571
  %572 = load i32, ptr %210, align 8, !tbaa !108
  %573 = sub nsw i32 %572, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %573, ptr %8, align 4, !tbaa !20
  %574 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %575 unwind label %635

575:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %574, i64 15, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228 unwind label %635

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228: ; preds = %575
  %576 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %577 unwind label %635

577:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %576, i64 16, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230 unwind label %635

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230: ; preds = %577
  %578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %579 unwind label %635

579:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %578, i64 23, ptr nonnull @.str.60)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %635

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %579
  %580 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal14FunctionSampleETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.critedge134 unwind label %635

.critedge134:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #32
  br label %.critedge135

.critedge135:                                     ; preds = %563, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit142, %.critedge134
  %581 = load double, ptr %278, align 8, !tbaa !58
  %582 = load double, ptr %279, align 8, !tbaa !58
  %583 = load double, ptr %280, align 8, !tbaa !107
  %584 = load double, ptr %281, align 8, !tbaa !61
  %585 = fmul double %583, %584
  %586 = load double, ptr %4, align 8, !tbaa !50
  %587 = call double @llvm.fmuladd.f64(double %585, double %586, double %582)
  %588 = fcmp ogt double %581, %587
  br i1 %588, label %592, label %589

589:                                              ; preds = %.critedge135
  %590 = load double, ptr %282, align 8, !tbaa !58
  %591 = fcmp ult double %581, %590
  br i1 %591, label %638, label %592

592:                                              ; preds = %589, %.critedge135
  store double %586, ptr %3, align 8, !tbaa !50
  %593 = load ptr, ptr %259, align 8, !tbaa !45
  %594 = load i64, ptr %262, align 8, !tbaa !46
  %595 = load i64, ptr %286, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i232 = icmp eq i64 %595, %594
  br i1 %.not.i.i.i.i.i.i.i.i.i232, label %596, label %thread-pre-split.i.i.i.i.i.i.i.i233

thread-pre-split.i.i.i.i.i.i.i.i233:              ; preds = %592
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %285, i64 noundef %594, i64 noundef 1)
          to label %.noexc251 unwind label %554

.noexc251:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i233
  %.pr.i.i.i.i.i.i.i.i234 = load i64, ptr %286, align 8, !tbaa !46
  br label %596

596:                                              ; preds = %.noexc251, %592
  %597 = phi i64 [ %.pr.i.i.i.i.i.i.i.i234, %.noexc251 ], [ %594, %592 ]
  %598 = load ptr, ptr %285, align 8, !tbaa !45
  %599 = sdiv i64 %597, 2
  %600 = shl nsw i64 %599, 1
  %601 = icmp sgt i64 %597, 1
  br i1 %601, label %.lr.ph.i.i.i.i.i.i.i.i.i249, label %._crit_edge.i.i.i.i.i.i.i.i.i235

._crit_edge.i.i.i.i.i.i.i.i.i235:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i249, %596
  %602 = icmp slt i64 %600, %597
  br i1 %602, label %.lr.ph.i.i.i.i.i.i.i.i.i.i246, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236

.lr.ph.i.i.i.i.i.i.i.i.i.i246:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i235, %.lr.ph.i.i.i.i.i.i.i.i.i.i246
  %.05.i.i.i.i.i.i.i.i.i.i247 = phi i64 [ %606, %.lr.ph.i.i.i.i.i.i.i.i.i.i246 ], [ %600, %._crit_edge.i.i.i.i.i.i.i.i.i235 ]
  %603 = getelementptr inbounds double, ptr %598, i64 %.05.i.i.i.i.i.i.i.i.i.i247
  %604 = getelementptr inbounds double, ptr %593, i64 %.05.i.i.i.i.i.i.i.i.i.i247
  %605 = load double, ptr %604, align 8, !tbaa !18
  store double %605, ptr %603, align 8, !tbaa !18
  %606 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i247, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %606, %597
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i248, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i246, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i249:                      ; preds = %596, %.lr.ph.i.i.i.i.i.i.i.i.i249
  %.011.i.i.i.i.i.i.i.i.i250 = phi i64 [ %610, %.lr.ph.i.i.i.i.i.i.i.i.i249 ], [ 0, %596 ]
  %607 = getelementptr inbounds nuw double, ptr %598, i64 %.011.i.i.i.i.i.i.i.i.i250
  %608 = getelementptr inbounds nuw double, ptr %593, i64 %.011.i.i.i.i.i.i.i.i.i250
  %609 = load <2 x double>, ptr %608, align 16, !tbaa !12
  store <2 x double> %609, ptr %607, align 16, !tbaa !12
  %610 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i250, 2
  %611 = icmp slt i64 %610, %600
  br i1 %611, label %.lr.ph.i.i.i.i.i.i.i.i.i249, label %._crit_edge.i.i.i.i.i.i.i.i.i235, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i246, %._crit_edge.i.i.i.i.i.i.i.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %287, ptr noundef nonnull align 8 dereferenceable(17) %263, i64 17, i1 false)
  %612 = load ptr, ptr %265, align 8, !tbaa !45
  %613 = load i64, ptr %268, align 8, !tbaa !46
  %614 = load i64, ptr %289, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i237 = icmp eq i64 %614, %613
  br i1 %.not.i.i.i.i.i.i.i.i6.i237, label %615, label %thread-pre-split.i.i.i.i.i.i.i7.i238

thread-pre-split.i.i.i.i.i.i.i7.i238:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %613, i64 noundef 1)
          to label %.noexc252 unwind label %554

.noexc252:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i238
  %.pr.i.i.i.i.i.i.i8.i239 = load i64, ptr %289, align 8, !tbaa !46
  br label %615

615:                                              ; preds = %.noexc252, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236
  %616 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i239, %.noexc252 ], [ %613, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i236 ]
  %617 = load ptr, ptr %288, align 8, !tbaa !45
  %618 = sdiv i64 %616, 2
  %619 = shl nsw i64 %618, 1
  %620 = icmp sgt i64 %616, 1
  br i1 %620, label %.lr.ph.i.i.i.i.i.i.i.i13.i244, label %._crit_edge.i.i.i.i.i.i.i.i9.i240

._crit_edge.i.i.i.i.i.i.i.i9.i240:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i244, %615
  %621 = icmp slt i64 %619, %616
  br i1 %621, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i241, label %.critedge139

.lr.ph.i.i.i.i.i.i.i.i.i10.i241:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i240, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241
  %.05.i.i.i.i.i.i.i.i.i11.i242 = phi i64 [ %625, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241 ], [ %619, %._crit_edge.i.i.i.i.i.i.i.i9.i240 ]
  %622 = getelementptr inbounds double, ptr %617, i64 %.05.i.i.i.i.i.i.i.i.i11.i242
  %623 = getelementptr inbounds double, ptr %612, i64 %.05.i.i.i.i.i.i.i.i.i11.i242
  %624 = load double, ptr %623, align 8, !tbaa !18
  store double %624, ptr %622, align 8, !tbaa !18
  %625 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i242, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i243 = icmp eq i64 %625, %616
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i243, label %.critedge139, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i241, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i244:                    ; preds = %615, %.lr.ph.i.i.i.i.i.i.i.i13.i244
  %.011.i.i.i.i.i.i.i.i14.i245 = phi i64 [ %629, %.lr.ph.i.i.i.i.i.i.i.i13.i244 ], [ 0, %615 ]
  %626 = getelementptr inbounds nuw double, ptr %617, i64 %.011.i.i.i.i.i.i.i.i14.i245
  %627 = getelementptr inbounds nuw double, ptr %612, i64 %.011.i.i.i.i.i.i.i.i14.i245
  %628 = load <2 x double>, ptr %627, align 16, !tbaa !12
  store <2 x double> %628, ptr %626, align 16, !tbaa !12
  %629 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i245, 2
  %630 = icmp slt i64 %629, %619
  br i1 %630, label %.lr.ph.i.i.i.i.i.i.i.i13.i244, label %._crit_edge.i.i.i.i.i.i.i.i9.i240, !llvm.loop !49

631:                                              ; preds = %566
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %761

633:                                              ; preds = %568
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %579, %577, %575, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit225, %571, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit230, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit228, %569
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #40
  br label %637

637:                                              ; preds = %633, %635
  %.pn113 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #32
  br label %761

638:                                              ; preds = %589
  %639 = load double, ptr %283, align 8, !tbaa !61
  %640 = call double @llvm.fabs.f64(double %639)
  %641 = load double, ptr %284, align 8, !tbaa !121
  %642 = fneg double %641
  %643 = fmul double %584, %642
  %644 = fcmp ugt double %640, %643
  br i1 %644, label %672, label %645

645:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #32
  %646 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %647 = icmp slt i32 %646, 3
  br i1 %647, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %648, !prof !82

648:                                              ; preds = %645
  %649 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEENK3$_1clEvE4site", i32 noundef %646)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %662

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %648
  br i1 %649, label %650, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

650:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #32
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.6, i32 noundef 867) #39
          to label %651 unwind label %664

651:                                              ; preds = %650
  %652 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %653 unwind label %666

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %655 unwind label %666

655:                                              ; preds = %653
  store i32 8, ptr %32, align 4
  %656 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsISt13_SetprecisionTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %654, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %657 unwind label %668

657:                                              ; preds = %655
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %656, i64 28, ptr nonnull @.str.61)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %668

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %657
  %658 = load double, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %658, ptr %7, align 8, !tbaa !18
  %659 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %660 unwind label %668

660:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %659, i64 37, ptr nonnull @.str.62)
          to label %661 unwind label %668

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %645, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  br label %764

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #32
  br label %764

662:                                              ; preds = %648
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %761

664:                                              ; preds = %650
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %671

666:                                              ; preds = %653, %651
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %660, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %657, %655
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #32
  br label %670

670:                                              ; preds = %666, %668
  %.pn116 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #40
  br label %671

671:                                              ; preds = %664, %670
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %670 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #32
  br label %761

672:                                              ; preds = %638
  %673 = load double, ptr %3, align 8, !tbaa !50
  %674 = load double, ptr %2, align 8, !tbaa !50
  %675 = fsub double %673, %674
  %676 = fmul double %639, %675
  %677 = fcmp ult double %676, 0.000000e+00
  br i1 %677, label %717, label %678

678:                                              ; preds = %672
  store double %674, ptr %3, align 8, !tbaa !50
  %679 = load ptr, ptr %260, align 8, !tbaa !45
  %680 = load i64, ptr %261, align 8, !tbaa !46
  %681 = load i64, ptr %286, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i257 = icmp eq i64 %681, %680
  br i1 %.not.i.i.i.i.i.i.i.i.i257, label %682, label %thread-pre-split.i.i.i.i.i.i.i.i258

thread-pre-split.i.i.i.i.i.i.i.i258:              ; preds = %678
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %285, i64 noundef %680, i64 noundef 1)
          to label %.noexc276 unwind label %554

.noexc276:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i258
  %.pr.i.i.i.i.i.i.i.i259 = load i64, ptr %286, align 8, !tbaa !46
  br label %682

682:                                              ; preds = %.noexc276, %678
  %683 = phi i64 [ %.pr.i.i.i.i.i.i.i.i259, %.noexc276 ], [ %680, %678 ]
  %684 = load ptr, ptr %285, align 8, !tbaa !45
  %685 = sdiv i64 %683, 2
  %686 = shl nsw i64 %685, 1
  %687 = icmp sgt i64 %683, 1
  br i1 %687, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i.i.i.i.i260

._crit_edge.i.i.i.i.i.i.i.i.i260:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %682
  %688 = icmp slt i64 %686, %683
  br i1 %688, label %.lr.ph.i.i.i.i.i.i.i.i.i.i271, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261

.lr.ph.i.i.i.i.i.i.i.i.i.i271:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i260, %.lr.ph.i.i.i.i.i.i.i.i.i.i271
  %.05.i.i.i.i.i.i.i.i.i.i272 = phi i64 [ %692, %.lr.ph.i.i.i.i.i.i.i.i.i.i271 ], [ %686, %._crit_edge.i.i.i.i.i.i.i.i.i260 ]
  %689 = getelementptr inbounds double, ptr %684, i64 %.05.i.i.i.i.i.i.i.i.i.i272
  %690 = getelementptr inbounds double, ptr %679, i64 %.05.i.i.i.i.i.i.i.i.i.i272
  %691 = load double, ptr %690, align 8, !tbaa !18
  store double %691, ptr %689, align 8, !tbaa !18
  %692 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i272, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i273 = icmp eq i64 %692, %683
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i273, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i271, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %682, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.011.i.i.i.i.i.i.i.i.i275 = phi i64 [ %696, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ 0, %682 ]
  %693 = getelementptr inbounds nuw double, ptr %684, i64 %.011.i.i.i.i.i.i.i.i.i275
  %694 = getelementptr inbounds nuw double, ptr %679, i64 %.011.i.i.i.i.i.i.i.i.i275
  %695 = load <2 x double>, ptr %694, align 16, !tbaa !12
  store <2 x double> %695, ptr %693, align 16, !tbaa !12
  %696 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i275, 2
  %697 = icmp slt i64 %696, %686
  br i1 %697, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %._crit_edge.i.i.i.i.i.i.i.i.i260, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i271, %._crit_edge.i.i.i.i.i.i.i.i.i260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %287, ptr noundef nonnull align 8 dereferenceable(17) %264, i64 17, i1 false)
  %698 = load ptr, ptr %266, align 8, !tbaa !45
  %699 = load i64, ptr %267, align 8, !tbaa !46
  %700 = load i64, ptr %289, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i262 = icmp eq i64 %700, %699
  br i1 %.not.i.i.i.i.i.i.i.i6.i262, label %701, label %thread-pre-split.i.i.i.i.i.i.i7.i263

thread-pre-split.i.i.i.i.i.i.i7.i263:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %699, i64 noundef 1)
          to label %.noexc277 unwind label %554

.noexc277:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i263
  %.pr.i.i.i.i.i.i.i8.i264 = load i64, ptr %289, align 8, !tbaa !46
  br label %701

701:                                              ; preds = %.noexc277, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261
  %702 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i264, %.noexc277 ], [ %699, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i261 ]
  %703 = load ptr, ptr %288, align 8, !tbaa !45
  %704 = sdiv i64 %702, 2
  %705 = shl nsw i64 %704, 1
  %706 = icmp sgt i64 %702, 1
  br i1 %706, label %.lr.ph.i.i.i.i.i.i.i.i13.i269, label %._crit_edge.i.i.i.i.i.i.i.i9.i265

._crit_edge.i.i.i.i.i.i.i.i9.i265:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i269, %701
  %707 = icmp slt i64 %705, %702
  br i1 %707, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i266, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278

.lr.ph.i.i.i.i.i.i.i.i.i10.i266:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i265, %.lr.ph.i.i.i.i.i.i.i.i.i10.i266
  %.05.i.i.i.i.i.i.i.i.i11.i267 = phi i64 [ %711, %.lr.ph.i.i.i.i.i.i.i.i.i10.i266 ], [ %705, %._crit_edge.i.i.i.i.i.i.i.i9.i265 ]
  %708 = getelementptr inbounds double, ptr %703, i64 %.05.i.i.i.i.i.i.i.i.i11.i267
  %709 = getelementptr inbounds double, ptr %698, i64 %.05.i.i.i.i.i.i.i.i.i11.i267
  %710 = load double, ptr %709, align 8, !tbaa !18
  store double %710, ptr %708, align 8, !tbaa !18
  %711 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i267, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i268 = icmp eq i64 %711, %702
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i268, label %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i266, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i269:                    ; preds = %701, %.lr.ph.i.i.i.i.i.i.i.i13.i269
  %.011.i.i.i.i.i.i.i.i14.i270 = phi i64 [ %715, %.lr.ph.i.i.i.i.i.i.i.i13.i269 ], [ 0, %701 ]
  %712 = getelementptr inbounds nuw double, ptr %703, i64 %.011.i.i.i.i.i.i.i.i14.i270
  %713 = getelementptr inbounds nuw double, ptr %698, i64 %.011.i.i.i.i.i.i.i.i14.i270
  %714 = load <2 x double>, ptr %713, align 16, !tbaa !12
  store <2 x double> %714, ptr %712, align 16, !tbaa !12
  %715 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i270, 2
  %716 = icmp slt i64 %715, %705
  br i1 %716, label %.lr.ph.i.i.i.i.i.i.i.i13.i269, label %._crit_edge.i.i.i.i.i.i.i.i9.i265, !llvm.loop !49

_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i266, %._crit_edge.i.i.i.i.i.i.i.i9.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %290, ptr noundef nonnull align 8 dereferenceable(17) %270, i64 17, i1 false)
  %.pre380 = load double, ptr %4, align 8, !tbaa !50
  br label %717

717:                                              ; preds = %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278, %672
  %718 = phi double [ %.pre380, %_ZN5ceres8internal14FunctionSampleaSERKS1_.exit278 ], [ %586, %672 ]
  store double %718, ptr %2, align 8, !tbaa !50
  %719 = load ptr, ptr %259, align 8, !tbaa !45
  %720 = load i64, ptr %262, align 8, !tbaa !46
  %721 = load i64, ptr %261, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i279 = icmp eq i64 %721, %720
  br i1 %.not.i.i.i.i.i.i.i.i.i279, label %722, label %thread-pre-split.i.i.i.i.i.i.i.i280

thread-pre-split.i.i.i.i.i.i.i.i280:              ; preds = %717
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %260, i64 noundef %720, i64 noundef 1)
          to label %.noexc298 unwind label %554

.noexc298:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i280
  %.pr.i.i.i.i.i.i.i.i281 = load i64, ptr %261, align 8, !tbaa !46
  br label %722

722:                                              ; preds = %.noexc298, %717
  %723 = phi i64 [ %.pr.i.i.i.i.i.i.i.i281, %.noexc298 ], [ %720, %717 ]
  %724 = load ptr, ptr %260, align 8, !tbaa !45
  %725 = sdiv i64 %723, 2
  %726 = shl nsw i64 %725, 1
  %727 = icmp sgt i64 %723, 1
  br i1 %727, label %.lr.ph.i.i.i.i.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i.i.i.i.i282

._crit_edge.i.i.i.i.i.i.i.i.i282:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i296, %722
  %728 = icmp slt i64 %726, %723
  br i1 %728, label %.lr.ph.i.i.i.i.i.i.i.i.i.i293, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283

.lr.ph.i.i.i.i.i.i.i.i.i.i293:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i282, %.lr.ph.i.i.i.i.i.i.i.i.i.i293
  %.05.i.i.i.i.i.i.i.i.i.i294 = phi i64 [ %732, %.lr.ph.i.i.i.i.i.i.i.i.i.i293 ], [ %726, %._crit_edge.i.i.i.i.i.i.i.i.i282 ]
  %729 = getelementptr inbounds double, ptr %724, i64 %.05.i.i.i.i.i.i.i.i.i.i294
  %730 = getelementptr inbounds double, ptr %719, i64 %.05.i.i.i.i.i.i.i.i.i.i294
  %731 = load double, ptr %730, align 8, !tbaa !18
  store double %731, ptr %729, align 8, !tbaa !18
  %732 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i294, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i295 = icmp eq i64 %732, %723
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i295, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i293, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i.i296:                      ; preds = %722, %.lr.ph.i.i.i.i.i.i.i.i.i296
  %.011.i.i.i.i.i.i.i.i.i297 = phi i64 [ %736, %.lr.ph.i.i.i.i.i.i.i.i.i296 ], [ 0, %722 ]
  %733 = getelementptr inbounds nuw double, ptr %724, i64 %.011.i.i.i.i.i.i.i.i.i297
  %734 = getelementptr inbounds nuw double, ptr %719, i64 %.011.i.i.i.i.i.i.i.i.i297
  %735 = load <2 x double>, ptr %734, align 16, !tbaa !12
  store <2 x double> %735, ptr %733, align 16, !tbaa !12
  %736 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i297, 2
  %737 = icmp slt i64 %736, %726
  br i1 %737, label %.lr.ph.i.i.i.i.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i.i.i.i.i282, !llvm.loop !49

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i293, %._crit_edge.i.i.i.i.i.i.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %264, ptr noundef nonnull align 8 dereferenceable(17) %263, i64 17, i1 false)
  %738 = load ptr, ptr %265, align 8, !tbaa !45
  %739 = load i64, ptr %268, align 8, !tbaa !46
  %740 = load i64, ptr %267, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6.i284 = icmp eq i64 %740, %739
  br i1 %.not.i.i.i.i.i.i.i.i6.i284, label %741, label %thread-pre-split.i.i.i.i.i.i.i7.i285

thread-pre-split.i.i.i.i.i.i.i7.i285:             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %739, i64 noundef 1)
          to label %.noexc299 unwind label %554

.noexc299:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i285
  %.pr.i.i.i.i.i.i.i8.i286 = load i64, ptr %267, align 8, !tbaa !46
  br label %741

741:                                              ; preds = %.noexc299, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283
  %742 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i286, %.noexc299 ], [ %739, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i283 ]
  %743 = load ptr, ptr %266, align 8, !tbaa !45
  %744 = sdiv i64 %742, 2
  %745 = shl nsw i64 %744, 1
  %746 = icmp sgt i64 %742, 1
  br i1 %746, label %.lr.ph.i.i.i.i.i.i.i.i13.i291, label %._crit_edge.i.i.i.i.i.i.i.i9.i287

._crit_edge.i.i.i.i.i.i.i.i9.i287:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i291, %741
  %747 = icmp slt i64 %745, %742
  br i1 %747, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i288, label %.critedge139

.lr.ph.i.i.i.i.i.i.i.i.i10.i288:                  ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i287, %.lr.ph.i.i.i.i.i.i.i.i.i10.i288
  %.05.i.i.i.i.i.i.i.i.i11.i289 = phi i64 [ %751, %.lr.ph.i.i.i.i.i.i.i.i.i10.i288 ], [ %745, %._crit_edge.i.i.i.i.i.i.i.i9.i287 ]
  %748 = getelementptr inbounds double, ptr %743, i64 %.05.i.i.i.i.i.i.i.i.i11.i289
  %749 = getelementptr inbounds double, ptr %738, i64 %.05.i.i.i.i.i.i.i.i.i11.i289
  %750 = load double, ptr %749, align 8, !tbaa !18
  store double %750, ptr %748, align 8, !tbaa !18
  %751 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i289, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i290 = icmp eq i64 %751, %742
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i290, label %.critedge139, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i288, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i13.i291:                    ; preds = %741, %.lr.ph.i.i.i.i.i.i.i.i13.i291
  %.011.i.i.i.i.i.i.i.i14.i292 = phi i64 [ %755, %.lr.ph.i.i.i.i.i.i.i.i13.i291 ], [ 0, %741 ]
  %752 = getelementptr inbounds nuw double, ptr %743, i64 %.011.i.i.i.i.i.i.i.i14.i292
  %753 = getelementptr inbounds nuw double, ptr %738, i64 %.011.i.i.i.i.i.i.i.i14.i292
  %754 = load <2 x double>, ptr %753, align 16, !tbaa !12
  store <2 x double> %754, ptr %752, align 16, !tbaa !12
  %755 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i292, 2
  %756 = icmp slt i64 %755, %745
  br i1 %756, label %.lr.ph.i.i.i.i.i.i.i.i13.i291, label %._crit_edge.i.i.i.i.i.i.i.i9.i287, !llvm.loop !49

.critedge139.thread328:                           ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %757 = load ptr, ptr %291, align 8, !tbaa !45
  call void @free(ptr noundef %757) #32
  %758 = load ptr, ptr %292, align 8, !tbaa !45
  call void @free(ptr noundef %758) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %767

.critedge139:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i288, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241, %._crit_edge.i.i.i.i.i.i.i.i9.i287, %._crit_edge.i.i.i.i.i.i.i.i9.i240
  %.sink = phi ptr [ %290, %._crit_edge.i.i.i.i.i.i.i.i9.i240 ], [ %270, %._crit_edge.i.i.i.i.i.i.i.i9.i287 ], [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i10.i241 ], [ %270, %.lr.ph.i.i.i.i.i.i.i.i.i10.i288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sink, ptr noundef nonnull align 8 dereferenceable(17) %269, i64 17, i1 false)
  %759 = load ptr, ptr %291, align 8, !tbaa !45
  call void @free(ptr noundef %759) #32
  %760 = load ptr, ptr %292, align 8, !tbaa !45
  call void @free(ptr noundef %760) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  %.pre = load double, ptr %2, align 8, !tbaa !50
  br label %295

761:                                              ; preds = %662, %671, %631, %637, %552, %562, %556, %554, %550
  %.pn120.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ], [ %555, %554 ], [ %.pn, %562 ], [ %557, %556 ], [ %.pn113, %637 ], [ %632, %631 ], [ %.pn116.pn, %671 ], [ %663, %662 ]
  %762 = load ptr, ptr %291, align 8, !tbaa !45
  call void @free(ptr noundef %762) #32
  %763 = load ptr, ptr %292, align 8, !tbaa !45
  call void @free(ptr noundef %763) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %768

764:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, %661
  %765 = load ptr, ptr %291, align 8, !tbaa !45
  call void @free(ptr noundef %765) #32
  %766 = load ptr, ptr %292, align 8, !tbaa !45
  call void @free(ptr noundef %766) #32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #32
  br label %767

767:                                              ; preds = %764, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.critedge139.thread328, %207
  %.085 = phi i1 [ false, %207 ], [ true, %764 ], [ false, %394 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ false, %462 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ false, %.critedge139.thread328 ]
  ret i1 %.085

768:                                              ; preds = %395, %463, %761, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn129 = phi { ptr, i32 } [ %206, %205 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %396, %395 ], [ %464, %463 ], [ %.pn120.pn.pn, %761 ]
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
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %.idx.i.i.i = shl nsw i64 %19, 3
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
  %40 = load ptr, ptr %26, align 8, !tbaa !45
  %.idx.i.i.i10 = shl nsw i64 %37, 3
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
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #24

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !88
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %22 = load double, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !149, !noalias !146
  store double %22, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !146, !noalias !149
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78, !alias.scope !149, !noalias !146
  store ptr %25, ptr %23, align 8, !tbaa !45, !alias.scope !146, !noalias !149
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !66, !alias.scope !149, !noalias !146
  store i64 %28, ptr %26, align 8, !tbaa !46, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !149, !noalias !146
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(17) %30, i64 17, i1 false), !alias.scope !151
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !78, !alias.scope !149, !noalias !146
  store ptr %33, ptr %31, align 8, !tbaa !45, !alias.scope !146, !noalias !149
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !66, !alias.scope !149, !noalias !146
  store i64 %36, ptr %34, align 8, !tbaa !46, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !149, !noalias !146
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false), !alias.scope !151
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %60, %.lr.ph.i.i.i27 ], [ %41, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %42 = load double, ptr %.0911.i.i.i29, align 8, !tbaa !50, !alias.scope !156, !noalias !153
  store double %42, ptr %.012.i.i.i28, align 8, !tbaa !50, !alias.scope !153, !noalias !156
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !78, !alias.scope !156, !noalias !153
  store ptr %45, ptr %43, align 8, !tbaa !45, !alias.scope !153, !noalias !156
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !66, !alias.scope !156, !noalias !153
  store i64 %48, ptr %46, align 8, !tbaa !46, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !156, !noalias !153
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(17) %50, i64 17, i1 false), !alias.scope !158
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !78, !alias.scope !156, !noalias !153
  store ptr %53, ptr %51, align 8, !tbaa !45, !alias.scope !153, !noalias !156
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !66, !alias.scope !156, !noalias !153
  store i64 %56, ptr %54, align 8, !tbaa !46, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !156, !noalias !153
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(17) %58, i64 17, i1 false), !alias.scope !158
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i30 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !152

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %41, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i27 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %63 = load ptr, ptr %61, align 8, !tbaa !87
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %62
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %"struct.ceres::internal::FunctionSample", ptr %20, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !87
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
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %0, align 8, !tbaa !88
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %25 = load double, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !162, !noalias !159
  store double %25, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !159, !noalias !162
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !78, !alias.scope !162, !noalias !159
  store ptr %28, ptr %26, align 8, !tbaa !45, !alias.scope !159, !noalias !162
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !66, !alias.scope !162, !noalias !159
  store i64 %31, ptr %29, align 8, !tbaa !46, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !162, !noalias !159
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(17) %33, i64 17, i1 false), !alias.scope !164
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !78, !alias.scope !162, !noalias !159
  store ptr %36, ptr %34, align 8, !tbaa !45, !alias.scope !159, !noalias !162
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !66, !alias.scope !162, !noalias !159
  store i64 %39, ptr %37, align 8, !tbaa !46, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !162, !noalias !159
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(17) %41, i64 17, i1 false), !alias.scope !164
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %45 = load double, ptr %.0911.i.i.i30, align 8, !tbaa !50, !alias.scope !168, !noalias !165
  store double %45, ptr %.012.i.i.i29, align 8, !tbaa !50, !alias.scope !165, !noalias !168
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !78, !alias.scope !168, !noalias !165
  store ptr %48, ptr %46, align 8, !tbaa !45, !alias.scope !165, !noalias !168
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !66, !alias.scope !168, !noalias !165
  store i64 %51, ptr %49, align 8, !tbaa !46, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !168, !noalias !165
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 17, i1 false), !alias.scope !170
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !78, !alias.scope !168, !noalias !165
  store ptr %56, ptr %54, align 8, !tbaa !45, !alias.scope !165, !noalias !168
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !66, !alias.scope !168, !noalias !165
  store i64 %59, ptr %57, align 8, !tbaa !46, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !168, !noalias !165
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(17) %61, i64 17, i1 false), !alias.scope !170
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %.not.i.i.i31 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !152

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %66 = load ptr, ptr %64, align 8, !tbaa !87
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %68) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %65
  store ptr %21, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %"struct.ceres::internal::FunctionSample", ptr %21, i64 %17
  store ptr %69, ptr %64, align 8, !tbaa !87
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
attributes #9 = { mustprogress nofree willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!79 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
!80 = !{!81, !25, i64 72}
!81 = !{!"_ZTSN5ceres8internal10LineSearch7OptionsE", !17, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !21, i64 40, !19, i64 48, !19, i64 56, !23, i64 64, !25, i64 72}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN5ceres8internal14FunctionSampleE", !7, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{!85, !86, i64 0}
!89 = distinct !{!89, !48}
!90 = !{!91, !92, i64 24}
!91 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !94, i64 40, !95, i64 48, !8, i64 64, !21, i64 192, !96, i64 200, !97, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!94 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!95 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!96 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!97 = !{!"_ZTSSt6locale", !98, i64 0}
!98 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!99 = !{!92, !92, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !7, i64 0}
!102 = !{!91, !10, i64 8}
!103 = !{!81, !21, i64 40}
!104 = !{!81, !17, i64 0}
!105 = !{!75, !21, i64 96}
!106 = !{!75, !21, i64 100}
!107 = !{!81, !19, i64 8}
!108 = !{!75, !21, i64 104}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!111 = distinct !{!111, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!112 = !{!113, !7, i64 8}
!113 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !8, i64 0, !7, i64 8}
!114 = !{!81, !23, i64 64}
!115 = !{!81, !19, i64 16}
!116 = !{!81, !19, i64 24}
!117 = !{!81, !19, i64 32}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!120 = distinct !{!120, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!121 = !{!81, !19, i64 48}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!124 = distinct !{!124, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!125 = !{!81, !19, i64 56}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!128 = distinct !{!128, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!129 = distinct !{!129, !48}
!130 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_202401169StrFormatIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!133 = distinct !{!133, !"_ZN4absl12lts_202401169StrFormatIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_202401169StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!136 = distinct !{!136, !"_ZN4absl12lts_202401169StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!139 = distinct !{!139, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!142 = distinct !{!142, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!143 = !{!69, !71, i64 24}
!144 = !{!69, !71, i64 16}
!145 = distinct !{!145, !48}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !48}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
