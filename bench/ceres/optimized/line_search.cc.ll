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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %0

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal10LineSearchD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal10LineSearchD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal10LineSearchC2ERKNS1_7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal10LineSearchE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25, !noalias !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal16ArmijoLineSearchE, i64 0, i32 0, i64 2), ptr %11, align 8, !noalias !4
  br label %48

_ZNSt10unique_ptrIN5ceres8internal15WolfeLineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %13 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25, !noalias !7
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !noalias !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal15WolfeLineSearchE, i64 0, i32 0, i64 2), ptr %13, align 8, !noalias !7
  br label %48

15:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc13 unwind label %39

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %19 = invoke noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %1)
          to label %20 unwind label %41

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
          to label %22 unwind label %41

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %24

24:                                               ; preds = %.noexc16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !10
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !10
  %28 = add i64 %27, %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body17

.body17:                                          ; preds = %43, %24, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %47

47:                                               ; preds = %.body17, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %39, %17, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %40, %39 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
define hidden void @_ZN5ceres8internal18LineSearchFunctionC2EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = sext i32 %7 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit unwind label %10

common.resume:                                    ; preds = %.body9, %19, %33, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body10, %.body9 ], [ %34, %33 ], [ %20, %19 ]
  %9 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %9) #23
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
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
  tail call void @free(ptr noundef %21) #23
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit8: ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = sext i32 %25 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, i64 noundef %28, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit11 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %31) #23
  br label %.body9

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit11: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 56
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
  tail call void @free(ptr noundef %37) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds double, ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds double, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
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
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
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
  %38 = getelementptr inbounds double, ptr %34, i64 %.011.i.i.i.i.i.i.i.i11
  %39 = getelementptr inbounds double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i11
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
define hidden void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  store double %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1, i64 0
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
  %24 = getelementptr inbounds double, ptr %19, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
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
  %34 = fmul double %33, %1
  store double %34, ptr %31, align 8
  %35 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39, i64 noundef %39, i64 noundef 1)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %47, label %48, label %131

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  store i8 1, ptr %6, align 8
  br i1 %2, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25, label %52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25: ; preds = %48
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  %50 = load i64, ptr %11, align 8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50, i64 noundef %50, i64 noundef 1)
  %51 = load ptr, ptr %49, align 8
  br label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25, %48
  %.0 = phi ptr [ %51, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit25 ], [ null, %48 ]
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 257, ptr %5, align 2
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
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
  %66 = getelementptr inbounds i8, ptr %3, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %3, i64 48
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
  %83 = getelementptr inbounds i8, ptr %71, i64 16
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %72, i64 16
  %86 = load <2 x double>, ptr %85, align 16
  %87 = fmul <2 x double> %84, %86
  %88 = icmp ugt i64 %67, 7
  br i1 %88, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %82 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %82 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %101, %.lr.ph.i.i.i.i.i ], [ %87, %82 ]
  %.07275.i.i.i.i.i = phi <2 x double> [ %94, %.lr.ph.i.i.i.i.i ], [ %80, %82 ]
  %89 = getelementptr inbounds double, ptr %71, i64 %.05478.i.i.i.i.i
  %90 = load <2 x double>, ptr %89, align 16
  %91 = getelementptr inbounds double, ptr %72, i64 %.05478.i.i.i.i.i
  %92 = load <2 x double>, ptr %91, align 16
  %93 = fmul <2 x double> %90, %92
  %94 = fadd <2 x double> %.07275.i.i.i.i.i, %93
  %95 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %96 = getelementptr inbounds double, ptr %71, i64 %95
  %97 = load <2 x double>, ptr %96, align 16
  %98 = getelementptr inbounds double, ptr %72, i64 %95
  %99 = load <2 x double>, ptr %98, align 16
  %100 = fmul <2 x double> %97, %99
  %101 = fadd <2 x double> %storemerge76.i.i.i.i.i, %100
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %102 = icmp slt i64 %.054.i.i.i.i.i, %74
  br i1 %102, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %82
  %.072.lcssa.i.i.i.i.i = phi <2 x double> [ %80, %82 ], [ %94, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %87, %82 ], [ %101, %.lr.ph.i.i.i.i.i ]
  %103 = fadd <2 x double> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %104 = icmp sgt i64 %76, %74
  br i1 %104, label %105, label %112

105:                                              ; preds = %._crit_edge.i.i.i.i.i
  %106 = getelementptr inbounds double, ptr %71, i64 %74
  %107 = load <2 x double>, ptr %106, align 16
  %108 = getelementptr inbounds double, ptr %72, i64 %74
  %109 = load <2 x double>, ptr %108, align 16
  %110 = fmul <2 x double> %107, %109
  %111 = fadd <2 x double> %103, %110
  br label %112

112:                                              ; preds = %105, %._crit_edge.i.i.i.i.i, %77
  %.173.i.i.i.i.i = phi <2 x double> [ %111, %105 ], [ %103, %._crit_edge.i.i.i.i.i ], [ %80, %77 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x double> %.173.i.i.i.i.i, %shift
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
  %127 = getelementptr inbounds i8, ptr %3, i64 72
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
define hidden noundef double @_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6lpNormILin1EEEdv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = and <2 x i64> %13, <i64 9223372036854775807, i64 9223372036854775807>
  %15 = bitcast <2 x i64> %14 to <2 x double>
  %16 = icmp sgt i64 %3, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = and <2 x i64> %19, <i64 9223372036854775807, i64 9223372036854775807>
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 48
  %22 = icmp ugt i64 %3, 7
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %17 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %17 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %31, %.lr.ph.i.i.i.i.i.i ], [ %21, %17 ]
  %.07275.i.i.i.i.i.i = phi <2 x double> [ %27, %.lr.ph.i.i.i.i.i.i ], [ %15, %17 ]
  %23 = getelementptr inbounds double, ptr %7, i64 %.05478.i.i.i.i.i.i
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = and <2 x i64> %24, <i64 9223372036854775807, i64 9223372036854775807>
  %26 = bitcast <2 x i64> %25 to <2 x double>
  %27 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07275.i.i.i.i.i.i, <2 x double> %26) #26, !srcloc !20
  %gep.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i
  %28 = load <2 x i64>, ptr %gep.i.i.i.i.i.i, align 16
  %29 = and <2 x i64> %28, <i64 9223372036854775807, i64 9223372036854775807>
  %30 = bitcast <2 x i64> %29 to <2 x double>
  %31 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i, <2 x double> %30) #26, !srcloc !20
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %32 = icmp slt i64 %.054.i.i.i.i.i.i, %9
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %.072.lcssa.i.i.i.i.i.i = phi <2 x double> [ %15, %17 ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %21, %17 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %33 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.072.lcssa.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i) #26, !srcloc !20
  %34 = icmp sgt i64 %11, %9
  br i1 %34, label %35, label %41

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = getelementptr inbounds double, ptr %7, i64 %9
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = and <2 x i64> %37, <i64 9223372036854775807, i64 9223372036854775807>
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %33, <2 x double> %39) #26, !srcloc !20
  br label %41

41:                                               ; preds = %35, %._crit_edge.i.i.i.i.i.i, %12
  %.173.i.i.i.i.i.i = phi <2 x double> [ %40, %35 ], [ %33, %._crit_edge.i.i.i.i.i.i ], [ %15, %12 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i, i64 1
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
define hidden void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.4, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.not11.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i, label %31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp slt i32 %18, 0
  %.19.i.i.i.i = select i1 %22, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %23, label %31, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %22, ptr %.0812.i.i.i.i.sroa.gep, ptr %17
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel.v = select i1 %22, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i.sroa.speculate.load. = load double, ptr %.19.i.i.i.i.sroa.sel44.v.sroa.sel.v.sroa.sel, align 8
  br label %31

31:                                               ; preds = %30, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.in.i.sroa.speculated = phi double [ %.sroa.0.0.in.i.sroa.speculate.load., %30 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store double %.sroa.0.0.in.i.sroa.speculated, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc12 unwind label %59

.noexc12:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %59

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.5, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %34

34:                                               ; preds = %.noexc13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %.noexc13
  %36 = load ptr, ptr %14, align 8
  %.not11.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not11.i.i.i.i17, label %51, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21
  %.013.i.i.i.i19 = phi ptr [ %.1.i.i.i.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %.0812.i.i.i.i20 = phi ptr [ %.19.i.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i.i19, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i18
  %42 = icmp slt i32 %38, 0
  %.19.i.i.i.i22 = select i1 %42, ptr %.0812.i.i.i.i20, ptr %.013.i.i.i.i19
  %.1.in.v.i.i.i.i23 = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds i8, ptr %.013.i.i.i.i19, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27, label %.lr.ph.i.i.i.i18, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21
  %43 = icmp eq ptr %.19.i.i.i.i22, %16
  br i1 %43, label %51, label %44

44:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27
  %.0812.i.i.i.i20.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i20, i64 32
  %.19.i.i.i.i22.sroa.sel = select i1 %42, ptr %.0812.i.i.i.i20.sroa.gep, ptr %37
  %45 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i22.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28: ; preds = %44
  %49 = icmp slt i32 %45, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28
  %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel.v = select i1 %42, ptr %.0812.i.i.i.i20, ptr %.013.i.i.i.i19
  %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i30.sroa.speculate.load. = load double, ptr %.19.i.i.i.i22.sroa.sel50.v.sroa.sel.v.sroa.sel, align 8
  br label %51

51:                                               ; preds = %50, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  %.sroa.0.0.in.i30.sroa.speculated = phi double [ %.sroa.0.0.in.i30.sroa.speculate.load., %50 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i28 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store double %.sroa.0.0.in.i30.sroa.speculated, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %53 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPdS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %63

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.4, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.not11.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i.i, label %33, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp slt i32 %20, 0
  %.19.i.i.i.i = select i1 %24, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %25, label %33, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %24, ptr %.0812.i.i.i.i.sroa.gep, ptr %19
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel.v = select i1 %24, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i.sroa.speculate.load. = load double, ptr %.19.i.i.i.i.sroa.sel46.v.sroa.sel.v.sroa.sel, align 8
  br label %33

33:                                               ; preds = %32, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.in.i.sroa.speculated = phi double [ %.sroa.0.0.in.i.sroa.speculate.load., %32 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fsub double %.sroa.0.0.in.i.sroa.speculated, %35
  store double %36, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc14 unwind label %65

.noexc14:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.5, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %38

38:                                               ; preds = %.noexc15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  %40 = load ptr, ptr %16, align 8
  %.not11.i.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not11.i.i.i.i19, label %55, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23
  %.013.i.i.i.i21 = phi ptr [ %.1.i.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 ]
  %.0812.i.i.i.i22 = phi ptr [ %.19.i.i.i.i24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 ]
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i.i21, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23 unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i20
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i20
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i.i24 = select i1 %46, ptr %.0812.i.i.i.i22, ptr %.013.i.i.i.i21
  %.1.in.v.i.i.i.i25 = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i26 = getelementptr inbounds i8, ptr %.013.i.i.i.i21, i64 %.1.in.v.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %.1.in.i.i.i.i26, align 8
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29, label %.lr.ph.i.i.i.i20, !llvm.loop !23

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i23
  %47 = icmp eq ptr %.19.i.i.i.i24, %18
  br i1 %47, label %55, label %48

48:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29
  %.0812.i.i.i.i22.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i22, i64 32
  %.19.i.i.i.i24.sroa.sel = select i1 %46, ptr %.0812.i.i.i.i22.sroa.gep, ptr %41
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i24.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30: ; preds = %48
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30
  %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel.v = select i1 %46, ptr %.0812.i.i.i.i22, ptr %.013.i.i.i.i21
  %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel.v, i64 64
  %.sroa.0.0.in.i32.sroa.speculate.load. = load double, ptr %.19.i.i.i.i24.sroa.sel52.v.sroa.sel.v.sroa.sel, align 8
  br label %55

55:                                               ; preds = %54, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %.sroa.0.0.in.i32.sroa.speculated = phi double [ %.sroa.0.0.in.i32.sroa.speculate.load., %54 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i30 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i29 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load double, ptr %56, align 8
  %58 = fsub double %.sroa.0.0.in.i32.sroa.speculated, %57
  store double %58, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %59 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %59)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  unreachable

.critedge:                                        ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %16)
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 112
  %21 = getelementptr inbounds i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = load i8, ptr %7, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load double, ptr %16, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = getelementptr inbounds i8, ptr %7, i64 24
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(17) %35, i64 17, i1 false)
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 64
  %41 = getelementptr inbounds i8, ptr %7, i64 64
  %42 = load i64, ptr %40, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 72
  %45 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(17) %45, i64 17, i1 false)
  %46 = getelementptr inbounds i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %47 = getelementptr inbounds i8, ptr %4, i64 144
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %49 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %49) #23
  %50 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %50) #23
  %51 = getelementptr inbounds i8, ptr %4, i64 112
  %52 = getelementptr inbounds i8, ptr %4, i64 120
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8
  call void @_ZN5ceres8internal18LineSearchFunction19ResetTimeStatisticsEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull %4)
  %58 = load ptr, ptr %53, align 8
  call void @_ZNK5ceres8internal18LineSearchFunction14TimeStatisticsEPdS2_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull %51, ptr noundef nonnull %52)
  %59 = call noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
  %60 = fsub double %59, %8
  %61 = getelementptr inbounds i8, ptr %4, i64 136
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
define hidden noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %4, double noundef %5, double noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %.pre = load double, ptr %4, align 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = fcmp ult double %.pre, %6
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %32, label %26

26:                                               ; preds = %22, %7
  %27 = fmul double %.pre, 5.000000e-01
  %28 = fcmp olt double %27, %5
  %29 = select i1 %28, double %5, double %27
  %30 = fcmp ogt double %29, %6
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  unreachable

41:                                               ; preds = %34
  %42 = load double, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %2, i64 40
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

70:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

76:                                               ; preds = %.noexc33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

82:                                               ; preds = %.noexc37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  unreachable

83:                                               ; preds = %78, %72, %66, %76, %70, %64, %62, %59, %57, %55, %53, %51, %49, %47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %80, %83, %68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  unreachable

85:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr null, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit unwind label %109

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %85
  %.pre63 = load i32, ptr %1, align 4
  switch i32 %.pre63, label %126 [
    i32 1, label %88
    i32 2, label %111
  ]

88:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit
  %89 = getelementptr inbounds i8, ptr %4, i64 32
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
  %96 = getelementptr inbounds i8, ptr %95, i64 88
  store ptr %96, ptr %86, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit

97:                                               ; preds = %88
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %90, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit unwind label %109

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit: ; preds = %97, %.noexc44
  %98 = getelementptr inbounds i8, ptr %3, i64 40
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit
  %102 = getelementptr inbounds i8, ptr %3, i64 32
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
  call void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
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
  %116 = getelementptr inbounds i8, ptr %115, i64 88
  store ptr %116, ptr %86, align 8
  br label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54

117:                                              ; preds = %111
  invoke void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %112, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54 unwind label %109

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE9push_backERKS2_.exit54: ; preds = %.noexc52, %117
  %118 = getelementptr inbounds i8, ptr %3, i64 40
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  unreachable

139:                                              ; preds = %136, %134, %131, %129, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  unreachable

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12emplace_backIJRKdS7_EEERS2_DpOT_.exit50.sink.split: ; preds = %124, %105
  %141 = load ptr, ptr %86, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 88
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
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #23
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #23
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
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
  call void @_ZdlPv(ptr noundef nonnull %152) #27
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ceres8internal14FunctionSampleES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal16ArmijoLineSearchC2ERKNS0_10LineSearch7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal10LineSearchE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal16ArmijoLineSearchE, i64 0, i32 0, i64 2), ptr %0, align 8
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

common.resume:                                    ; preds = %280, %67, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %68, %67 ], [ %.pn.pn.pn, %280 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %common.resume

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %32, ptr %8, align 8
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %40, label %35

35:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.6, i32 noundef 284, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  unreachable

40:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  unreachable

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %60

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %56
  store ptr null, ptr %16, align 8
  br label %74

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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %66, ptr %16, align 8
  %.not50 = icmp eq ptr %66, null
  br i1 %.not50, label %74, label %69

69:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.6, i32 noundef 287, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  unreachable

74:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  call void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81) %18, double noundef 0.000000e+00, double noundef %2, double noundef %3)
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 16
  %83 = load i64, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %83, %81
  %.pre = load ptr, ptr %78, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %92, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %74
  call void @free(ptr noundef %.pre) #23
  %84 = icmp sgt i64 %81, 0
  br i1 %84, label %85, label %.noexc

85:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %86 = icmp ugt i64 %81, 2305843009213693951
  br i1 %86, label %.invoke, label %87

87:                                               ; preds = %85
  %88 = shl nuw i64 %81, 3
  %89 = call noalias ptr @malloc(i64 noundef %88) #28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.invoke, label %.noexc

.invoke:                                          ; preds = %87, %85
  %91 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %91, align 8
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %171

.cont:                                            ; preds = %.invoke
  unreachable

.noexc:                                           ; preds = %87, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i = phi ptr [ %89, %87 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i, ptr %78, align 8
  store i64 %81, ptr %82, align 8
  br label %92

92:                                               ; preds = %.noexc, %74
  %93 = phi ptr [ %.sink.i, %.noexc ], [ %.pre, %74 ]
  %94 = sdiv i64 %81, 2
  %95 = shl nsw i64 %94, 1
  %96 = icmp sgt i64 %81, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %92 ]
  %97 = getelementptr inbounds double, ptr %93, i64 %.011.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds double, ptr %79, i64 %.011.i.i.i.i.i.i.i.i
  %99 = load <2 x double>, ptr %98, align 16
  store <2 x double> %99, ptr %97, align 16
  %100 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %101 = icmp slt i64 %100, %95
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %92
  %102 = icmp slt i64 %95, %81
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %95, %._crit_edge.i.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds double, ptr %79, i64 %.05.i.i.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8
  store double %105, ptr %103, align 8
  %106 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %76, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %111

111:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %112 = getelementptr inbounds i8, ptr %76, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = sdiv i64 %109, 4
  %115 = shl nsw i64 %114, 2
  %116 = sdiv i64 %109, 2
  %117 = shl nsw i64 %116, 1
  %.off.i.i.i.i.i.i.i = add i64 %109, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %157, label %118

118:                                              ; preds = %111
  %119 = load <2 x i64>, ptr %113, align 16
  %120 = and <2 x i64> %119, <i64 9223372036854775807, i64 9223372036854775807>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = icmp sgt i64 %109, 3
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %113, i64 16
  %125 = load <2 x i64>, ptr %124, align 16
  %126 = and <2 x i64> %125, <i64 9223372036854775807, i64 9223372036854775807>
  %127 = bitcast <2 x i64> %126 to <2 x double>
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %113, i64 48
  %128 = icmp ugt i64 %109, 7
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %123, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %123 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %123 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %137, %.lr.ph.i.i.i.i.i.i.i ], [ %127, %123 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %133, %.lr.ph.i.i.i.i.i.i.i ], [ %121, %123 ]
  %129 = getelementptr inbounds double, ptr %113, i64 %.05478.i.i.i.i.i.i.i
  %130 = load <2 x i64>, ptr %129, align 16
  %131 = and <2 x i64> %130, <i64 9223372036854775807, i64 9223372036854775807>
  %132 = bitcast <2 x i64> %131 to <2 x double>
  %133 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07275.i.i.i.i.i.i.i, <2 x double> %132) #26, !srcloc !20
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %134 = load <2 x i64>, ptr %gep.i.i.i.i.i.i.i, align 16
  %135 = and <2 x i64> %134, <i64 9223372036854775807, i64 9223372036854775807>
  %136 = bitcast <2 x i64> %135 to <2 x double>
  %137 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i.i, <2 x double> %136) #26, !srcloc !20
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %138 = icmp slt i64 %.054.i.i.i.i.i.i.i, %115
  br i1 %138, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %123
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %121, %123 ], [ %133, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %127, %123 ], [ %137, %.lr.ph.i.i.i.i.i.i.i ]
  %139 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.072.lcssa.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i) #26, !srcloc !20
  %140 = icmp sgt i64 %117, %115
  br i1 %140, label %141, label %147

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %142 = getelementptr inbounds double, ptr %113, i64 %115
  %143 = load <2 x i64>, ptr %142, align 16
  %144 = and <2 x i64> %143, <i64 9223372036854775807, i64 9223372036854775807>
  %145 = bitcast <2 x i64> %144 to <2 x double>
  %146 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %139, <2 x double> %145) #26, !srcloc !20
  br label %147

147:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i, %118
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %146, %141 ], [ %139, %._crit_edge.i.i.i.i.i.i.i ], [ %121, %118 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i.i, i64 1
  %148 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i
  %149 = select i1 %148, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %150 = icmp slt i64 %117, %109
  br i1 %150, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %147, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %156, %.lr.ph83.i.i.i.i.i.i.i ], [ %117, %147 ]
  %.180.i.i.i.i.i.i.i = phi double [ %155, %.lr.ph83.i.i.i.i.i.i.i ], [ %149, %147 ]
  %151 = getelementptr inbounds double, ptr %113, i64 %.05281.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = fcmp olt double %.180.i.i.i.i.i.i.i, %153
  %155 = select i1 %154, double %153, double %.180.i.i.i.i.i.i.i
  %156 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %156, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !22

157:                                              ; preds = %111
  %158 = load double, ptr %113, align 8
  %159 = call noundef double @llvm.fabs.f64(double %158)
  br label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit

_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %157, %147, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit ], [ %159, %157 ], [ %149, %147 ], [ %155, %.lr.ph83.i.i.i.i.i.i.i ]
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %19)
          to label %160 unwind label %171

160:                                              ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %161 unwind label %173

161:                                              ; preds = %160
  %162 = load i32, ptr %41, align 8
  %163 = icmp eq i32 %162, 2
  %164 = getelementptr inbounds i8, ptr %4, i64 96
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  br i1 %163, label %167, label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %4, i64 100
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %175

171:                                              ; preds = %.invoke, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %280

173:                                              ; preds = %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit:                                        ; preds = %212, %214, %221, %245, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %175, %197, %204, %230, %237, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

175:                                              ; preds = %167, %161
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %76, double noundef %1, i1 noundef zeroext %163, ptr noundef nonnull %20)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %175
  %176 = getelementptr inbounds i8, ptr %20, i64 40
  %177 = getelementptr inbounds i8, ptr %20, i64 32
  %178 = getelementptr inbounds i8, ptr %4, i64 104
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  %180 = getelementptr inbounds i8, ptr %0, i64 32
  %181 = getelementptr inbounds i8, ptr %4, i64 128
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  %183 = getelementptr inbounds i8, ptr %4, i64 100
  br label %184

184:                                              ; preds = %.preheader, %253
  %185 = load i8, ptr %176, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %184
  %188 = load double, ptr %177, align 8
  %189 = load double, ptr %42, align 8
  %190 = fmul double %189, %3
  %191 = load double, ptr %20, align 8
  %192 = call double @llvm.fmuladd.f64(double %190, double %191, double %2)
  %193 = fcmp ogt double %188, %192
  br i1 %193, label %.critedge, label %254

.critedge:                                        ; preds = %184, %187
  %194 = load i32, ptr %178, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %178, align 8
  %196 = load i32, ptr %57, align 8
  %.not = icmp slt i32 %195, %196
  br i1 %.not, label %212, label %197

197:                                              ; preds = %.critedge
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.21, i32 noundef %196)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %4, i64 144
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %201 = getelementptr inbounds i8, ptr %0, i64 72
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %258, label %204

204:                                              ; preds = %198
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.6, i32 noundef 325, i32 noundef 1)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %258

210:                                              ; preds = %207, %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %270

212:                                              ; preds = %.critedge
  %213 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %214 unwind label %.loopexit

214:                                              ; preds = %212
  %215 = load double, ptr %179, align 8
  %216 = load double, ptr %20, align 8
  %217 = fmul double %215, %216
  %218 = load double, ptr %180, align 8
  %219 = fmul double %216, %218
  %220 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(81) %20, double noundef %217, double noundef %219)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %214
  %222 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %223 unwind label %.loopexit

223:                                              ; preds = %221
  %224 = fsub double %222, %213
  %225 = load double, ptr %181, align 8
  %226 = fadd double %224, %225
  store double %226, ptr %181, align 8
  %227 = fmul double %.0.i.i.i, %220
  %228 = load double, ptr %182, align 8
  %229 = fcmp olt double %227, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %223
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.22, double noundef %220, double noundef %.0.i.i.i)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %4, i64 144
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %234 = getelementptr inbounds i8, ptr %0, i64 72
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %258, label %237

237:                                              ; preds = %231
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str.6, i32 noundef 348, i32 noundef 1)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %240 unwind label %243

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %258

243:                                              ; preds = %240, %238
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %270

245:                                              ; preds = %223
  %246 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %245
  %248 = load i32, ptr %164, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %164, align 8
  br i1 %163, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, ptr %183, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %183, align 4
  br label %253

253:                                              ; preds = %250, %247
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %76, double noundef %220, i1 noundef zeroext %163, ptr noundef nonnull %20)
          to label %184 unwind label %.loopexit, !llvm.loop !25

254:                                              ; preds = %187
  %255 = getelementptr inbounds i8, ptr %4, i64 8
  %256 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %255, ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %254
  store i8 1, ptr %4, align 8
  br label %258

258:                                              ; preds = %231, %242, %198, %209, %257
  %259 = getelementptr inbounds i8, ptr %20, i64 48
  %260 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %260) #23
  %261 = getelementptr inbounds i8, ptr %20, i64 8
  %262 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %262) #23
  %263 = getelementptr inbounds i8, ptr %19, i64 48
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #23
  %265 = getelementptr inbounds i8, ptr %19, i64 8
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #23
  %267 = getelementptr inbounds i8, ptr %18, i64 48
  %268 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %268) #23
  %269 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %269) #23
  ret void

270:                                              ; preds = %.loopexit, %.loopexit.split-lp, %243, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %244, %243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %271 = getelementptr inbounds i8, ptr %20, i64 48
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #23
  %273 = getelementptr inbounds i8, ptr %20, i64 8
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #23
  br label %275

275:                                              ; preds = %270, %173
  %.pn.pn = phi { ptr, i32 } [ %.pn, %270 ], [ %174, %173 ]
  %276 = getelementptr inbounds i8, ptr %19, i64 48
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #23
  %278 = getelementptr inbounds i8, ptr %19, i64 8
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #23
  br label %280

280:                                              ; preds = %275, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %275 ], [ %172, %171 ]
  %281 = getelementptr inbounds i8, ptr %18, i64 48
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #23
  %283 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %283) #23
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds double, ptr %6, i64 %.011.i.i.i.i.i.i.i.i
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
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(17) %28, i64 17, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
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
  %42 = getelementptr inbounds double, ptr %38, i64 %.011.i.i.i.i.i.i.i.i14
  %43 = getelementptr inbounds double, ptr %31, i64 %.011.i.i.i.i.i.i.i.i14
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
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 17, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal15WolfeLineSearchC2ERKNS0_10LineSearch7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal10LineSearchE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5ceres8internal15WolfeLineSearchE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %common.resume

_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %9, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.6, i32 noundef 376, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  unreachable

45:                                               ; preds = %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  unreachable

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.23)
  store ptr %55, ptr %14, align 8
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %61, label %56

56:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.6, i32 noundef 379, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 64
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  unreachable

76:                                               ; preds = %68
  call void @_ZN5ceres8internal14FunctionSampleC1Eddd(ptr noundef nonnull align 8 dereferenceable(81) %22, double noundef 0.000000e+00, double noundef %2, double noundef %3)
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %22, i64 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %22, i64 16
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %85, %83
  %.pre = load ptr, ptr %80, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %94, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %76
  call void @free(ptr noundef %.pre) #23
  %86 = icmp sgt i64 %83, 0
  br i1 %86, label %87, label %.noexc

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %88 = icmp ugt i64 %83, 2305843009213693951
  br i1 %88, label %.invoke, label %89

89:                                               ; preds = %87
  %90 = shl nuw i64 %83, 3
  %91 = call noalias ptr @malloc(i64 noundef %90) #28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.invoke, label %.noexc

.invoke:                                          ; preds = %89, %87
  %93 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %99 = getelementptr inbounds double, ptr %95, i64 %.011.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds double, ptr %81, i64 %.011.i.i.i.i.i.i.i.i
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
  %109 = getelementptr inbounds i8, ptr %22, i64 24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

148:                                              ; preds = %.noexc29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

154:                                              ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  %165 = getelementptr inbounds i8, ptr %25, i64 32
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %26, i64 32
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %163, double noundef %170)
          to label %172 unwind label %189

172:                                              ; preds = %164
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
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
  %177 = getelementptr inbounds i8, ptr %24, i64 40
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = select i1 %175, i1 true, i1 %179
  %181 = getelementptr inbounds i8, ptr %29, i64 48
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #23
  %183 = getelementptr inbounds i8, ptr %29, i64 8
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #23
  %185 = getelementptr inbounds i8, ptr %28, i64 48
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #23
  %187 = getelementptr inbounds i8, ptr %28, i64 8
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #23
  br i1 %180, label %204, label %217

189:                                              ; preds = %150, %144, %164, %162, %156, %154, %148, %142, %140, %138, %136
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %189, %152, %146
  %eh.lpad-body = phi { ptr, i32 } [ %147, %146 ], [ %190, %189 ], [ %153, %152 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %233

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %199

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds i8, ptr %29, i64 48
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #23
  %197 = getelementptr inbounds i8, ptr %29, i64 8
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #23
  br label %199

199:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %200 = getelementptr inbounds i8, ptr %28, i64 48
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #23
  %202 = getelementptr inbounds i8, ptr %28, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #23
  br label %233

204:                                              ; preds = %176
  %205 = load i8, ptr %177, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %.invoke46.invoke

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %24, i64 32
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %25, i64 32
  %211 = load double, ptr %210, align 8
  %212 = fcmp ogt double %209, %211
  br i1 %212, label %.invoke46.invoke, label %213

213:                                              ; preds = %207
  br label %.invoke46.invoke

.invoke46.invoke:                                 ; preds = %213, %207, %204, %123
  %214 = phi ptr [ %25, %123 ], [ %24, %213 ], [ %25, %207 ], [ %25, %204 ]
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  %216 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %215, ptr noundef nonnull align 8 dereferenceable(81) %214)
          to label %.sink.split unwind label %121

.sink.split:                                      ; preds = %.invoke46.invoke
  store i8 1, ptr %4, align 8
  br label %217

217:                                              ; preds = %.sink.split, %176, %114
  %218 = getelementptr inbounds i8, ptr %26, i64 48
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #23
  %220 = getelementptr inbounds i8, ptr %26, i64 8
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #23
  %222 = getelementptr inbounds i8, ptr %25, i64 48
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #23
  %224 = getelementptr inbounds i8, ptr %25, i64 8
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #23
  %226 = getelementptr inbounds i8, ptr %24, i64 48
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #23
  %228 = getelementptr inbounds i8, ptr %24, i64 8
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #23
  %230 = getelementptr inbounds i8, ptr %22, i64 48
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #23
  %232 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %232) #23
  ret void

233:                                              ; preds = %.body, %199, %121
  %.pn24 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %199 ], [ %eh.lpad-body, %.body ]
  %234 = getelementptr inbounds i8, ptr %26, i64 48
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #23
  %236 = getelementptr inbounds i8, ptr %26, i64 8
  %237 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %237) #23
  br label %238

238:                                              ; preds = %233, %119
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %233 ], [ %120, %119 ]
  %239 = getelementptr inbounds i8, ptr %25, i64 48
  %240 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %240) #23
  %241 = getelementptr inbounds i8, ptr %25, i64 8
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #23
  br label %243

243:                                              ; preds = %238, %117
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %238 ], [ %118, %117 ]
  %244 = getelementptr inbounds i8, ptr %24, i64 48
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #23
  %246 = getelementptr inbounds i8, ptr %24, i64 8
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #23
  br label %248

248:                                              ; preds = %243, %115
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %243 ], [ %116, %115 ]
  %249 = getelementptr inbounds i8, ptr %22, i64 48
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #23
  %251 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %251) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %1)
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %24 unwind label %148

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 24
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
  %37 = and <2 x i64> %36, <i64 9223372036854775807, i64 9223372036854775807>
  %38 = bitcast <2 x i64> %37 to <2 x double>
  %39 = icmp sgt i64 %26, 3
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %30, i64 16
  %42 = load <2 x i64>, ptr %41, align 16
  %43 = and <2 x i64> %42, <i64 9223372036854775807, i64 9223372036854775807>
  %44 = bitcast <2 x i64> %43 to <2 x double>
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %30, i64 48
  %45 = icmp ugt i64 %26, 7
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %40 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %40 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %40 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %40 ]
  %46 = getelementptr inbounds double, ptr %30, i64 %.05478.i.i.i.i.i.i.i
  %47 = load <2 x i64>, ptr %46, align 16
  %48 = and <2 x i64> %47, <i64 9223372036854775807, i64 9223372036854775807>
  %49 = bitcast <2 x i64> %48 to <2 x double>
  %50 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07275.i.i.i.i.i.i.i, <2 x double> %49) #26, !srcloc !20
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %51 = load <2 x i64>, ptr %gep.i.i.i.i.i.i.i, align 16
  %52 = and <2 x i64> %51, <i64 9223372036854775807, i64 9223372036854775807>
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i.i, <2 x double> %53) #26, !srcloc !20
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %55 = icmp slt i64 %.054.i.i.i.i.i.i.i, %32
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %40
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %38, %40 ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %44, %40 ], [ %54, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.072.lcssa.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i) #26, !srcloc !20
  %57 = icmp sgt i64 %34, %32
  br i1 %57, label %58, label %64

58:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %30, i64 %32
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = and <2 x i64> %60, <i64 9223372036854775807, i64 9223372036854775807>
  %62 = bitcast <2 x i64> %61 to <2 x double>
  %63 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %56, <2 x double> %62) #26, !srcloc !20
  br label %64

64:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i.i, %35
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %63, %58 ], [ %56, %._crit_edge.i.i.i.i.i.i.i ], [ %38, %35 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i.i, i64 1
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
  %79 = getelementptr inbounds i8, ptr %6, i64 96
  %80 = load <2 x i32>, ptr %79, align 8
  %81 = add nsw <2 x i32> %80, <i32 1, i32 1>
  store <2 x i32> %81, ptr %79, align 8
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef %2, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %78
  %82 = getelementptr inbounds i8, ptr %6, i64 104
  %83 = getelementptr inbounds i8, ptr %11, i64 40
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = getelementptr inbounds i8, ptr %11, i64 32
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = getelementptr inbounds i8, ptr %1, i64 72
  %89 = getelementptr inbounds i8, ptr %10, i64 40
  %90 = getelementptr inbounds i8, ptr %10, i64 32
  %91 = getelementptr inbounds i8, ptr %11, i64 72
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %95 = getelementptr inbounds i8, ptr %6, i64 128
  %96 = getelementptr inbounds i8, ptr %6, i64 144
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = getelementptr inbounds i8, ptr %18, i64 48
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  br label %100

100:                                              ; preds = %.preheader, %344
  %101 = load i32, ptr %82, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %82, align 8
  %103 = load i8, ptr %83, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.thread100

105:                                              ; preds = %100
  %106 = load double, ptr %85, align 8
  %107 = load double, ptr %86, align 8
  %108 = load double, ptr %87, align 8
  %109 = load double, ptr %88, align 8
  %110 = fmul double %108, %109
  %111 = load double, ptr %11, align 8
  %112 = call double @llvm.fmuladd.f64(double %110, double %111, double %107)
  %113 = fcmp ogt double %106, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = load i8, ptr %89, align 8
  %116 = trunc i8 %115 to i1
  %117 = load double, ptr %90, align 8
  %118 = fcmp ogt double %106, %117
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %152

119:                                              ; preds = %114, %105
  store i8 1, ptr %5, align 1
  %120 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %10)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  %124 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal__, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %131 unwind label %.loopexit.split-lp

128:                                              ; preds = %123
  %129 = load i32, ptr %124, align 4
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %132, label %.critedge

131:                                              ; preds = %126
  br i1 %127, label %132, label %.critedge

132:                                              ; preds = %128, %131
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.6, i32 noundef 542)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %135 unwind label %150

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %137 unwind label %150

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 8)
          to label %139 unwind label %150

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.30)
          to label %141 unwind label %150

141:                                              ; preds = %139
  %142 = load double, ptr %11, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %140, double noundef %142)
          to label %144 unwind label %150

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.31)
          to label %146 unwind label %150

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.32)
          to label %.critedge.sink.split unwind label %150

148:                                              ; preds = %7
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit:                                        ; preds = %306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, %78, %119, %121, %126, %132, %159, %161, %166, %172, %201, %203, %208, %214, %238, %280, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %369

150:                                              ; preds = %146, %144, %141, %139, %137, %135, %133
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %369

152:                                              ; preds = %114
  %153 = load double, ptr %91, align 8
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = load double, ptr %92, align 8
  %156 = fneg double %155
  %157 = fmul double %109, %156
  %158 = fcmp ugt double %154, %157
  br i1 %158, label %199, label %159

159:                                              ; preds = %152
  %160 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___0, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %171 unwind label %.loopexit.split-lp

168:                                              ; preds = %163
  %169 = load i32, ptr %164, align 4
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %172, label %.critedge

171:                                              ; preds = %166
  br i1 %167, label %172, label %.critedge

172:                                              ; preds = %168, %171
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.6, i32 noundef 557)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %175 unwind label %197

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %177 unwind label %197

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 8)
          to label %179 unwind label %197

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.33)
          to label %181 unwind label %197

181:                                              ; preds = %179
  %182 = load double, ptr %11, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %180, double noundef %182)
          to label %184 unwind label %197

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.34)
          to label %186 unwind label %197

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %186
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

190:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.14)
          to label %192 unwind label %197

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %.noexc93 unwind label %197

.noexc93:                                         ; preds = %192
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %196 unwind label %194

194:                                              ; preds = %.noexc93
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

196:                                              ; preds = %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.critedge.sink.split

197:                                              ; preds = %192, %186, %190, %184, %181, %179, %177, %175, %173
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %197, %194, %188
  %eh.lpad-body = phi { ptr, i32 } [ %189, %188 ], [ %198, %197 ], [ %195, %194 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %369

199:                                              ; preds = %152
  %200 = fcmp ult double %153, 0.000000e+00
  br i1 %200, label %228, label %201

201:                                              ; preds = %199
  store i8 1, ptr %5, align 1
  %202 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %10)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %203
  %206 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___1, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch15BracketingPhaseERKNS0_14FunctionSampleEdPS2_S5_PbPNS0_10LineSearch7SummaryEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %213 unwind label %.loopexit.split-lp

210:                                              ; preds = %205
  %211 = load i32, ptr %206, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %214, label %.critedge

213:                                              ; preds = %208
  br i1 %209, label %214, label %.critedge

214:                                              ; preds = %210, %213
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.6, i32 noundef 574)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %217 unwind label %226

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.30)
          to label %219 unwind label %226

219:                                              ; preds = %217
  %220 = load double, ptr %11, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %218, double noundef %220)
          to label %222 unwind label %226

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.35)
          to label %224 unwind label %226

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.36)
          to label %.critedge.sink.split unwind label %226

226:                                              ; preds = %224, %222, %219, %217, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %369

228:                                              ; preds = %199
  %229 = load double, ptr %10, align 8
  %230 = fsub double %111, %229
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fmul double %.0.i.i.i, %231
  %233 = load double, ptr %93, align 8
  %234 = fcmp olt double %232, %233
  br i1 %234, label %235, label %275

235:                                              ; preds = %228
  %236 = load i8, ptr %97, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %.invoke, label %238

238:                                              ; preds = %235
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.6, i32 noundef 589, i32 noundef 1)
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %241 unwind label %271

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.37)
          to label %243 unwind label %271

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.38)
          to label %245 unwind label %271

245:                                              ; preds = %243
  %246 = load double, ptr %11, align 8
  %247 = load double, ptr %10, align 8
  %248 = fsub double %246, %247
  %249 = call double @llvm.fabs.f64(double %248)
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %244, double noundef %249)
          to label %251 unwind label %271

251:                                              ; preds = %245
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.39)
          to label %253 unwind label %271

253:                                              ; preds = %251
  %254 = load double, ptr %93, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %252, double noundef %254)
          to label %256 unwind label %271

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.40)
          to label %258 unwind label %271

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %257, double noundef %.0.i.i.i)
          to label %260 unwind label %271

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.41)
          to label %262 unwind label %271

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.42)
          to label %264 unwind label %271

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.43)
          to label %266 unwind label %271

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.44)
          to label %268 unwind label %271

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.45)
          to label %270 unwind label %271

270:                                              ; preds = %268
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %.invoke

271:                                              ; preds = %268, %266, %264, %262, %260, %258, %256, %253, %251, %245, %243, %241, %239
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %369

.invoke:                                          ; preds = %302, %297, %235, %270
  %273 = phi ptr [ %11, %270 ], [ %11, %235 ], [ %3, %302 ], [ %11, %297 ]
  %274 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %273)
          to label %.critedge unwind label %.loopexit.split-lp

275:                                              ; preds = %228
  %276 = load i32, ptr %84, align 8
  %.not = icmp slt i32 %102, %276
  br i1 %.not, label %303, label %280

.thread100:                                       ; preds = %100
  %277 = load i32, ptr %84, align 8
  %.not101 = icmp slt i32 %102, %277
  br i1 %.not101, label %.thread102, label %280

.thread102:                                       ; preds = %.thread100
  %278 = load double, ptr %11, align 8
  %279 = load double, ptr %10, align 8
  br label %306

280:                                              ; preds = %.thread100, %275
  %281 = phi i32 [ %277, %.thread100 ], [ %276, %275 ]
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.46, i32 noundef %281)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %280
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %284 = load i8, ptr %97, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.6, i32 noundef 613, i32 noundef 1)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %289 unwind label %292

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %291 unwind label %292

291:                                              ; preds = %289
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %294

292:                                              ; preds = %289, %287
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %369

294:                                              ; preds = %291, %282
  %295 = load i8, ptr %83, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load double, ptr %85, align 8
  %299 = getelementptr inbounds i8, ptr %3, i64 32
  %300 = load double, ptr %299, align 8
  %301 = fcmp olt double %298, %300
  br i1 %301, label %.invoke, label %302

302:                                              ; preds = %297, %294
  br label %.invoke

303:                                              ; preds = %275
  %304 = load double, ptr %94, align 8
  %305 = fmul double %111, %304
  br label %306

306:                                              ; preds = %.thread102, %303
  %307 = phi double [ %111, %303 ], [ %279, %.thread102 ]
  %308 = phi double [ %305, %303 ], [ %278, %.thread102 ]
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %18)
          to label %311 unwind label %.loopexit

309:                                              ; preds = %341, %337, %329, %324, %315, %313, %311
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %347

311:                                              ; preds = %306
  %312 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %313 unwind label %309

313:                                              ; preds = %311
  %314 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(81) %11, double noundef %307, double noundef %308)
          to label %315 unwind label %309

315:                                              ; preds = %313
  %316 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %317 unwind label %309

317:                                              ; preds = %315
  %318 = fsub double %316, %312
  %319 = load double, ptr %95, align 8
  %320 = fadd double %318, %319
  store double %320, ptr %95, align 8
  %321 = fmul double %.0.i.i.i, %314
  %322 = load double, ptr %93, align 8
  %323 = fcmp uge double %321, %322
  br i1 %323, label %337, label %324

324:                                              ; preds = %317
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.48, double noundef %314, double noundef %.0.i.i.i)
          to label %325 unwind label %309

325:                                              ; preds = %324
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %327 = load i8, ptr %97, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %344, label %329

329:                                              ; preds = %325
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.6, i32 noundef 668, i32 noundef 1)
          to label %330 unwind label %309

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %332 unwind label %335

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %334 unwind label %335

334:                                              ; preds = %332
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %344

335:                                              ; preds = %332, %330
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %347

337:                                              ; preds = %317
  %338 = load i8, ptr %83, align 8
  %339 = trunc i8 %338 to i1
  %. = select i1 %339, ptr %11, ptr %10
  %340 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %.)
          to label %341 unwind label %309

341:                                              ; preds = %337
  %342 = load <2 x i32>, ptr %79, align 8
  %343 = add nsw <2 x i32> %342, <i32 1, i32 1>
  store <2 x i32> %343, ptr %79, align 8
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef %314, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %344 unwind label %309

344:                                              ; preds = %341, %325, %334
  %345 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %345) #23
  %346 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %346) #23
  br i1 %323, label %100, label %.loopexit105, !llvm.loop !26

347:                                              ; preds = %335, %309
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %310, %309 ]
  %348 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %348) #23
  %349 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %349) #23
  br label %369

.critedge.sink.split:                             ; preds = %224, %146, %196
  %.sink = phi ptr [ %13, %196 ], [ %12, %146 ], [ %14, %224 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %210, %168, %128, %213, %171, %131
  %350 = load i8, ptr %5, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %.loopexit105

352:                                              ; preds = %.critedge
  %353 = load double, ptr %4, align 8
  %354 = load double, ptr %3, align 8
  %355 = fsub double %353, %354
  %356 = call double @llvm.fabs.f64(double %355)
  %357 = fmul double %.0.i.i.i, %356
  %358 = load double, ptr %93, align 8
  %359 = fcmp olt double %357, %358
  br i1 %359, label %360, label %.loopexit105

360:                                              ; preds = %352
  store i8 0, ptr %5, align 1
  br label %.loopexit105

.loopexit105:                                     ; preds = %344, %.critedge, %352, %360
  %.2 = phi i1 [ true, %360 ], [ true, %352 ], [ true, %.critedge ], [ false, %344 ]
  %361 = getelementptr inbounds i8, ptr %11, i64 48
  %362 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %362) #23
  %363 = getelementptr inbounds i8, ptr %11, i64 8
  %364 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %364) #23
  %365 = getelementptr inbounds i8, ptr %10, i64 48
  %366 = load ptr, ptr %365, align 8
  call void @free(ptr noundef %366) #23
  %367 = getelementptr inbounds i8, ptr %10, i64 8
  %368 = load ptr, ptr %367, align 8
  call void @free(ptr noundef %368) #23
  ret i1 %.2

369:                                              ; preds = %.loopexit, %.loopexit.split-lp, %226, %.body, %150, %347, %292, %271
  %.pn86 = phi { ptr, i32 } [ %151, %150 ], [ %eh.lpad-body, %.body ], [ %227, %226 ], [ %272, %271 ], [ %293, %292 ], [ %.pn, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %370 = getelementptr inbounds i8, ptr %11, i64 48
  %371 = load ptr, ptr %370, align 8
  call void @free(ptr noundef %371) #23
  %372 = getelementptr inbounds i8, ptr %11, i64 8
  %373 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %373) #23
  br label %374

374:                                              ; preds = %369, %148
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %369 ], [ %149, %148 ]
  %375 = getelementptr inbounds i8, ptr %10, i64 48
  %376 = load ptr, ptr %375, align 8
  call void @free(ptr noundef %376) #23
  %377 = getelementptr inbounds i8, ptr %10, i64 8
  %378 = load ptr, ptr %377, align 8
  call void @free(ptr noundef %378) #23
  resume { ptr, i32 } %.pn86.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %6
  %39 = getelementptr inbounds i8, ptr %2, i64 80
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body

57:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

63:                                               ; preds = %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

69:                                               ; preds = %.noexc99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  unreachable

70:                                               ; preds = %65, %59, %53, %63, %57, %51, %49, %47, %45, %43, %.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %67, %70, %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  unreachable

.critedge:                                        ; preds = %38
  %72 = getelementptr inbounds i8, ptr %3, i64 40
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body104

91:                                               ; preds = %.noexc103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body104

97:                                               ; preds = %.noexc107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body104

103:                                              ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  unreachable

104:                                              ; preds = %99, %93, %87, %97, %91, %85, %83, %81, %79, %77, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %95, %101, %104, %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  unreachable

.critedge90:                                      ; preds = %.critedge
  %106 = getelementptr inbounds i8, ptr %2, i64 72
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %3, align 8
  %109 = load double, ptr %2, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %107, %110
  %112 = fcmp ult double %111, 0.000000e+00
  br i1 %112, label %142, label %113

113:                                              ; preds = %.critedge90
  call void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(81) %1)
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %115 unwind label %130

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.56, double noundef %111, ptr noundef %114, ptr noundef %116, ptr noundef %118)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %5, i64 144
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %122 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn84 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %136 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %399

138:                                              ; preds = %127, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %399

140:                                              ; preds = %129, %119
  %141 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %141, align 8
  br label %398

142:                                              ; preds = %.critedge90
  %143 = getelementptr inbounds i8, ptr %5, i64 104
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %34, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %34, i64 24
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
  %157 = and <2 x i64> %156, <i64 9223372036854775807, i64 9223372036854775807>
  %158 = bitcast <2 x i64> %157 to <2 x double>
  %159 = icmp sgt i64 %146, 3
  br i1 %159, label %160, label %184

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %150, i64 16
  %162 = load <2 x i64>, ptr %161, align 16
  %163 = and <2 x i64> %162, <i64 9223372036854775807, i64 9223372036854775807>
  %164 = bitcast <2 x i64> %163 to <2 x double>
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %150, i64 48
  %165 = icmp ugt i64 %146, 7
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %160, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %160 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %160 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %174, %.lr.ph.i.i.i.i.i.i.i ], [ %164, %160 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %160 ]
  %166 = getelementptr inbounds double, ptr %150, i64 %.05478.i.i.i.i.i.i.i
  %167 = load <2 x i64>, ptr %166, align 16
  %168 = and <2 x i64> %167, <i64 9223372036854775807, i64 9223372036854775807>
  %169 = bitcast <2 x i64> %168 to <2 x double>
  %170 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07275.i.i.i.i.i.i.i, <2 x double> %169) #26, !srcloc !20
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %171 = load <2 x i64>, ptr %gep.i.i.i.i.i.i.i, align 16
  %172 = and <2 x i64> %171, <i64 9223372036854775807, i64 9223372036854775807>
  %173 = bitcast <2 x i64> %172 to <2 x double>
  %174 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i.i, <2 x double> %173) #26, !srcloc !20
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %175 = icmp slt i64 %.054.i.i.i.i.i.i.i, %152
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %160
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %158, %160 ], [ %170, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %164, %160 ], [ %174, %.lr.ph.i.i.i.i.i.i.i ]
  %176 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.072.lcssa.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i) #26, !srcloc !20
  %177 = icmp sgt i64 %154, %152
  br i1 %177, label %178, label %184

178:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %179 = getelementptr inbounds double, ptr %150, i64 %152
  %180 = load <2 x i64>, ptr %179, align 16
  %181 = and <2 x i64> %180, <i64 9223372036854775807, i64 9223372036854775807>
  %182 = bitcast <2 x i64> %181 to <2 x double>
  %183 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %176, <2 x double> %182) #26, !srcloc !20
  br label %184

184:                                              ; preds = %178, %._crit_edge.i.i.i.i.i.i.i, %155
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %183, %178 ], [ %176, %._crit_edge.i.i.i.i.i.i.i ], [ %158, %155 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i.i, i64 1
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
  %199 = getelementptr inbounds i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8
  %.not150 = icmp slt i32 %198, %200
  br i1 %.not150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %201 = getelementptr inbounds i8, ptr %0, i64 40
  %202 = getelementptr inbounds i8, ptr %5, i64 128
  %203 = getelementptr inbounds i8, ptr %5, i64 96
  %204 = getelementptr inbounds i8, ptr %4, i64 40
  %205 = getelementptr inbounds i8, ptr %4, i64 80
  %206 = getelementptr inbounds i8, ptr %4, i64 32
  %207 = getelementptr inbounds i8, ptr %1, i64 32
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = getelementptr inbounds i8, ptr %1, i64 72
  %210 = getelementptr inbounds i8, ptr %2, i64 32
  %211 = getelementptr inbounds i8, ptr %4, i64 72
  %212 = getelementptr inbounds i8, ptr %0, i64 56
  %213 = getelementptr inbounds i8, ptr %27, i64 48
  %214 = getelementptr inbounds i8, ptr %27, i64 8
  br label %227

._crit_edge:                                      ; preds = %.critedge94, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit
  %.lcssa = phi i32 [ %200, %_ZNK5ceres8internal18LineSearchFunction21DirectionInfinityNormEv.exit ], [ %391, %.critedge94 ]
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.57, i32 noundef %.lcssa, i32 noundef %144)
  %215 = getelementptr inbounds i8, ptr %5, i64 144
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %217 = getelementptr inbounds i8, ptr %0, i64 72
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %398, label %220

220:                                              ; preds = %._crit_edge
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str.6, i32 noundef 773, i32 noundef 1)
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %222 unwind label %225

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %224 unwind label %225

224:                                              ; preds = %222
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %398

225:                                              ; preds = %222, %220
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %399

227:                                              ; preds = %.lr.ph, %.critedge94
  %228 = phi i32 [ %198, %.lr.ph ], [ %390, %.critedge94 ]
  %229 = load double, ptr %3, align 8
  %230 = load double, ptr %2, align 8
  %231 = fsub double %229, %230
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fmul double %.0.i.i.i, %232
  %234 = load double, ptr %201, align 8
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %227
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.58, double noundef %232, double noundef %.0.i.i.i)
  %237 = getelementptr inbounds i8, ptr %5, i64 144
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %239 = getelementptr inbounds i8, ptr %0, i64 72
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %398, label %242

242:                                              ; preds = %236
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str.6, i32 noundef 787, i32 noundef 1)
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %244 unwind label %247

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %246 unwind label %247

246:                                              ; preds = %244
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %398

247:                                              ; preds = %244, %242
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %399

249:                                              ; preds = %227
  %250 = add nsw i32 %228, 1
  store i32 %250, ptr %143, align 8
  %251 = load double, ptr %2, align 8
  %252 = load double, ptr %3, align 8
  call void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %253 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %254 unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %249, %254, %260, %262, %295, %301, %383
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp:                               ; preds = %274, %284, %354, %360
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %392

254:                                              ; preds = %249
  %255 = fcmp olt double %251, %252
  %256 = select i1 %255, ptr %3, ptr %2
  %. = select i1 %255, ptr %2, ptr %3
  %257 = load double, ptr %., align 8
  %258 = load double, ptr %256, align 8
  %259 = invoke noundef double @_ZNK5ceres8internal10LineSearch41InterpolatingPolynomialMinimizingStepSizeERKNS_27LineSearchInterpolationTypeERKNS0_14FunctionSampleES7_S7_dd(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(81) %., ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(81) %256, double noundef %257, double noundef %258)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %254
  %261 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %262 unwind label %.loopexit

262:                                              ; preds = %260
  %263 = fsub double %261, %253
  %264 = load double, ptr %202, align 8
  %265 = fadd double %263, %264
  store double %265, ptr %202, align 8
  %266 = load <2 x i32>, ptr %203, align 8
  %267 = add nsw <2 x i32> %266, <i32 1, i32 1>
  store <2 x i32> %267, ptr %203, align 8
  invoke void @_ZN5ceres8internal18LineSearchFunction8EvaluateEdbPNS0_14FunctionSampleE(ptr noundef nonnull align 8 dereferenceable(72) %34, double noundef %259, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %268 unwind label %.loopexit

268:                                              ; preds = %262
  %269 = load i8, ptr %204, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i8, ptr %205, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %292, label %274

274:                                              ; preds = %271, %268
  %275 = load double, ptr %4, align 8
  %276 = load double, ptr %2, align 8
  %277 = load double, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.59, double noundef %275, double noundef %276, double noundef %277)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %5, i64 144
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %281 = getelementptr inbounds i8, ptr %0, i64 72
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %.critedge94.thread129, label %284

284:                                              ; preds = %278
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull @.str.6, i32 noundef 841, i32 noundef 1)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %287 unwind label %290

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %289 unwind label %290

289:                                              ; preds = %287
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.critedge94.thread129

290:                                              ; preds = %287, %285
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %392

292:                                              ; preds = %271
  %293 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal__, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %300 unwind label %.loopexit

297:                                              ; preds = %292
  %298 = load i32, ptr %293, align 4
  %299 = icmp sgt i32 %298, 2
  br i1 %299, label %301, label %.critedge92

300:                                              ; preds = %295
  br i1 %296, label %301, label %.critedge92

301:                                              ; preds = %297, %300
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull @.str.6, i32 noundef 846)
          to label %302 unwind label %.loopexit

302:                                              ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %304 unwind label %342

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.60)
          to label %306 unwind label %342

306:                                              ; preds = %304
  %307 = load i32, ptr %143, align 8
  %308 = sub nsw i32 %307, %144
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef %308)
          to label %310 unwind label %342

310:                                              ; preds = %306
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.52)
          to label %312 unwind label %342

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.noexc115 unwind label %342

.noexc115:                                        ; preds = %312
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %316 unwind label %314

314:                                              ; preds = %.noexc115
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body116

316:                                              ; preds = %.noexc115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.27)
          to label %318 unwind label %342

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc119 unwind label %342

.noexc119:                                        ; preds = %318
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %322 unwind label %320

320:                                              ; preds = %.noexc119
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body116

322:                                              ; preds = %.noexc119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.61)
          to label %324 unwind label %342

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK5ceres8internal14FunctionSample13ToDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.noexc123 unwind label %342

.noexc123:                                        ; preds = %324
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc123
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body116

328:                                              ; preds = %.noexc123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %.critedge92

.critedge92:                                      ; preds = %297, %300, %328
  %329 = load double, ptr %206, align 8
  %330 = load double, ptr %207, align 8
  %331 = load double, ptr %208, align 8
  %332 = load double, ptr %209, align 8
  %333 = fmul double %331, %332
  %334 = load double, ptr %4, align 8
  %335 = call double @llvm.fmuladd.f64(double %333, double %334, double %330)
  %336 = fcmp ogt double %329, %335
  br i1 %336, label %.invoke, label %337

337:                                              ; preds = %.critedge92
  %338 = load double, ptr %210, align 8
  %339 = fcmp ult double %329, %338
  br i1 %339, label %344, label %.invoke

.invoke:                                          ; preds = %383, %377, %.critedge92, %337
  %340 = phi ptr [ %3, %337 ], [ %3, %.critedge92 ], [ %2, %377 ], [ %2, %383 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %340, ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %.critedge94 unwind label %.loopexit, !llvm.loop !27

342:                                              ; preds = %324, %318, %312, %322, %316, %310, %306, %304, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %320, %326, %342, %314
  %eh.lpad-body117 = phi { ptr, i32 } [ %315, %314 ], [ %321, %320 ], [ %343, %342 ], [ %327, %326 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %392

344:                                              ; preds = %337
  %345 = load double, ptr %211, align 8
  %346 = call double @llvm.fabs.f64(double %345)
  %347 = load double, ptr %212, align 8
  %348 = fneg double %347
  %349 = fmul double %332, %348
  %350 = fcmp ugt double %346, %349
  br i1 %350, label %377, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal___0, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal15WolfeLineSearch9ZoomPhaseERKNS0_14FunctionSampleES2_S2_PS2_PNS0_10LineSearch7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.6, i32 noundef 3)
          to label %359 unwind label %.loopexit.split-lp

356:                                              ; preds = %351
  %357 = load i32, ptr %352, align 4
  %358 = icmp sgt i32 %357, 2
  br i1 %358, label %360, label %395

359:                                              ; preds = %354
  br i1 %355, label %360, label %395

360:                                              ; preds = %356, %359
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull @.str.6, i32 noundef 866)
          to label %361 unwind label %.loopexit.split-lp

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %363 unwind label %375

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %365 unwind label %375

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 8)
          to label %367 unwind label %375

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.62)
          to label %369 unwind label %375

369:                                              ; preds = %367
  %370 = load double, ptr %4, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %368, double noundef %370)
          to label %372 unwind label %375

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.63)
          to label %374 unwind label %375

374:                                              ; preds = %372
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %395

375:                                              ; preds = %372, %369, %367, %365, %363, %361
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %392

377:                                              ; preds = %344
  %378 = load double, ptr %3, align 8
  %379 = load double, ptr %2, align 8
  %380 = fsub double %378, %379
  %381 = fmul double %345, %380
  %382 = fcmp ult double %381, 0.000000e+00
  br i1 %382, label %.invoke, label %383

383:                                              ; preds = %377
  %384 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %.invoke unwind label %.loopexit

.critedge94.thread129:                            ; preds = %289, %278
  %385 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %385) #23
  %386 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %386) #23
  br label %398

.critedge94:                                      ; preds = %.invoke
  %387 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %387) #23
  %388 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %388) #23
  %389 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5ceres8internal14FunctionSampleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %390 = load i32, ptr %143, align 8
  %391 = load i32, ptr %199, align 8
  %.not = icmp slt i32 %390, %391
  br i1 %.not, label %227, label %._crit_edge

392:                                              ; preds = %.loopexit, %.loopexit.split-lp, %375, %.body116, %290
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %eh.lpad-body117, %.body116 ], [ %291, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %393 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %393) #23
  %394 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %394) #23
  br label %399

395:                                              ; preds = %359, %374, %356
  %396 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %396) #23
  %397 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %397) #23
  br label %398

398:                                              ; preds = %.critedge94.thread129, %236, %246, %._crit_edge, %224, %395, %140
  %.2 = phi i1 [ false, %140 ], [ true, %395 ], [ false, %224 ], [ false, %._crit_edge ], [ false, %246 ], [ false, %236 ], [ false, %.critedge94.thread129 ]
  ret i1 %.2

399:                                              ; preds = %392, %247, %225, %138, %137
  %.pn87 = phi { ptr, i32 } [ %139, %138 ], [ %.pn84.pn, %137 ], [ %226, %225 ], [ %248, %247 ], [ %.pn, %392 ]
  resume { ptr, i32 } %.pn87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i: ; preds = %13, %2
  %.0.i.i.i.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i.i.i.i, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(17) %25, i64 17, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7, label %31

31:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %32 = icmp ugt i64 %29, 2305843009213693951
  br i1 %32, label %.invoke, label %33

33:                                               ; preds = %31
  %34 = shl nuw i64 %29, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7

.invoke:                                          ; preds = %33, %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %37, align 8
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i7: ; preds = %33, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %.0.i.i.i.i8 = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit ], [ %35, %33 ]
  store ptr %.0.i.i.i.i8, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
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
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(17) %44, i64 17, i1 false)
  ret void

45:                                               ; preds = %.invoke
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %47) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15WolfeLineSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15WolfeLineSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #29
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
  %19 = sdiv exact i64 %18, 88
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 88
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.ceres::internal::FunctionSample", ptr %23, i64 %19
  invoke void @_ZN5ceres8internal14FunctionSampleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %67

_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %25 = load double, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store double %25, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !32, !noalias !29
  store ptr %28, ptr %26, align 8, !alias.scope !29, !noalias !32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !32, !noalias !29
  store i64 %31, ptr %29, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !29
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(17) %33, i64 17, i1 false), !alias.scope !34
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !32, !noalias !29
  store ptr %36, ptr %34, align 8, !alias.scope !29, !noalias !32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !32, !noalias !29
  store i64 %39, ptr %37, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !29
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(17) %41, i64 17, i1 false), !alias.scope !34
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %45 = load double, ptr %.0911.i.i.i29, align 8, !alias.scope !39, !noalias !36
  store double %45, ptr %.012.i.i.i28, align 8, !alias.scope !36, !noalias !39
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !39, !noalias !36
  store ptr %48, ptr %46, align 8, !alias.scope !36, !noalias !39
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !39, !noalias !36
  store i64 %51, ptr %49, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 24
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 17, i1 false), !alias.scope !41
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %56 = load ptr, ptr %55, align 8, !alias.scope !39, !noalias !36
  store ptr %56, ptr %54, align 8, !alias.scope !36, !noalias !39
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 56
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 56
  %59 = load i64, ptr %58, align 8, !alias.scope !39, !noalias !36
  store i64 %59, ptr %57, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 64
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(17) %61, i64 17, i1 false), !alias.scope !41
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 88
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i30 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %44, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %63, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %66 = getelementptr inbounds %"struct.ceres::internal::FunctionSample", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %77

.thread:                                          ; preds = %67
  %71 = getelementptr inbounds i8, ptr %24, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #23
  %73 = getelementptr inbounds i8, ptr %24, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #23
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit35

75:                                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit35
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %77, %.thread
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE17_M_realloc_insertIJRKdS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #29
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
  %20 = sdiv exact i64 %19, 88
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 88
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.ceres::internal::FunctionSample", ptr %24, i64 %20
  %26 = load double, ptr %2, align 8
  %27 = load double, ptr %3, align 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81) %25, double noundef %26, double noundef %27)
          to label %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %28 = load double, ptr %.0911.i.i.i, align 8, !alias.scope !45, !noalias !42
  store double %28, ptr %.012.i.i.i, align 8, !alias.scope !42, !noalias !45
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !45, !noalias !42
  store ptr %31, ptr %29, align 8, !alias.scope !42, !noalias !45
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !45, !noalias !42
  store i64 %34, ptr %32, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(17) %36, i64 17, i1 false), !alias.scope !47
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !45, !noalias !42
  store ptr %39, ptr %37, align 8, !alias.scope !42, !noalias !45
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %42 = load i64, ptr %41, align 8, !alias.scope !45, !noalias !42
  store i64 %42, ptr %40, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(17) %44, i64 17, i1 false), !alias.scope !47
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN5ceres8internal14FunctionSampleEEE9constructIS2_JRKdS7_EEEvRS3_PT_DpOT0_.exit ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i28 ], [ %47, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %48 = load double, ptr %.0911.i.i.i30, align 8, !alias.scope !51, !noalias !48
  store double %48, ptr %.012.i.i.i29, align 8, !alias.scope !48, !noalias !51
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !51, !noalias !48
  store ptr %51, ptr %49, align 8, !alias.scope !48, !noalias !51
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !51, !noalias !48
  store i64 %54, ptr %52, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(17) %56, i64 17, i1 false), !alias.scope !53
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 48
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 48
  %59 = load ptr, ptr %58, align 8, !alias.scope !51, !noalias !48
  store ptr %59, ptr %57, align 8, !alias.scope !48, !noalias !51
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 56
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 56
  %62 = load i64, ptr %61, align 8, !alias.scope !51, !noalias !48
  store i64 %62, ptr %60, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 64
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(17) %64, i64 17, i1 false), !alias.scope !53
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 88
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 88
  %.not.i.i.i31 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !35

_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %47, %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %66, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14FunctionSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %69 = getelementptr inbounds %"struct.ceres::internal::FunctionSample", ptr %24, i64 %17
  store ptr %69, ptr %68, align 8
  ret void

70:                                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE11_M_allocateEm.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %80

.thread:                                          ; preds = %70
  %74 = getelementptr inbounds i8, ptr %25, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %75) #23
  %76 = getelementptr inbounds i8, ptr %25, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #23
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit36

78:                                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit36
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

80:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %80, %.thread
  invoke void @__cxa_rethrow() #29
          to label %85 unwind label %78

81:                                               ; preds = %78
  resume { ptr, i32 } %79

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14FunctionSampleESaIS2_EE13_M_deallocateEPS2_m.exit36
  unreachable
}

declare void @_ZN5ceres8internal14FunctionSampleC1Edd(ptr noundef nonnull align 8 dereferenceable(81), double noundef, double noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }

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
