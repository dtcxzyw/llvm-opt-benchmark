; ModuleID = 'bench/ceres/original/line_search_minimizer.ll'
source_filename = "bench/ceres/original/line_search_minimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%"struct.ceres::internal::Evaluator::EvaluateOptions" = type { i8, i8 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.ceres::internal::LineSearchMinimizer::State" = type { double, %"class.Eigen::Matrix", double, double, %"class.Eigen::Matrix", double, double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.ceres::IterationSummary" = type { i32, i8, i8, i8, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ceres::internal::LineSearchDirection::Options" = type <{ i32, i32, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.ceres::internal::LineSearchFunction" = type { ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration" }
%"struct.ceres::internal::LineSearch::Options" = type { i32, double, double, double, double, i32, double, double, i8, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.ceres::internal::LineSearch::Summary" = type { i8, [7 x i8], %"struct.ceres::internal::FunctionSample", i32, i32, i32, %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.absl::lts_20240116::Duration", %"class.std::__cxx11::basic_string" }
%"struct.ceres::internal::FunctionSample" = type <{ double, %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8], %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8] }>
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span.125", %"class.absl::lts_20240116::Span.125", %"class.absl::lts_20240116::Span.125" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span.125" = type { ptr, i64 }

$_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN5ceres8internal10LineSearch7SummaryD2Ev = comdat any

$_ZN5ceres8internal18LineSearchFunctionD2Ev = comdat any

$_ZN5ceres8internal19LineSearchMinimizerD0Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/line_search_minimizer.cc\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"options.evaluator != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Initial cost and jacobian evaluation failed.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Terminating: \00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Initial cost and jacobian evaluation failed. More details: \00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Gradient tolerance reached. Gradient max norm: %e <= %e\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Maximum number of iterations reached.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Maximum solver time reached.\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"Line search direction failure: specified max_num_line_search_direction_restarts: %d reached.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Line search direction algorithm: \00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c", failed to produce a valid new direction at \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"iteration: \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c". Restarting, number of restarts: \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" [max].\00", align 1
@.str.18 = private unnamed_addr constant [138 x i8] c"Numerical failure in line search, initial_step_size is negative: %.5e, directional_derivative: %.5e, (current_cost - previous_cost): %.5e\00", align 1
@.str.19 = private unnamed_addr constant [175 x i8] c"Numerical failure in line search, failed to find a valid step size, (did not run out of iterations) using initial_step_size: %.5e, initial_cost: %.5e, initial_gradient: %.5e.\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"optimal_point.vector_x_is_valid\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Cost and jacobian evaluation failed.\00", align 1
@.str.23 = private unnamed_addr constant [126 x i8] c"Step failed to evaluate. This should not happen as the step was valid when it was selected by the line search. More details: \00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Parameter tolerance reached. Relative step_norm: %e <= %e.\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Function tolerance reached. |cost_change|/cost: %e <= %e\00", align 1
@_ZTVN5ceres8internal19LineSearchMinimizerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19LineSearchMinimizerE, ptr @_ZN5ceres8internal9MinimizerD2Ev, ptr @_ZN5ceres8internal19LineSearchMinimizerD0Ev, ptr @_ZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE] }, align 8
@_ZTIN5ceres8internal19LineSearchMinimizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19LineSearchMinimizerE, ptr @_ZTIN5ceres8internal9MinimizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19LineSearchMinimizerE = hidden constant [39 x i8] c"N5ceres8internal19LineSearchMinimizerE\00", align 1
@_ZTIN5ceres8internal9MinimizerE = external hidden constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"projected_gradient_step = Plus(x, -gradient) failed.\00", align 1
@"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.35" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.35" zeroinitializer }, align 8
@"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.35" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.35" zeroinitializer }, align 8
@"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.35" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.35" zeroinitializer }, align 8
@"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.35" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.35" zeroinitializer }, align 8
@"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.35" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.35" zeroinitializer }, align 8
@"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.35" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.35" zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_2024011612log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca %"class.absl::lts_20240116::Duration", align 8
  %9 = alloca %"class.absl::lts_20240116::Duration", align 8
  %10 = alloca %"class.absl::lts_20240116::Duration", align 8
  %11 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %12 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %17 = alloca %"class.absl::lts_20240116::Duration", align 8
  %18 = alloca %"class.absl::lts_20240116::Duration", align 8
  %19 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %20 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  %21 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %22 = alloca %"struct.ceres::internal::LineSearchMinimizer::State", align 8
  %23 = alloca %"struct.ceres::internal::LineSearchMinimizer::State", align 8
  %24 = alloca %"struct.ceres::IterationSummary", align 8
  %25 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %31 = alloca %"struct.ceres::internal::LineSearchDirection::Options", align 8
  %32 = alloca %"class.std::unique_ptr.37", align 8
  %33 = alloca %"class.ceres::internal::LineSearchFunction", align 8
  %34 = alloca %"struct.ceres::internal::LineSearch::Options", align 8
  %35 = alloca %"class.std::unique_ptr.45", align 8
  %36 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %37 = alloca %"struct.ceres::internal::LineSearch::Summary", align 8
  %38 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %39 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %42 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::unique_ptr.37", align 8
  %45 = alloca %"class.Eigen::Matrix", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %50 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %51 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 1
  %52 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %62 = load i8, ptr %61, align 8, !tbaa !3, !range !45, !noundef !46
  %63 = trunc nuw i8 %62 to i1
  %64 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract208 = extractvalue { i64, i32 } %64, 0
  %.fca.1.extract209 = extractvalue { i64, i32 } %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not900 = icmp eq ptr %66, null
  br i1 %.not900, label %67, label %.critedge, !prof !48

67:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str, i32 noundef 94, i64 28, ptr nonnull @.str.3) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  unreachable

.critedge:                                        ; preds = %4
  %68 = load ptr, ptr %66, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %72 = load ptr, ptr %66, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %76, align 4, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %77, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %78, align 4, !tbaa !69
  %79 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %71, i32 noundef %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %71, i32 noundef %75)
          to label %80 unwind label %105

80:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %24, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %81, i8 0, i64 112, i1 false)
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %20, align 2
  %91 = load ptr, ptr %66, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef null, ptr noundef %90, ptr noundef null)
          to label %95 unwind label %107

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %94, label %114, label %96

96:                                               ; preds = %95
  store i32 2, ptr %76, align 4, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !73
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, i64 noundef %99, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %96
  br i1 %63, label %.critedge482, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str, i32 noundef 128) #26
          to label %102 unwind label %109

102:                                              ; preds = %101
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %111

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %102
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %104 unwind label %111

104:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge482

105:                                              ; preds = %.critedge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1346

107:                                              ; preds = %96, %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1341

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %102, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1341

114:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %79, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %133

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq i64 %116, %79
  br i1 %.not.i.i.i.i.i.i.i, label %117, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %79, i64 noundef 1)
          to label %.noexc.i.i unwind label %133

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %115, align 8, !tbaa !74
  br label %117

117:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %118 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %119 = load ptr, ptr %26, align 8, !tbaa !70
  %120 = sdiv i64 %118, 2
  %121 = shl nsw i64 %120, 1
  %122 = icmp sgt i64 %118, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %117
  %123 = icmp slt i64 %121, %118
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i ], [ %121, %._crit_edge.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds [8 x i8], ptr %119, i64 %.05.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %126 = load double, ptr %125, align 8, !tbaa !75
  store double %126, ptr %124, align 8, !tbaa !75
  %127 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, %118
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %117, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %117 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.011.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011.i.i.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !78
  store <2 x double> %130, ptr %128, align 16, !tbaa !78
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %132 = icmp slt i64 %131, %121
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !79

133:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %114
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %22, ptr noundef nonnull %135)
          to label %137 unwind label %181

137:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %138 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %138) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %136, label %191, label %139

139:                                              ; preds = %137
  store i32 2, ptr %76, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %140 unwind label %184

140:                                              ; preds = %139
  %141 = load ptr, ptr %135, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = icmp eq ptr %141, %142
  %144 = load ptr, ptr %27, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %140
  br i1 %146, label %147, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %140
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !73
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %.not22.i = icmp eq ptr %27, %135
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %151, !prof !48

151:                                              ; preds = %147
  switch i64 %149, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %152
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %144, align 1, !tbaa !78
  store i8 %153, ptr %141, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

154:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %154, %152, %151
  %155 = load i64, ptr %148, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %155, ptr %156, align 8, !tbaa !73
  %157 = load ptr, ptr %135, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !78
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %144, ptr %135, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !73
  store i64 %161, ptr %159, align 8, !tbaa !73
  %162 = load i64, ptr %145, align 8, !tbaa !78
  store i64 %162, ptr %142, align 8, !tbaa !78
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %163 = load i64, ptr %142, align 8, !tbaa !78
  store ptr %144, ptr %135, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %165, ptr %166, align 8, !tbaa !73
  %167 = load i64, ptr %145, align 8, !tbaa !78
  store i64 %167, ptr %142, align 8, !tbaa !78
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %141, ptr %27, align 8, !tbaa !80
  store i64 %163, ptr %145, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %145, ptr %27, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %168, %169
  %170 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %141, %168 ], [ %145, %169 ], [ %144, %147 ]
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %171, align 8, !tbaa !73
  store i8 0, ptr %170, align 1, !tbaa !78
  %172 = load ptr, ptr %27, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %175 = load i64, ptr %173, align 8, !tbaa !78
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %63, label %.critedge482, label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str, i32 noundef 139) #26
          to label %178 unwind label %186

178:                                              ; preds = %177
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529 unwind label %188

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529: ; preds = %178
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %180 unwind label %188

180:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge482

181:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %133, %181
  %.pn413 = phi { ptr, i32 } [ %182, %181 ], [ %134, %133 ]
  %183 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %183) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1341

184:                                              ; preds = %139
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1341

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %178, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %190

190:                                              ; preds = %188, %186
  %.pn476 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1341

191:                                              ; preds = %137
  %192 = load double, ptr %22, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %194 = load double, ptr %193, align 8, !tbaa !85
  %195 = fadd double %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %195, ptr %196, align 8, !tbaa !86
  store double %195, ptr %81, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %198 = load double, ptr %197, align 8, !tbaa !89
  %199 = call double @sqrt(double noundef %198) #29, !tbaa !90
  store double %199, ptr %86, align 8, !tbaa !91
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %201 = load double, ptr %200, align 8, !tbaa !92
  store double %201, ptr %85, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load double, ptr %202, align 8
  %204 = fcmp ugt double %201, %203
  br i1 %204, label %269, label %205

205:                                              ; preds = %191
  %206 = bitcast double %203 to i64
  %207 = inttoptr i64 %206 to ptr
  %208 = bitcast double %201 to i64
  %209 = inttoptr i64 %208 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !94
  store ptr %209, ptr %19, align 8, !tbaa !78, !noalias !94
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %210, align 8, !tbaa !97, !noalias !94
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %207, ptr %211, align 8, !tbaa !78, !noalias !94
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %212, align 8, !tbaa !97, !noalias !94
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.7, i64 55, ptr nonnull %19, i64 2)
          to label %213 unwind label %260

213:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !94
  %214 = load ptr, ptr %135, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %216 = icmp eq ptr %214, %215
  %217 = load ptr, ptr %29, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537: ; preds = %213
  br i1 %219, label %220, label %.thread.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531: ; preds = %213
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !73
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %.not22.i534 = icmp eq ptr %29, %135
  br i1 %.not22.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539, label %224, !prof !48

224:                                              ; preds = %220
  switch i64 %222, label %227 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535
    i64 1, label %225
  ]

225:                                              ; preds = %224
  %226 = load i8, ptr %217, align 1, !tbaa !78
  store i8 %226, ptr %214, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535

227:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %217, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535: ; preds = %227, %225, %224
  %228 = load i64, ptr %221, align 8, !tbaa !73
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %228, ptr %229, align 8, !tbaa !73
  %230 = load ptr, ptr %135, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !78
  %.pre.i536 = load ptr, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

.thread.i538:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %217, ptr %135, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !73
  store i64 %234, ptr %232, align 8, !tbaa !73
  %235 = load i64, ptr %218, align 8, !tbaa !78
  store i64 %235, ptr %215, align 8, !tbaa !78
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531
  %236 = load i64, ptr %215, align 8, !tbaa !78
  store ptr %217, ptr %135, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %238, ptr %239, align 8, !tbaa !73
  %240 = load i64, ptr %218, align 8, !tbaa !78
  store i64 %240, ptr %215, align 8, !tbaa !78
  %.not.i533 = icmp eq ptr %214, null
  br i1 %.not.i533, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532
  store ptr %214, ptr %29, align 8, !tbaa !80
  store i64 %236, ptr %218, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532, %.thread.i538
  store ptr %218, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539: ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535, %241, %242
  %243 = phi ptr [ %.pre.i536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535 ], [ %214, %241 ], [ %218, %242 ], [ %217, %220 ]
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %244, align 8, !tbaa !73
  store i8 0, ptr %243, align 1, !tbaa !78
  %245 = load ptr, ptr %29, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539
  %248 = load i64, ptr %246, align 8, !tbaa !78
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i32 0, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge482, label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %251 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %.critedge482, label %253, !prof !99

253:                                              ; preds = %250
  %254 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i32 noundef %251)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %262

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %253
  br i1 %254, label %255, label %.critedge482

255:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str, i32 noundef 156) #26
          to label %256 unwind label %264

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
          to label %258 unwind label %266

258:                                              ; preds = %256
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %257, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544 unwind label %266

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544: ; preds = %258
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.critedge481 unwind label %266

.critedge481:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge482

260:                                              ; preds = %205
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1341

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1341

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %258, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544, %256
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %268

268:                                              ; preds = %264, %266
  %.pn473 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1341

269:                                              ; preds = %191
  %270 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %271 unwind label %358

271:                                              ; preds = %269
  %.fca.0.extract173 = extractvalue { i64, i32 } %270, 0
  %.fca.1.extract174 = extractvalue { i64, i32 } %270, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.fca.0.extract173, ptr %18, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.fca.1.extract174, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %272 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #29
  %.sroa.011.0.copyload.i.i = load i64, ptr %272, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %273 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #31
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double %273, ptr %274, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %276 = load double, ptr %275, align 8, !tbaa !101
  %277 = fadd double %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store double %277, ptr %278, align 8, !tbaa !102
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !104
  %.not.i545 = icmp eq ptr %281, %283
  br i1 %.not.i545, label %287, label %284

284:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %281, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %285 = load ptr, ptr %280, align 8, !tbaa !103
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 120
  store ptr %286, ptr %280, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

287:                                              ; preds = %271
  %288 = load ptr, ptr %279, align 8, !tbaa !107
  %289 = ptrtoint ptr %281 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc546 unwind label %358

.noexc546:                                        ; preds = %293
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %287
  %294 = sdiv exact i64 %291, 120
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 76861433640456465)
  %298 = select i1 %296, i64 76861433640456465, i64 %297
  %.not.i.i.i = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %299 = mul nuw nsw i64 %298, 120
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #33
          to label %.noexc547 unwind label %358

.noexc547:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %301, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %288, %281
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc547, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i ], [ %300, %.noexc547 ]
  %.0911.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i ], [ %288, %.noexc547 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !tbaa.struct !105, !alias.scope !108
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 120
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %302, %281
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc547
  %.0.lcssa.i.i.i.i.i = phi ptr [ %300, %.noexc547 ], [ %303, %.lr.ph.i.i.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %288, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %305

305:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %305, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %300, ptr %279, align 8, !tbaa !107
  store ptr %304, ptr %280, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw [120 x i8], ptr %300, i64 %298
  store ptr %306, ptr %282, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0x3D719799812DEA11, ptr %309, align 8, !tbaa !113
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %75, ptr %31, align 8, !tbaa !115
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %313 = load i32, ptr %312, align 8, !tbaa !116
  store i32 %313, ptr %307, align 4, !tbaa !117
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %315 = load i32, ptr %314, align 8, !tbaa !118
  store i32 %315, ptr %308, align 8, !tbaa !119
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %317 = load i32, ptr %316, align 4, !tbaa !120
  store i32 %317, ptr %310, align 8, !tbaa !121
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %319 = load i8, ptr %318, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %319, ptr %311, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %32, ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %320 unwind label %360

320:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %66)
          to label %321 unwind label %362

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %332 = load i32, ptr %331, align 4, !tbaa !124
  store i32 %332, ptr %34, align 8, !tbaa !125
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %334 = load double, ptr %333, align 8, !tbaa !128
  store double %334, ptr %325, align 8, !tbaa !129
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %336 = load double, ptr %335, align 8, !tbaa !130
  store double %336, ptr %322, align 8, !tbaa !131
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %338 = load double, ptr %337, align 8, !tbaa !132
  store double %338, ptr %323, align 8, !tbaa !133
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %340 = load double, ptr %339, align 8, !tbaa !134
  store double %340, ptr %324, align 8, !tbaa !135
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %342 = load i32, ptr %341, align 8, !tbaa !136
  store i32 %342, ptr %326, align 8, !tbaa !137
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %344 = load double, ptr %343, align 8, !tbaa !138
  store double %344, ptr %327, align 8, !tbaa !139
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %346 = load double, ptr %345, align 8, !tbaa !140
  store double %346, ptr %328, align 8, !tbaa !141
  %347 = load i8, ptr %61, align 8, !tbaa !3, !range !45, !noundef !46
  store i8 %347, ptr %329, align 8, !tbaa !142
  store ptr %33, ptr %330, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %349 = load i32, ptr %348, align 4, !tbaa !144
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %35, i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %135)
          to label %350 unwind label %364

350:                                              ; preds = %321
  %351 = load ptr, ptr %35, align 8, !tbaa !145
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  store i32 2, ptr %76, align 4, !tbaa !51
  br i1 %63, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str, i32 noundef 206) #26
          to label %355 unwind label %366

355:                                              ; preds = %354
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549 unwind label %368

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549: ; preds = %355
  %356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %357 unwind label %368

357:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1308

358:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %293, %269
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %1341

360:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818

362:                                              ; preds = %320
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1336

364:                                              ; preds = %321
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %355, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %370

370:                                              ; preds = %368, %366
  %.pn466 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1331

371:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 0, ptr %37, align 8, !tbaa !147
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %372)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %440

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %373, i8 0, i64 60, i1 false)
  store ptr %375, ptr %374, align 8, !tbaa !152
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i64 0, ptr %376, align 8, !tbaa !73
  store i8 0, ptr %375, align 8, !tbaa !78
  %.sroa.210.0..sroa_idx.i.i555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.210.0..sroa_idx.i.i672 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %398 = icmp eq i32 %71, 0
  %399 = sdiv i32 %71, 4
  %.sext = sext i32 %399 to i64
  %400 = shl nsw i64 %.sext, 2
  %401 = sdiv i32 %71, 2
  %.sext1137 = sext i32 %401 to i64
  %402 = shl nsw i64 %.sext1137, 1
  %.off.i.i.i.i.i704 = add nsw i64 %79, 1
  %.not.i.i.i.i.i705 = icmp ult i64 %.off.i.i.i.i.i704, 3
  %403 = icmp sgt i32 %71, 3
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %405 = icmp ugt i32 %71, 7
  %406 = icmp sgt i64 %402, %400
  %407 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %400
  %408 = icmp slt i64 %402, %79
  %409 = ptrtoint ptr %2 to i64
  %410 = and i64 %409, 7
  %.not.i.i.i.i.i.i.i.i.i739 = icmp eq i64 %410, 0
  %411 = lshr exact i64 %409, 3
  %412 = and i64 %411, 1
  %413 = call i64 @llvm.smin.i64(i64 %412, i64 %79)
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.210.0..sroa_idx.i.i745 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.0..sroa_idx.i.i751 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 116
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 128
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 140
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 152
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i739, i64 %413, i64 %79
  %431 = sub nsw i64 %79, %spec.select
  %432 = sdiv i64 %431, 2
  %433 = shl nsw i64 %432, 1
  %434 = add nsw i64 %433, %spec.select
  %435 = icmp sgt i64 %spec.select, 0
  %436 = icmp sgt i64 %431, 1
  %437 = icmp slt i64 %434, %79
  br label %.critedge488

.critedge488:                                     ; preds = %1259, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit
  %.0400 = phi i32 [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ], [ %.3403, %1259 ]
  %438 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %3)
          to label %439 unwind label %.loopexit904

439:                                              ; preds = %.critedge488
  br i1 %438, label %442, label %.critedge485

440:                                              ; preds = %371
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %1330

.loopexit904:                                     ; preds = %.critedge488
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1329

.loopexit.split-lp:                               ; preds = %447
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1329

442:                                              ; preds = %439
  %443 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %444 unwind label %461

444:                                              ; preds = %442
  %.fca.0.extract132 = extractvalue { i64, i32 } %443, 0
  %.fca.1.extract133 = extractvalue { i64, i32 } %443, 1
  %445 = load i32, ptr %24, align 8, !tbaa !153
  %446 = load i32, ptr %1, align 8, !tbaa !154
  %.not = icmp slt i32 %445, %446
  br i1 %.not, label %470, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !73
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %449, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552: ; preds = %447
  store i32 1, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %451

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552
  %452 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %.critedge485, label %454, !prof !99

454:                                              ; preds = %451
  %455 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i32 noundef %452)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506 unwind label %463

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506: ; preds = %454
  br i1 %455, label %456, label %.critedge485

456:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str, i32 noundef 224) #26
          to label %457 unwind label %465

457:                                              ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1)
          to label %459 unwind label %467

459:                                              ; preds = %457
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %458, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554 unwind label %467

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554: ; preds = %459
  %460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.critedge484 unwind label %467

.critedge484:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge485

461:                                              ; preds = %442
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %1329

463:                                              ; preds = %454
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %1329

465:                                              ; preds = %456
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %459, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554, %457
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %469

469:                                              ; preds = %465, %467
  %.pn461 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1329

470:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.fca.0.extract132, ptr %17, align 8
  store i32 %.fca.1.extract133, ptr %.sroa.210.0..sroa_idx.i.i555, align 8
  %471 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #29
  %.sroa.011.0.copyload.i.i556 = load i64, ptr %471, align 4
  %.sroa.212.0..sroa_idx.i.i557 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.sroa.212.0.copyload.i.i558 = load i32, ptr %.sroa.212.0..sroa_idx.i.i557, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %472 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i556, i32 %.sroa.212.0.copyload.i.i558) #31
  %473 = load double, ptr %275, align 8, !tbaa !101
  %474 = fadd double %472, %473
  %475 = load double, ptr %377, align 8, !tbaa !155
  %476 = fcmp ult double %474, %475
  br i1 %476, label %500, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !73
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %479, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562 unwind label %491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562: ; preds = %477
  store i32 1, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %481

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562
  %482 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %483 = icmp slt i32 %482, 1
  br i1 %483, label %.critedge485, label %484, !prof !99

484:                                              ; preds = %481
  %485 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i32 noundef %482)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509 unwind label %493

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509: ; preds = %484
  br i1 %485, label %486, label %.critedge485

486:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str, i32 noundef 236) #26
          to label %487 unwind label %495

487:                                              ; preds = %486
  %488 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
          to label %489 unwind label %497

489:                                              ; preds = %487
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %488, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564 unwind label %497

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564: ; preds = %489
  %490 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.critedge487 unwind label %497

.critedge487:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge485

491:                                              ; preds = %477
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %1329

493:                                              ; preds = %484
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %1329

495:                                              ; preds = %486
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %489, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564, %487
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %499

499:                                              ; preds = %495, %497
  %.pn457 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1329

500:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %24, i8 0, i64 120, i1 false)
  %501 = load ptr, ptr %280, align 8, !tbaa !156
  %502 = getelementptr inbounds i8, ptr %501, i64 -120
  %503 = load i32, ptr %502, align 8, !tbaa !153
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %24, align 8, !tbaa !153
  store i8 0, ptr %82, align 4, !tbaa !157
  store i8 0, ptr %83, align 2, !tbaa !158
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %506, label %530

506:                                              ; preds = %500
  %507 = load ptr, ptr %89, align 8, !tbaa !70
  %508 = load i64, ptr %380, align 8, !tbaa !74
  %509 = load i64, ptr %381, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %509, %508
  br i1 %.not.i.i.i.i.i.i.i.i, label %510, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %506
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %378, i64 noundef %508, i64 noundef 1)
          to label %.noexc566 unwind label %528

.noexc566:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %381, align 8, !tbaa !74
  br label %510

510:                                              ; preds = %.noexc566, %506
  %511 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc566 ], [ %508, %506 ]
  %512 = load ptr, ptr %378, align 8, !tbaa !70
  %513 = sdiv i64 %511, 2
  %514 = shl nsw i64 %513, 1
  %515 = icmp sgt i64 %511, 1
  br i1 %515, label %.lr.ph.i.i.i.i.i.i.i.i565, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i565, %510
  %516 = icmp slt i64 %514, %511
  br i1 %516, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge490

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %521, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %514, %._crit_edge.i.i.i.i.i.i.i.i ]
  %517 = getelementptr inbounds [8 x i8], ptr %512, i64 %.05.i.i.i.i.i.i.i.i.i
  %518 = getelementptr inbounds [8 x i8], ptr %507, i64 %.05.i.i.i.i.i.i.i.i.i
  %519 = load double, ptr %518, align 8, !tbaa !75
  %520 = fneg double %519
  store double %520, ptr %517, align 8, !tbaa !75
  %521 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %521, %511
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge490, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i565:                        ; preds = %510, %.lr.ph.i.i.i.i.i.i.i.i565
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %526, %.lr.ph.i.i.i.i.i.i.i.i565 ], [ 0, %510 ]
  %522 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %.011.i.i.i.i.i.i.i.i
  %523 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %.011.i.i.i.i.i.i.i.i
  %524 = load <2 x double>, ptr %523, align 16, !tbaa !78
  %525 = fneg <2 x double> %524
  store <2 x double> %525, ptr %522, align 16, !tbaa !78
  %526 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %527 = icmp slt i64 %526, %514
  br i1 %527, label %.lr.ph.i.i.i.i.i.i.i.i565, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !160

528:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %1329

530:                                              ; preds = %500
  %531 = load ptr, ptr %32, align 8, !tbaa !161
  %532 = load ptr, ptr %531, align 8, !tbaa !49
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %378)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1329

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %530
  br i1 %535, label %.critedge490, label %538

538:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %539 = load i32, ptr %379, align 4, !tbaa !163
  %.not415 = icmp slt i32 %.0400, %539
  br i1 %.not415, label %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit, label %540

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !164
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %539 to i64
  %541 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %541, ptr %16, align 8, !tbaa !78, !noalias !164
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %542, align 8, !tbaa !97, !noalias !164
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.10, i64 92, ptr nonnull %16, i64 1)
          to label %543 unwind label %584

543:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !164
  %544 = load ptr, ptr %135, align 8, !tbaa !80
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %546 = icmp eq ptr %544, %545
  %547 = load ptr, ptr %40, align 8, !tbaa !80
  %548 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578: ; preds = %543
  br i1 %549, label %550, label %.thread.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572: ; preds = %543
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  %551 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !73
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  %.not22.i575 = icmp eq ptr %40, %135
  br i1 %.not22.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580, label %554, !prof !48

554:                                              ; preds = %550
  switch i64 %552, label %557 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576
    i64 1, label %555
  ]

555:                                              ; preds = %554
  %556 = load i8, ptr %547, align 1, !tbaa !78
  store i8 %556, ptr %544, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

557:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %547, i64 %552, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576: ; preds = %557, %555, %554
  %558 = load i64, ptr %551, align 8, !tbaa !73
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %558, ptr %559, align 8, !tbaa !73
  %560 = load ptr, ptr %135, align 8, !tbaa !80
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !78
  %.pre.i577 = load ptr, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

.thread.i579:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %547, ptr %135, align 8, !tbaa !80
  %563 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !73
  store i64 %564, ptr %562, align 8, !tbaa !73
  %565 = load i64, ptr %548, align 8, !tbaa !78
  store i64 %565, ptr %545, align 8, !tbaa !78
  br label %572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572
  %566 = load i64, ptr %545, align 8, !tbaa !78
  store ptr %547, ptr %135, align 8, !tbaa !80
  %567 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !73
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %568, ptr %569, align 8, !tbaa !73
  %570 = load i64, ptr %548, align 8, !tbaa !78
  store i64 %570, ptr %545, align 8, !tbaa !78
  %.not.i574 = icmp eq ptr %544, null
  br i1 %.not.i574, label %572, label %571

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573
  store ptr %544, ptr %40, align 8, !tbaa !80
  store i64 %566, ptr %548, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573, %.thread.i579
  store ptr %548, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580: ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576, %571, %572
  %573 = phi ptr [ %.pre.i577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576 ], [ %544, %571 ], [ %548, %572 ], [ %547, %550 ]
  %574 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %574, align 8, !tbaa !73
  store i8 0, ptr %573, align 1, !tbaa !78
  %575 = load ptr, ptr %40, align 8, !tbaa !80
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580
  %578 = load i64, ptr %576, align 8, !tbaa !78
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i32 2, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %580

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str, i32 noundef 266) #26
          to label %581 unwind label %586

581:                                              ; preds = %580
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585 unwind label %588

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585: ; preds = %581
  %582 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %583 unwind label %588

583:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge485

584:                                              ; preds = %540
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1329

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %581, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %590

590:                                              ; preds = %588, %586
  %.pn416 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1329

_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit: ; preds = %538
  %591 = add nsw i32 %.0400, 1
  br i1 %63, label %615, label %592

592:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str, i32 noundef 277) #26
          to label %593 unwind label %607

593:                                              ; preds = %592
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 33, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %609

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %594 = load i32, ptr %312, align 8, !tbaa !116
  %595 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %594)
          to label %596 unwind label %611

596:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  store ptr %595, ptr %43, align 8, !tbaa !167
  %597 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %598 unwind label %611

598:                                              ; preds = %596
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %597, i64 45, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %611

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %598
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %597, i64 11, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %611

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %599 = load i32, ptr %24, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %599, ptr %15, align 4, !tbaa !90
  %600 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %601 unwind label %611

601:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %600, i64 34, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %611

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %591, ptr %14, align 4, !tbaa !90
  %602 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %603 unwind label %611

603:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %602, i64 3, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %611

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %603
  %604 = load i32, ptr %379, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %604, ptr %13, align 4, !tbaa !90
  %605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %606 unwind label %611

606:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %605, i64 7, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %611

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %615

607:                                              ; preds = %592
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %593
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %606, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %603, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %601, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %598, %596, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %613

613:                                              ; preds = %611, %609
  %.pn419 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %614

614:                                              ; preds = %613, %607
  %.pn419.pn = phi { ptr, i32 } [ %.pn419, %613 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1329

615:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %44, ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %616 unwind label %646

616:                                              ; preds = %615
  %617 = load ptr, ptr %44, align 8, !tbaa !161
  store ptr null, ptr %44, align 8, !tbaa !161
  %618 = load ptr, ptr %32, align 8, !tbaa !161
  store ptr %617, ptr %32, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %616
  %619 = load ptr, ptr %618, align 8, !tbaa !49
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(8) %618) #29
  %.pr = load ptr, ptr %44, align 8, !tbaa !161
  %.not.i598 = icmp eq ptr %.pr, null
  br i1 %.not.i598, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %622 = load ptr, ptr %.pr, align 8, !tbaa !49
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %616, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %625 = load ptr, ptr %89, align 8, !tbaa !70
  %626 = load i64, ptr %380, align 8, !tbaa !74
  %627 = load i64, ptr %381, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i599 = icmp eq i64 %627, %626
  br i1 %.not.i.i.i.i.i.i.i.i599, label %628, label %thread-pre-split.i.i.i.i.i.i.i600

thread-pre-split.i.i.i.i.i.i.i600:                ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %378, i64 noundef %626, i64 noundef 1)
          to label %.noexc608 unwind label %648

.noexc608:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i600
  %.pr.i.i.i.i.i.i.i601 = load i64, ptr %381, align 8, !tbaa !74
  br label %628

628:                                              ; preds = %.noexc608, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %629 = phi i64 [ %.pr.i.i.i.i.i.i.i601, %.noexc608 ], [ %626, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %630 = load ptr, ptr %378, align 8, !tbaa !70
  %631 = sdiv i64 %629, 2
  %632 = shl nsw i64 %631, 1
  %633 = icmp sgt i64 %629, 1
  br i1 %633, label %.lr.ph.i.i.i.i.i.i.i.i606, label %._crit_edge.i.i.i.i.i.i.i.i602

._crit_edge.i.i.i.i.i.i.i.i602:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i606, %628
  %634 = icmp slt i64 %632, %629
  br i1 %634, label %.lr.ph.i.i.i.i.i.i.i.i.i603, label %.critedge490

.lr.ph.i.i.i.i.i.i.i.i.i603:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i602, %.lr.ph.i.i.i.i.i.i.i.i.i603
  %.05.i.i.i.i.i.i.i.i.i604 = phi i64 [ %639, %.lr.ph.i.i.i.i.i.i.i.i.i603 ], [ %632, %._crit_edge.i.i.i.i.i.i.i.i602 ]
  %635 = getelementptr inbounds [8 x i8], ptr %630, i64 %.05.i.i.i.i.i.i.i.i.i604
  %636 = getelementptr inbounds [8 x i8], ptr %625, i64 %.05.i.i.i.i.i.i.i.i.i604
  %637 = load double, ptr %636, align 8, !tbaa !75
  %638 = fneg double %637
  store double %638, ptr %635, align 8, !tbaa !75
  %639 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i604, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i605 = icmp eq i64 %639, %629
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i605, label %.critedge490, label %.lr.ph.i.i.i.i.i.i.i.i.i603, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i606:                        ; preds = %628, %.lr.ph.i.i.i.i.i.i.i.i606
  %.011.i.i.i.i.i.i.i.i607 = phi i64 [ %644, %.lr.ph.i.i.i.i.i.i.i.i606 ], [ 0, %628 ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %.011.i.i.i.i.i.i.i.i607
  %641 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %.011.i.i.i.i.i.i.i.i607
  %642 = load <2 x double>, ptr %641, align 16, !tbaa !78
  %643 = fneg <2 x double> %642
  store <2 x double> %643, ptr %640, align 16, !tbaa !78
  %644 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i607, 2
  %645 = icmp slt i64 %644, %632
  br i1 %645, label %.lr.ph.i.i.i.i.i.i.i.i606, label %._crit_edge.i.i.i.i.i.i.i.i602, !llvm.loop !160

646:                                              ; preds = %615
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1329

648:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i600
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %1329

.critedge490:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i603, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i602, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0408883 = phi i1 [ false, %._crit_edge.i.i.i.i.i.i.i.i602 ], [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ true, %._crit_edge.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i603 ]
  %.3403 = phi i32 [ %591, %._crit_edge.i.i.i.i.i.i.i.i602 ], [ %.0400, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.0400, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0400, %._crit_edge.i.i.i.i.i.i.i.i ], [ %591, %.lr.ph.i.i.i.i.i.i.i.i.i603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %79, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 unwind label %665

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610: ; preds = %.critedge490
  %650 = load i64, ptr %382, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i611 = icmp eq i64 %650, %79
  br i1 %.not.i.i.i.i.i.i.i611, label %651, label %thread-pre-split.i.i.i.i.i.i612

thread-pre-split.i.i.i.i.i.i612:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %79, i64 noundef 1)
          to label %.noexc.i.i613 unwind label %665

.noexc.i.i613:                                    ; preds = %thread-pre-split.i.i.i.i.i.i612
  %.pr.i.i.i.i.i.i614 = load i64, ptr %382, align 8, !tbaa !74
  %.pre988 = sdiv i64 %.pr.i.i.i.i.i.i614, 2
  %.pre989 = shl nsw i64 %.pre988, 1
  br label %651

651:                                              ; preds = %.noexc.i.i613, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610
  %.pre-phi990 = phi i64 [ %.pre989, %.noexc.i.i613 ], [ %402, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 ]
  %652 = phi i64 [ %.pr.i.i.i.i.i.i614, %.noexc.i.i613 ], [ %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 ]
  %653 = load ptr, ptr %45, align 8, !tbaa !70
  %654 = icmp sgt i64 %652, 1
  br i1 %654, label %.lr.ph.i.i.i.i.i.i.i619, label %._crit_edge.i.i.i.i.i.i.i615

._crit_edge.i.i.i.i.i.i.i615:                     ; preds = %.lr.ph.i.i.i.i.i.i.i619, %651
  %655 = icmp slt i64 %.pre-phi990, %652
  br i1 %655, label %.lr.ph.i.i.i.i.i.i.i.i616, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623

.lr.ph.i.i.i.i.i.i.i.i616:                        ; preds = %._crit_edge.i.i.i.i.i.i.i615, %.lr.ph.i.i.i.i.i.i.i.i616
  %.05.i.i.i.i.i.i.i.i617 = phi i64 [ %659, %.lr.ph.i.i.i.i.i.i.i.i616 ], [ %.pre-phi990, %._crit_edge.i.i.i.i.i.i.i615 ]
  %656 = getelementptr inbounds [8 x i8], ptr %653, i64 %.05.i.i.i.i.i.i.i.i617
  %657 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i617
  %658 = load double, ptr %657, align 8, !tbaa !75
  store double %658, ptr %656, align 8, !tbaa !75
  %659 = add nsw i64 %.05.i.i.i.i.i.i.i.i617, 1
  %exitcond.not.i.i.i.i.i.i.i.i618 = icmp eq i64 %659, %652
  br i1 %exitcond.not.i.i.i.i.i.i.i.i618, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623, label %.lr.ph.i.i.i.i.i.i.i.i616, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i619:                          ; preds = %651, %.lr.ph.i.i.i.i.i.i.i619
  %.011.i.i.i.i.i.i.i620 = phi i64 [ %663, %.lr.ph.i.i.i.i.i.i.i619 ], [ 0, %651 ]
  %660 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %.011.i.i.i.i.i.i.i620
  %661 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011.i.i.i.i.i.i.i620
  %662 = load <2 x double>, ptr %661, align 1, !tbaa !78
  store <2 x double> %662, ptr %660, align 16, !tbaa !78
  %663 = add nuw nsw i64 %.011.i.i.i.i.i.i.i620, 2
  %664 = icmp slt i64 %663, %.pre-phi990
  br i1 %664, label %.lr.ph.i.i.i.i.i.i.i619, label %._crit_edge.i.i.i.i.i.i.i615, !llvm.loop !79

665:                                              ; preds = %thread-pre-split.i.i.i.i.i.i612, %.critedge490
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623: ; preds = %.lr.ph.i.i.i.i.i.i.i.i616, %._crit_edge.i.i.i.i.i.i.i615
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %667 unwind label %798

667:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623
  %668 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %668) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %669 = load i64, ptr %381, align 8, !tbaa !74
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %89, align 8, !tbaa !70
  %673 = load ptr, ptr %378, align 8, !tbaa !70
  %674 = sdiv i64 %669, 4
  %675 = shl nsw i64 %674, 2
  %676 = sdiv i64 %669, 2
  %677 = shl nsw i64 %676, 1
  %.off.i.i.i.i.i = add i64 %669, 1
  %.not.i.i.i.i.i624 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i624, label %723, label %678

678:                                              ; preds = %671
  %679 = load <2 x double>, ptr %672, align 16, !tbaa !78
  %680 = load <2 x double>, ptr %673, align 16, !tbaa !78
  %681 = fmul <2 x double> %679, %680
  %682 = icmp sgt i64 %669, 3
  br i1 %682, label %683, label %713

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %685 = load <2 x double>, ptr %684, align 16, !tbaa !78
  %686 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %687 = load <2 x double>, ptr %686, align 16, !tbaa !78
  %688 = fmul <2 x double> %685, %687
  %689 = icmp samesign ugt i64 %669, 7
  br i1 %689, label %.lr.ph.i.i.i.i.i625, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i625, %683
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %688, %683 ], [ %704, %.lr.ph.i.i.i.i.i625 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %681, %683 ], [ %697, %.lr.ph.i.i.i.i.i625 ]
  %690 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %691 = icmp sgt i64 %677, %675
  br i1 %691, label %706, label %713

.lr.ph.i.i.i.i.i625:                              ; preds = %683, %.lr.ph.i.i.i.i.i625
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i625 ], [ 4, %683 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i625 ], [ 0, %683 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %697, %.lr.ph.i.i.i.i.i625 ], [ %681, %683 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %704, %.lr.ph.i.i.i.i.i625 ], [ %688, %683 ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %.05480.i.i.i.i.i
  %693 = load <2 x double>, ptr %692, align 16, !tbaa !78
  %694 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %.05480.i.i.i.i.i
  %695 = load <2 x double>, ptr %694, align 16, !tbaa !78
  %696 = fmul <2 x double> %693, %695
  %697 = fadd <2 x double> %.17378.i.i.i.i.i, %696
  %698 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %699 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %698
  %700 = load <2 x double>, ptr %699, align 16, !tbaa !78
  %701 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %698
  %702 = load <2 x double>, ptr %701, align 16, !tbaa !78
  %703 = fmul <2 x double> %700, %702
  %704 = fadd <2 x double> %.07577.i.i.i.i.i, %703
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %705 = icmp slt i64 %.054.i.i.i.i.i, %675
  br i1 %705, label %.lr.ph.i.i.i.i.i625, label %._crit_edge.i.i.i.i.i, !llvm.loop !168

706:                                              ; preds = %._crit_edge.i.i.i.i.i
  %707 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %675
  %708 = load <2 x double>, ptr %707, align 16, !tbaa !78
  %709 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %675
  %710 = load <2 x double>, ptr %709, align 16, !tbaa !78
  %711 = fmul <2 x double> %708, %710
  %712 = fadd <2 x double> %690, %711
  br label %713

713:                                              ; preds = %706, %._crit_edge.i.i.i.i.i, %678
  %.072.i.i.i.i.i = phi <2 x double> [ %681, %678 ], [ %712, %706 ], [ %690, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %714 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %715 = icmp slt i64 %677, %669
  br i1 %715, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %713, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %722, %.lr.ph85.i.i.i.i.i ], [ %677, %713 ]
  %.182.i.i.i.i.i = phi double [ %721, %.lr.ph85.i.i.i.i.i ], [ %714, %713 ]
  %716 = getelementptr inbounds [8 x i8], ptr %672, i64 %.05283.i.i.i.i.i
  %717 = getelementptr inbounds [8 x i8], ptr %673, i64 %.05283.i.i.i.i.i
  %718 = load double, ptr %716, align 8, !tbaa !75
  %719 = load double, ptr %717, align 8, !tbaa !75
  %720 = fmul double %718, %719
  %721 = fadd double %.182.i.i.i.i.i, %720
  %722 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %722, %669
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !169

723:                                              ; preds = %671
  %724 = load double, ptr %672, align 8, !tbaa !75
  %725 = load double, ptr %673, align 8, !tbaa !75
  %726 = fmul double %724, %725
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %723, %713, %667
  %.0.i.i.i = phi double [ 0.000000e+00, %667 ], [ %714, %713 ], [ %726, %723 ], [ %721, %.lr.ph85.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %383, align 8, !tbaa !170
  %727 = load i32, ptr %24, align 8, !tbaa !153
  %728 = icmp ne i32 %727, 1
  %or.cond = and i1 %.0408883, %728
  br i1 %or.cond, label %733, label %729

729:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %730 = load double, ptr %200, align 8, !tbaa !92
  %731 = fdiv double 1.000000e+00, %730
  %732 = fcmp olt double %731, 1.000000e+00
  br i1 %732, label %select.unfold, label %.thread

733:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %734 = load double, ptr %22, align 8, !tbaa !81
  %735 = load double, ptr %23, align 8, !tbaa !81
  %736 = fsub double %734, %735
  %737 = fmul double %736, 2.000000e+00
  %738 = fdiv double %737, %.0.i.i.i
  %739 = fcmp olt double %738, 1.000000e+00
  br i1 %739, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %733, %729
  %740 = phi double [ %731, %729 ], [ %738, %733 ]
  %741 = fcmp olt double %740, 0.000000e+00
  %742 = bitcast double %740 to i64
  %743 = inttoptr i64 %742 to ptr
  br i1 %741, label %744, label %.thread

744:                                              ; preds = %select.unfold
  %745 = bitcast double %.0.i.i.i to i64
  %746 = inttoptr i64 %745 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %747 = load double, ptr %22, align 8, !tbaa !81
  %748 = load double, ptr %23, align 8, !tbaa !81
  %749 = fsub double %747, %748
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !171
  store ptr %743, ptr %12, align 8, !tbaa !78, !noalias !171
  %750 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %750, align 8, !tbaa !97, !noalias !171
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %746, ptr %751, align 8, !tbaa !78, !noalias !171
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %752, align 8, !tbaa !97, !noalias !171
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %754 = bitcast double %749 to i64
  %755 = inttoptr i64 %754 to ptr
  store ptr %755, ptr %753, align 8, !tbaa !78, !noalias !171
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %756, align 8, !tbaa !97, !noalias !171
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull @.str.18, i64 137, ptr nonnull %12, i64 3)
          to label %757 unwind label %801

757:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !171
  %758 = load ptr, ptr %135, align 8, !tbaa !80
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %760 = icmp eq ptr %758, %759
  %761 = load ptr, ptr %46, align 8, !tbaa !80
  %762 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638: ; preds = %757
  br i1 %763, label %764, label %.thread.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632: ; preds = %757
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633

764:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  %765 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !73
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  %.not22.i635 = icmp eq ptr %46, %135
  br i1 %.not22.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640, label %768, !prof !48

768:                                              ; preds = %764
  switch i64 %766, label %771 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636
    i64 1, label %769
  ]

769:                                              ; preds = %768
  %770 = load i8, ptr %761, align 1, !tbaa !78
  store i8 %770, ptr %758, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

771:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %761, i64 %766, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636: ; preds = %771, %769, %768
  %772 = load i64, ptr %765, align 8, !tbaa !73
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %772, ptr %773, align 8, !tbaa !73
  %774 = load ptr, ptr %135, align 8, !tbaa !80
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %772
  store i8 0, ptr %775, align 1, !tbaa !78
  %.pre.i637 = load ptr, ptr %46, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

.thread.i639:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %761, ptr %135, align 8, !tbaa !80
  %777 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !73
  store i64 %778, ptr %776, align 8, !tbaa !73
  %779 = load i64, ptr %762, align 8, !tbaa !78
  store i64 %779, ptr %759, align 8, !tbaa !78
  br label %786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632
  %780 = load i64, ptr %759, align 8, !tbaa !78
  store ptr %761, ptr %135, align 8, !tbaa !80
  %781 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !73
  %783 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %782, ptr %783, align 8, !tbaa !73
  %784 = load i64, ptr %762, align 8, !tbaa !78
  store i64 %784, ptr %759, align 8, !tbaa !78
  %.not.i634 = icmp eq ptr %758, null
  br i1 %.not.i634, label %786, label %785

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633
  store ptr %758, ptr %46, align 8, !tbaa !80
  store i64 %780, ptr %762, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

786:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633, %.thread.i639
  store ptr %762, ptr %46, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640: ; preds = %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636, %785, %786
  %787 = phi ptr [ %.pre.i637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636 ], [ %758, %785 ], [ %762, %786 ], [ %761, %764 ]
  %788 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %788, align 8, !tbaa !73
  store i8 0, ptr %787, align 1, !tbaa !78
  %789 = load ptr, ptr %46, align 8, !tbaa !80
  %790 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640
  %792 = load i64, ptr %790, align 8, !tbaa !78
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %793) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store i32 2, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %794

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str, i32 noundef 321) #26
          to label %795 unwind label %803

795:                                              ; preds = %794
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645 unwind label %805

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645: ; preds = %795
  %796 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %797 unwind label %805

797:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge485

798:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %665, %798
  %.pn424 = phi { ptr, i32 } [ %799, %798 ], [ %666, %665 ]
  %800 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %800) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1329

801:                                              ; preds = %744
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1329

803:                                              ; preds = %794
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %795, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #28
  br label %807

807:                                              ; preds = %805, %803
  %.pn453 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1329

.thread:                                          ; preds = %733, %729, %select.unfold
  %808 = phi ptr [ %743, %select.unfold ], [ inttoptr (i64 4607182418800017408 to ptr), %729 ], [ inttoptr (i64 4607182418800017408 to ptr), %733 ]
  %809 = phi double [ %740, %select.unfold ], [ 1.000000e+00, %729 ], [ 1.000000e+00, %733 ]
  %810 = load ptr, ptr %35, align 8, !tbaa !145
  %811 = load double, ptr %22, align 8, !tbaa !81
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %810, double noundef %809, double noundef %811, double noundef %.0.i.i.i, ptr noundef nonnull %37)
          to label %812 unwind label %862

812:                                              ; preds = %.thread
  %813 = load i8, ptr %37, align 8, !tbaa !147, !range !45, !noundef !46
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %872, label %815

815:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !174
  store ptr %808, ptr %11, align 8, !tbaa !78, !noalias !174
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %816, align 8, !tbaa !97, !noalias !174
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i6.i650 = load ptr, ptr %22, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i6.i650, ptr %817, align 8, !tbaa !78, !noalias !174
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %818, align 8, !tbaa !97, !noalias !174
  %819 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i7.i651 = load ptr, ptr %383, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i7.i651, ptr %819, align 8, !tbaa !78, !noalias !174
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %820, align 8, !tbaa !97, !noalias !174
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull @.str.19, i64 174, ptr nonnull %11, i64 3)
          to label %821 unwind label %864

821:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !174
  %822 = load ptr, ptr %135, align 8, !tbaa !80
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %824 = icmp eq ptr %822, %823
  %825 = load ptr, ptr %48, align 8, !tbaa !80
  %826 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660: ; preds = %821
  br i1 %827, label %828, label %.thread.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654: ; preds = %821
  br i1 %827, label %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660
  %829 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !73
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  %.not22.i657 = icmp eq ptr %48, %135
  br i1 %.not22.i657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662, label %832, !prof !48

832:                                              ; preds = %828
  switch i64 %830, label %835 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658
    i64 1, label %833
  ]

833:                                              ; preds = %832
  %834 = load i8, ptr %825, align 1, !tbaa !78
  store i8 %834, ptr %822, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658

835:                                              ; preds = %832
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %825, i64 %830, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658: ; preds = %835, %833, %832
  %836 = load i64, ptr %829, align 8, !tbaa !73
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %836, ptr %837, align 8, !tbaa !73
  %838 = load ptr, ptr %135, align 8, !tbaa !80
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %836
  store i8 0, ptr %839, align 1, !tbaa !78
  %.pre.i659 = load ptr, ptr %48, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

.thread.i661:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660
  %840 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %825, ptr %135, align 8, !tbaa !80
  %841 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !73
  store i64 %842, ptr %840, align 8, !tbaa !73
  %843 = load i64, ptr %826, align 8, !tbaa !78
  store i64 %843, ptr %823, align 8, !tbaa !78
  br label %850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654
  %844 = load i64, ptr %823, align 8, !tbaa !78
  store ptr %825, ptr %135, align 8, !tbaa !80
  %845 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !73
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %846, ptr %847, align 8, !tbaa !73
  %848 = load i64, ptr %826, align 8, !tbaa !78
  store i64 %848, ptr %823, align 8, !tbaa !78
  %.not.i656 = icmp eq ptr %822, null
  br i1 %.not.i656, label %850, label %849

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655
  store ptr %822, ptr %48, align 8, !tbaa !80
  store i64 %844, ptr %826, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

850:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655, %.thread.i661
  store ptr %826, ptr %48, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662: ; preds = %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658, %849, %850
  %851 = phi ptr [ %.pre.i659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658 ], [ %822, %849 ], [ %826, %850 ], [ %825, %828 ]
  %852 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %852, align 8, !tbaa !73
  store i8 0, ptr %851, align 1, !tbaa !78
  %853 = load ptr, ptr %48, align 8, !tbaa !80
  %854 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662
  %856 = load i64, ptr %854, align 8, !tbaa !78
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %63, label %871, label %858

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str, i32 noundef 340) #26
          to label %859 unwind label %866

859:                                              ; preds = %858
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667 unwind label %868

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667: ; preds = %859
  %860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %861 unwind label %868

861:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %871

862:                                              ; preds = %.thread
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %1329

864:                                              ; preds = %815
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1329

866:                                              ; preds = %858
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %859, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %870

870:                                              ; preds = %868, %866
  %.pn426 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1329

871:                                              ; preds = %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  store i32 2, ptr %76, align 4, !tbaa !51
  br label %.critedge485

872:                                              ; preds = %812
  %873 = load i8, ptr %384, align 8, !tbaa !177, !range !45, !noundef !46
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %.critedge492, label %875, !prof !99

875:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str, i32 noundef 347, i64 31, ptr nonnull @.str.20) #26
          to label %876 unwind label %877

876:                                              ; preds = %875
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 60, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %879

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %876
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  unreachable

877:                                              ; preds = %875
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1329

879:                                              ; preds = %876
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  unreachable

.critedge492:                                     ; preds = %872
  %881 = load double, ptr %372, align 8, !tbaa !178
  store double %881, ptr %385, align 8, !tbaa !179
  %882 = load double, ptr %22, align 8, !tbaa !81
  store double %882, ptr %23, align 8, !tbaa !81
  %883 = load ptr, ptr %89, align 8, !tbaa !70
  %884 = load i64, ptr %380, align 8, !tbaa !74
  %885 = load i64, ptr %387, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %885, %884
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %886, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %.critedge492
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %386, i64 noundef %884, i64 noundef 1)
          to label %.noexc670 unwind label %948

.noexc670:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %387, align 8, !tbaa !74
  br label %886

886:                                              ; preds = %.noexc670, %.critedge492
  %887 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc670 ], [ %884, %.critedge492 ]
  %888 = load ptr, ptr %386, align 8, !tbaa !70
  %889 = sdiv i64 %887, 2
  %890 = shl nsw i64 %889, 1
  %891 = icmp sgt i64 %887, 1
  br i1 %891, label %.lr.ph.i.i.i.i.i.i.i.i.i669, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i669, %886
  %892 = icmp slt i64 %890, %887
  br i1 %892, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %896, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %890, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %893 = getelementptr inbounds [8 x i8], ptr %888, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %894 = getelementptr inbounds [8 x i8], ptr %883, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %895 = load double, ptr %894, align 8, !tbaa !75
  store double %895, ptr %893, align 8, !tbaa !75
  %896 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %896, %887
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i.i669:                      ; preds = %886, %.lr.ph.i.i.i.i.i.i.i.i.i669
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %900, %.lr.ph.i.i.i.i.i.i.i.i.i669 ], [ 0, %886 ]
  %897 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %.011.i.i.i.i.i.i.i.i.i
  %898 = getelementptr inbounds nuw [8 x i8], ptr %883, i64 %.011.i.i.i.i.i.i.i.i.i
  %899 = load <2 x double>, ptr %898, align 16, !tbaa !78
  store <2 x double> %899, ptr %897, align 16, !tbaa !78
  %900 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %901 = icmp slt i64 %900, %890
  br i1 %901, label %.lr.ph.i.i.i.i.i.i.i.i.i669, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  %902 = load ptr, ptr %378, align 8, !tbaa !70
  %903 = load i64, ptr %381, align 8, !tbaa !74
  %904 = load i64, ptr %390, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %904, %903
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %905, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %389, i64 noundef %903, i64 noundef 1)
          to label %.noexc671 unwind label %948

.noexc671:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %390, align 8, !tbaa !74
  br label %905

905:                                              ; preds = %.noexc671, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %906 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc671 ], [ %903, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %907 = load ptr, ptr %389, align 8, !tbaa !70
  %908 = sdiv i64 %906, 2
  %909 = shl nsw i64 %908, 1
  %910 = icmp sgt i64 %906, 1
  br i1 %910, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %905
  %911 = icmp slt i64 %909, %906
  br i1 %911, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit902

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %915, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %909, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %912 = getelementptr inbounds [8 x i8], ptr %907, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %913 = getelementptr inbounds [8 x i8], ptr %902, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %914 = load double, ptr %913, align 8, !tbaa !75
  store double %914, ptr %912, align 8, !tbaa !75
  %915 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %915, %906
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit902, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %905, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %919, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %905 ]
  %916 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %.011.i.i.i.i.i.i.i.i14.i
  %917 = getelementptr inbounds nuw [8 x i8], ptr %902, i64 %.011.i.i.i.i.i.i.i.i14.i
  %918 = load <2 x double>, ptr %917, align 16, !tbaa !78
  store <2 x double> %918, ptr %916, align 16, !tbaa !78
  %919 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %920 = icmp slt i64 %919, %909
  br i1 %920, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !181

.loopexit902:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %383, i64 16, i1 false)
  %921 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %922 unwind label %948

922:                                              ; preds = %.loopexit902
  %.fca.0.extract80 = extractvalue { i64, i32 } %921, 0
  %.fca.1.extract81 = extractvalue { i64, i32 } %921, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.fca.0.extract80, ptr %10, align 8
  store i32 %.fca.1.extract81, ptr %.sroa.210.0..sroa_idx.i.i672, align 8
  %923 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 %.fca.0.extract132, i32 %.fca.1.extract133) #29
  %.sroa.011.0.copyload.i.i673 = load i64, ptr %923, align 4
  %.sroa.212.0..sroa_idx.i.i674 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %.sroa.212.0.copyload.i.i675 = load i32, ptr %.sroa.212.0..sroa_idx.i.i674, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %924 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i673, i32 %.sroa.212.0.copyload.i.i675) #31
  store double %924, ptr %88, align 8, !tbaa !182
  %925 = load i8, ptr %392, align 8, !tbaa !183, !range !45, !noundef !46
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %950

927:                                              ; preds = %922
  %928 = load double, ptr %395, align 8, !tbaa !184
  store double %928, ptr %22, align 8, !tbaa !81
  %929 = load ptr, ptr %396, align 8, !tbaa !70
  %930 = load i64, ptr %397, align 8, !tbaa !74
  %931 = load i64, ptr %380, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i678 = icmp eq i64 %931, %930
  br i1 %.not.i.i.i.i.i.i.i.i678, label %932, label %thread-pre-split.i.i.i.i.i.i.i679

thread-pre-split.i.i.i.i.i.i.i679:                ; preds = %927
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %930, i64 noundef 1)
          to label %.noexc687 unwind label %948

.noexc687:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i679
  %.pr.i.i.i.i.i.i.i680 = load i64, ptr %380, align 8, !tbaa !74
  br label %932

932:                                              ; preds = %.noexc687, %927
  %933 = phi i64 [ %.pr.i.i.i.i.i.i.i680, %.noexc687 ], [ %930, %927 ]
  %934 = load ptr, ptr %89, align 8, !tbaa !70
  %935 = sdiv i64 %933, 2
  %936 = shl nsw i64 %935, 1
  %937 = icmp sgt i64 %933, 1
  br i1 %937, label %.lr.ph.i.i.i.i.i.i.i.i685, label %._crit_edge.i.i.i.i.i.i.i.i681

._crit_edge.i.i.i.i.i.i.i.i681:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i685, %932
  %938 = icmp slt i64 %936, %933
  br i1 %938, label %.lr.ph.i.i.i.i.i.i.i.i.i682, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i682:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i681, %.lr.ph.i.i.i.i.i.i.i.i.i682
  %.05.i.i.i.i.i.i.i.i.i683 = phi i64 [ %942, %.lr.ph.i.i.i.i.i.i.i.i.i682 ], [ %936, %._crit_edge.i.i.i.i.i.i.i.i681 ]
  %939 = getelementptr inbounds [8 x i8], ptr %934, i64 %.05.i.i.i.i.i.i.i.i.i683
  %940 = getelementptr inbounds [8 x i8], ptr %929, i64 %.05.i.i.i.i.i.i.i.i.i683
  %941 = load double, ptr %940, align 8, !tbaa !75
  store double %941, ptr %939, align 8, !tbaa !75
  %942 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i683, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i684 = icmp eq i64 %942, %933
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i684, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i682, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i685:                        ; preds = %932, %.lr.ph.i.i.i.i.i.i.i.i685
  %.011.i.i.i.i.i.i.i.i686 = phi i64 [ %946, %.lr.ph.i.i.i.i.i.i.i.i685 ], [ 0, %932 ]
  %943 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %.011.i.i.i.i.i.i.i.i686
  %944 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %.011.i.i.i.i.i.i.i.i686
  %945 = load <2 x double>, ptr %944, align 16, !tbaa !78
  store <2 x double> %945, ptr %943, align 16, !tbaa !78
  %946 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i686, 2
  %947 = icmp slt i64 %946, %936
  br i1 %947, label %.lr.ph.i.i.i.i.i.i.i.i685, label %._crit_edge.i.i.i.i.i.i.i.i681, !llvm.loop !181

948:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i679, %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %.loopexit902
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1329

950:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 1, ptr %51, align 1, !tbaa !185
  store i8 0, ptr %393, align 1, !tbaa !187
  %951 = load ptr, ptr %394, align 8, !tbaa !70
  %952 = load ptr, ptr %89, align 8, !tbaa !70
  %953 = load ptr, ptr %66, align 8, !tbaa !49
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = invoke noundef zeroext i1 %955(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(2) %51, ptr noundef %951, ptr noundef nonnull %22, ptr noundef null, ptr noundef %952, ptr noundef null)
          to label %957 unwind label %.loopexit905

957:                                              ; preds = %950
  br i1 %956, label %.critedge494, label %958

958:                                              ; preds = %957
  store i32 2, ptr %76, align 4, !tbaa !51
  %959 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.22)
          to label %960 unwind label %.loopexit.split-lp906

960:                                              ; preds = %958
  br i1 %63, label %970, label %961

961:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str, i32 noundef 369) #26
          to label %962 unwind label %965

962:                                              ; preds = %961
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689 unwind label %967

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689: ; preds = %962
  %963 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %964 unwind label %967

964:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %970

.loopexit905:                                     ; preds = %950
  %lpad.loopexit907 = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit.split-lp906:                            ; preds = %958
  %lpad.loopexit.split-lp908 = landingpad { ptr, i32 }
          cleanup
  br label %971

965:                                              ; preds = %961
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %969

967:                                              ; preds = %962, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  br label %969

969:                                              ; preds = %967, %965
  %.pn428 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %971

970:                                              ; preds = %960, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge485

971:                                              ; preds = %.loopexit905, %.loopexit.split-lp906, %969
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %969 ], [ %lpad.loopexit907, %.loopexit905 ], [ %lpad.loopexit.split-lp908, %.loopexit.split-lp906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1329

.critedge494:                                     ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i682, %._crit_edge.i.i.i.i.i.i.i.i681, %.critedge494
  %972 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef %22, ptr noundef nonnull %135)
          to label %973 unwind label %948

973:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %972, label %1023, label %974

974:                                              ; preds = %973
  store i32 2, ptr %76, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %975 unwind label %1016

975:                                              ; preds = %974
  %976 = load ptr, ptr %135, align 8, !tbaa !80
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %978 = icmp eq ptr %976, %977
  %979 = load ptr, ptr %53, align 8, !tbaa !80
  %980 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696: ; preds = %975
  br i1 %981, label %982, label %.thread.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690: ; preds = %975
  br i1 %981, label %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691

982:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696
  %983 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !73
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  %.not22.i693 = icmp eq ptr %53, %135
  br i1 %.not22.i693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698, label %986, !prof !48

986:                                              ; preds = %982
  switch i64 %984, label %989 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694
    i64 1, label %987
  ]

987:                                              ; preds = %986
  %988 = load i8, ptr %979, align 1, !tbaa !78
  store i8 %988, ptr %976, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694

989:                                              ; preds = %986
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %976, ptr align 1 %979, i64 %984, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694: ; preds = %989, %987, %986
  %990 = load i64, ptr %983, align 8, !tbaa !73
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %990, ptr %991, align 8, !tbaa !73
  %992 = load ptr, ptr %135, align 8, !tbaa !80
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %990
  store i8 0, ptr %993, align 1, !tbaa !78
  %.pre.i695 = load ptr, ptr %53, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

.thread.i697:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %979, ptr %135, align 8, !tbaa !80
  %995 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !73
  store i64 %996, ptr %994, align 8, !tbaa !73
  %997 = load i64, ptr %980, align 8, !tbaa !78
  store i64 %997, ptr %977, align 8, !tbaa !78
  br label %1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690
  %998 = load i64, ptr %977, align 8, !tbaa !78
  store ptr %979, ptr %135, align 8, !tbaa !80
  %999 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !73
  %1001 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1000, ptr %1001, align 8, !tbaa !73
  %1002 = load i64, ptr %980, align 8, !tbaa !78
  store i64 %1002, ptr %977, align 8, !tbaa !78
  %.not.i692 = icmp eq ptr %976, null
  br i1 %.not.i692, label %1004, label %1003

1003:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691
  store ptr %976, ptr %53, align 8, !tbaa !80
  store i64 %998, ptr %980, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

1004:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691, %.thread.i697
  store ptr %980, ptr %53, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698: ; preds = %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694, %1003, %1004
  %1005 = phi ptr [ %.pre.i695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694 ], [ %976, %1003 ], [ %980, %1004 ], [ %979, %982 ]
  %1006 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %1006, align 8, !tbaa !73
  store i8 0, ptr %1005, align 1, !tbaa !78
  %1007 = load ptr, ptr %53, align 8, !tbaa !80
  %1008 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698
  %1010 = load i64, ptr %1008, align 8, !tbaa !78
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1011) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %63, label %.critedge485, label %1012

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str, i32 noundef 385) #26
          to label %1013 unwind label %1018

1013:                                             ; preds = %1012
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703 unwind label %1020

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703: ; preds = %1013
  %1014 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1015 unwind label %1020

1015:                                             ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge485

1016:                                             ; preds = %974
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1329

1018:                                             ; preds = %1012
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %1013, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn431 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1329

1023:                                             ; preds = %973
  br i1 %398, label %1071, label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %394, align 8, !tbaa !70
  br i1 %.not.i.i.i.i.i705, label %1099, label %1026

1026:                                             ; preds = %1024
  %1027 = load <2 x double>, ptr %1025, align 1, !tbaa !78
  %1028 = load <2 x double>, ptr %2, align 1
  %1029 = fsub <2 x double> %1027, %1028
  %1030 = fmul <2 x double> %1029, %1029
  br i1 %403, label %1031, label %1061

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1033 = load <2 x double>, ptr %1032, align 1, !tbaa !78
  %1034 = load <2 x double>, ptr %404, align 1, !tbaa !78
  %1035 = fsub <2 x double> %1033, %1034
  %1036 = fmul <2 x double> %1035, %1035
  br i1 %405, label %.lr.ph.i.i.i.i.i715, label %._crit_edge.i.i.i.i.i712

._crit_edge.i.i.i.i.i712:                         ; preds = %.lr.ph.i.i.i.i.i715, %1031
  %.075.lcssa.i.i.i.i.i713 = phi <2 x double> [ %1036, %1031 ], [ %1052, %.lr.ph.i.i.i.i.i715 ]
  %.173.lcssa.i.i.i.i.i714 = phi <2 x double> [ %1030, %1031 ], [ %1044, %.lr.ph.i.i.i.i.i715 ]
  %1037 = fadd <2 x double> %.075.lcssa.i.i.i.i.i713, %.173.lcssa.i.i.i.i.i714
  br i1 %406, label %1054, label %1061

.lr.ph.i.i.i.i.i715:                              ; preds = %1031, %.lr.ph.i.i.i.i.i715
  %.05480.i.i.i.i.i716 = phi i64 [ %.054.i.i.i.i.i720, %.lr.ph.i.i.i.i.i715 ], [ 4, %1031 ]
  %.054.in79.i.i.i.i.i717 = phi i64 [ %.05480.i.i.i.i.i716, %.lr.ph.i.i.i.i.i715 ], [ 0, %1031 ]
  %.17378.i.i.i.i.i718 = phi <2 x double> [ %1044, %.lr.ph.i.i.i.i.i715 ], [ %1030, %1031 ]
  %.07577.i.i.i.i.i719 = phi <2 x double> [ %1052, %.lr.ph.i.i.i.i.i715 ], [ %1036, %1031 ]
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %.05480.i.i.i.i.i716
  %1039 = load <2 x double>, ptr %1038, align 1, !tbaa !78
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05480.i.i.i.i.i716
  %1041 = load <2 x double>, ptr %1040, align 1, !tbaa !78
  %1042 = fsub <2 x double> %1039, %1041
  %1043 = fmul <2 x double> %1042, %1042
  %1044 = fadd <2 x double> %.17378.i.i.i.i.i718, %1043
  %1045 = add nuw nsw i64 %.054.in79.i.i.i.i.i717, 6
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %1045
  %1047 = load <2 x double>, ptr %1046, align 1, !tbaa !78
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %1045
  %1049 = load <2 x double>, ptr %1048, align 1, !tbaa !78
  %1050 = fsub <2 x double> %1047, %1049
  %1051 = fmul <2 x double> %1050, %1050
  %1052 = fadd <2 x double> %.07577.i.i.i.i.i719, %1051
  %.054.i.i.i.i.i720 = add nuw nsw i64 %.05480.i.i.i.i.i716, 4
  %1053 = icmp slt i64 %.054.i.i.i.i.i720, %400
  br i1 %1053, label %.lr.ph.i.i.i.i.i715, label %._crit_edge.i.i.i.i.i712, !llvm.loop !188

1054:                                             ; preds = %._crit_edge.i.i.i.i.i712
  %1055 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %400
  %1056 = load <2 x double>, ptr %1055, align 1, !tbaa !78
  %1057 = load <2 x double>, ptr %407, align 1, !tbaa !78
  %1058 = fsub <2 x double> %1056, %1057
  %1059 = fmul <2 x double> %1058, %1058
  %1060 = fadd <2 x double> %1037, %1059
  br label %1061

1061:                                             ; preds = %1054, %._crit_edge.i.i.i.i.i712, %1026
  %.072.i.i.i.i.i706 = phi <2 x double> [ %1030, %1026 ], [ %1060, %1054 ], [ %1037, %._crit_edge.i.i.i.i.i712 ]
  %shift1258 = shufflevector <2 x double> %.072.i.i.i.i.i706, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1259 = fadd <2 x double> %.072.i.i.i.i.i706, %shift1258
  %1062 = extractelement <2 x double> %foldExtExtBinop1259, i64 0
  br i1 %408, label %.lr.ph85.i.i.i.i.i708, label %.loopexit1138

.lr.ph85.i.i.i.i.i708:                            ; preds = %1061, %.lr.ph85.i.i.i.i.i708
  %.05283.i.i.i.i.i709 = phi i64 [ %1070, %.lr.ph85.i.i.i.i.i708 ], [ %402, %1061 ]
  %.182.i.i.i.i.i710 = phi double [ %1069, %.lr.ph85.i.i.i.i.i708 ], [ %1062, %1061 ]
  %1063 = getelementptr inbounds [8 x i8], ptr %1025, i64 %.05283.i.i.i.i.i709
  %1064 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05283.i.i.i.i.i709
  %1065 = load double, ptr %1063, align 8, !tbaa !75
  %1066 = load double, ptr %1064, align 8, !tbaa !75
  %1067 = fsub double %1065, %1066
  %1068 = fmul double %1067, %1067
  %1069 = fadd double %.182.i.i.i.i.i710, %1068
  %1070 = add nsw i64 %.05283.i.i.i.i.i709, 1
  %exitcond.not.i.i.i.i.i711 = icmp eq i64 %1070, %79
  br i1 %exitcond.not.i.i.i.i.i711, label %.loopexit1138, label %.lr.ph85.i.i.i.i.i708, !llvm.loop !189

1071:                                             ; preds = %1023
  store double 0.000000e+00, ptr %87, align 8, !tbaa !190
  %.pre = load ptr, ptr %394, align 8, !tbaa !70
  br label %.loopexit

.loopexit1138:                                    ; preds = %.lr.ph85.i.i.i.i.i708, %1061
  %.0.i.i.i707.ph.ph = phi double [ %1062, %1061 ], [ %1069, %.lr.ph85.i.i.i.i.i708 ]
  %.scalar.i8861135 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i707.ph.ph)
  store double %.scalar.i8861135, ptr %87, align 8, !tbaa !190
  %1072 = load <2 x double>, ptr %2, align 1, !tbaa !78
  %1073 = fmul <2 x double> %1072, %1072
  br i1 %403, label %1074, label %1092

1074:                                             ; preds = %.loopexit1138
  %1075 = load <2 x double>, ptr %404, align 1, !tbaa !78
  %1076 = fmul <2 x double> %1075, %1075
  br i1 %405, label %.lr.ph.i.i.i.i.i733, label %._crit_edge.i.i.i.i.i730

._crit_edge.i.i.i.i.i730:                         ; preds = %.lr.ph.i.i.i.i.i733, %1074
  %.075.lcssa.i.i.i.i.i731 = phi <2 x double> [ %1076, %1074 ], [ %1086, %.lr.ph.i.i.i.i.i733 ]
  %.173.lcssa.i.i.i.i.i732 = phi <2 x double> [ %1073, %1074 ], [ %1081, %.lr.ph.i.i.i.i.i733 ]
  %1077 = fadd <2 x double> %.075.lcssa.i.i.i.i.i731, %.173.lcssa.i.i.i.i.i732
  br i1 %406, label %1088, label %1092

.lr.ph.i.i.i.i.i733:                              ; preds = %1074, %.lr.ph.i.i.i.i.i733
  %.05480.i.i.i.i.i734 = phi i64 [ %.054.i.i.i.i.i738, %.lr.ph.i.i.i.i.i733 ], [ 4, %1074 ]
  %.054.in79.i.i.i.i.i735 = phi i64 [ %.05480.i.i.i.i.i734, %.lr.ph.i.i.i.i.i733 ], [ 0, %1074 ]
  %.17378.i.i.i.i.i736 = phi <2 x double> [ %1081, %.lr.ph.i.i.i.i.i733 ], [ %1073, %1074 ]
  %.07577.i.i.i.i.i737 = phi <2 x double> [ %1086, %.lr.ph.i.i.i.i.i733 ], [ %1076, %1074 ]
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05480.i.i.i.i.i734
  %1079 = load <2 x double>, ptr %1078, align 1, !tbaa !78
  %1080 = fmul <2 x double> %1079, %1079
  %1081 = fadd <2 x double> %.17378.i.i.i.i.i736, %1080
  %1082 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.054.in79.i.i.i.i.i735
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1084 = load <2 x double>, ptr %1083, align 1, !tbaa !78
  %1085 = fmul <2 x double> %1084, %1084
  %1086 = fadd <2 x double> %.07577.i.i.i.i.i737, %1085
  %.054.i.i.i.i.i738 = add nuw nsw i64 %.05480.i.i.i.i.i734, 4
  %1087 = icmp slt i64 %.054.i.i.i.i.i738, %400
  br i1 %1087, label %.lr.ph.i.i.i.i.i733, label %._crit_edge.i.i.i.i.i730, !llvm.loop !191

1088:                                             ; preds = %._crit_edge.i.i.i.i.i730
  %1089 = load <2 x double>, ptr %407, align 1, !tbaa !78
  %1090 = fmul <2 x double> %1089, %1089
  %1091 = fadd <2 x double> %1077, %1090
  br label %1092

1092:                                             ; preds = %1088, %._crit_edge.i.i.i.i.i730, %.loopexit1138
  %.072.i.i.i.i.i723 = phi <2 x double> [ %1073, %.loopexit1138 ], [ %1091, %1088 ], [ %1077, %._crit_edge.i.i.i.i.i730 ]
  %shift1261 = shufflevector <2 x double> %.072.i.i.i.i.i723, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1262 = fadd <2 x double> %.072.i.i.i.i.i723, %shift1261
  %1093 = extractelement <2 x double> %foldExtExtBinop1262, i64 0
  br i1 %408, label %.lr.ph85.i.i.i.i.i726, label %.loopexit

.lr.ph85.i.i.i.i.i726:                            ; preds = %1092, %.lr.ph85.i.i.i.i.i726
  %.05283.i.i.i.i.i727 = phi i64 [ %1098, %.lr.ph85.i.i.i.i.i726 ], [ %402, %1092 ]
  %.182.i.i.i.i.i728 = phi double [ %1097, %.lr.ph85.i.i.i.i.i726 ], [ %1093, %1092 ]
  %1094 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05283.i.i.i.i.i727
  %1095 = load double, ptr %1094, align 8, !tbaa !75
  %1096 = fmul double %1095, %1095
  %1097 = fadd double %.182.i.i.i.i.i728, %1096
  %1098 = add nsw i64 %.05283.i.i.i.i.i727, 1
  %exitcond.not.i.i.i.i.i729 = icmp eq i64 %1098, %79
  br i1 %exitcond.not.i.i.i.i.i729, label %.loopexit, label %.lr.ph85.i.i.i.i.i726, !llvm.loop !192

1099:                                             ; preds = %1024
  %1100 = load double, ptr %1025, align 8, !tbaa !75
  %1101 = load double, ptr %2, align 8, !tbaa !75
  %1102 = fsub double %1100, %1101
  %1103 = fmul double %1102, %1102
  %.scalar.i886 = call noundef double @llvm.sqrt.f64(double %1103)
  store double %.scalar.i886, ptr %87, align 8, !tbaa !190
  %1104 = fmul double %1101, %1101
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i726, %1099, %1092, %1071
  %1105 = phi ptr [ %.pre, %1071 ], [ %1025, %1092 ], [ %1025, %1099 ], [ %1025, %.lr.ph85.i.i.i.i.i726 ]
  %.0.i.i.i724 = phi double [ 0.000000e+00, %1071 ], [ %1093, %1092 ], [ %1104, %1099 ], [ %1097, %.lr.ph85.i.i.i.i.i726 ]
  %.scalar.i725 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i724)
  br i1 %435, label %.lr.ph.i.i.i.i.i.i.i.i.i742, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i742:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i742
  %.05.i.i.i.i.i.i.i.i.i743 = phi i64 [ %1109, %.lr.ph.i.i.i.i.i.i.i.i.i742 ], [ 0, %.loopexit ]
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i743
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1105, i64 %.05.i.i.i.i.i.i.i.i.i743
  %1108 = load double, ptr %1107, align 8, !tbaa !75
  store double %1108, ptr %1106, align 8, !tbaa !75
  %1109 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i743, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i744 = icmp eq i64 %1109, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i744, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i742, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i742, %.loopexit
  br i1 %436, label %.lr.ph.i.i.i.i.i.i.i.i741, label %._crit_edge.i.i.i.i.i.i.i.i740

._crit_edge.i.i.i.i.i.i.i.i740:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i741, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %437, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i740, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %1113, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %434, %._crit_edge.i.i.i.i.i.i.i.i740 ]
  %1110 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1111 = getelementptr inbounds [8 x i8], ptr %1105, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1112 = load double, ptr %1111, align 8, !tbaa !75
  store double %1112, ptr %1110, align 8, !tbaa !75
  %1113 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %1113, %79
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i741:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i741
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %1117, %.lr.ph.i.i.i.i.i.i.i.i741 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %1114 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %1115 = getelementptr inbounds [8 x i8], ptr %1105, i64 %.021.i.i.i.i.i.i.i.i
  %1116 = load <2 x double>, ptr %1115, align 1, !tbaa !78
  store <2 x double> %1116, ptr %1114, align 16, !tbaa !78
  %1117 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %1118 = icmp slt i64 %1117, %434
  br i1 %1118, label %.lr.ph.i.i.i.i.i.i.i.i741, label %._crit_edge.i.i.i.i.i.i.i.i740, !llvm.loop !194

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i740
  %1119 = load double, ptr %200, align 8, !tbaa !92
  store double %1119, ptr %85, align 8, !tbaa !93
  %1120 = load double, ptr %197, align 8, !tbaa !89
  %1121 = call double @sqrt(double noundef %1120) #29, !tbaa !90
  store double %1121, ptr %86, align 8, !tbaa !91
  %1122 = load double, ptr %23, align 8, !tbaa !81
  %1123 = load double, ptr %22, align 8, !tbaa !81
  %1124 = fsub double %1122, %1123
  store double %1124, ptr %84, align 8, !tbaa !195
  %1125 = load double, ptr %193, align 8, !tbaa !85
  %1126 = fadd double %1123, %1125
  store double %1126, ptr %81, align 8, !tbaa !87
  store i8 1, ptr %82, align 4, !tbaa !157
  store i8 1, ptr %83, align 2, !tbaa !158
  %1127 = load double, ptr %385, align 8, !tbaa !179
  store double %1127, ptr %414, align 8, !tbaa !196
  %1128 = load i32, ptr %373, align 8, !tbaa !197
  store i32 %1128, ptr %415, align 8, !tbaa !198
  %1129 = load i32, ptr %416, align 4, !tbaa !199
  store i32 %1129, ptr %417, align 4, !tbaa !200
  %1130 = load i32, ptr %418, align 8, !tbaa !201
  store i32 %1130, ptr %419, align 8, !tbaa !202
  %1131 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %1132 unwind label %.loopexit910

1132:                                             ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %.fca.0.extract59 = extractvalue { i64, i32 } %1131, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %1131, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.fca.0.extract59, ptr %9, align 8
  store i32 %.fca.1.extract60, ptr %.sroa.210.0..sroa_idx.i.i745, align 8
  %1133 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.fca.0.extract132, i32 %.fca.1.extract133) #29
  %.sroa.011.0.copyload.i.i746 = load i64, ptr %1133, align 4
  %.sroa.212.0..sroa_idx.i.i747 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %.sroa.212.0.copyload.i.i748 = load i32, ptr %.sroa.212.0..sroa_idx.i.i747, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1134 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i746, i32 %.sroa.212.0.copyload.i.i748) #31
  store double %1134, ptr %274, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.fca.0.extract59, ptr %8, align 8
  store i32 %.fca.1.extract60, ptr %.sroa.210.0..sroa_idx.i.i751, align 8
  %1135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #29
  %.sroa.011.0.copyload.i.i752 = load i64, ptr %1135, align 4
  %.sroa.212.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %.sroa.212.0.copyload.i.i754 = load i32, ptr %.sroa.212.0..sroa_idx.i.i753, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1136 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i752, i32 %.sroa.212.0.copyload.i.i754) #31
  %1137 = load double, ptr %275, align 8, !tbaa !101
  %1138 = fadd double %1136, %1137
  store double %1138, ptr %278, align 8, !tbaa !102
  %1139 = load ptr, ptr %280, align 8, !tbaa !103
  %1140 = load ptr, ptr %282, align 8, !tbaa !104
  %.not.i757 = icmp eq ptr %1139, %1140
  br i1 %.not.i757, label %1144, label %1141

1141:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1139, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %1142 = load ptr, ptr %280, align 8, !tbaa !103
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 120
  store ptr %1143, ptr %280, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772

1144:                                             ; preds = %1132
  %1145 = load ptr, ptr %279, align 8, !tbaa !107
  %1146 = ptrtoint ptr %1139 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = icmp eq i64 %1148, 9223372036854775800
  br i1 %1149, label %1150, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758

1150:                                             ; preds = %1144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc770 unwind label %.loopexit.split-lp911

.noexc770:                                        ; preds = %1150
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %1144
  %1151 = sdiv exact i64 %1148, 120
  %.sroa.speculated.i.i.i759 = call i64 @llvm.umax.i64(i64 %1151, i64 1)
  %1152 = add nsw i64 %.sroa.speculated.i.i.i759, %1151
  %1153 = icmp ult i64 %1152, %1151
  %1154 = call i64 @llvm.umin.i64(i64 %1152, i64 76861433640456465)
  %1155 = select i1 %1153, i64 76861433640456465, i64 %1154
  %.not.i.i.i760 = icmp ne i64 %1155, 0
  call void @llvm.assume(i1 %.not.i.i.i760)
  %1156 = mul nuw nsw i64 %1155, 120
  %1157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1156) #33
          to label %.noexc771 unwind label %.loopexit910

.noexc771:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1158, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i761 = icmp eq ptr %1145, %1139
  br i1 %.not10.i.i.i.i.i761, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766, label %.lr.ph.i.i.i.i.i762

.lr.ph.i.i.i.i.i762:                              ; preds = %.noexc771, %.lr.ph.i.i.i.i.i762
  %.012.i.i.i.i.i763 = phi ptr [ %1160, %.lr.ph.i.i.i.i.i762 ], [ %1157, %.noexc771 ]
  %.0911.i.i.i.i.i764 = phi ptr [ %1159, %.lr.ph.i.i.i.i.i762 ], [ %1145, %.noexc771 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i763, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i764, i64 120, i1 false), !tbaa.struct !105, !alias.scope !203
  %1159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i764, i64 120
  %1160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i763, i64 120
  %.not.i.i.i.i.i765 = icmp eq ptr %1159, %1139
  br i1 %.not.i.i.i.i.i765, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766, label %.lr.ph.i.i.i.i.i762, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766: ; preds = %.lr.ph.i.i.i.i.i762, %.noexc771
  %.0.lcssa.i.i.i.i.i767 = phi ptr [ %1157, %.noexc771 ], [ %1160, %.lr.ph.i.i.i.i.i762 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i767, i64 120
  %.not.i23.i.i768 = icmp eq ptr %1145, null
  br i1 %.not.i23.i.i768, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769, label %1162

1162:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1148) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769: ; preds = %1162, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766
  store ptr %1157, ptr %279, align 8, !tbaa !107
  store ptr %1161, ptr %280, align 8, !tbaa !103
  %1163 = getelementptr inbounds nuw [120 x i8], ptr %1157, i64 %1155
  store ptr %1163, ptr %282, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769, %1141
  %1164 = load i32, ptr %418, align 8, !tbaa !201
  %1165 = load i32, ptr %420, align 4, !tbaa !207
  %1166 = add nsw i32 %1165, %1164
  store i32 %1166, ptr %420, align 4, !tbaa !207
  %.sroa.027.0.copyload = load i64, ptr %421, align 4
  %.sroa.228.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 4, !tbaa !90
  %1167 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.027.0.copyload, i32 %.sroa.228.0.copyload) #31
  %1168 = load double, ptr %422, align 8, !tbaa !208
  %1169 = fadd double %1167, %1168
  store double %1169, ptr %422, align 8, !tbaa !208
  %.sroa.023.0.copyload = load i64, ptr %423, align 8
  %.sroa.224.0.copyload = load i32, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !90
  %1170 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload) #31
  %1171 = load double, ptr %424, align 8, !tbaa !209
  %1172 = fadd double %1170, %1171
  store double %1172, ptr %424, align 8, !tbaa !209
  %.sroa.019.0.copyload = load i64, ptr %425, align 4
  %.sroa.220.0.copyload = load i32, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !90
  %1173 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.019.0.copyload, i32 %.sroa.220.0.copyload) #31
  %1174 = load double, ptr %426, align 8, !tbaa !210
  %1175 = fadd double %1173, %1174
  store double %1175, ptr %426, align 8, !tbaa !210
  %.sroa.015.0.copyload = load i64, ptr %427, align 8
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !90
  %1176 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.015.0.copyload, i32 %.sroa.216.0.copyload) #31
  %1177 = load double, ptr %428, align 8, !tbaa !211
  %1178 = fadd double %1176, %1177
  store double %1178, ptr %428, align 8, !tbaa !211
  %1179 = load i32, ptr %77, align 8, !tbaa !68
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %77, align 8, !tbaa !68
  %1181 = load double, ptr %429, align 8
  %1182 = fadd double %.scalar.i725, %1181
  %1183 = fmul double %1181, %1182
  %1184 = load double, ptr %87, align 8, !tbaa !190
  %1185 = fcmp ugt double %1184, %1183
  br i1 %1185, label %1221, label %1186

1186:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772
  %1187 = bitcast double %1181 to i64
  %1188 = inttoptr i64 %1187 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1189 = fdiv double %1184, %1182
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !212
  %1190 = bitcast double %1189 to i64
  %1191 = inttoptr i64 %1190 to ptr
  store ptr %1191, ptr %7, align 8, !tbaa !78, !noalias !212
  %1192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1192, align 8, !tbaa !97, !noalias !212
  %1193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1188, ptr %1193, align 8, !tbaa !78, !noalias !212
  %1194 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1194, align 8, !tbaa !97, !noalias !212
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr nonnull @.str.24, i64 58, ptr nonnull %7, i64 2)
          to label %1195 unwind label %1212

1195:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !212
  %1196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %55) #29
  %1197 = load ptr, ptr %55, align 8, !tbaa !80
  %1198 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1195
  %1200 = load i64, ptr %1198, align 8, !tbaa !78
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store i32 0, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %1202

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1203 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %1204 = icmp slt i32 %1203, 1
  br i1 %1204, label %.critedge485, label %1205, !prof !99

1205:                                             ; preds = %1202
  %1206 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i32 noundef %1203)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512 unwind label %1214

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512: ; preds = %1205
  br i1 %1206, label %1207, label %.critedge485

1207:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str, i32 noundef 445) #26
          to label %1208 unwind label %1216

1208:                                             ; preds = %1207
  %1209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 1)
          to label %1210 unwind label %1218

1210:                                             ; preds = %1208
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1209, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784 unwind label %1218

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784: ; preds = %1210
  %1211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1209, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.critedge496 unwind label %1218

.critedge496:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.critedge485

.loopexit910:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %1329

.loopexit.split-lp911:                            ; preds = %1150
  %lpad.loopexit.split-lp913 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1212:                                             ; preds = %1186
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1329

1214:                                             ; preds = %1205
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1216:                                             ; preds = %1207
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1210, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784, %1208
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %1220

1220:                                             ; preds = %1216, %1218
  %.pn444 = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1329

1221:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772
  %1222 = load double, ptr %85, align 8
  %1223 = load double, ptr %202, align 8
  %1224 = fcmp ugt double %1222, %1223
  br i1 %1224, label %1259, label %1225

1225:                                             ; preds = %1221
  %1226 = bitcast double %1223 to i64
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = bitcast double %1222 to i64
  %1229 = inttoptr i64 %1228 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  store ptr %1229, ptr %6, align 8, !tbaa !78, !noalias !215
  %1230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1230, align 8, !tbaa !97, !noalias !215
  %1231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1227, ptr %1231, align 8, !tbaa !78, !noalias !215
  %1232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1232, align 8, !tbaa !97, !noalias !215
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr nonnull @.str.7, i64 55, ptr nonnull %6, i64 2)
          to label %1233 unwind label %1250

1233:                                             ; preds = %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  %1234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %57) #29
  %1235 = load ptr, ptr %57, align 8, !tbaa !80
  %1236 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %1233
  %1238 = load i64, ptr %1236, align 8, !tbaa !78
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1239) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store i32 0, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %1240

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1241 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i64 8) monotonic, align 8
  %1242 = icmp slt i32 %1241, 1
  br i1 %1242, label %.critedge485, label %1243, !prof !99

1243:                                             ; preds = %1240
  %1244 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i32 noundef %1241)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515 unwind label %1252

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515: ; preds = %1243
  br i1 %1244, label %1245, label %.critedge485

1245:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str, i32 noundef 458) #26
          to label %1246 unwind label %1254

1246:                                             ; preds = %1245
  %1247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 1)
          to label %1248 unwind label %1256

1248:                                             ; preds = %1246
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1247, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796 unwind label %1256

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796: ; preds = %1248
  %1249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1247, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.critedge499 unwind label %1256

.critedge499:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.critedge485

1250:                                             ; preds = %1225
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1329

1252:                                             ; preds = %1243
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1254:                                             ; preds = %1245
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1248, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796, %1246
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %1258

1258:                                             ; preds = %1254, %1256
  %.pn439 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1329

1259:                                             ; preds = %1221
  %1260 = load double, ptr %430, align 8
  %1261 = load double, ptr %23, align 8, !tbaa !81
  %1262 = call noundef double @llvm.fabs.f64(double %1261)
  %1263 = fmul double %1260, %1262
  %1264 = load double, ptr %84, align 8, !tbaa !195
  %1265 = call noundef double @llvm.fabs.f64(double %1264)
  %1266 = fcmp ugt double %1265, %1263
  br i1 %1266, label %.critedge488, label %1267

1267:                                             ; preds = %1259
  %1268 = bitcast double %1260 to i64
  %1269 = inttoptr i64 %1268 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1270 = fdiv double %1265, %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  %1271 = bitcast double %1270 to i64
  %1272 = inttoptr i64 %1271 to ptr
  store ptr %1272, ptr %5, align 8, !tbaa !78, !noalias !218
  %1273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1273, align 8, !tbaa !97, !noalias !218
  %1274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1269, ptr %1274, align 8, !tbaa !78, !noalias !218
  %1275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1275, align 8, !tbaa !97, !noalias !218
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull @.str.25, i64 56, ptr nonnull %5, i64 2)
          to label %1276 unwind label %1293

1276:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  %1277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %59) #29
  %1278 = load ptr, ptr %59, align 8, !tbaa !80
  %1279 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1276
  %1281 = load i64, ptr %1279, align 8, !tbaa !78
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i32 0, ptr %76, align 4, !tbaa !51
  br i1 %63, label %.critedge485, label %1283

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1284 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i64 8) monotonic, align 8
  %1285 = icmp slt i32 %1284, 1
  br i1 %1285, label %.critedge485, label %1286, !prof !99

1286:                                             ; preds = %1283
  %1287 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i32 noundef %1284)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518 unwind label %1295

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518: ; preds = %1286
  br i1 %1287, label %1288, label %.critedge485

1288:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str, i32 noundef 474) #26
          to label %1289 unwind label %1297

1289:                                             ; preds = %1288
  %1290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1)
          to label %1291 unwind label %1299

1291:                                             ; preds = %1289
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1290, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808 unwind label %1299

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808: ; preds = %1291
  %1292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1290, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.critedge502 unwind label %1299

.critedge502:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge485

1293:                                             ; preds = %1267
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1329

1295:                                             ; preds = %1286
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1297:                                             ; preds = %1288
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1299:                                             ; preds = %1291, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808, %1289
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %1301

1301:                                             ; preds = %1297, %1299
  %.pn435 = phi { ptr, i32 } [ %1300, %1299 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1329

.critedge485:                                     ; preds = %439, %1283, %1240, %1202, %.critedge502, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512, %.critedge499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %.critedge496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %1015, %970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %871, %481, %.critedge487, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509, %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562, %451, %.critedge484, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552
  %1302 = load ptr, ptr %374, align 8, !tbaa !80
  %1303 = icmp eq ptr %1302, %375
  br i1 %1303, label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge485
  %1304 = load i64, ptr %375, align 8, !tbaa !78
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1305) #30
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %.critedge485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1306 = load ptr, ptr %396, align 8, !tbaa !70
  call void @free(ptr noundef %1306) #29
  %1307 = load ptr, ptr %394, align 8, !tbaa !70
  call void @free(ptr noundef %1307) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1308

1308:                                             ; preds = %357, %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit
  %.pr897 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i809 = icmp eq ptr %.pr897, null
  br i1 %.not.i809, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1308
  %1309 = load ptr, ptr %.pr897, align 8, !tbaa !49
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(88) %.pr897) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %353, %1308, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1312 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1313 = load ptr, ptr %1312, align 8, !tbaa !70
  call void @free(ptr noundef %1313) #29
  %1314 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !70
  call void @free(ptr noundef %1315) #29
  %1316 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !70
  call void @free(ptr noundef %1317) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1318 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i810 = icmp eq ptr %1318, null
  br i1 %.not.i810, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1319 = load ptr, ptr %1318, align 8, !tbaa !49
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(8) %1318) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge482

.critedge482:                                     ; preds = %250, %.critedge481, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %104, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1322 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1323 = load ptr, ptr %1322, align 8, !tbaa !70
  call void @free(ptr noundef %1323) #29
  %1324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !70
  call void @free(ptr noundef %1325) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1326 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1327 = load ptr, ptr %1326, align 8, !tbaa !70
  call void @free(ptr noundef %1327) #29
  %1328 = load ptr, ptr %89, align 8, !tbaa !70
  call void @free(ptr noundef %1328) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

1329:                                             ; preds = %801, %807, %862, %864, %870, %1212, %1250, %1293, %1022, %1016, %971, %948, %877, %1220, %1214, %1258, %1252, %1301, %1295, %.loopexit.split-lp911, %.loopexit910, %.loopexit904, %.loopexit.split-lp, %493, %499, %463, %469, %491, %.body621, %648, %646, %614, %590, %584, %536, %528, %461
  %.pn461.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn461, %469 ], [ %462, %461 ], [ %464, %463 ], [ %492, %491 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %537, %536 ], [ %.pn424, %.body621 ], [ %529, %528 ], [ %649, %648 ], [ %647, %646 ], [ %.pn419.pn, %614 ], [ %.pn416, %590 ], [ %585, %584 ], [ %.pn457, %499 ], [ %lpad.loopexit, %.loopexit904 ], [ %.pn453, %807 ], [ %802, %801 ], [ %863, %862 ], [ %.pn426, %870 ], [ %865, %864 ], [ %878, %877 ], [ %1296, %1295 ], [ %.pn431, %1022 ], [ %1017, %1016 ], [ %949, %948 ], [ %.pn428.pn, %971 ], [ %.pn435, %1301 ], [ %.pn439, %1258 ], [ %1294, %1293 ], [ %1213, %1212 ], [ %1215, %1214 ], [ %1251, %1250 ], [ %1253, %1252 ], [ %.pn444, %1220 ], [ %lpad.loopexit912, %.loopexit910 ], [ %lpad.loopexit.split-lp913, %.loopexit.split-lp911 ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %37) #29
  br label %1330

1330:                                             ; preds = %1329, %440
  %.pn461.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn, %1329 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1331

1331:                                             ; preds = %1330, %370
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %370 ], [ %.pn461.pn.pn.pn, %1330 ]
  %1332 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i813 = icmp eq ptr %1332, null
  br i1 %.not.i813, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814: ; preds = %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !49
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(88) %1332) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815: ; preds = %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814, %1331, %364
  %.pn466.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn466.pn, %1331 ], [ %.pn466.pn, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #29
  br label %1336

1336:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815, %362
  %.pn466.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1337 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i816 = icmp eq ptr %1337, null
  br i1 %.not.i816, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817: ; preds = %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !49
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = load ptr, ptr %1339, align 8
  call void %1340(ptr noundef nonnull align 8 dereferenceable(8) %1337) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817, %1336, %360
  %.pn466.pn.pn.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn466.pn.pn.pn, %1336 ], [ %.pn466.pn.pn.pn, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1341

1341:                                             ; preds = %262, %268, %358, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818, %260, %190, %184, %.body, %113, %107
  %.pn476.pn = phi { ptr, i32 } [ %.pn476, %190 ], [ %185, %184 ], [ %359, %358 ], [ %261, %260 ], [ %108, %107 ], [ %.pn413, %.body ], [ %.pn, %113 ], [ %.pn466.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818 ], [ %.pn473, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1342 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1343 = load ptr, ptr %1342, align 8, !tbaa !70
  call void @free(ptr noundef %1343) #29
  %1344 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !70
  call void @free(ptr noundef %1345) #29
  br label %1346

1346:                                             ; preds = %1341, %105
  %.pn476.pn.pn = phi { ptr, i32 } [ %.pn476.pn, %1341 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1347 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1348 = load ptr, ptr %1347, align 8, !tbaa !70
  call void @free(ptr noundef %1348) #29
  %1349 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1350 = load ptr, ptr %1349, align 8, !tbaa !70
  call void @free(ptr noundef %1350) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn476.pn.pn
}

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %2 to i64
  %.not.i.i.i.i = icmp eq i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.thread, label %9

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.thread: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %33

9:                                                ; preds = %3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %19

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %9
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i5

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %14
  unreachable

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %.body ]
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @free(ptr noundef %16) #29
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %.sink.split.i.i.i.i3

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i5: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %12, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = tail call noalias ptr @malloc(i64 noundef %11) #34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.sink.split.i.i.i.i3

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i5
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc3.i6 unwind label %.body

.noexc3.i6:                                       ; preds = %28
  unreachable

.sink.split.i.i.i.i3:                             ; preds = %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i5
  %30 = phi ptr [ %25, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i5 ], [ %22, %19 ]
  %.sink.i.i.i.i4 = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i5 ], [ null, %19 ]
  store ptr %.sink.i.i.i.i4, ptr %30, align 8, !tbaa !70
  br label %33

.body:                                            ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %25, align 8, !tbaa !70
  tail call void @free(ptr noundef %32) #29
  br label %common.resume

33:                                               ; preds = %.sink.split.i.i.i.i3, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.thread
  %34 = phi ptr [ %8, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.thread ], [ %30, %.sink.split.i.i.i.i3 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %5, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !74
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10, i64 noundef 1)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %14 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = sdiv i64 %14, 2
  %17 = shl nsw i64 %16, 1
  %18 = icmp sgt i64 %14, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %19 = icmp slt i64 %17, %14
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fneg double %22
  store double %23, ptr %20, align 8, !tbaa !75
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !78
  %28 = fneg <2 x double> %27
  store <2 x double> %28, ptr %25, align 16, !tbaa !78
  %29 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %30 = icmp slt i64 %29, %17
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !160

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %33) #29
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %.not.i.i.i.i.not = icmp eq i64 %35, 0
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %38 = icmp samesign ugt i64 %35, 2305843009213693951
  br i1 %38, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %37
  %39 = shl nuw i64 %35, 3
  %40 = call noalias ptr @malloc(i64 noundef %39) #34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.invoke.i, label %45

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %37
  %42 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.cont.i unwind label %43

.cont.i:                                          ; preds = %.invoke.i
  unreachable

43:                                               ; preds = %.invoke.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit ], [ %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  %46 = load ptr, ptr %1, align 8, !tbaa !70
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, ptr noundef %47, ptr noundef %.sroa.0.0)
          to label %52 unwind label %57

52:                                               ; preds = %45
  br i1 %51, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %55, ptr noundef nonnull @.str.27, i64 noundef 52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %57

57:                                               ; preds = %53, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0.0) #29
  br label %.body

59:                                               ; preds = %52
  br i1 %.not.i.i.i.i.not, label %117, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %1, align 8, !tbaa !70
  %62 = sdiv i64 %35, 4
  %63 = shl nsw i64 %62, 2
  %64 = sdiv i64 %35, 2
  %65 = shl nsw i64 %64, 1
  %.off.i.i.i.i = add nsw i64 %35, 1
  %.not.i.i.i.i16 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i16, label %172, label %66

66:                                               ; preds = %60
  %67 = load <2 x double>, ptr %61, align 16, !tbaa !78
  %68 = load <2 x double>, ptr %.sroa.0.0, align 16
  %69 = fsub <2 x double> %67, %68
  %70 = fmul <2 x double> %69, %69
  %71 = icmp sgt i64 %35, 3
  br i1 %71, label %72, label %106

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !78
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %79 = icmp samesign ugt i64 %35, 7
  br i1 %79, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %78, %72 ], [ %96, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %70, %72 ], [ %88, %.lr.ph.i.i.i.i ]
  %80 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %81 = icmp sgt i64 %65, %63
  br i1 %81, label %98, label %106

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %72 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %72 ]
  %.17378.i.i.i.i = phi <2 x double> [ %88, %.lr.ph.i.i.i.i ], [ %70, %72 ]
  %.07577.i.i.i.i = phi <2 x double> [ %96, %.lr.ph.i.i.i.i ], [ %78, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.05480.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !78
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.05480.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !78
  %86 = fsub <2 x double> %83, %85
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17378.i.i.i.i, %87
  %89 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %90 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %89
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !78
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %89
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !78
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %94, %94
  %96 = fadd <2 x double> %.07577.i.i.i.i, %95
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %97 = icmp slt i64 %.054.i.i.i.i, %63
  br i1 %97, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !221

98:                                               ; preds = %._crit_edge.i.i.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !78
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %63
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !78
  %103 = fsub <2 x double> %100, %102
  %104 = fmul <2 x double> %103, %103
  %105 = fadd <2 x double> %80, %104
  br label %106

106:                                              ; preds = %98, %._crit_edge.i.i.i.i, %66
  %.072.i.i.i.i = phi <2 x double> [ %70, %66 ], [ %105, %98 ], [ %80, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %107 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %108 = icmp slt i64 %65, %35
  br i1 %108, label %.lr.ph85.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i:                                 ; preds = %106, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %116, %.lr.ph85.i.i.i.i ], [ %65, %106 ]
  %.182.i.i.i.i = phi double [ %115, %.lr.ph85.i.i.i.i ], [ %107, %106 ]
  %109 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05283.i.i.i.i
  %110 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.05283.i.i.i.i
  %111 = load double, ptr %109, align 8, !tbaa !75
  %112 = load double, ptr %110, align 8, !tbaa !75
  %113 = fsub double %111, %112
  %114 = fmul double %113, %113
  %115 = fadd double %.182.i.i.i.i, %114
  %116 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %116, %35
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i, !llvm.loop !222

117:                                              ; preds = %59
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %118, align 8, !tbaa !89
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i, %106
  %.0.i.i.ph.ph = phi double [ %107, %106 ], [ %115, %.lr.ph85.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0.i.i.ph.ph, ptr %119, align 8, !tbaa !89
  %120 = load <2 x double>, ptr %61, align 16, !tbaa !78
  %121 = load <2 x double>, ptr %.sroa.0.0, align 16, !tbaa !78
  %122 = fsub <2 x double> %120, %121
  %123 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %122)
  %124 = icmp sgt i64 %35, 3
  br i1 %124, label %125, label %159

125:                                              ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !78
  %130 = fsub <2 x double> %127, %129
  %131 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %130)
  %132 = icmp samesign ugt i64 %35, 7
  br i1 %132, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %125
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %131, %125 ], [ %149, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %123, %125 ], [ %141, %.lr.ph.i.i.i.i.i.i ]
  %133 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i) #35, !srcloc !223
  %134 = icmp sgt i64 %65, %63
  br i1 %134, label %151, label %159

.lr.ph.i.i.i.i.i.i:                               ; preds = %125, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %125 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %125 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %141, %.lr.ph.i.i.i.i.i.i ], [ %123, %125 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %149, %.lr.ph.i.i.i.i.i.i ], [ %131, %125 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.05480.i.i.i.i.i.i
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !78
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.05480.i.i.i.i.i.i
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !78
  %139 = fsub <2 x double> %136, %138
  %140 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %139)
  %141 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %140) #35, !srcloc !223
  %142 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %143 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %142
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !78
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %142
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !78
  %147 = fsub <2 x double> %144, %146
  %148 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %147)
  %149 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %148) #35, !srcloc !223
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %150 = icmp slt i64 %.054.i.i.i.i.i.i, %63
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !224

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !78
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %63
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !78
  %156 = fsub <2 x double> %153, %155
  %157 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %158 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %133, <2 x double> %157) #35, !srcloc !223
  br label %159

159:                                              ; preds = %151, %._crit_edge.i.i.i.i.i.i, %.loopexit
  %.072.i.i.i.i.i.i = phi <2 x double> [ %123, %.loopexit ], [ %158, %151 ], [ %133, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %160 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %161 = select i1 %160, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %162 = icmp slt i64 %65, %35
  br i1 %162, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %159, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph85.i.i.i.i.i.i ], [ %65, %159 ]
  %.182.i.i.i.i.i.i = phi double [ %170, %.lr.ph85.i.i.i.i.i.i ], [ %161, %159 ]
  %163 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05283.i.i.i.i.i.i
  %164 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.05283.i.i.i.i.i.i
  %165 = load double, ptr %163, align 8, !tbaa !75
  %166 = load double, ptr %164, align 8, !tbaa !75
  %167 = fsub double %165, %166
  %168 = call noundef double @llvm.fabs.f64(double %167)
  %169 = fcmp olt double %.182.i.i.i.i.i.i, %168
  %170 = select i1 %169, double %168, double %.182.i.i.i.i.i.i
  %171 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %171, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !225

172:                                              ; preds = %60
  %173 = load double, ptr %61, align 8, !tbaa !75
  %174 = load double, ptr %.sroa.0.0, align 8, !tbaa !75
  %175 = fsub double %173, %174
  %176 = fmul double %175, %175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %176, ptr %177, align 8, !tbaa !89
  %178 = load double, ptr %61, align 8, !tbaa !75
  %179 = fsub double %178, %174
  %180 = call noundef double @llvm.fabs.f64(double %179)
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %172, %159, %117
  %.0.i.i17 = phi double [ 0.000000e+00, %117 ], [ %161, %159 ], [ %180, %172 ], [ %170, %.lr.ph85.i.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.i.i17, ptr %181, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %53, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit
  call void @free(ptr noundef %.sroa.0.0) #29
  %182 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %182) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %51

.body:                                            ; preds = %43, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %44, %43 ]
  %183 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %183) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !73
  store i8 0, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = load i64, ptr %6, align 8, !tbaa !73
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #32
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !78
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64, i32) local_unnamed_addr #9

declare hidden void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !167
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare hidden void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @free(ptr noundef %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void @free(ptr noundef %11) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @free(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @free(ptr noundef %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @free(ptr noundef %7) #29
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @free(ptr noundef %15) #29
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !70
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !74
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #5 align 2

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 256}
!4 = !{!"_ZTSN5ceres8internal9Minimizer7OptionsE", !5, i64 0, !8, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 81, !5, i64 84, !12, i64 88, !17, i64 112, !18, i64 120, !5, i64 152, !8, i64 160, !22, i64 168, !23, i64 172, !24, i64 176, !5, i64 180, !11, i64 184, !25, i64 188, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !11, i64 256, !11, i64 257, !26, i64 264, !31, i64 288, !36, i64 304, !39, i64 320, !42, i64 336}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"_ZTSSt6vectorIiSaIiEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"_ZTSN5ceres14DumpFormatTypeE", !6, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN5ceres23LineSearchDirectionTypeE", !6, i64 0}
!23 = !{!"_ZTSN5ceres14LineSearchTypeE", !6, i64 0}
!24 = !{!"_ZTSN5ceres30NonlinearConjugateGradientTypeE", !6, i64 0}
!25 = !{!"_ZTSN5ceres27LineSearchInterpolationTypeE", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIPN5ceres17IterationCallbackESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN5ceres17IterationCallbackE", !10, i64 0}
!31 = !{!"_ZTSSt10shared_ptrIN5ceres8internal9EvaluatorEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal9EvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN5ceres8internal9EvaluatorE", !10, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19TrustRegionStrategyEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19TrustRegionStrategyELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !34, i64 8}
!38 = !{!"p1 _ZTSN5ceres8internal19TrustRegionStrategyE", !10, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN5ceres8internal12SparseMatrixEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal12SparseMatrixELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !34, i64 8}
!41 = !{!"p1 _ZTSN5ceres8internal12SparseMatrixE", !10, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIN5ceres8internal26CoordinateDescentMinimizerEE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal26CoordinateDescentMinimizerELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !34, i64 8}
!44 = !{!"p1 _ZTSN5ceres8internal26CoordinateDescentMinimizerE", !10, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!32, !33, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !54, i64 4}
!52 = !{!"_ZTSN5ceres6Solver7SummaryE", !53, i64 0, !54, i64 4, !18, i64 8, !8, i64 40, !8, i64 48, !8, i64 56, !55, i64 64, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !11, i64 264, !5, i64 268, !5, i64 272, !60, i64 276, !60, i64 280, !11, i64 284, !61, i64 288, !12, i64 296, !12, i64 320, !18, i64 344, !18, i64 376, !11, i64 408, !11, i64 409, !12, i64 416, !12, i64 440, !62, i64 464, !62, i64 468, !63, i64 472, !64, i64 476, !65, i64 480, !66, i64 484, !67, i64 488, !22, i64 492, !23, i64 496, !25, i64 500, !24, i64 504, !5, i64 508}
!53 = !{!"_ZTSN5ceres13MinimizerTypeE", !6, i64 0}
!54 = !{!"_ZTSN5ceres15TerminationTypeE", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIN5ceres16IterationSummaryESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5ceres16IterationSummaryE", !10, i64 0}
!60 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!61 = !{!"_ZTSN5ceres24LinearSolverOrderingTypeE", !6, i64 0}
!62 = !{!"_ZTSN5ceres18PreconditionerTypeE", !6, i64 0}
!63 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !6, i64 0}
!64 = !{!"_ZTSN5ceres23TrustRegionStrategyTypeE", !6, i64 0}
!65 = !{!"_ZTSN5ceres10DoglegTypeE", !6, i64 0}
!66 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !6, i64 0}
!67 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!68 = !{!52, !5, i64 88}
!69 = !{!52, !5, i64 92}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !72, i64 0, !21, i64 8}
!72 = !{!"p1 double", !10, i64 0}
!73 = !{!18, !21, i64 8}
!74 = !{!71, !21, i64 8}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !77}
!80 = !{!18, !20, i64 0}
!81 = !{!82, !8, i64 0}
!82 = !{!"_ZTSN5ceres8internal19LineSearchMinimizer5StateE", !8, i64 0, !83, i64 8, !8, i64 24, !8, i64 32, !83, i64 40, !8, i64 56, !8, i64 64}
!83 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !71, i64 0}
!85 = !{!52, !8, i64 56}
!86 = !{!52, !8, i64 40}
!87 = !{!88, !8, i64 8}
!88 = !{!"_ZTSN5ceres16IterationSummaryE", !5, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !8, i64 96, !8, i64 104, !8, i64 112}
!89 = !{!82, !8, i64 24}
!90 = !{!5, !5, i64 0}
!91 = !{!88, !8, i64 32}
!92 = !{!82, !8, i64 32}
!93 = !{!88, !8, i64 24}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!96 = distinct !{!96, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!97 = !{!98, !10, i64 8}
!98 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !6, i64 0, !10, i64 8}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!88, !8, i64 96}
!101 = !{!52, !8, i64 104}
!102 = !{!88, !8, i64 112}
!103 = !{!58, !59, i64 8}
!104 = !{!58, !59, i64 16}
!105 = !{i64 0, i64 4, !90, i64 4, i64 1, !106, i64 5, i64 1, !106, i64 6, i64 1, !106, i64 8, i64 8, !75, i64 16, i64 8, !75, i64 24, i64 8, !75, i64 32, i64 8, !75, i64 40, i64 8, !75, i64 48, i64 8, !75, i64 56, i64 8, !75, i64 64, i64 8, !75, i64 72, i64 8, !75, i64 80, i64 4, !90, i64 84, i64 4, !90, i64 88, i64 4, !90, i64 92, i64 4, !90, i64 96, i64 8, !75, i64 104, i64 8, !75, i64 112, i64 8, !75}
!106 = !{!11, !11, i64 0}
!107 = !{!58, !59, i64 0}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !77}
!113 = !{!114, !8, i64 16}
!114 = !{!"_ZTSN5ceres8internal19LineSearchDirection7OptionsE", !5, i64 0, !22, i64 4, !24, i64 8, !8, i64 16, !5, i64 24, !11, i64 28}
!115 = !{!114, !5, i64 0}
!116 = !{!4, !22, i64 168}
!117 = !{!114, !22, i64 4}
!118 = !{!4, !24, i64 176}
!119 = !{!114, !24, i64 8}
!120 = !{!4, !5, i64 180}
!121 = !{!114, !5, i64 24}
!122 = !{!4, !11, i64 184}
!123 = !{!114, !11, i64 28}
!124 = !{!4, !25, i64 188}
!125 = !{!126, !25, i64 0}
!126 = !{!"_ZTSN5ceres8internal10LineSearch7OptionsE", !25, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !127, i64 72}
!127 = !{!"p1 _ZTSN5ceres8internal18LineSearchFunctionE", !10, i64 0}
!128 = !{!4, !8, i64 192}
!129 = !{!126, !8, i64 32}
!130 = !{!4, !8, i64 200}
!131 = !{!126, !8, i64 8}
!132 = !{!4, !8, i64 208}
!133 = !{!126, !8, i64 16}
!134 = !{!4, !8, i64 216}
!135 = !{!126, !8, i64 24}
!136 = !{!4, !5, i64 224}
!137 = !{!126, !5, i64 40}
!138 = !{!4, !8, i64 232}
!139 = !{!126, !8, i64 48}
!140 = !{!4, !8, i64 240}
!141 = !{!126, !8, i64 56}
!142 = !{!126, !11, i64 64}
!143 = !{!126, !127, i64 72}
!144 = !{!4, !23, i64 172}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5ceres8internal10LineSearchE", !10, i64 0}
!147 = !{!148, !11, i64 0}
!148 = !{!"_ZTSN5ceres8internal10LineSearch7SummaryE", !11, i64 0, !149, i64 8, !5, i64 96, !5, i64 100, !5, i64 104, !150, i64 108, !150, i64 120, !150, i64 132, !150, i64 144, !18, i64 160}
!149 = !{!"_ZTSN5ceres8internal14FunctionSampleE", !8, i64 0, !83, i64 8, !11, i64 24, !8, i64 32, !11, i64 40, !83, i64 48, !11, i64 64, !8, i64 72, !11, i64 80}
!150 = !{!"_ZTSN4absl12lts_202401168DurationE", !151, i64 0, !5, i64 8}
!151 = !{!"_ZTSN4absl12lts_202401168Duration5HiRepE", !5, i64 0, !5, i64 4}
!152 = !{!19, !20, i64 0}
!153 = !{!88, !5, i64 0}
!154 = !{!4, !5, i64 0}
!155 = !{!4, !8, i64 8}
!156 = !{!59, !59, i64 0}
!157 = !{!88, !11, i64 4}
!158 = !{!88, !11, i64 6}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5ceres8internal19LineSearchDirectionE", !10, i64 0}
!163 = !{!4, !5, i64 228}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!166 = distinct !{!166, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!167 = !{!20, !20, i64 0}
!168 = distinct !{!168, !77}
!169 = distinct !{!169, !77}
!170 = !{!82, !8, i64 56}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!173 = distinct !{!173, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!176 = distinct !{!176, !"_ZN4absl12lts_202401169StrFormatIJdddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!177 = !{!149, !11, i64 24}
!178 = !{!149, !8, i64 0}
!179 = !{!82, !8, i64 64}
!180 = distinct !{!180, !77}
!181 = distinct !{!181, !77}
!182 = !{!88, !8, i64 104}
!183 = !{!149, !11, i64 64}
!184 = !{!149, !8, i64 32}
!185 = !{!186, !11, i64 0}
!186 = !{!"_ZTSN5ceres8internal9Evaluator15EvaluateOptionsE", !11, i64 0, !11, i64 1}
!187 = !{!186, !11, i64 1}
!188 = distinct !{!188, !77}
!189 = distinct !{!189, !77}
!190 = !{!88, !8, i64 40}
!191 = distinct !{!191, !77}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = distinct !{!194, !77}
!195 = !{!88, !8, i64 16}
!196 = !{!88, !8, i64 72}
!197 = !{!148, !5, i64 96}
!198 = !{!88, !5, i64 80}
!199 = !{!148, !5, i64 100}
!200 = !{!88, !5, i64 84}
!201 = !{!148, !5, i64 104}
!202 = !{!88, !5, i64 88}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!52, !5, i64 100}
!208 = !{!52, !8, i64 192}
!209 = !{!52, !8, i64 200}
!210 = !{!52, !8, i64 208}
!211 = !{!52, !8, i64 216}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!214 = distinct !{!214, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!217 = distinct !{!217, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!220 = distinct !{!220, !"_ZN4absl12lts_202401169StrFormatIJddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!221 = distinct !{!221, !77}
!222 = distinct !{!222, !77}
!223 = !{i64 5789612}
!224 = distinct !{!224, !77}
!225 = distinct !{!225, !77}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !10, i64 0}
