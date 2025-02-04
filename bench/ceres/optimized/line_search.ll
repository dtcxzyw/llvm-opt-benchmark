; ModuleID = 'bench/ceres/original/line_search.cc.ll'
source_filename = "bench/ceres/original/line_search.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.ceres::internal::Evaluator::EvaluateOptions" = type { i8, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.ceres::internal::LineSearch::Summary" = type { i8, [7 x i8], %"struct.ceres::internal::FunctionSample", i32, i32, i32, double, double, double, double, %"class.std::__cxx11::basic_string" }
%"struct.ceres::internal::FunctionSample" = type <{ double, %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8], %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::FunctionSample, std::allocator<ceres::internal::FunctionSample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev = comdat any

$_ZN6google12Check_LTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5ceres8internal14FunctionSampleaSERKS1_ = comdat any

$_ZN5ceres8internal14FunctionSampleC2ERKS1_ = comdat any

$_ZN5ceres8internal16ArmijoLineSearchD2Ev = comdat any

$_ZN5ceres8internal16ArmijoLineSearchD0Ev = comdat any

$_ZN5ceres8internal15WolfeLineSearchD2Ev = comdat any

$_ZN5ceres8internal15WolfeLineSearchD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZTVN5ceres8internal10LineSearchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal10LineSearchE, ptr @_ZN5ceres8internal10LineSearchD2Ev, ptr @_ZN5ceres8internal10LineSearchD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Invalid line search algorithm type: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c", unable to create line search.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Evaluator::Residual\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Evaluator::Jacobian\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/line_search.cc\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Check failed: summary != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"max_step_size > current.x\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Check failed: lowerbound.value_is_valid \00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Ceres bug: lower-bound sample for interpolation is invalid, \00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"please contact the developers!, interpolation_type: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", lowerbound: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", previous: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c", current: \00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Ceres bug: No handler for interpolation_type: \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c", please contact the developers!\00", align 1
@_ZTVN5ceres8internal16ArmijoLineSearchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal16ArmijoLineSearchE, ptr @_ZN5ceres8internal16ArmijoLineSearchD2Ev, ptr @_ZN5ceres8internal16ArmijoLineSearchD0Ev, ptr @_ZNK5ceres8internal16ArmijoLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"step_size_estimate >= 0.0\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"options().sufficient_decrease > 0.0\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"options().sufficient_decrease < 1.0\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"options().max_num_iterations > 0\00", align 1
@.str.21 = private unnamed_addr constant [136 x i8] c"Line search failed: Armijo failed to find a point satisfying the sufficient decrease condition within specified max_num_iterations: %d.\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Line search failed: step_size too small: %.5e with descent_direction_max_norm: %.5e.\00", align 1
@_ZTVN5ceres8internal15WolfeLineSearchE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15WolfeLineSearchE, ptr @_ZN5ceres8internal15WolfeLineSearchD2Ev, ptr @_ZN5ceres8internal15WolfeLineSearchD0Ev, ptr @_ZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE] }, align 8
@.str.23 = private unnamed_addr constant [72 x i8] c"options().sufficient_curvature_decrease > options().sufficient_decrease\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"options().sufficient_curvature_decrease < 1.0\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"options().max_step_expansion > 1.0\00", align 1
@_ZZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.26 = private unnamed_addr constant [51 x i8] c"Starting line search zoom phase with bracket_low: \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c", bracket_high: \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c", bracket width: \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c", bracket abs delta cost: \00", align 1
@_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"Bracket found: current step (\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c") violates Armijo sufficient condition, or has passed an \00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"inflection point of f() based on value.\00", align 1
@_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"Bracketing phase found step size: \00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c", satisfying strong Wolfe conditions, initial_position: \00", align 1
@_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
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
@.str.48 = private unnamed_addr constant [84 x i8] c"Line search failed: step_size too small: %.5e with descent_direction_max_norm: %.5e\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"Check failed: bracket_low.value_is_valid && bracket_low.gradient_is_valid \00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"Ceres bug: f_low input to Wolfe Zoom invalid, please contact \00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"the developers!, initial_position: \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c", bracket_low: \00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"Check failed: bracket_high.value_is_valid \00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"Ceres bug: f_high input to Wolfe Zoom invalid, please \00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"contact the developers!, initial_position: \00", align 1
@.str.56 = private unnamed_addr constant [315 x i8] c"Line search failed: Wolfe zoom phase passed a bracket which does not satisfy: bracket_low.gradient * (bracket_high.x - bracket_low.x) < 0 [%.8e !< 0] with initial_position: %s, bracket_low: %s, bracket_high: %s, the most likely cause of which is the cost function returning inconsistent gradient & function values.\00", align 1
@.str.57 = private unnamed_addr constant [179 x i8] c"Line search failed: Wolfe zoom phase failed to find a point satisfying strong Wolfe conditions within specified max_num_iterations: %d, (num iterations taken for bracketing: %d).\00", align 1
@.str.58 = private unnamed_addr constant [100 x i8] c"Line search failed: Wolfe zoom bracket width: %.5e too small with descent_direction_max_norm: %.5e.\00", align 1
@.str.59 = private unnamed_addr constant [162 x i8] c"Line search failed: Wolfe Zoom phase found step_size: %.5e, for which function is invalid, between low_step: %.5e and high_step: %.5e at which function is valid.\00", align 1
@_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"Zoom iteration: \00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c", minimizing solution: \00", align 1
@_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [29 x i8] c"Zoom phase found step size: \00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c", satisfying strong Wolfe conditions.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal10LineSearchE = hidden constant [30 x i8] c"N5ceres8internal10LineSearchE\00", align 1
@_ZTIN5ceres8internal10LineSearchE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal10LineSearchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal16ArmijoLineSearchE = hidden constant [36 x i8] c"N5ceres8internal16ArmijoLineSearchE\00", align 1
@_ZTIN5ceres8internal16ArmijoLineSearchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal16ArmijoLineSearchE, ptr @_ZTIN5ceres8internal10LineSearchE }, align 8
@_ZTSN5ceres8internal15WolfeLineSearchE = hidden constant [35 x i8] c"N5ceres8internal15WolfeLineSearchE\00", align 1
@_ZTIN5ceres8internal15WolfeLineSearchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15WolfeLineSearchE, ptr @_ZTIN5ceres8internal10LineSearchE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal10LineSearchD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal10LineSearchD2Ev
@_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal18LineSearchFunctionC2EPNS0_9EvaluatorE
@_ZN5ceres8internal16ArmijoLineSearchC1ERKNS0_10LineSearch7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal16ArmijoLineSearchC2ERKNS0_10LineSearch7OptionsE
@_ZN5ceres8internal15WolfeLineSearchC1ERKNS0_10LineSearch7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal15WolfeLineSearchC2ERKNS0_10LineSearch7OptionsE

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internallsERSoRKNS0_14FunctionSampleE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(81) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret ptr %0

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal10LineSearchD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal10LineSearchD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal10LineSearchC2ERKNS1_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal10LineSearchE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %15 [
    i32 0, label %_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal16ArmijoLineSearchE, i64 16), ptr %11, align 8, !noalias !4
  br label %48

_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %13 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15WolfeLineSearchE, i64 16), ptr %13, align 8, !noalias !7
  br label %48

15:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc13 unwind label %39

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %19 = invoke noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %1)
          to label %20 unwind label %41

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
          to label %22 unwind label %41

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %24

24:                                               ; preds = %.noexc16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !10
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !10
  %28 = add i64 %27, %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !10
  %.not.i20 = icmp ugt i64 %28, %32
  br i1 %.not.i20, label %35, label %33

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %45

35:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %45

37:                                               ; preds = %33, %35
  %.sink.i = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #26
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %48

39:                                               ; preds = %.noexc, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %.noexc15, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

45:                                               ; preds = %35, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body17

.body17:                                          ; preds = %43, %24, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %47

47:                                               ; preds = %.body17, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

.body:                                            ; preds = %39, %17, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %40, %39 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  resume { ptr, i32 } %.pn.pn.pn

48:                                               ; preds = %37, %_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ null, %37 ], [ %13, %_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit ], [ %11, %_ZNSt10unique_ptrIN5ceres8internal16ArmijoLineSearchESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunctionC2EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = sext i32 %7 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit unwind label %10

common.resume:                                    ; preds = %.body9, %19, %33, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body10, %.body9 ], [ %34, %33 ], [ %20, %19 ]
  %9 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %9) #26
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = sext i32 %16 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %18, i64 noundef %18, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit8 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %21) #26
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit8: ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = sext i32 %25 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, i64 noundef %28, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit11 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %31) #26
  br label %.body9

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit11: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %29, %35
  %eh.lpad-body10 = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %37) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7, i64 noundef %7, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %3
  %11 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %7, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = sdiv i64 %11, 2
  %14 = shl nsw i64 %13, 1
  %15 = icmp sgt i64 %11, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %18 = load <2 x double>, ptr %17, align 16
  store <2 x double> %18, ptr %16, align 16
  %19 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %20 = icmp slt i64 %19, %14
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %10
  %21 = icmp slt i64 %14, %11
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %._crit_edge.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds double, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8
  store double %24, ptr %22, align 8
  %25 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i64 %31, %29
  br i1 %.not.i.i.i.i.i.i.i.i3, label %32, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i4

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i4: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29, i64 noundef %29, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i5 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i4, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %33 = phi i64 [ %.pr.i.i.i.i.i.i.i5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i4 ], [ %29, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ]
  %34 = load ptr, ptr %26, align 8
  %35 = sdiv i64 %33, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %33, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i10
  %.011.i.i.i.i.i.i.i.i11 = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i10 ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw double, ptr %34, i64 %.011.i.i.i.i.i.i.i.i11
  %39 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i11
  %40 = load <2 x double>, ptr %39, align 16
  store <2 x double> %40, ptr %38, align 16
  %41 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i11, 2
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i.i.i6, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i6:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i10, %32
  %43 = icmp slt i64 %36, %33
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i7, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit12

.lr.ph.i.i.i.i.i.i.i.i.i7:                        ; preds = %._crit_edge.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i.i.i8 = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i7 ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i6 ]
  %44 = getelementptr inbounds double, ptr %34, i64 %.05.i.i.i.i.i.i.i.i.i8
  %45 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i8
  %46 = load double, ptr %45, align 8
  store double %46, ptr %44, align 8
  %47 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i8, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %47, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit12, label %.lr.ph.i.i.i.i.i.i.i.i.i7, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit12: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i7, %._crit_edge.i.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i1 noundef zeroext %2, ptr noundef initializes((0, 8), (24, 25), (40, 41), (64, 65), (80, 81)) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  store double %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1, i64 0
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14, i64 noundef %14, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %18 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %14, %4 ]
  %19 = load ptr, ptr %12, align 8
  %20 = sdiv i64 %18, 2
  %21 = shl nsw i64 %20, 1
  %22 = icmp sgt i64 %18, 1
  br i1 %22, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %17
  %23 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw double, ptr %19, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 16
  %27 = fmul <2 x double> %23, %26
  store <2 x double> %27, ptr %24, align 16
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %29 = icmp slt i64 %28, %21
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %17
  %30 = icmp slt i64 %21, %18
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds double, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = fmul double %1, %33
  store double %34, ptr %31, align 8
  %35 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39, i64 noundef %39, i64 noundef 1)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %47, label %48, label %131

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  store i8 1, ptr %6, align 8
  br i1 %2, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25, label %52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load i64, ptr %11, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50, i64 noundef %50, i64 noundef 1)
  %51 = load ptr, ptr %49, align 8
  br label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25, %48
  %.0 = phi ptr [ %51, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25 ], [ null, %48 ]
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 257, ptr %5, align 2
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %54, ptr noundef nonnull %55, ptr noundef null, ptr noundef %.0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br i1 %59, label %60, label %131

60:                                               ; preds = %52
  %61 = load double, ptr %55, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ueq double %62, 0x7FF0000000000000
  br i1 %63, label %131, label %64

64:                                               ; preds = %60
  store i8 1, ptr %7, align 8
  br i1 %2, label %65, label %131

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %70, align 8
  %73 = sdiv i64 %67, 4
  %74 = shl nsw i64 %73, 2
  %75 = sdiv i64 %67, 2
  %76 = shl nsw i64 %75, 1
  %.off.i.i.i.i.i = add i64 %67, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %123, label %77

77:                                               ; preds = %69
  %78 = load <2 x double>, ptr %71, align 16
  %79 = load <2 x double>, ptr %72, align 16
  %80 = fmul <2 x double> %78, %79
  %81 = icmp sgt i64 %67, 3
  br i1 %81, label %82, label %112

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %86 = load <2 x double>, ptr %85, align 16
  %87 = fmul <2 x double> %84, %86
  %88 = icmp samesign ugt i64 %67, 7
  br i1 %88, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %82 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %82 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %101, %.lr.ph.i.i.i.i.i ], [ %87, %82 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %94, %.lr.ph.i.i.i.i.i ], [ %80, %82 ]
  %89 = getelementptr inbounds nuw double, ptr %71, i64 %.05478.i.i.i.i.i
  %90 = load <2 x double>, ptr %89, align 16
  %91 = getelementptr inbounds nuw double, ptr %72, i64 %.05478.i.i.i.i.i
  %92 = load <2 x double>, ptr %91, align 16
  %93 = fmul <2 x double> %90, %92
  %94 = fadd <2 x double> %.17375.i.i.i.i.i, %93
  %95 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %95
  %97 = load <2 x double>, ptr %96, align 16
  %98 = getelementptr inbounds nuw double, ptr %72, i64 %95
  %99 = load <2 x double>, ptr %98, align 16
  %100 = fmul <2 x double> %97, %99
  %101 = fadd <2 x double> %storemerge76.i.i.i.i.i, %100
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %102 = icmp slt i64 %.054.i.i.i.i.i, %74
  br i1 %102, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %82
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %80, %82 ], [ %94, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %87, %82 ], [ %101, %.lr.ph.i.i.i.i.i ]
  %103 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %104 = icmp sgt i64 %76, %74
  br i1 %104, label %105, label %112

105:                                              ; preds = %._crit_edge.i.i.i.i.i
  %106 = getelementptr inbounds nuw double, ptr %71, i64 %74
  %107 = load <2 x double>, ptr %106, align 16
  %108 = getelementptr inbounds nuw double, ptr %72, i64 %74
  %109 = load <2 x double>, ptr %108, align 16
  %110 = fmul <2 x double> %107, %109
  %111 = fadd <2 x double> %103, %110
  br label %112

112:                                              ; preds = %105, %._crit_edge.i.i.i.i.i, %77
  %.072.i.i.i.i.i = phi <2 x double> [ %111, %105 ], [ %103, %._crit_edge.i.i.i.i.i ], [ %80, %77 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %114 = extractelement <2 x double> %113, i64 0
  %115 = icmp slt i64 %76, %67
  br i1 %115, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %112, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %122, %.lr.ph83.i.i.i.i.i ], [ %76, %112 ]
  %.180.i.i.i.i.i = phi double [ %121, %.lr.ph83.i.i.i.i.i ], [ %114, %112 ]
  %116 = getelementptr inbounds double, ptr %71, i64 %.05281.i.i.i.i.i
  %117 = getelementptr inbounds double, ptr %72, i64 %.05281.i.i.i.i.i
  %118 = load double, ptr %116, align 8
  %119 = load double, ptr %117, align 8
  %120 = fmul double %118, %119
  %121 = fadd double %.180.i.i.i.i.i, %120
  %122 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %122, %67
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !19

123:                                              ; preds = %69
  %124 = load double, ptr %71, align 8
  %125 = load double, ptr %72, align 8
  %126 = fmul double %124, %125
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %65, %112, %123
  %.0.i.i.i = phi double [ 0.000000e+00, %65 ], [ %126, %123 ], [ %114, %112 ], [ %121, %.lr.ph83.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.0.i.i.i, ptr %127, align 8
  %128 = call double @llvm.fabs.f64(double %.0.i.i.i)
  %129 = fcmp ueq double %128, 0x7FF0000000000000
  br i1 %129, label %131, label %130

130:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store i8 1, ptr %8, align 8
  store i8 1, ptr %9, align 8
  br label %131

131:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %64, %52, %60, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %130
  ret void
}

; Function Attrs: mustprogress nofree willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sdiv i64 %3, 4
  %9 = shl nsw i64 %8, 2
  %10 = sdiv i64 %3, 2
  %11 = shl nsw i64 %10, 1
  %.off.i.i.i.i.i.i = add i64 %3, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %51, label %12

12:                                               ; preds = %5
  %13 = load <2 x i64>, ptr %7, align 16
  %14 = and <2 x i64> %13, splat (i64 9223372036854775807)
  %15 = bitcast <2 x i64> %14 to <2 x double>
  %16 = icmp sgt i64 %3, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = and <2 x i64> %19, splat (i64 9223372036854775807)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %invariant.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = icmp samesign ugt i64 %3, 7
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %17 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %17 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %31, %.lr.ph.i.i.i.i.i.i ], [ %21, %17 ]
  %.17375.i.i.i.i.i.i = phi <2 x double> [ %27, %.lr.ph.i.i.i.i.i.i ], [ %15, %17 ]
  %23 = getelementptr inbounds nuw double, ptr %7, i64 %.05478.i.i.i.i.i.i
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = and <2 x i64> %24, splat (i64 9223372036854775807)
  %26 = bitcast <2 x i64> %25 to <2 x double>
  %27 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i, <2 x double> %26) #29, !srcloc !20
  %gep.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i
  %28 = load <2 x i64>, ptr %gep.i.i.i.i.i.i, align 16
  %29 = and <2 x i64> %28, splat (i64 9223372036854775807)
  %30 = bitcast <2 x i64> %29 to <2 x double>
  %31 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i, <2 x double> %30) #29, !srcloc !20
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %32 = icmp slt i64 %.054.i.i.i.i.i.i, %9
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %15, %17 ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %21, %17 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %33 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i) #29, !srcloc !20
  %34 = icmp sgt i64 %11, %9
  br i1 %34, label %35, label %41

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw double, ptr %7, i64 %9
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = and <2 x i64> %37, splat (i64 9223372036854775807)
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %33, <2 x double> %39) #29, !srcloc !20
  br label %41

41:                                               ; preds = %35, %._crit_edge.i.i.i.i.i.i, %12
  %.072.i.i.i.i.i.i = phi <2 x double> [ %40, %35 ], [ %33, %._crit_edge.i.i.i.i.i.i ], [ %15, %12 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %42 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %43 = select i1 %42, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %44 = icmp slt i64 %11, %3
  br i1 %44, label %.lr.ph83.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit

.lr.ph83.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph83.i.i.i.i.i.i ], [ %11, %41 ]
  %.180.i.i.i.i.i.i = phi double [ %49, %.lr.ph83.i.i.i.i.i.i ], [ %43, %41 ]
  %45 = getelementptr inbounds double, ptr %7, i64 %.05281.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %.180.i.i.i.i.i.i, %47
  %49 = select i1 %48, double %47, double %.180.i.i.i.i.i.i
  %50 = add nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !22

51:                                               ; preds = %5
  %52 = load double, ptr %7, align 8
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i, %1, %41, %51
  %.0.i.i = phi double [ 0.000000e+00, %1 ], [ %53, %51 ], [ %43, %41 ], [ %49, %.lr.ph83.i.i.i.i.i.i ]
  ret double %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not11.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i, label %31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp slt i32 %18, 0
  %.19.i.i.i.i = select i1 %22, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %23, label %31, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %22, ptr %.0812.i.i.i.i.sroa.gep, ptr %17
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel.v = select i1 %22, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i.sroa.speculate.load. = load double, ptr %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel, align 8
  br label %31

31:                                               ; preds = %30, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.in.i.sroa.speculated = phi double [ %.sroa.0.0.in.i.sroa.speculate.load., %30 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.sroa.0.0.in.i.sroa.speculated, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc12 unwind label %59

.noexc12:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %59

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %34

34:                                               ; preds = %.noexc13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %.noexc13
  %36 = load ptr, ptr %14, align 8
  %.not11.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not11.i.i.i.i17, label %51, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21
  %.013.i.i.i.i19 = phi ptr [ %.1.i.i.i.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %.0812.i.i.i.i20 = phi ptr [ %.19.i.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i19, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i18
  %42 = icmp slt i32 %38, 0
  %.19.i.i.i.i22 = select i1 %42, ptr %.0812.i.i.i.i20, ptr %.013.i.i.i.i19
  %.1.in.v.i.i.i.i23 = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i19, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27, label %.lr.ph.i.i.i.i18, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21
  %43 = icmp eq ptr %.19.i.i.i.i22, %16
  br i1 %43, label %51, label %44

44:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27
  %.0812.i.i.i.i20.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i20, i64 32
  %.19.i.i.i.i22.sroa.sel = select i1 %42, ptr %.0812.i.i.i.i20.sroa.gep, ptr %37
  %45 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i22.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28: ; preds = %44
  %49 = icmp slt i32 %45, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28
  %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel.v = select i1 %42, ptr %.0812.i.i.i.i20, ptr %.013.i.i.i.i19
  %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i30.sroa.speculate.load. = load double, ptr %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel, align 8
  br label %51

51:                                               ; preds = %50, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  %.sroa.0.0.in.i30.sroa.speculated = phi double [ %.sroa.0.0.in.i30.sroa.speculate.load., %50 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sroa.0.0.in.i30.sroa.speculated, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %53 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %51
  ret void

57:                                               ; preds = %.noexc, %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %.noexc12, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %59, %12, %57
  %.sink = phi ptr [ %4, %57 ], [ %4, %12 ], [ %6, %59 ], [ %6, %34 ]
  %.pn8.pn = phi { ptr, i32 } [ %58, %57 ], [ %13, %12 ], [ %60, %59 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %63

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i.i, label %33, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp slt i32 %20, 0
  %.19.i.i.i.i = select i1 %24, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %25, label %33, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %24, ptr %.0812.i.i.i.i.sroa.gep, ptr %19
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel.v = select i1 %24, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i.sroa.speculate.load. = load double, ptr %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel, align 8
  br label %33

33:                                               ; preds = %32, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.in.i.sroa.speculated = phi double [ %.sroa.0.0.in.i.sroa.speculate.load., %32 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fsub double %.sroa.0.0.in.i.sroa.speculated, %35
  store double %36, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc14 unwind label %65

.noexc14:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %38

38:                                               ; preds = %.noexc15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  %40 = load ptr, ptr %16, align 8
  %.not11.i.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not11.i.i.i.i19, label %55, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23
  %.013.i.i.i.i21 = phi ptr [ %.1.i.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 ]
  %.0812.i.i.i.i22 = phi ptr [ %.19.i.i.i.i24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23 unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i20
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i20
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i.i24 = select i1 %46, ptr %.0812.i.i.i.i22, ptr %.013.i.i.i.i21
  %.1.in.v.i.i.i.i25 = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 %.1.in.v.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %.1.in.i.i.i.i26, align 8
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29, label %.lr.ph.i.i.i.i20, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23
  %47 = icmp eq ptr %.19.i.i.i.i24, %18
  br i1 %47, label %55, label %48

48:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29
  %.0812.i.i.i.i22.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i22, i64 32
  %.19.i.i.i.i24.sroa.sel = select i1 %46, ptr %.0812.i.i.i.i22.sroa.gep, ptr %41
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i24.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30: ; preds = %48
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30
  %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel.v = select i1 %46, ptr %.0812.i.i.i.i22, ptr %.013.i.i.i.i21
  %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i32.sroa.speculate.load. = load double, ptr %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel, align 8
  br label %55

55:                                               ; preds = %54, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %.sroa.0.0.in.i32.sroa.speculated = phi double [ %.sroa.0.0.in.i32.sroa.speculate.load., %54 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load double, ptr %56, align 8
  %58 = fsub double %.sroa.0.0.in.i32.sroa.speculated, %57
  store double %58, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %59 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %59)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %55
  ret void

63:                                               ; preds = %.noexc, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %.noexc14, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %65, %14, %63
  %.sink = phi ptr [ %6, %63 ], [ %6, %14 ], [ %8, %65 ], [ %8, %38 ]
  %.pn10.pn = phi { ptr, i32 } [ %64, %63 ], [ %15, %14 ], [ %66, %65 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #26
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.ceres::internal::LineSearch::Summary", align 8
  %8 = tail call noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.6, i32 noundef 191)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  unreachable

.critedge:                                        ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %16)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = load i8, ptr %7, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %16, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(17) %35, i64 17, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(17) %45, i64 17, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %49 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %49) #26
  %50 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %50) #26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8
  call void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull %4)
  %58 = load ptr, ptr %53, align 8
  call void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPdS2_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull %51, ptr noundef nonnull %52)
  %59 = call noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
  %60 = fsub double %59, %8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %60, ptr %61, align 8
  ret void
}

declare noundef double @_ZN5ceres8internal17WallTimeInSecondsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %4, double noundef %5, double noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %6, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %.pre = load double, ptr %4, align 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = fcmp ugt double %6, %.pre
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %32, label %26

26:                                               ; preds = %22, %7
  %27 = fmul double %.pre, 5.000000e-01
  %28 = fcmp olt double %27, %5
  %29 = select i1 %28, double %5, double %27
  %30 = fcmp olt double %6, %29
  %31 = select i1 %30, double %6, double %29
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

32:                                               ; preds = %22
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
  store ptr %35, ptr %12, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %41, label %36

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.6, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  unreachable

41:                                               ; preds = %34
  %42 = load double, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.6, i32 noundef 233)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %49 unwind label %83

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.9)
          to label %51 unwind label %83

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %53 unwind label %83

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 8)
          to label %55 unwind label %83

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10)
          to label %57 unwind label %83

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.11)
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = load i32, ptr %1, align 4
  %61 = invoke noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %60)
          to label %62 unwind label %83

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %61)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12)
          to label %66 unwind label %83

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body

70:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.13)
          to label %72 unwind label %83

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc33 unwind label %83

.noexc33:                                         ; preds = %72
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc33
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

76:                                               ; preds = %.noexc33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.14)
          to label %78 unwind label %83

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %78
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %80

80:                                               ; preds = %.noexc37
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

82:                                               ; preds = %.noexc37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  unreachable

83:                                               ; preds = %78, %72, %66, %76, %70, %64, %62, %59, %57, %55, %53, %51, %49, %47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %80, %83, %68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  unreachable

85:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr null, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit unwind label %109

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %85
  %.pre63 = load i32, ptr %1, align 4
  switch i32 %.pre63, label %126 [
    i32 1, label %88
    i32 2, label %111
  ]

88:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load ptr, ptr %86, align 8
  %91 = load ptr, ptr %87, align 8
  %.not.i43 = icmp eq ptr %90, %91
  br i1 %.not.i43, label %97, label %92

92:                                               ; preds = %88
  %93 = load double, ptr %4, align 8
  %94 = load double, ptr %89, align 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %90, double noundef %93, double noundef %94)
          to label %.noexc44 unwind label %109

.noexc44:                                         ; preds = %92
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %96, ptr %86, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit

97:                                               ; preds = %88
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %90, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit unwind label %109

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit: ; preds = %97, %.noexc44
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %86, align 8
  %104 = load ptr, ptr %87, align 8
  %.not.i46 = icmp eq ptr %103, %104
  br i1 %.not.i46, label %108, label %105

105:                                              ; preds = %101
  %106 = load double, ptr %3, align 8
  %107 = load double, ptr %102, align 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %103, double noundef %106, double noundef %107)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50.sink.split unwind label %109

108:                                              ; preds = %101
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %103, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50 unwind label %109

109:                                              ; preds = %125, %124, %117, %114, %108, %105, %97, %92, %85, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50, %126
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  resume { ptr, i32 } %110

111:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  %112 = load ptr, ptr %86, align 8
  %113 = load ptr, ptr %87, align 8
  %.not.i51 = icmp eq ptr %112, %113
  br i1 %.not.i51, label %117, label %114

114:                                              ; preds = %111
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %112, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.noexc52 unwind label %109

.noexc52:                                         ; preds = %114
  %115 = load ptr, ptr %86, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %116, ptr %86, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54

117:                                              ; preds = %111
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %112, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54 unwind label %109

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54: ; preds = %.noexc52, %117
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50

121:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54
  %122 = load ptr, ptr %86, align 8
  %123 = load ptr, ptr %87, align 8
  %.not.i55 = icmp eq ptr %122, %123
  br i1 %.not.i55, label %125, label %124

124:                                              ; preds = %121
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %122, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50.sink.split unwind label %109

125:                                              ; preds = %121
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %122, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50 unwind label %109

126:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.6, i32 noundef 266)
          to label %127 unwind label %109

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.15)
          to label %131 unwind label %139

131:                                              ; preds = %129
  %132 = load i32, ptr %1, align 4
  %133 = invoke noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %132)
          to label %134 unwind label %139

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %133)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.16)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  unreachable

139:                                              ; preds = %136, %134, %131, %129, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  unreachable

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50.sink.split: ; preds = %124, %105
  %141 = load ptr, ptr %86, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  store ptr %142, ptr %86, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50.sink.split, %108, %125, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  invoke void @_ZN5ceres8internal31MinimizeInterpolatingPolynomialERKSt6vectorINS0_14FunctionSampleESaIS2_EEddPdS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %5, double noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %143 unwind label %109

143:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50
  %144 = load double, ptr %17, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %143, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i ], [ %145, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #26
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #26
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %143
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %145, %143 ]
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #30
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit: ; preds = %153, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i, %41, %26
  %.0 = phi double [ %31, %26 ], [ %42, %41 ], [ %144, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit.i ], [ %144, %153 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %0, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i
  %14 = load double, ptr %1, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal31MinimizeInterpolatingPolynomialERKSt6vectorINS0_14FunctionSampleESaIS2_EEddPdS7_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal16ArmijoLineSearchC2ERKNS0_10LineSearch7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal10LineSearchE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal16ArmijoLineSearchE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16ArmijoLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %19 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %20 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.google::LogMessage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.google::LogMessage", align 8
  %25 = fcmp ult double %1, 0.000000e+00
  br i1 %25, label %26, label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %5
  store ptr null, ptr %8, align 8
  br label %40

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17)
  %27 = load ptr, ptr %7, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i: ; preds = %26
  %29 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i: ; preds = %30
  %32 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %33

common.resume:                                    ; preds = %279, %67, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %68, %67 ], [ %.pn.pn.pn, %279 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %common.resume

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %32, ptr %8, align 8
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %40, label %35

35:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.6, i32 noundef 284, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  unreachable

40:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %11, align 8
  %43 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18)
  store ptr %43, ptr %10, align 8
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %49, label %44

44:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.6, i32 noundef 285, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  unreachable

49:                                               ; preds = %40
  store double 1.000000e+00, ptr %14, align 8
  %50 = call noundef ptr @_ZN6google12Check_LTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.19)
  store ptr %50, ptr %13, align 8
  %.not49 = icmp eq ptr %50, null
  br i1 %.not49, label %56, label %51

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.6, i32 noundef 286, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  unreachable

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %61 = load ptr, ptr %6, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %58)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %67

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %60
  %63 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %67

64:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %67

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %64
  %66 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %67

67:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %64, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %66, ptr %16, align 8
  %.not50 = icmp eq ptr %66, null
  br i1 %.not50, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %69

69:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.6, i32 noundef 287, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %56, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  call void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81) %18, double noundef 0.000000e+00, double noundef %2, double noundef %3)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = load i64, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %82, %80
  %.pre = load ptr, ptr %77, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %91, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  call void @free(ptr noundef %.pre) #26
  %83 = icmp sgt i64 %80, 0
  br i1 %83, label %84, label %.noexc

84:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %85 = icmp samesign ugt i64 %80, 2305843009213693951
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %84
  %87 = shl nuw i64 %80, 3
  %88 = call noalias ptr @malloc(i64 noundef %87) #31
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.noexc

.invoke:                                          ; preds = %86, %84
  %90 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont unwind label %170

.cont:                                            ; preds = %.invoke
  unreachable

.noexc:                                           ; preds = %86, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i = phi ptr [ %88, %86 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i, ptr %77, align 8
  store i64 %80, ptr %81, align 8
  br label %91

91:                                               ; preds = %.noexc, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %92 = phi ptr [ %.sink.i, %.noexc ], [ %.pre, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread ]
  %93 = sdiv i64 %80, 2
  %94 = shl nsw i64 %93, 1
  %95 = icmp sgt i64 %80, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %91, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %91 ]
  %96 = getelementptr inbounds nuw double, ptr %92, i64 %.011.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw double, ptr %78, i64 %.011.i.i.i.i.i.i.i.i
  %98 = load <2 x double>, ptr %97, align 16
  store <2 x double> %98, ptr %96, align 16
  %99 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %100 = icmp slt i64 %99, %94
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %91
  %101 = icmp slt i64 %94, %80
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %94, %._crit_edge.i.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds double, ptr %92, i64 %.05.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds double, ptr %78, i64 %.05.i.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  store double %104, ptr %102, align 8
  %105 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, %80
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %110

110:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = sdiv i64 %108, 4
  %114 = shl nsw i64 %113, 2
  %115 = sdiv i64 %108, 2
  %116 = shl nsw i64 %115, 1
  %.off.i.i.i.i.i.i.i = add i64 %108, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %156, label %117

117:                                              ; preds = %110
  %118 = load <2 x i64>, ptr %112, align 16
  %119 = and <2 x i64> %118, splat (i64 9223372036854775807)
  %120 = bitcast <2 x i64> %119 to <2 x double>
  %121 = icmp sgt i64 %108, 3
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %124 = load <2 x i64>, ptr %123, align 16
  %125 = and <2 x i64> %124, splat (i64 9223372036854775807)
  %126 = bitcast <2 x i64> %125 to <2 x double>
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 48
  %127 = icmp samesign ugt i64 %108, 7
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %122, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %122 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %122 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %136, %.lr.ph.i.i.i.i.i.i.i ], [ %126, %122 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %132, %.lr.ph.i.i.i.i.i.i.i ], [ %120, %122 ]
  %128 = getelementptr inbounds nuw double, ptr %112, i64 %.05478.i.i.i.i.i.i.i
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = and <2 x i64> %129, splat (i64 9223372036854775807)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i.i, <2 x double> %131) #29, !srcloc !20
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %133 = load <2 x i64>, ptr %gep.i.i.i.i.i.i.i, align 16
  %134 = and <2 x i64> %133, splat (i64 9223372036854775807)
  %135 = bitcast <2 x i64> %134 to <2 x double>
  %136 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i.i, <2 x double> %135) #29, !srcloc !20
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %137 = icmp slt i64 %.054.i.i.i.i.i.i.i, %114
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %122
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %120, %122 ], [ %132, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %126, %122 ], [ %136, %.lr.ph.i.i.i.i.i.i.i ]
  %138 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i) #29, !srcloc !20
  %139 = icmp sgt i64 %116, %114
  br i1 %139, label %140, label %146

140:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw double, ptr %112, i64 %114
  %142 = load <2 x i64>, ptr %141, align 16
  %143 = and <2 x i64> %142, splat (i64 9223372036854775807)
  %144 = bitcast <2 x i64> %143 to <2 x double>
  %145 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %138, <2 x double> %144) #29, !srcloc !20
  br label %146

146:                                              ; preds = %140, %._crit_edge.i.i.i.i.i.i.i, %117
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %145, %140 ], [ %138, %._crit_edge.i.i.i.i.i.i.i ], [ %120, %117 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %147 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %148 = select i1 %147, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %149 = icmp slt i64 %116, %108
  br i1 %149, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %146, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph83.i.i.i.i.i.i.i ], [ %116, %146 ]
  %.180.i.i.i.i.i.i.i = phi double [ %154, %.lr.ph83.i.i.i.i.i.i.i ], [ %148, %146 ]
  %150 = getelementptr inbounds double, ptr %112, i64 %.05281.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8
  %152 = call noundef double @llvm.fabs.f64(double %151)
  %153 = fcmp olt double %.180.i.i.i.i.i.i.i, %152
  %154 = select i1 %153, double %152, double %.180.i.i.i.i.i.i.i
  %155 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %155, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !22

156:                                              ; preds = %110
  %157 = load double, ptr %112, align 8
  %158 = call noundef double @llvm.fabs.f64(double %157)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %156, %146, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %158, %156 ], [ %148, %146 ], [ %154, %.lr.ph83.i.i.i.i.i.i.i ]
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %19)
          to label %159 unwind label %170

159:                                              ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %160 unwind label %172

160:                                              ; preds = %159
  %161 = load i32, ptr %41, align 8
  %162 = icmp eq i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  br i1 %162, label %166, label %174

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %174

170:                                              ; preds = %.invoke, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %279

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit:                                        ; preds = %211, %213, %220, %244, %252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %174, %196, %203, %229, %236, %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

174:                                              ; preds = %166, %160
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %75, double noundef %1, i1 noundef zeroext %162, ptr noundef nonnull %20)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 100
  br label %183

183:                                              ; preds = %.preheader, %252
  %184 = load i8, ptr %175, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %183
  %187 = load double, ptr %176, align 8
  %188 = load double, ptr %42, align 8
  %189 = fmul double %3, %188
  %190 = load double, ptr %20, align 8
  %191 = call double @llvm.fmuladd.f64(double %189, double %190, double %2)
  %192 = fcmp ogt double %187, %191
  br i1 %192, label %.critedge, label %253

.critedge:                                        ; preds = %183, %186
  %193 = load i32, ptr %177, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %177, align 8
  %195 = load i32, ptr %57, align 8
  %.not = icmp slt i32 %194, %195
  br i1 %.not, label %211, label %196

196:                                              ; preds = %.critedge
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.21, i32 noundef %195)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %257, label %203

203:                                              ; preds = %197
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.6, i32 noundef 325, i32 noundef 1)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %206 unwind label %209

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %208 unwind label %209

208:                                              ; preds = %206
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %257

209:                                              ; preds = %206, %204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %269

211:                                              ; preds = %.critedge
  %212 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %213 unwind label %.loopexit

213:                                              ; preds = %211
  %214 = load double, ptr %178, align 8
  %215 = load double, ptr %20, align 8
  %216 = fmul double %214, %215
  %217 = load double, ptr %179, align 8
  %218 = fmul double %215, %217
  %219 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(81) %20, double noundef %216, double noundef %218)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %213
  %221 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %222 unwind label %.loopexit

222:                                              ; preds = %220
  %223 = fsub double %221, %212
  %224 = load double, ptr %180, align 8
  %225 = fadd double %223, %224
  store double %225, ptr %180, align 8
  %226 = fmul double %.0.i.i.i, %219
  %227 = load double, ptr %181, align 8
  %228 = fcmp olt double %226, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %222
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.22, double noundef %219, double noundef %.0.i.i.i)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %257, label %236

236:                                              ; preds = %230
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str.6, i32 noundef 348, i32 noundef 1)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %239 unwind label %242

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %241 unwind label %242

241:                                              ; preds = %239
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %257

242:                                              ; preds = %239, %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %269

244:                                              ; preds = %222
  %245 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  %247 = load i32, ptr %163, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %163, align 8
  br i1 %162, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %182, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %182, align 4
  br label %252

252:                                              ; preds = %249, %246
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %75, double noundef %219, i1 noundef zeroext %162, ptr noundef nonnull %20)
          to label %183 unwind label %.loopexit, !llvm.loop !25

253:                                              ; preds = %186
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %254, ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %253
  store i8 1, ptr %4, align 8
  br label %257

257:                                              ; preds = %230, %241, %197, %208, %256
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %259 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %259) #26
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #26
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #26
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #26
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #26
  %268 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %268) #26
  ret void

269:                                              ; preds = %.loopexit, %.loopexit.split-lp, %242, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %243, %242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #26
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #26
  br label %274

274:                                              ; preds = %269, %172
  %.pn.pn = phi { ptr, i32 } [ %.pn, %269 ], [ %173, %172 ]
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #26
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %278 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %278) #26
  br label %279

279:                                              ; preds = %274, %170
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %274 ], [ %171, %170 ]
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %281 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %281) #26
  %282 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %282) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %0, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i
  %14 = load double, ptr %1, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81), double noundef, double noundef, double noundef) unnamed_addr #1

declare void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %2
  %12 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %8, %2 ]
  %13 = load ptr, ptr %4, align 8
  %14 = sdiv i64 %12, 2
  %15 = shl nsw i64 %14, 1
  %16 = icmp sgt i64 %12, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i.i.i.i.i
  %19 = load <2 x double>, ptr %18, align 16
  store <2 x double> %19, ptr %17, align 16
  %20 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %21 = icmp slt i64 %20, %15
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %11
  %22 = icmp slt i64 %15, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(17) %28, i64 17, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i6, label %36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i7

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i7: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %33, i64 noundef %33, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i8 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i7, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %37 = phi i64 [ %.pr.i.i.i.i.i.i.i8, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i7 ], [ %33, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ]
  %38 = load ptr, ptr %29, align 8
  %39 = sdiv i64 %37, 2
  %40 = shl nsw i64 %39, 1
  %41 = icmp sgt i64 %37, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i13:                         ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i13
  %.011.i.i.i.i.i.i.i.i14 = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i13 ], [ 0, %36 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i.i.i.i14
  %43 = getelementptr inbounds nuw double, ptr %31, i64 %.011.i.i.i.i.i.i.i.i14
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %42, align 16
  %45 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14, 2
  %46 = icmp slt i64 %45, %40
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i.i.i.i9, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i9:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i13, %36
  %47 = icmp slt i64 %40, %37
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i10, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit15

.lr.ph.i.i.i.i.i.i.i.i.i10:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i.i.i.i11 = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i10 ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i9 ]
  %48 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i11
  %49 = getelementptr inbounds double, ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i11
  %50 = load double, ptr %49, align 8
  store double %50, ptr %48, align 8
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %51, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit15, label %.lr.ph.i.i.i.i.i.i.i.i.i10, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit15: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10, %._crit_edge.i.i.i.i.i.i.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 17, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal15WolfeLineSearchC2ERKNS0_10LineSearch7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal10LineSearchE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal15WolfeLineSearchE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca %"struct.google::CheckOpString", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %25 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %26 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %27 = alloca %"class.google::LogMessage", align 8
  %28 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %29 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %30 = fcmp ult double %1, 0.000000e+00
  br i1 %30, label %31, label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %5
  store ptr null, ptr %9, align 8
  br label %45

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
  %32 = load ptr, ptr %8, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i unwind label %38

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i: ; preds = %31
  %34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef 0.000000e+00)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i unwind label %38

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i: ; preds = %35
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %38

common.resume:                                    ; preds = %248, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn24.pn.pn.pn, %248 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i, %35, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %common.resume

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %9, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.6, i32 noundef 376, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  unreachable

45:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %12, align 8
  %47 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
  store ptr %47, ptr %11, align 8
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %53, label %48

48:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.6, i32 noundef 377, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  unreachable

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.23)
  store ptr %55, ptr %14, align 8
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %61, label %56

56:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.6, i32 noundef 379, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  unreachable

61:                                               ; preds = %53
  store double 1.000000e+00, ptr %17, align 8
  %62 = call noundef ptr @_ZN6google12Check_LTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.24)
  store ptr %62, ptr %16, align 8
  %.not43 = icmp eq ptr %62, null
  br i1 %.not43, label %68, label %63

63:                                               ; preds = %61
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str.6, i32 noundef 380, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %20, align 8
  %70 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.25)
  store ptr %70, ptr %19, align 8
  %.not44 = icmp eq ptr %70, null
  br i1 %.not44, label %76, label %71

71:                                               ; preds = %68
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str.6, i32 noundef 381, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  unreachable

76:                                               ; preds = %68
  call void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81) %22, double noundef 0.000000e+00, double noundef %2, double noundef %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %85, %83
  %.pre = load ptr, ptr %80, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %94, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %76
  call void @free(ptr noundef %.pre) #26
  %86 = icmp sgt i64 %83, 0
  br i1 %86, label %87, label %.noexc

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %88 = icmp samesign ugt i64 %83, 2305843009213693951
  br i1 %88, label %.invoke, label %89

89:                                               ; preds = %87
  %90 = shl nuw i64 %83, 3
  %91 = call noalias ptr @malloc(i64 noundef %90) #31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.invoke, label %.noexc

.invoke:                                          ; preds = %89, %87
  %93 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont unwind label %115

.cont:                                            ; preds = %.invoke
  unreachable

.noexc:                                           ; preds = %89, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i = phi ptr [ %91, %89 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i, ptr %80, align 8
  store i64 %83, ptr %84, align 8
  br label %94

94:                                               ; preds = %.noexc, %76
  %95 = phi ptr [ %.sink.i, %.noexc ], [ %.pre, %76 ]
  %96 = sdiv i64 %83, 2
  %97 = shl nsw i64 %96, 1
  %98 = icmp sgt i64 %83, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %94, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %94 ]
  %99 = getelementptr inbounds nuw double, ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw double, ptr %81, i64 %.011.i.i.i.i.i.i.i.i
  %101 = load <2 x double>, ptr %100, align 16
  store <2 x double> %101, ptr %99, align 16
  %102 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %103 = icmp slt i64 %102, %97
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %94
  %104 = icmp slt i64 %97, %83
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %97, %._crit_edge.i.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds double, ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds double, ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8
  store double %107, ptr %105, align 8
  %108 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %109, align 8
  store i8 0, ptr %23, align 1
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %24)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %25)
          to label %111 unwind label %117

111:                                              ; preds = %110
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %26)
          to label %112 unwind label %119

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %22, double noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef %4)
          to label %114 unwind label %121

114:                                              ; preds = %112
  br i1 %113, label %123, label %217

115:                                              ; preds = %.invoke, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %248

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %243

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %238

121:                                              ; preds = %.invoke46.invoke, %.critedge, %135, %129, %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %233

123:                                              ; preds = %114
  %124 = load i8, ptr %23, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.invoke46.invoke

126:                                              ; preds = %123
  %127 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryEE8vlocal__, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch8DoSearchEdddPNS0_10LineSearch7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %134 unwind label %121

131:                                              ; preds = %126
  %132 = load i32, ptr %127, align 4
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %135, label %.critedge

134:                                              ; preds = %129
  br i1 %130, label %135, label %.critedge

135:                                              ; preds = %131, %134
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str.6, i32 noundef 434)
          to label %136 unwind label %121

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %138 unwind label %189

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %140 unwind label %189

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 8)
          to label %142 unwind label %189

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.26)
          to label %144 unwind label %189

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %25)
          to label %.noexc29 unwind label %189

.noexc29:                                         ; preds = %144
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc29
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

148:                                              ; preds = %.noexc29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.27)
          to label %150 unwind label %189

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %26)
          to label %.noexc30 unwind label %189

.noexc30:                                         ; preds = %150
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %154 unwind label %152

152:                                              ; preds = %.noexc30
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

154:                                              ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.28)
          to label %156 unwind label %189

156:                                              ; preds = %154
  %157 = load double, ptr %25, align 8
  %158 = load double, ptr %26, align 8
  %159 = fsub double %157, %158
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %155, double noundef %160)
          to label %162 unwind label %189

162:                                              ; preds = %156
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.29)
          to label %164 unwind label %189

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %163, double noundef %170)
          to label %172 unwind label %189

172:                                              ; preds = %164
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %.critedge

.critedge:                                        ; preds = %131, %134, %172
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %28, ptr noundef nonnull align 8 dereferenceable(81) %25)
          to label %173 unwind label %121

173:                                              ; preds = %.critedge
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %29, ptr noundef nonnull align 8 dereferenceable(81) %26)
          to label %174 unwind label %191

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef %4)
          to label %176 unwind label %193

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = select i1 %175, i1 true, i1 %179
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #26
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #26
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #26
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #26
  br i1 %180, label %204, label %217

189:                                              ; preds = %150, %144, %164, %162, %156, %154, %148, %142, %140, %138, %136
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %189, %152, %146
  %eh.lpad-body = phi { ptr, i32 } [ %147, %146 ], [ %190, %189 ], [ %153, %152 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %233

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %199

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #26
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #26
  br label %199

199:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #26
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #26
  br label %233

204:                                              ; preds = %176
  %205 = load i8, ptr %177, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %.invoke46.invoke

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %211 = load double, ptr %210, align 8
  %212 = fcmp ogt double %209, %211
  br i1 %212, label %.invoke46.invoke, label %213

213:                                              ; preds = %207
  br label %.invoke46.invoke

.invoke46.invoke:                                 ; preds = %213, %207, %204, %123
  %214 = phi ptr [ %25, %123 ], [ %24, %213 ], [ %25, %207 ], [ %25, %204 ]
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %215, ptr noundef nonnull align 8 dereferenceable(81) %214)
          to label %.sink.split unwind label %121

.sink.split:                                      ; preds = %.invoke46.invoke
  store i8 1, ptr %4, align 8
  br label %217

217:                                              ; preds = %.sink.split, %176, %114
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #26
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #26
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #26
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #26
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #26
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #26
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #26
  %232 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %232) #26
  ret void

233:                                              ; preds = %.body, %199, %121
  %.pn24 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %199 ], [ %eh.lpad-body, %.body ]
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #26
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %237 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %237) #26
  br label %238

238:                                              ; preds = %233, %119
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %233 ], [ %120, %119 ]
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %240 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %240) #26
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #26
  br label %243

243:                                              ; preds = %238, %117
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %238 ], [ %118, %117 ]
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #26
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #26
  br label %248

248:                                              ; preds = %243, %115
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %243 ], [ %116, %115 ]
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #26
  %251 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %251) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %11 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %12 = alloca %"class.google::LogMessage", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"class.google::LogMessage", align 8
  %15 = alloca %"class.google::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.google::LogMessage", align 8
  %18 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.google::LogMessage", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %1)
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %24 unwind label %151

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = sdiv i64 %26, 4
  %32 = shl nsw i64 %31, 2
  %33 = sdiv i64 %26, 2
  %34 = shl nsw i64 %33, 1
  %.off.i.i.i.i.i.i.i = add i64 %26, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %35

35:                                               ; preds = %28
  %36 = load <2 x i64>, ptr %30, align 16
  %37 = and <2 x i64> %36, splat (i64 9223372036854775807)
  %38 = bitcast <2 x i64> %37 to <2 x double>
  %39 = icmp sgt i64 %26, 3
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load <2 x i64>, ptr %41, align 16
  %43 = and <2 x i64> %42, splat (i64 9223372036854775807)
  %44 = bitcast <2 x i64> %43 to <2 x double>
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %45 = icmp samesign ugt i64 %26, 7
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %40 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %40 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %40 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %40 ]
  %46 = getelementptr inbounds nuw double, ptr %30, i64 %.05478.i.i.i.i.i.i.i
  %47 = load <2 x i64>, ptr %46, align 16
  %48 = and <2 x i64> %47, splat (i64 9223372036854775807)
  %49 = bitcast <2 x i64> %48 to <2 x double>
  %50 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i.i, <2 x double> %49) #29, !srcloc !20
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %51 = load <2 x i64>, ptr %gep.i.i.i.i.i.i.i, align 16
  %52 = and <2 x i64> %51, splat (i64 9223372036854775807)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i.i, <2 x double> %53) #29, !srcloc !20
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %55 = icmp slt i64 %.054.i.i.i.i.i.i.i, %32
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %40
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %38, %40 ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %44, %40 ], [ %54, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i) #29, !srcloc !20
  %57 = icmp sgt i64 %34, %32
  br i1 %57, label %58, label %64

58:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw double, ptr %30, i64 %32
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = and <2 x i64> %60, splat (i64 9223372036854775807)
  %62 = bitcast <2 x i64> %61 to <2 x double>
  %63 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %56, <2 x double> %62) #29, !srcloc !20
  br label %64

64:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i.i, %35
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %63, %58 ], [ %56, %._crit_edge.i.i.i.i.i.i.i ], [ %38, %35 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %65 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %66 = select i1 %65, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %67 = icmp slt i64 %34, %26
  br i1 %67, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %64, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph83.i.i.i.i.i.i.i ], [ %34, %64 ]
  %.180.i.i.i.i.i.i.i = phi double [ %72, %.lr.ph83.i.i.i.i.i.i.i ], [ %66, %64 ]
  %68 = getelementptr inbounds double, ptr %30, i64 %.05281.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = call noundef double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %.180.i.i.i.i.i.i.i, %70
  %72 = select i1 %71, double %70, double %.180.i.i.i.i.i.i.i
  %73 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %73, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !22

74:                                               ; preds = %28
  %75 = load double, ptr %30, align 8
  %76 = call noundef double @llvm.fabs.f64(double %75)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %74, %64, %24
  %.0.i.i.i = phi double [ 0.000000e+00, %24 ], [ %76, %74 ], [ %66, %64 ], [ %72, %.lr.ph83.i.i.i.i.i.i.i ]
  store i8 0, ptr %5, align 1
  %77 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef %2, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %103

103:                                              ; preds = %.preheader, %349
  %104 = load i32, ptr %85, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %85, align 8
  %106 = load i8, ptr %86, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %.thread100

108:                                              ; preds = %103
  %109 = load double, ptr %88, align 8
  %110 = load double, ptr %89, align 8
  %111 = load double, ptr %90, align 8
  %112 = load double, ptr %91, align 8
  %113 = fmul double %111, %112
  %114 = load double, ptr %11, align 8
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %110)
  %116 = fcmp ogt double %109, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = load i8, ptr %92, align 8
  %119 = trunc i8 %118 to i1
  %120 = load double, ptr %93, align 8
  %121 = fcmp ogt double %109, %120
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %122, label %155

122:                                              ; preds = %117, %108
  store i8 1, ptr %5, align 1
  %123 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %10)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal__, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %134 unwind label %.loopexit.split-lp

131:                                              ; preds = %126
  %132 = load i32, ptr %127, align 4
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %135, label %.critedge

134:                                              ; preds = %129
  br i1 %130, label %135, label %.critedge

135:                                              ; preds = %131, %134
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.6, i32 noundef 542)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %138 unwind label %153

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %140 unwind label %153

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 8)
          to label %142 unwind label %153

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.30)
          to label %144 unwind label %153

144:                                              ; preds = %142
  %145 = load double, ptr %11, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %143, double noundef %145)
          to label %147 unwind label %153

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.31)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.32)
          to label %.critedge.sink.split unwind label %153

151:                                              ; preds = %7
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit:                                        ; preds = %309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, %78, %122, %124, %129, %135, %162, %164, %169, %175, %204, %206, %211, %217, %241, %283, %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

153:                                              ; preds = %149, %147, %144, %142, %140, %138, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %374

155:                                              ; preds = %117
  %156 = load double, ptr %94, align 8
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = load double, ptr %95, align 8
  %159 = fneg double %158
  %160 = fmul double %112, %159
  %161 = fcmp ugt double %157, %160
  br i1 %161, label %202, label %162

162:                                              ; preds = %155
  %163 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___0, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %174 unwind label %.loopexit.split-lp

171:                                              ; preds = %166
  %172 = load i32, ptr %167, align 4
  %173 = icmp sgt i32 %172, 2
  br i1 %173, label %175, label %.critedge

174:                                              ; preds = %169
  br i1 %170, label %175, label %.critedge

175:                                              ; preds = %171, %174
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.6, i32 noundef 557)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %178 unwind label %200

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %180 unwind label %200

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 8)
          to label %182 unwind label %200

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.33)
          to label %184 unwind label %200

184:                                              ; preds = %182
  %185 = load double, ptr %11, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %183, double noundef %185)
          to label %187 unwind label %200

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.34)
          to label %189 unwind label %200

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %189
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %193 unwind label %191

191:                                              ; preds = %.noexc
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

193:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.14)
          to label %195 unwind label %200

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %.noexc93 unwind label %200

.noexc93:                                         ; preds = %195
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc93
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

199:                                              ; preds = %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.critedge.sink.split

200:                                              ; preds = %195, %189, %193, %187, %184, %182, %180, %178, %176
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %200, %197, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %201, %200 ], [ %198, %197 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %374

202:                                              ; preds = %155
  %203 = fcmp ult double %156, 0.000000e+00
  br i1 %203, label %231, label %204

204:                                              ; preds = %202
  store i8 1, ptr %5, align 1
  %205 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %10)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %206
  %209 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___1, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %216 unwind label %.loopexit.split-lp

213:                                              ; preds = %208
  %214 = load i32, ptr %209, align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %217, label %.critedge

216:                                              ; preds = %211
  br i1 %212, label %217, label %.critedge

217:                                              ; preds = %213, %216
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.6, i32 noundef 574)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %220 unwind label %229

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.30)
          to label %222 unwind label %229

222:                                              ; preds = %220
  %223 = load double, ptr %11, align 8
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %221, double noundef %223)
          to label %225 unwind label %229

225:                                              ; preds = %222
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.35)
          to label %227 unwind label %229

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.36)
          to label %.critedge.sink.split unwind label %229

229:                                              ; preds = %227, %225, %222, %220, %218
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %374

231:                                              ; preds = %202
  %232 = load double, ptr %10, align 8
  %233 = fsub double %114, %232
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = fmul double %.0.i.i.i, %234
  %236 = load double, ptr %96, align 8
  %237 = fcmp olt double %235, %236
  br i1 %237, label %238, label %278

238:                                              ; preds = %231
  %239 = load i8, ptr %100, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %.invoke, label %241

241:                                              ; preds = %238
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.6, i32 noundef 589, i32 noundef 1)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %244 unwind label %274

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.37)
          to label %246 unwind label %274

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.38)
          to label %248 unwind label %274

248:                                              ; preds = %246
  %249 = load double, ptr %11, align 8
  %250 = load double, ptr %10, align 8
  %251 = fsub double %249, %250
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %247, double noundef %252)
          to label %254 unwind label %274

254:                                              ; preds = %248
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.39)
          to label %256 unwind label %274

256:                                              ; preds = %254
  %257 = load double, ptr %96, align 8
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %255, double noundef %257)
          to label %259 unwind label %274

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.40)
          to label %261 unwind label %274

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %260, double noundef %.0.i.i.i)
          to label %263 unwind label %274

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.41)
          to label %265 unwind label %274

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.42)
          to label %267 unwind label %274

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.43)
          to label %269 unwind label %274

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.44)
          to label %271 unwind label %274

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.45)
          to label %273 unwind label %274

273:                                              ; preds = %271
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %.invoke

274:                                              ; preds = %271, %269, %267, %265, %263, %261, %259, %256, %254, %248, %246, %244, %242
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %374

.invoke:                                          ; preds = %305, %300, %238, %273
  %276 = phi ptr [ %11, %273 ], [ %11, %238 ], [ %3, %305 ], [ %11, %300 ]
  %277 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %276)
          to label %.critedge unwind label %.loopexit.split-lp

278:                                              ; preds = %231
  %279 = load i32, ptr %87, align 8
  %.not = icmp slt i32 %105, %279
  br i1 %.not, label %306, label %283

.thread100:                                       ; preds = %103
  %280 = load i32, ptr %87, align 8
  %.not101 = icmp slt i32 %105, %280
  br i1 %.not101, label %.thread102, label %283

.thread102:                                       ; preds = %.thread100
  %281 = load double, ptr %11, align 8
  %282 = load double, ptr %10, align 8
  br label %309

283:                                              ; preds = %.thread100, %278
  %284 = phi i32 [ %280, %.thread100 ], [ %279, %278 ]
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.46, i32 noundef %284)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %283
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %287 = load i8, ptr %100, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %297, label %289

289:                                              ; preds = %285
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.6, i32 noundef 613, i32 noundef 1)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %292 unwind label %295

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %294 unwind label %295

294:                                              ; preds = %292
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %297

295:                                              ; preds = %292, %290
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %374

297:                                              ; preds = %294, %285
  %298 = load i8, ptr %86, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load double, ptr %88, align 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %303 = load double, ptr %302, align 8
  %304 = fcmp olt double %301, %303
  br i1 %304, label %.invoke, label %305

305:                                              ; preds = %300, %297
  br label %.invoke

306:                                              ; preds = %278
  %307 = load double, ptr %97, align 8
  %308 = fmul double %114, %307
  br label %309

309:                                              ; preds = %.thread102, %306
  %310 = phi double [ %114, %306 ], [ %282, %.thread102 ]
  %311 = phi double [ %308, %306 ], [ %281, %.thread102 ]
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %314 unwind label %.loopexit

312:                                              ; preds = %344, %340, %332, %327, %318, %316, %314
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %352

314:                                              ; preds = %309
  %315 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %316 unwind label %312

316:                                              ; preds = %314
  %317 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(81) %11, double noundef %310, double noundef %311)
          to label %318 unwind label %312

318:                                              ; preds = %316
  %319 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %320 unwind label %312

320:                                              ; preds = %318
  %321 = fsub double %319, %315
  %322 = load double, ptr %98, align 8
  %323 = fadd double %321, %322
  store double %323, ptr %98, align 8
  %324 = fmul double %.0.i.i.i, %317
  %325 = load double, ptr %96, align 8
  %326 = fcmp uge double %324, %325
  br i1 %326, label %340, label %327

327:                                              ; preds = %320
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.48, double noundef %317, double noundef %.0.i.i.i)
          to label %328 unwind label %312

328:                                              ; preds = %327
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %330 = load i8, ptr %100, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %349, label %332

332:                                              ; preds = %328
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.6, i32 noundef 668, i32 noundef 1)
          to label %333 unwind label %312

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %335 unwind label %338

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %349

338:                                              ; preds = %335, %333
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %352

340:                                              ; preds = %320
  %341 = load i8, ptr %86, align 8
  %342 = trunc i8 %341 to i1
  %. = select i1 %342, ptr %11, ptr %10
  %343 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %.)
          to label %344 unwind label %312

344:                                              ; preds = %340
  %345 = load i32, ptr %79, align 8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %79, align 8
  %347 = load i32, ptr %82, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %82, align 4
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef %317, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %349 unwind label %312

349:                                              ; preds = %344, %328, %337
  %350 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %350) #26
  %351 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %351) #26
  br i1 %326, label %103, label %.loopexit105, !llvm.loop !26

352:                                              ; preds = %338, %312
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %313, %312 ]
  %353 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %353) #26
  %354 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %354) #26
  br label %374

.critedge.sink.split:                             ; preds = %227, %149, %199
  %.sink = phi ptr [ %13, %199 ], [ %12, %149 ], [ %14, %227 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %213, %171, %131, %216, %174, %134
  %355 = load i8, ptr %5, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %.loopexit105

357:                                              ; preds = %.critedge
  %358 = load double, ptr %4, align 8
  %359 = load double, ptr %3, align 8
  %360 = fsub double %358, %359
  %361 = call double @llvm.fabs.f64(double %360)
  %362 = fmul double %.0.i.i.i, %361
  %363 = load double, ptr %96, align 8
  %364 = fcmp olt double %362, %363
  br i1 %364, label %365, label %.loopexit105

365:                                              ; preds = %357
  store i8 0, ptr %5, align 1
  br label %.loopexit105

.loopexit105:                                     ; preds = %349, %.critedge, %357, %365
  %.2 = phi i1 [ true, %365 ], [ true, %357 ], [ true, %.critedge ], [ false, %349 ]
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %367 = load ptr, ptr %366, align 8
  call void @free(ptr noundef %367) #26
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %369 = load ptr, ptr %368, align 8
  call void @free(ptr noundef %369) #26
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %371 = load ptr, ptr %370, align 8
  call void @free(ptr noundef %371) #26
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %373 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %373) #26
  ret i1 %.2

374:                                              ; preds = %.loopexit, %.loopexit.split-lp, %229, %.body, %153, %352, %295, %274
  %.pn86 = phi { ptr, i32 } [ %154, %153 ], [ %eh.lpad-body, %.body ], [ %230, %229 ], [ %275, %274 ], [ %296, %295 ], [ %.pn, %352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %376 = load ptr, ptr %375, align 8
  call void @free(ptr noundef %376) #26
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %378 = load ptr, ptr %377, align 8
  call void @free(ptr noundef %378) #26
  br label %379

379:                                              ; preds = %374, %151
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %374 ], [ %152, %151 ]
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %381 = load ptr, ptr %380, align 8
  call void @free(ptr noundef %381) #26
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #26
  resume { ptr, i32 } %.pn86.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.google::LogMessage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.google::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.google::LogMessage", align 8
  %27 = alloca %"struct.ceres::internal::FunctionSample", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.google::LogMessage", align 8
  %30 = alloca %"class.google::LogMessage", align 8
  %31 = alloca %"class.google::LogMessage", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.critedge, label %.thread

.thread:                                          ; preds = %6, %38
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.6, i32 noundef 705)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %70

43:                                               ; preds = %.thread
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.49)
          to label %45 unwind label %70

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 8)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.50)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.51)
          to label %53 unwind label %70

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %57 unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %.body

57:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.52)
          to label %59 unwind label %70

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.noexc95 unwind label %70

.noexc95:                                         ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc95
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body

63:                                               ; preds = %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.27)
          to label %65 unwind label %70

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc99 unwind label %70

.noexc99:                                         ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %69 unwind label %67

67:                                               ; preds = %.noexc99
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body

69:                                               ; preds = %.noexc99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  unreachable

70:                                               ; preds = %65, %59, %53, %63, %57, %51, %49, %47, %45, %43, %.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %67, %70, %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  unreachable

.critedge:                                        ; preds = %38
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %.critedge90, label %75

75:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.6, i32 noundef 722)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %77 unwind label %104

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.53)
          to label %79 unwind label %104

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %81 unwind label %104

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 8)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.54)
          to label %85 unwind label %104

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.55)
          to label %87 unwind label %104

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc103 unwind label %104

.noexc103:                                        ; preds = %87
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc103
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body104

91:                                               ; preds = %.noexc103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.52)
          to label %93 unwind label %104

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.noexc107 unwind label %104

.noexc107:                                        ; preds = %93
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %95

95:                                               ; preds = %.noexc107
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body104

97:                                               ; preds = %.noexc107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.27)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc111 unwind label %104

.noexc111:                                        ; preds = %99
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc111
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body104

103:                                              ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  unreachable

104:                                              ; preds = %99, %93, %87, %97, %91, %85, %83, %81, %79, %77, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %95, %101, %104, %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  unreachable

.critedge90:                                      ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %3, align 8
  %109 = load double, ptr %2, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %107, %110
  %112 = fcmp ult double %111, 0.000000e+00
  br i1 %112, label %142, label %113

113:                                              ; preds = %.critedge90
  call void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(81) %1)
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %115 unwind label %130

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.56, double noundef %111, ptr noundef %114, ptr noundef %116, ptr noundef %118)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %140, label %125

125:                                              ; preds = %119
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.6, i32 noundef 750, i32 noundef 1)
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %127 unwind label %138

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %129 unwind label %138

129:                                              ; preds = %127
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %140

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %136

136:                                              ; preds = %134, %132
  %.pn84 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %137

137:                                              ; preds = %136, %130
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %136 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %402

138:                                              ; preds = %127, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %402

140:                                              ; preds = %129, %119
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %141, align 8
  br label %401

142:                                              ; preds = %.critedge90
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = sdiv i64 %146, 4
  %152 = shl nsw i64 %151, 2
  %153 = sdiv i64 %146, 2
  %154 = shl nsw i64 %153, 1
  %.off.i.i.i.i.i.i.i = add i64 %146, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %194, label %155

155:                                              ; preds = %148
  %156 = load <2 x i64>, ptr %150, align 16
  %157 = and <2 x i64> %156, splat (i64 9223372036854775807)
  %158 = bitcast <2 x i64> %157 to <2 x double>
  %159 = icmp sgt i64 %146, 3
  br i1 %159, label %160, label %184

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %162 = load <2 x i64>, ptr %161, align 16
  %163 = and <2 x i64> %162, splat (i64 9223372036854775807)
  %164 = bitcast <2 x i64> %163 to <2 x double>
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 48
  %165 = icmp samesign ugt i64 %146, 7
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %160, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %160 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %160 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %174, %.lr.ph.i.i.i.i.i.i.i ], [ %164, %160 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %160 ]
  %166 = getelementptr inbounds nuw double, ptr %150, i64 %.05478.i.i.i.i.i.i.i
  %167 = load <2 x i64>, ptr %166, align 16
  %168 = and <2 x i64> %167, splat (i64 9223372036854775807)
  %169 = bitcast <2 x i64> %168 to <2 x double>
  %170 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i.i, <2 x double> %169) #29, !srcloc !20
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %171 = load <2 x i64>, ptr %gep.i.i.i.i.i.i.i, align 16
  %172 = and <2 x i64> %171, splat (i64 9223372036854775807)
  %173 = bitcast <2 x i64> %172 to <2 x double>
  %174 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i.i, <2 x double> %173) #29, !srcloc !20
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %175 = icmp slt i64 %.054.i.i.i.i.i.i.i, %152
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %160
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %158, %160 ], [ %170, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %164, %160 ], [ %174, %.lr.ph.i.i.i.i.i.i.i ]
  %176 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i) #29, !srcloc !20
  %177 = icmp sgt i64 %154, %152
  br i1 %177, label %178, label %184

178:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw double, ptr %150, i64 %152
  %180 = load <2 x i64>, ptr %179, align 16
  %181 = and <2 x i64> %180, splat (i64 9223372036854775807)
  %182 = bitcast <2 x i64> %181 to <2 x double>
  %183 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %176, <2 x double> %182) #29, !srcloc !20
  br label %184

184:                                              ; preds = %178, %._crit_edge.i.i.i.i.i.i.i, %155
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %183, %178 ], [ %176, %._crit_edge.i.i.i.i.i.i.i ], [ %158, %155 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i.i, i64 1
  %185 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %186 = select i1 %185, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %187 = icmp slt i64 %154, %146
  br i1 %187, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %184, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph83.i.i.i.i.i.i.i ], [ %154, %184 ]
  %.180.i.i.i.i.i.i.i = phi double [ %192, %.lr.ph83.i.i.i.i.i.i.i ], [ %186, %184 ]
  %188 = getelementptr inbounds double, ptr %150, i64 %.05281.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8
  %190 = tail call noundef double @llvm.fabs.f64(double %189)
  %191 = fcmp olt double %.180.i.i.i.i.i.i.i, %190
  %192 = select i1 %191, double %190, double %.180.i.i.i.i.i.i.i
  %193 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %193, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !22

194:                                              ; preds = %148
  %195 = load double, ptr %150, align 8
  %196 = tail call noundef double @llvm.fabs.f64(double %195)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %142, %184, %194
  %.0.i.i.i = phi double [ 0.000000e+00, %142 ], [ %196, %194 ], [ %186, %184 ], [ %192, %.lr.ph83.i.i.i.i.i.i.i ]
  %197 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %198 = load i32, ptr %143, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8
  %.not150 = icmp slt i32 %198, %200
  br i1 %.not150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %228

._crit_edge:                                      ; preds = %.critedge94, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %.lcssa = phi i32 [ %200, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit ], [ %394, %.critedge94 ]
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.57, i32 noundef %.lcssa, i32 noundef %144)
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %401, label %221

221:                                              ; preds = %._crit_edge
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str.6, i32 noundef 773, i32 noundef 1)
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %401

226:                                              ; preds = %223, %221
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %402

228:                                              ; preds = %.lr.ph, %.critedge94
  %229 = phi i32 [ %198, %.lr.ph ], [ %393, %.critedge94 ]
  %230 = load double, ptr %3, align 8
  %231 = load double, ptr %2, align 8
  %232 = fsub double %230, %231
  %233 = call double @llvm.fabs.f64(double %232)
  %234 = fmul double %.0.i.i.i, %233
  %235 = load double, ptr %201, align 8
  %236 = fcmp olt double %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %228
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.58, double noundef %233, double noundef %.0.i.i.i)
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %401, label %243

243:                                              ; preds = %237
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str.6, i32 noundef 787, i32 noundef 1)
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  br label %401

248:                                              ; preds = %245, %243
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  br label %402

250:                                              ; preds = %228
  %251 = add nsw i32 %229, 1
  store i32 %251, ptr %143, align 8
  %252 = load double, ptr %2, align 8
  %253 = load double, ptr %3, align 8
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %254 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %255 unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %250, %255, %261, %263, %298, %304, %386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %277, %287, %357, %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

255:                                              ; preds = %250
  %256 = fcmp olt double %252, %253
  %257 = select i1 %256, ptr %3, ptr %2
  %. = select i1 %256, ptr %2, ptr %3
  %258 = load double, ptr %., align 8
  %259 = load double, ptr %257, align 8
  %260 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(81) %., ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %257, double noundef %258, double noundef %259)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %255
  %262 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %263 unwind label %.loopexit

263:                                              ; preds = %261
  %264 = fsub double %262, %254
  %265 = load double, ptr %202, align 8
  %266 = fadd double %264, %265
  store double %266, ptr %202, align 8
  %267 = load i32, ptr %203, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %203, align 8
  %269 = load i32, ptr %204, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %204, align 4
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %34, double noundef %260, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %271 unwind label %.loopexit

271:                                              ; preds = %263
  %272 = load i8, ptr %205, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i8, ptr %206, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %295, label %277

277:                                              ; preds = %274, %271
  %278 = load double, ptr %4, align 8
  %279 = load double, ptr %2, align 8
  %280 = load double, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.59, double noundef %278, double noundef %279, double noundef %280)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %.critedge94.thread129, label %287

287:                                              ; preds = %281
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull @.str.6, i32 noundef 841, i32 noundef 1)
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %290 unwind label %293

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %292 unwind label %293

292:                                              ; preds = %290
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %.critedge94.thread129

293:                                              ; preds = %290, %288
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  br label %395

295:                                              ; preds = %274
  %296 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal__, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %303 unwind label %.loopexit

300:                                              ; preds = %295
  %301 = load i32, ptr %296, align 4
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %304, label %.critedge92

303:                                              ; preds = %298
  br i1 %299, label %304, label %.critedge92

304:                                              ; preds = %300, %303
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull @.str.6, i32 noundef 846)
          to label %305 unwind label %.loopexit

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %307 unwind label %345

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.60)
          to label %309 unwind label %345

309:                                              ; preds = %307
  %310 = load i32, ptr %143, align 8
  %311 = sub nsw i32 %310, %144
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %311)
          to label %313 unwind label %345

313:                                              ; preds = %309
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.52)
          to label %315 unwind label %345

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.noexc115 unwind label %345

.noexc115:                                        ; preds = %315
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %319 unwind label %317

317:                                              ; preds = %.noexc115
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body116

319:                                              ; preds = %.noexc115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.27)
          to label %321 unwind label %345

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc119 unwind label %345

.noexc119:                                        ; preds = %321
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %325 unwind label %323

323:                                              ; preds = %.noexc119
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body116

325:                                              ; preds = %.noexc119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.61)
          to label %327 unwind label %345

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.noexc123 unwind label %345

.noexc123:                                        ; preds = %327
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %331 unwind label %329

329:                                              ; preds = %.noexc123
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body116

331:                                              ; preds = %.noexc123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %.critedge92

.critedge92:                                      ; preds = %300, %303, %331
  %332 = load double, ptr %207, align 8
  %333 = load double, ptr %208, align 8
  %334 = load double, ptr %209, align 8
  %335 = load double, ptr %210, align 8
  %336 = fmul double %334, %335
  %337 = load double, ptr %4, align 8
  %338 = call double @llvm.fmuladd.f64(double %336, double %337, double %333)
  %339 = fcmp ogt double %332, %338
  br i1 %339, label %.invoke, label %340

340:                                              ; preds = %.critedge92
  %341 = load double, ptr %211, align 8
  %342 = fcmp ult double %332, %341
  br i1 %342, label %347, label %.invoke

.invoke:                                          ; preds = %386, %380, %.critedge92, %340
  %343 = phi ptr [ %3, %340 ], [ %3, %.critedge92 ], [ %2, %380 ], [ %2, %386 ]
  %344 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %343, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.critedge94 unwind label %.loopexit, !llvm.loop !27

345:                                              ; preds = %327, %321, %315, %325, %319, %313, %309, %307, %305
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %323, %329, %345, %317
  %eh.lpad-body117 = phi { ptr, i32 } [ %318, %317 ], [ %324, %323 ], [ %346, %345 ], [ %330, %329 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %395

347:                                              ; preds = %340
  %348 = load double, ptr %212, align 8
  %349 = call double @llvm.fabs.f64(double %348)
  %350 = load double, ptr %213, align 8
  %351 = fneg double %350
  %352 = fmul double %335, %351
  %353 = fcmp ugt double %349, %352
  br i1 %353, label %380, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal___0, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %362 unwind label %.loopexit.split-lp

359:                                              ; preds = %354
  %360 = load i32, ptr %355, align 4
  %361 = icmp sgt i32 %360, 2
  br i1 %361, label %363, label %398

362:                                              ; preds = %357
  br i1 %358, label %363, label %398

363:                                              ; preds = %359, %362
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull @.str.6, i32 noundef 866)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %363
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %366 unwind label %378

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %368 unwind label %378

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 8)
          to label %370 unwind label %378

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.62)
          to label %372 unwind label %378

372:                                              ; preds = %370
  %373 = load double, ptr %4, align 8
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %371, double noundef %373)
          to label %375 unwind label %378

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.63)
          to label %377 unwind label %378

377:                                              ; preds = %375
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %398

378:                                              ; preds = %375, %372, %370, %368, %366, %364
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %395

380:                                              ; preds = %347
  %381 = load double, ptr %3, align 8
  %382 = load double, ptr %2, align 8
  %383 = fsub double %381, %382
  %384 = fmul double %348, %383
  %385 = fcmp ult double %384, 0.000000e+00
  br i1 %385, label %.invoke, label %386

386:                                              ; preds = %380
  %387 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.invoke unwind label %.loopexit

.critedge94.thread129:                            ; preds = %292, %281
  %388 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %388) #26
  %389 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %389) #26
  br label %401

.critedge94:                                      ; preds = %.invoke
  %390 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %390) #26
  %391 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %391) #26
  %392 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %393 = load i32, ptr %143, align 8
  %394 = load i32, ptr %199, align 8
  %.not = icmp slt i32 %393, %394
  br i1 %.not, label %228, label %._crit_edge

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %378, %.body116, %293
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %eh.lpad-body117, %.body116 ], [ %294, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %396 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %396) #26
  %397 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %397) #26
  br label %402

398:                                              ; preds = %362, %377, %359
  %399 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %399) #26
  %400 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %400) #26
  br label %401

401:                                              ; preds = %.critedge94.thread129, %237, %247, %._crit_edge, %225, %398, %140
  %.0 = phi i1 [ false, %140 ], [ true, %398 ], [ false, %225 ], [ false, %._crit_edge ], [ false, %247 ], [ false, %237 ], [ false, %.critedge94.thread129 ]
  ret i1 %.0

402:                                              ; preds = %395, %248, %226, %138, %137
  %.pn87 = phi { ptr, i32 } [ %139, %138 ], [ %.pn84.pn, %137 ], [ %227, %226 ], [ %249, %248 ], [ %.pn, %395 ]
  resume { ptr, i32 } %.pn87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i: ; preds = %13, %2
  %.0.i.i.i.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i.i.i.i, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit, label %22

22:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i
  %23 = load ptr, ptr %5, align 8
  %.idx.i.i.i = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %23, i64 %.idx.i.i.i, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(17) %25, i64 17, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7, label %31

31:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %32 = icmp ugt i64 %29, 2305843009213693951
  br i1 %32, label %.invoke, label %33

33:                                               ; preds = %31
  %34 = shl nuw i64 %29, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7

.invoke:                                          ; preds = %33, %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7: ; preds = %33, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %.0.i.i.i.i8 = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit ], [ %35, %33 ]
  store ptr %.0.i.i.i.i8, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %28, align 8
  store i64 %39, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit11, label %41

41:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7
  %42 = load ptr, ptr %27, align 8
  %.idx.i.i.i9 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i8, ptr align 8 %42, i64 %.idx.i.i.i9, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit11

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit11: ; preds = %41, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(17) %44, i64 17, i1 false)
  ret void

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %47) #26
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal16ArmijoLineSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal16ArmijoLineSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15WolfeLineSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15WolfeLineSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = load double, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store double %22, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !32, !noalias !29
  store ptr %25, ptr %23, align 8, !alias.scope !29, !noalias !32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !32, !noalias !29
  store i64 %28, ptr %26, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !29
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(17) %30, i64 17, i1 false), !alias.scope !34
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !32, !noalias !29
  store ptr %33, ptr %31, align 8, !alias.scope !29, !noalias !32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %36 = load i64, ptr %35, align 8, !alias.scope !32, !noalias !29
  store i64 %36, ptr %34, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !29
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false), !alias.scope !34
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %60, %.lr.ph.i.i.i27 ], [ %41, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %42 = load double, ptr %.0911.i.i.i29, align 8, !alias.scope !39, !noalias !36
  store double %42, ptr %.012.i.i.i28, align 8, !alias.scope !36, !noalias !39
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !39, !noalias !36
  store ptr %45, ptr %43, align 8, !alias.scope !36, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !39, !noalias !36
  store i64 %48, ptr %46, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(17) %50, i64 17, i1 false), !alias.scope !41
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %53 = load ptr, ptr %52, align 8, !alias.scope !39, !noalias !36
  store ptr %53, ptr %51, align 8, !alias.scope !36, !noalias !39
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !39, !noalias !36
  store i64 %56, ptr %54, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(17) %58, i64 17, i1 false), !alias.scope !41
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i30 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %41, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %60, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.ceres::internal::FunctionSample", ptr %20, i64 %16
  store ptr %63, ptr %62, align 8
  ret void

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

66:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #32
          to label %74 unwind label %64

70:                                               ; preds = %64
  resume { ptr, i32 } %65

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #32
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load double, ptr %2, align 8
  %24 = load double, ptr %3, align 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %22, double noundef %23, double noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %25 = load double, ptr %.0911.i.i.i, align 8, !alias.scope !45, !noalias !42
  store double %25, ptr %.012.i.i.i, align 8, !alias.scope !42, !noalias !45
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !45, !noalias !42
  store ptr %28, ptr %26, align 8, !alias.scope !42, !noalias !45
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !45, !noalias !42
  store i64 %31, ptr %29, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(17) %33, i64 17, i1 false), !alias.scope !47
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !45, !noalias !42
  store ptr %36, ptr %34, align 8, !alias.scope !42, !noalias !45
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !45, !noalias !42
  store i64 %39, ptr %37, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(17) %41, i64 17, i1 false), !alias.scope !47
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %45 = load double, ptr %.0911.i.i.i30, align 8, !alias.scope !51, !noalias !48
  store double %45, ptr %.012.i.i.i29, align 8, !alias.scope !48, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !51, !noalias !48
  store ptr %48, ptr %46, align 8, !alias.scope !48, !noalias !51
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !51, !noalias !48
  store i64 %51, ptr %49, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 17, i1 false), !alias.scope !53
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %56 = load ptr, ptr %55, align 8, !alias.scope !51, !noalias !48
  store ptr %56, ptr %54, align 8, !alias.scope !48, !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %59 = load i64, ptr %58, align 8, !alias.scope !51, !noalias !48
  store i64 %59, ptr %57, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(17) %61, i64 17, i1 false), !alias.scope !53
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %.not.i.i.i31 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %66 = getelementptr inbounds nuw %"struct.ceres::internal::FunctionSample", ptr %21, i64 %17
  store ptr %66, ptr %65, align 8
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
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  invoke void @__cxa_rethrow() #32
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
  unreachable

77:                                               ; preds = %69
  unreachable
}

declare void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81), double noundef, double noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal16ArmijoLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal16ArmijoLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal15WolfeLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal15WolfeLineSearchEJRKNS1_10LineSearch7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{i64 6049008}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!30, !33}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN5ceres8internal14FunctionSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
