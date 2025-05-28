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
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %54 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %55 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 1
  %56 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %66 = load i8, ptr %65, align 8, !tbaa !3, !range !45, !noundef !46
  %67 = trunc nuw i8 %66 to i1
  %68 = tail call { i64, i32 } @_ZN4absl12lts_202401163NowEv()
  %.fca.0.extract208 = extractvalue { i64, i32 } %68, 0
  %.fca.1.extract209 = extractvalue { i64, i32 } %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %.not900 = icmp eq ptr %70, null
  br i1 %.not900, label %71, label %.critedge, !prof !48

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str, i32 noundef 94, i64 28, ptr nonnull @.str.3) #27
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  unreachable

.critedge:                                        ; preds = %4
  %72 = load ptr, ptr %70, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %76 = load ptr, ptr %70, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %80, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %82, align 4, !tbaa !69
  %83 = sext i32 %75 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #26
  call void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %75, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #26
  invoke void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %75, i32 noundef %79)
          to label %84 unwind label %109

84:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %24) #26
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %24, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %85, i8 0, i64 112, i1 false)
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #26
  store i16 257, ptr %20, align 2
  %95 = load ptr, ptr %70, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef null, ptr noundef %94, ptr noundef null)
          to label %99 unwind label %111

99:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #26
  br i1 %98, label %118, label %100

100:                                              ; preds = %99
  store i32 2, ptr %80, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !73
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 0, i64 noundef %103, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %100
  br i1 %67, label %.critedge482, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str, i32 noundef 128) #27
          to label %106 unwind label %113

106:                                              ; preds = %105
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %115

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %106
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %.critedge482

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1418

111:                                              ; preds = %100, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %1413

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %106, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %1413

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %83, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %137

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq i64 %120, %83
  br i1 %.not.i.i.i.i.i.i.i, label %121, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %83, i64 noundef 1)
          to label %.noexc.i.i unwind label %137

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %119, align 8, !tbaa !74
  br label %121

121:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %122 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %123 = load ptr, ptr %26, align 8, !tbaa !70
  %124 = sdiv i64 %122, 2
  %125 = shl nsw i64 %124, 1
  %126 = icmp sgt i64 %122, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %121
  %127 = icmp slt i64 %125, %122
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i ], [ %125, %._crit_edge.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds double, ptr %123, i64 %.05.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !75
  store double %130, ptr %128, align 8, !tbaa !75
  %131 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %131, %122
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %121, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %121 ]
  %132 = getelementptr inbounds nuw double, ptr %123, i64 %.011.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i
  %134 = load <2 x double>, ptr %133, align 1, !tbaa !78
  store <2 x double> %134, ptr %132, align 16, !tbaa !78
  %135 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %136 = icmp slt i64 %135, %125
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !79

137:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %22, ptr noundef nonnull %139)
          to label %141 unwind label %194

141:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %142 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %142) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br i1 %140, label %204, label %143

143:                                              ; preds = %141
  store i32 2, ptr %80, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %144 unwind label %197

144:                                              ; preds = %143
  %145 = load ptr, ptr %139, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !73
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %157, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %144
  %154 = load ptr, ptr %27, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %158 = phi ptr [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !73
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %.not22.i = icmp eq ptr %27, %139
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %162, !prof !48

162:                                              ; preds = %157
  switch i64 %160, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %163
  ]

163:                                              ; preds = %162
  %164 = load i8, ptr %158, align 1, !tbaa !78
  store i8 %164, ptr %145, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %158, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %165, %163, %162
  %166 = load i64, ptr %159, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %166, ptr %167, align 8, !tbaa !73
  %168 = load ptr, ptr %139, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !78
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %151, ptr %139, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !73
  store i64 %171, ptr %148, align 8, !tbaa !73
  %172 = load i64, ptr %152, align 8, !tbaa !78
  store i64 %172, ptr %146, align 8, !tbaa !78
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %173 = load i64, ptr %146, align 8, !tbaa !78
  store ptr %154, ptr %139, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %175, ptr %176, align 8, !tbaa !73
  %177 = load i64, ptr %155, align 8, !tbaa !78
  store i64 %177, ptr %146, align 8, !tbaa !78
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %145, ptr %27, align 8, !tbaa !80
  store i64 %173, ptr %155, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %180 = phi ptr [ %152, %.thread.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %180, ptr %27, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %178, %179
  %181 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %145, %178 ], [ %180, %179 ], [ %158, %157 ]
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %182, align 8, !tbaa !73
  store i8 0, ptr %181, align 1, !tbaa !78
  %183 = load ptr, ptr %27, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %186 = load i64, ptr %182, align 8, !tbaa !73
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %188 = load i64, ptr %184, align 8, !tbaa !78
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %189) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br i1 %67, label %.critedge482, label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str, i32 noundef 139) #27
          to label %191 unwind label %199

191:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529 unwind label %201

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529: ; preds = %191
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %193 unwind label %201

193:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %.critedge482

194:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %137, %194
  %.pn413 = phi { ptr, i32 } [ %195, %194 ], [ %138, %137 ]
  %196 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %196) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %1413

197:                                              ; preds = %143
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %1413

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %191, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %203

203:                                              ; preds = %201, %199
  %.pn476 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %1413

204:                                              ; preds = %141
  %205 = load double, ptr %22, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %207 = load double, ptr %206, align 8, !tbaa !85
  %208 = fadd double %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %208, ptr %209, align 8, !tbaa !86
  store double %208, ptr %85, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %211 = load double, ptr %210, align 8, !tbaa !89
  %212 = call double @sqrt(double noundef %211) #26, !tbaa !90
  store double %212, ptr %90, align 8, !tbaa !91
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %214 = load double, ptr %213, align 8, !tbaa !92
  store double %214, ptr %89, align 8, !tbaa !93
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %216 = load double, ptr %215, align 8
  %217 = fcmp ugt double %214, %216
  br i1 %217, label %291, label %218

218:                                              ; preds = %204
  %219 = bitcast double %216 to i64
  %220 = inttoptr i64 %219 to ptr
  %221 = bitcast double %214 to i64
  %222 = inttoptr i64 %221 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !94
  store ptr %222, ptr %19, align 8, !tbaa !78, !noalias !94
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %223, align 8, !tbaa !97, !noalias !94
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %220, ptr %224, align 8, !tbaa !78, !noalias !94
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %225, align 8, !tbaa !97, !noalias !94
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.7, i64 55, ptr nonnull %19, i64 2)
          to label %226 unwind label %282

226:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !94
  %227 = load ptr, ptr %139, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537: ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %29, align 8, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %239, label %.thread.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531: ; preds = %226
  %236 = load ptr, ptr %29, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537
  %240 = phi ptr [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537 ]
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !73
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %.not22.i534 = icmp eq ptr %29, %139
  br i1 %.not22.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539, label %244, !prof !48

244:                                              ; preds = %239
  switch i64 %242, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535
    i64 1, label %245
  ]

245:                                              ; preds = %244
  %246 = load i8, ptr %240, align 1, !tbaa !78
  store i8 %246, ptr %227, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %240, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535: ; preds = %247, %245, %244
  %248 = load i64, ptr %241, align 8, !tbaa !73
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %248, ptr %249, align 8, !tbaa !73
  %250 = load ptr, ptr %139, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !78
  %.pre.i536 = load ptr, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

.thread.i538:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537
  store ptr %233, ptr %139, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !73
  store i64 %253, ptr %230, align 8, !tbaa !73
  %254 = load i64, ptr %234, align 8, !tbaa !78
  store i64 %254, ptr %228, align 8, !tbaa !78
  br label %261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i531
  %255 = load i64, ptr %228, align 8, !tbaa !78
  store ptr %236, ptr %139, align 8, !tbaa !80
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %257, ptr %258, align 8, !tbaa !73
  %259 = load i64, ptr %237, align 8, !tbaa !78
  store i64 %259, ptr %228, align 8, !tbaa !78
  %.not.i533 = icmp eq ptr %227, null
  br i1 %.not.i533, label %261, label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532
  store ptr %227, ptr %29, align 8, !tbaa !80
  store i64 %255, ptr %237, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532, %.thread.i538
  %262 = phi ptr [ %234, %.thread.i538 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532 ]
  store ptr %262, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535, %260, %261
  %263 = phi ptr [ %.pre.i536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535 ], [ %227, %260 ], [ %262, %261 ], [ %240, %239 ]
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %264, align 8, !tbaa !73
  store i8 0, ptr %263, align 1, !tbaa !78
  %265 = load ptr, ptr %29, align 8, !tbaa !80
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539
  %268 = load i64, ptr %264, align 8, !tbaa !73
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539
  %270 = load i64, ptr %266, align 8, !tbaa !78
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge482, label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %273 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %.critedge482, label %275, !prof !99

275:                                              ; preds = %272
  %276 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i32 noundef %273)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %284

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %275
  br i1 %276, label %277, label %.critedge482

277:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str, i32 noundef 156) #27
          to label %278 unwind label %286

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
          to label %280 unwind label %288

280:                                              ; preds = %278
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %279, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544 unwind label %288

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544: ; preds = %280
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge481 unwind label %288

.critedge481:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %.critedge482

282:                                              ; preds = %218
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %1413

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1413

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %280, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544, %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  br label %290

290:                                              ; preds = %286, %288
  %.pn473 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %1413

291:                                              ; preds = %204
  %292 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %293 unwind label %380

293:                                              ; preds = %291
  %.fca.0.extract173 = extractvalue { i64, i32 } %292, 0
  %.fca.1.extract174 = extractvalue { i64, i32 } %292, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  store i64 %.fca.0.extract173, ptr %18, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.fca.1.extract174, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %294 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #26
  %.sroa.011.0.copyload.i.i = load i64, ptr %294, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  %295 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #31
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double %295, ptr %296, align 8, !tbaa !100
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %298 = load double, ptr %297, align 8, !tbaa !101
  %299 = fadd double %295, %298
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store double %299, ptr %300, align 8, !tbaa !102
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %303 = load ptr, ptr %302, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !104
  %.not.i545 = icmp eq ptr %303, %305
  br i1 %.not.i545, label %309, label %306

306:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %303, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %307 = load ptr, ptr %302, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  store ptr %308, ptr %302, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

309:                                              ; preds = %293
  %310 = load ptr, ptr %301, align 8, !tbaa !107
  %311 = ptrtoint ptr %303 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %315, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

315:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc546 unwind label %380

.noexc546:                                        ; preds = %315
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %316 = sdiv exact i64 %313, 120
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 76861433640456465)
  %320 = select i1 %318, i64 76861433640456465, i64 %319
  %.not.i.i.i = icmp ne i64 %320, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %321 = mul nuw nsw i64 %320, 120
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #33
          to label %.noexc547 unwind label %380

.noexc547:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %323, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %310, %303
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc547, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i ], [ %322, %.noexc547 ]
  %.0911.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i ], [ %310, %.noexc547 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !tbaa.struct !105, !alias.scope !108
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 120
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %324, %303
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc547
  %.0.lcssa.i.i.i.i.i = phi ptr [ %322, %.noexc547 ], [ %325, %.lr.ph.i.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %310, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %327

327:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %313) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %327, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %322, ptr %301, align 8, !tbaa !107
  store ptr %326, ptr %302, align 8, !tbaa !103
  %328 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %322, i64 %320
  store ptr %328, ptr %304, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0x3D719799812DEA11, ptr %331, align 8, !tbaa !113
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %79, ptr %31, align 8, !tbaa !115
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %335 = load i32, ptr %334, align 8, !tbaa !116
  store i32 %335, ptr %329, align 4, !tbaa !117
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %337 = load i32, ptr %336, align 8, !tbaa !118
  store i32 %337, ptr %330, align 8, !tbaa !119
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %339 = load i32, ptr %338, align 4, !tbaa !120
  store i32 %339, ptr %332, align 8, !tbaa !121
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %341 = load i8, ptr %340, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %341, ptr %333, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %32, ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %342 unwind label %382

342:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33) #26
  invoke void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %70)
          to label %343 unwind label %384

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #26
  %344 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %354 = load i32, ptr %353, align 4, !tbaa !124
  store i32 %354, ptr %34, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %356 = load double, ptr %355, align 8, !tbaa !128
  store double %356, ptr %347, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %358 = load double, ptr %357, align 8, !tbaa !130
  store double %358, ptr %344, align 8, !tbaa !131
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %360 = load double, ptr %359, align 8, !tbaa !132
  store double %360, ptr %345, align 8, !tbaa !133
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %362 = load double, ptr %361, align 8, !tbaa !134
  store double %362, ptr %346, align 8, !tbaa !135
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %364 = load i32, ptr %363, align 8, !tbaa !136
  store i32 %364, ptr %348, align 8, !tbaa !137
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %366 = load double, ptr %365, align 8, !tbaa !138
  store double %366, ptr %349, align 8, !tbaa !139
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %368 = load double, ptr %367, align 8, !tbaa !140
  store double %368, ptr %350, align 8, !tbaa !141
  %369 = load i8, ptr %65, align 8, !tbaa !3, !range !45, !noundef !46
  store i8 %369, ptr %351, align 8, !tbaa !142
  store ptr %33, ptr %352, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %371 = load i32, ptr %370, align 4, !tbaa !144
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %35, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %139)
          to label %372 unwind label %386

372:                                              ; preds = %343
  %373 = load ptr, ptr %35, align 8, !tbaa !145
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str, i32 noundef 206) #27
          to label %377 unwind label %388

377:                                              ; preds = %376
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549 unwind label %390

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549: ; preds = %377
  %378 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %379 unwind label %390

379:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %1380

380:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %315, %291
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1413

382:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818

384:                                              ; preds = %342
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %1408

386:                                              ; preds = %343
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %377, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %392

392:                                              ; preds = %390, %388
  %.pn466 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %1403

393:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %37) #26
  store i8 0, ptr %37, align 8, !tbaa !147
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %394)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %462

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %395, i8 0, i64 60, i1 false)
  store ptr %397, ptr %396, align 8, !tbaa !152
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i64 0, ptr %398, align 8, !tbaa !73
  store i8 0, ptr %397, align 8, !tbaa !78
  %.sroa.210.0..sroa_idx.i.i555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.210.0..sroa_idx.i.i672 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %420 = icmp eq i32 %75, 0
  %421 = sdiv i32 %75, 4
  %.sext = sext i32 %421 to i64
  %422 = shl nsw i64 %.sext, 2
  %423 = sdiv i32 %75, 2
  %.sext995 = sext i32 %423 to i64
  %424 = shl nsw i64 %.sext995, 1
  %.off.i.i.i.i.i704 = add nsw i64 %83, 1
  %.not.i.i.i.i.i705 = icmp ult i64 %.off.i.i.i.i.i704, 3
  %425 = icmp sgt i32 %75, 3
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = icmp ugt i32 %75, 7
  %428 = icmp sgt i64 %424, %422
  %429 = getelementptr inbounds nuw double, ptr %2, i64 %422
  %430 = icmp slt i64 %424, %83
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %431 = ptrtoint ptr %2 to i64
  %432 = and i64 %431, 7
  %.not.i.i.i.i.i.i.i.i.i739 = icmp eq i64 %432, 0
  %433 = lshr exact i64 %431, 3
  %434 = and i64 %433, 1
  %435 = call i64 @llvm.smin.i64(i64 %434, i64 %83)
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.210.0..sroa_idx.i.i745 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.0..sroa_idx.i.i751 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 116
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 128
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %447 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 140
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 152
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i739, i64 %435, i64 %83
  %453 = sub nsw i64 %83, %spec.select
  %454 = sdiv i64 %453, 2
  %455 = shl nsw i64 %454, 1
  %456 = add nsw i64 %455, %spec.select
  %457 = icmp sgt i64 %spec.select, 0
  %458 = icmp sgt i64 %453, 1
  %459 = icmp slt i64 %456, %83
  br label %.critedge488

.critedge488:                                     ; preds = %1326, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit
  %.0400 = phi i32 [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ], [ %.3403, %1326 ]
  %460 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %3)
          to label %461 unwind label %.loopexit904

461:                                              ; preds = %.critedge488
  br i1 %460, label %464, label %.critedge485

462:                                              ; preds = %393
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %1402

.loopexit904:                                     ; preds = %.critedge488
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1401

.loopexit.split-lp:                               ; preds = %469
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1401

464:                                              ; preds = %461
  %465 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %466 unwind label %483

466:                                              ; preds = %464
  %.fca.0.extract132 = extractvalue { i64, i32 } %465, 0
  %.fca.1.extract133 = extractvalue { i64, i32 } %465, 1
  %467 = load i32, ptr %24, align 8, !tbaa !153
  %468 = load i32, ptr %1, align 8, !tbaa !154
  %.not = icmp slt i32 %467, %468
  br i1 %.not, label %492, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !73
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %471, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552: ; preds = %469
  store i32 1, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552
  %474 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %.critedge485, label %476, !prof !99

476:                                              ; preds = %473
  %477 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i32 noundef %474)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506 unwind label %485

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506: ; preds = %476
  br i1 %477, label %478, label %.critedge485

478:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str, i32 noundef 224) #27
          to label %479 unwind label %487

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1)
          to label %481 unwind label %489

481:                                              ; preds = %479
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %480, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554 unwind label %489

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554: ; preds = %481
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge484 unwind label %489

.critedge484:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  br label %.critedge485

483:                                              ; preds = %464
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %1401

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %1401

487:                                              ; preds = %478
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %481, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554, %479
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  br label %491

491:                                              ; preds = %487, %489
  %.pn461 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  br label %1401

492:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  store i64 %.fca.0.extract132, ptr %17, align 8
  store i32 %.fca.1.extract133, ptr %.sroa.210.0..sroa_idx.i.i555, align 8
  %493 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #26
  %.sroa.011.0.copyload.i.i556 = load i64, ptr %493, align 4
  %.sroa.212.0..sroa_idx.i.i557 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %.sroa.212.0.copyload.i.i558 = load i32, ptr %.sroa.212.0..sroa_idx.i.i557, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %494 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i556, i32 %.sroa.212.0.copyload.i.i558) #31
  %495 = load double, ptr %297, align 8, !tbaa !101
  %496 = fadd double %494, %495
  %497 = load double, ptr %399, align 8, !tbaa !155
  %498 = fcmp ult double %496, %497
  br i1 %498, label %522, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %501 = load i64, ptr %500, align 8, !tbaa !73
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %501, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562 unwind label %513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562: ; preds = %499
  store i32 1, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562
  %504 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %.critedge485, label %506, !prof !99

506:                                              ; preds = %503
  %507 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i32 noundef %504)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509 unwind label %515

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509: ; preds = %506
  br i1 %507, label %508, label %.critedge485

508:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str, i32 noundef 236) #27
          to label %509 unwind label %517

509:                                              ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
          to label %511 unwind label %519

511:                                              ; preds = %509
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %510, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564 unwind label %519

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564: ; preds = %511
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge487 unwind label %519

.critedge487:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %.critedge485

513:                                              ; preds = %499
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %1401

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %1401

517:                                              ; preds = %508
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %511, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564, %509
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  br label %521

521:                                              ; preds = %517, %519
  %.pn457 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %1401

522:                                              ; preds = %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %24, i8 0, i64 120, i1 false)
  %523 = load ptr, ptr %302, align 8, !tbaa !156
  %524 = getelementptr inbounds i8, ptr %523, i64 -120
  %525 = load i32, ptr %524, align 8, !tbaa !153
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %24, align 8, !tbaa !153
  store i8 0, ptr %86, align 4, !tbaa !157
  store i8 0, ptr %87, align 2, !tbaa !158
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %552

528:                                              ; preds = %522
  %529 = load ptr, ptr %93, align 8, !tbaa !70
  %530 = load i64, ptr %402, align 8, !tbaa !74
  %531 = load i64, ptr %403, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %531, %530
  br i1 %.not.i.i.i.i.i.i.i.i, label %532, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %528
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 noundef %530, i64 noundef 1)
          to label %.noexc566 unwind label %550

.noexc566:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %403, align 8, !tbaa !74
  br label %532

532:                                              ; preds = %.noexc566, %528
  %533 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc566 ], [ %530, %528 ]
  %534 = load ptr, ptr %400, align 8, !tbaa !70
  %535 = sdiv i64 %533, 2
  %536 = shl nsw i64 %535, 1
  %537 = icmp sgt i64 %533, 1
  br i1 %537, label %.lr.ph.i.i.i.i.i.i.i.i565, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i565, %532
  %538 = icmp slt i64 %536, %533
  br i1 %538, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge490

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %543, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %536, %._crit_edge.i.i.i.i.i.i.i.i ]
  %539 = getelementptr inbounds double, ptr %534, i64 %.05.i.i.i.i.i.i.i.i.i
  %540 = getelementptr inbounds double, ptr %529, i64 %.05.i.i.i.i.i.i.i.i.i
  %541 = load double, ptr %540, align 8, !tbaa !75
  %542 = fneg double %541
  store double %542, ptr %539, align 8, !tbaa !75
  %543 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %543, %533
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge490, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i565:                        ; preds = %532, %.lr.ph.i.i.i.i.i.i.i.i565
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %548, %.lr.ph.i.i.i.i.i.i.i.i565 ], [ 0, %532 ]
  %544 = getelementptr inbounds nuw double, ptr %534, i64 %.011.i.i.i.i.i.i.i.i
  %545 = getelementptr inbounds nuw double, ptr %529, i64 %.011.i.i.i.i.i.i.i.i
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !78
  %547 = fneg <2 x double> %546
  store <2 x double> %547, ptr %544, align 16, !tbaa !78
  %548 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %549 = icmp slt i64 %548, %536
  br i1 %549, label %.lr.ph.i.i.i.i.i.i.i.i565, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !160

550:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %1401

552:                                              ; preds = %522
  %553 = load ptr, ptr %32, align 8, !tbaa !161
  %554 = load ptr, ptr %553, align 8, !tbaa !49
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %400)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %558

558:                                              ; preds = %552
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1401

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %552
  br i1 %557, label %.critedge490, label %560

560:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %561 = load i32, ptr %401, align 4, !tbaa !163
  %.not415 = icmp slt i32 %.0400, %561
  br i1 %.not415, label %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit, label %562

562:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26, !noalias !164
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %561 to i64
  %563 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %563, ptr %16, align 8, !tbaa !78, !noalias !164
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %564, align 8, !tbaa !97, !noalias !164
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.10, i64 92, ptr nonnull %16, i64 1)
          to label %565 unwind label %615

565:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26, !noalias !164
  %566 = load ptr, ptr %139, align 8, !tbaa !80
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578: ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %570 = load i64, ptr %569, align 8, !tbaa !73
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = load ptr, ptr %40, align 8, !tbaa !80
  %573 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %578, label %.thread.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i572: ; preds = %565
  %575 = load ptr, ptr %40, align 8, !tbaa !80
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  %579 = phi ptr [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i572 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578 ]
  %580 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !73
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %.not22.i575 = icmp eq ptr %40, %139
  br i1 %.not22.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580, label %583, !prof !48

583:                                              ; preds = %578
  switch i64 %581, label %586 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576
    i64 1, label %584
  ]

584:                                              ; preds = %583
  %585 = load i8, ptr %579, align 1, !tbaa !78
  store i8 %585, ptr %566, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

586:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %579, i64 %581, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576: ; preds = %586, %584, %583
  %587 = load i64, ptr %580, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %587, ptr %588, align 8, !tbaa !73
  %589 = load ptr, ptr %139, align 8, !tbaa !80
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %587
  store i8 0, ptr %590, align 1, !tbaa !78
  %.pre.i577 = load ptr, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

.thread.i579:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  store ptr %572, ptr %139, align 8, !tbaa !80
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !73
  store i64 %592, ptr %569, align 8, !tbaa !73
  %593 = load i64, ptr %573, align 8, !tbaa !78
  store i64 %593, ptr %567, align 8, !tbaa !78
  br label %600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i572
  %594 = load i64, ptr %567, align 8, !tbaa !78
  store ptr %575, ptr %139, align 8, !tbaa !80
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !73
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %596, ptr %597, align 8, !tbaa !73
  %598 = load i64, ptr %576, align 8, !tbaa !78
  store i64 %598, ptr %567, align 8, !tbaa !78
  %.not.i574 = icmp eq ptr %566, null
  br i1 %.not.i574, label %600, label %599

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573
  store ptr %566, ptr %40, align 8, !tbaa !80
  store i64 %594, ptr %576, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

600:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573, %.thread.i579
  %601 = phi ptr [ %573, %.thread.i579 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573 ]
  store ptr %601, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580: ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576, %599, %600
  %602 = phi ptr [ %.pre.i577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576 ], [ %566, %599 ], [ %601, %600 ], [ %579, %578 ]
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %603, align 8, !tbaa !73
  store i8 0, ptr %602, align 1, !tbaa !78
  %604 = load ptr, ptr %40, align 8, !tbaa !80
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580
  %607 = load i64, ptr %603, align 8, !tbaa !73
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580
  %609 = load i64, ptr %605, align 8, !tbaa !78
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %610) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %611

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str, i32 noundef 266) #27
          to label %612 unwind label %617

612:                                              ; preds = %611
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585 unwind label %619

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585: ; preds = %612
  %613 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %614 unwind label %619

614:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  br label %.critedge485

615:                                              ; preds = %562
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %1401

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %612, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  br label %621

621:                                              ; preds = %619, %617
  %.pn416 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  br label %1401

_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit: ; preds = %560
  %622 = add nsw i32 %.0400, 1
  br i1 %67, label %646, label %623

623:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str, i32 noundef 277) #27
          to label %624 unwind label %638

624:                                              ; preds = %623
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 33, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %640

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  %625 = load i32, ptr %334, align 8, !tbaa !116
  %626 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %625)
          to label %627 unwind label %642

627:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  store ptr %626, ptr %43, align 8, !tbaa !167
  %628 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %629 unwind label %642

629:                                              ; preds = %627
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %628, i64 45, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %642

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %629
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %628, i64 11, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %642

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %630 = load i32, ptr %24, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %630, ptr %15, align 4, !tbaa !90
  %631 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %628, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %632 unwind label %642

632:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %631, i64 34, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %642

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %622, ptr %14, align 4, !tbaa !90
  %633 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %634 unwind label %642

634:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %633, i64 3, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %642

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %634
  %635 = load i32, ptr %401, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %635, ptr %13, align 4, !tbaa !90
  %636 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %637 unwind label %642

637:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %636, i64 7, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %642

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  br label %646

638:                                              ; preds = %623
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %645

640:                                              ; preds = %624
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %637, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %634, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %632, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %629, %627, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  br label %644

644:                                              ; preds = %642, %640
  %.pn419 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %645

645:                                              ; preds = %644, %638
  %.pn419.pn = phi { ptr, i32 } [ %.pn419, %644 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  br label %1401

646:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #26
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %44, ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %647 unwind label %677

647:                                              ; preds = %646
  %648 = load ptr, ptr %44, align 8, !tbaa !161
  store ptr null, ptr %44, align 8, !tbaa !161
  %649 = load ptr, ptr %32, align 8, !tbaa !161
  store ptr %648, ptr %32, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %647
  %650 = load ptr, ptr %649, align 8, !tbaa !49
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %649) #26
  %.pr = load ptr, ptr %44, align 8, !tbaa !161
  %.not.i598 = icmp eq ptr %.pr, null
  br i1 %.not.i598, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %653 = load ptr, ptr %.pr, align 8, !tbaa !49
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %647, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  %656 = load ptr, ptr %93, align 8, !tbaa !70
  %657 = load i64, ptr %402, align 8, !tbaa !74
  %658 = load i64, ptr %403, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i599 = icmp eq i64 %658, %657
  br i1 %.not.i.i.i.i.i.i.i.i599, label %659, label %thread-pre-split.i.i.i.i.i.i.i600

thread-pre-split.i.i.i.i.i.i.i600:                ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 noundef %657, i64 noundef 1)
          to label %.noexc608 unwind label %679

.noexc608:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i600
  %.pr.i.i.i.i.i.i.i601 = load i64, ptr %403, align 8, !tbaa !74
  br label %659

659:                                              ; preds = %.noexc608, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %660 = phi i64 [ %.pr.i.i.i.i.i.i.i601, %.noexc608 ], [ %657, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %661 = load ptr, ptr %400, align 8, !tbaa !70
  %662 = sdiv i64 %660, 2
  %663 = shl nsw i64 %662, 1
  %664 = icmp sgt i64 %660, 1
  br i1 %664, label %.lr.ph.i.i.i.i.i.i.i.i606, label %._crit_edge.i.i.i.i.i.i.i.i602

._crit_edge.i.i.i.i.i.i.i.i602:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i606, %659
  %665 = icmp slt i64 %663, %660
  br i1 %665, label %.lr.ph.i.i.i.i.i.i.i.i.i603, label %.critedge490

.lr.ph.i.i.i.i.i.i.i.i.i603:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i602, %.lr.ph.i.i.i.i.i.i.i.i.i603
  %.05.i.i.i.i.i.i.i.i.i604 = phi i64 [ %670, %.lr.ph.i.i.i.i.i.i.i.i.i603 ], [ %663, %._crit_edge.i.i.i.i.i.i.i.i602 ]
  %666 = getelementptr inbounds double, ptr %661, i64 %.05.i.i.i.i.i.i.i.i.i604
  %667 = getelementptr inbounds double, ptr %656, i64 %.05.i.i.i.i.i.i.i.i.i604
  %668 = load double, ptr %667, align 8, !tbaa !75
  %669 = fneg double %668
  store double %669, ptr %666, align 8, !tbaa !75
  %670 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i604, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i605 = icmp eq i64 %670, %660
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i605, label %.critedge490, label %.lr.ph.i.i.i.i.i.i.i.i.i603, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i606:                        ; preds = %659, %.lr.ph.i.i.i.i.i.i.i.i606
  %.011.i.i.i.i.i.i.i.i607 = phi i64 [ %675, %.lr.ph.i.i.i.i.i.i.i.i606 ], [ 0, %659 ]
  %671 = getelementptr inbounds nuw double, ptr %661, i64 %.011.i.i.i.i.i.i.i.i607
  %672 = getelementptr inbounds nuw double, ptr %656, i64 %.011.i.i.i.i.i.i.i.i607
  %673 = load <2 x double>, ptr %672, align 16, !tbaa !78
  %674 = fneg <2 x double> %673
  store <2 x double> %674, ptr %671, align 16, !tbaa !78
  %675 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i607, 2
  %676 = icmp slt i64 %675, %663
  br i1 %676, label %.lr.ph.i.i.i.i.i.i.i.i606, label %._crit_edge.i.i.i.i.i.i.i.i602, !llvm.loop !160

677:                                              ; preds = %646
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  br label %1401

679:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i600
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %1401

.critedge490:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i603, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i602, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0408883 = phi i1 [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ false, %._crit_edge.i.i.i.i.i.i.i.i602 ], [ true, %._crit_edge.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i603 ]
  %.3403 = phi i32 [ %.0400, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %622, %._crit_edge.i.i.i.i.i.i.i.i602 ], [ %.0400, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0400, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %622, %.lr.ph.i.i.i.i.i.i.i.i.i603 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %83, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 unwind label %696

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610: ; preds = %.critedge490
  %681 = load i64, ptr %404, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i611 = icmp eq i64 %681, %83
  br i1 %.not.i.i.i.i.i.i.i611, label %682, label %thread-pre-split.i.i.i.i.i.i612

thread-pre-split.i.i.i.i.i.i612:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %83, i64 noundef 1)
          to label %.noexc.i.i613 unwind label %696

.noexc.i.i613:                                    ; preds = %thread-pre-split.i.i.i.i.i.i612
  %.pr.i.i.i.i.i.i614 = load i64, ptr %404, align 8, !tbaa !74
  %.pre988 = sdiv i64 %.pr.i.i.i.i.i.i614, 2
  %.pre989 = shl nsw i64 %.pre988, 1
  br label %682

682:                                              ; preds = %.noexc.i.i613, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610
  %.pre-phi990 = phi i64 [ %.pre989, %.noexc.i.i613 ], [ %424, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 ]
  %683 = phi i64 [ %.pr.i.i.i.i.i.i614, %.noexc.i.i613 ], [ %83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 ]
  %684 = load ptr, ptr %45, align 8, !tbaa !70
  %685 = icmp sgt i64 %683, 1
  br i1 %685, label %.lr.ph.i.i.i.i.i.i.i619, label %._crit_edge.i.i.i.i.i.i.i615

._crit_edge.i.i.i.i.i.i.i615:                     ; preds = %.lr.ph.i.i.i.i.i.i.i619, %682
  %686 = icmp slt i64 %.pre-phi990, %683
  br i1 %686, label %.lr.ph.i.i.i.i.i.i.i.i616, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623

.lr.ph.i.i.i.i.i.i.i.i616:                        ; preds = %._crit_edge.i.i.i.i.i.i.i615, %.lr.ph.i.i.i.i.i.i.i.i616
  %.05.i.i.i.i.i.i.i.i617 = phi i64 [ %690, %.lr.ph.i.i.i.i.i.i.i.i616 ], [ %.pre-phi990, %._crit_edge.i.i.i.i.i.i.i615 ]
  %687 = getelementptr inbounds double, ptr %684, i64 %.05.i.i.i.i.i.i.i.i617
  %688 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i617
  %689 = load double, ptr %688, align 8, !tbaa !75
  store double %689, ptr %687, align 8, !tbaa !75
  %690 = add nsw i64 %.05.i.i.i.i.i.i.i.i617, 1
  %exitcond.not.i.i.i.i.i.i.i.i618 = icmp eq i64 %690, %683
  br i1 %exitcond.not.i.i.i.i.i.i.i.i618, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623, label %.lr.ph.i.i.i.i.i.i.i.i616, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i619:                          ; preds = %682, %.lr.ph.i.i.i.i.i.i.i619
  %.011.i.i.i.i.i.i.i620 = phi i64 [ %694, %.lr.ph.i.i.i.i.i.i.i619 ], [ 0, %682 ]
  %691 = getelementptr inbounds nuw double, ptr %684, i64 %.011.i.i.i.i.i.i.i620
  %692 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i620
  %693 = load <2 x double>, ptr %692, align 1, !tbaa !78
  store <2 x double> %693, ptr %691, align 16, !tbaa !78
  %694 = add nuw nsw i64 %.011.i.i.i.i.i.i.i620, 2
  %695 = icmp slt i64 %694, %.pre-phi990
  br i1 %695, label %.lr.ph.i.i.i.i.i.i.i619, label %._crit_edge.i.i.i.i.i.i.i615, !llvm.loop !79

696:                                              ; preds = %thread-pre-split.i.i.i.i.i.i612, %.critedge490
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623: ; preds = %.lr.ph.i.i.i.i.i.i.i.i616, %._crit_edge.i.i.i.i.i.i.i615
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %698 unwind label %840

698:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623
  %699 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %699) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
  %700 = load i64, ptr %403, align 8, !tbaa !74
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %93, align 8, !tbaa !70
  %704 = load ptr, ptr %400, align 8, !tbaa !70
  %705 = sdiv i64 %700, 4
  %706 = shl nsw i64 %705, 2
  %707 = sdiv i64 %700, 2
  %708 = shl nsw i64 %707, 1
  %.off.i.i.i.i.i = add i64 %700, 1
  %.not.i.i.i.i.i624 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i624, label %755, label %709

709:                                              ; preds = %702
  %710 = load <2 x double>, ptr %703, align 16, !tbaa !78
  %711 = load <2 x double>, ptr %704, align 16, !tbaa !78
  %712 = fmul <2 x double> %710, %711
  %713 = icmp sgt i64 %700, 3
  br i1 %713, label %714, label %744

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %716 = load <2 x double>, ptr %715, align 16, !tbaa !78
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %718 = load <2 x double>, ptr %717, align 16, !tbaa !78
  %719 = fmul <2 x double> %716, %718
  %720 = icmp samesign ugt i64 %700, 7
  br i1 %720, label %.lr.ph.i.i.i.i.i625, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i625, %714
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %719, %714 ], [ %735, %.lr.ph.i.i.i.i.i625 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %712, %714 ], [ %728, %.lr.ph.i.i.i.i.i625 ]
  %721 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %722 = icmp sgt i64 %708, %706
  br i1 %722, label %737, label %744

.lr.ph.i.i.i.i.i625:                              ; preds = %714, %.lr.ph.i.i.i.i.i625
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i625 ], [ 4, %714 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i625 ], [ 0, %714 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %728, %.lr.ph.i.i.i.i.i625 ], [ %712, %714 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %735, %.lr.ph.i.i.i.i.i625 ], [ %719, %714 ]
  %723 = getelementptr inbounds nuw double, ptr %703, i64 %.05480.i.i.i.i.i
  %724 = load <2 x double>, ptr %723, align 16, !tbaa !78
  %725 = getelementptr inbounds nuw double, ptr %704, i64 %.05480.i.i.i.i.i
  %726 = load <2 x double>, ptr %725, align 16, !tbaa !78
  %727 = fmul <2 x double> %724, %726
  %728 = fadd <2 x double> %.17378.i.i.i.i.i, %727
  %729 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %730 = getelementptr inbounds nuw double, ptr %703, i64 %729
  %731 = load <2 x double>, ptr %730, align 16, !tbaa !78
  %732 = getelementptr inbounds nuw double, ptr %704, i64 %729
  %733 = load <2 x double>, ptr %732, align 16, !tbaa !78
  %734 = fmul <2 x double> %731, %733
  %735 = fadd <2 x double> %.07577.i.i.i.i.i, %734
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %736 = icmp slt i64 %.054.i.i.i.i.i, %706
  br i1 %736, label %.lr.ph.i.i.i.i.i625, label %._crit_edge.i.i.i.i.i, !llvm.loop !168

737:                                              ; preds = %._crit_edge.i.i.i.i.i
  %738 = getelementptr inbounds nuw double, ptr %703, i64 %706
  %739 = load <2 x double>, ptr %738, align 16, !tbaa !78
  %740 = getelementptr inbounds nuw double, ptr %704, i64 %706
  %741 = load <2 x double>, ptr %740, align 16, !tbaa !78
  %742 = fmul <2 x double> %739, %741
  %743 = fadd <2 x double> %721, %742
  br label %744

744:                                              ; preds = %737, %._crit_edge.i.i.i.i.i, %709
  %.072.i.i.i.i.i = phi <2 x double> [ %712, %709 ], [ %743, %737 ], [ %721, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %745 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %746 = extractelement <2 x double> %745, i64 0
  %747 = icmp slt i64 %708, %700
  br i1 %747, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %744, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %754, %.lr.ph85.i.i.i.i.i ], [ %708, %744 ]
  %.182.i.i.i.i.i = phi double [ %753, %.lr.ph85.i.i.i.i.i ], [ %746, %744 ]
  %748 = getelementptr inbounds double, ptr %703, i64 %.05283.i.i.i.i.i
  %749 = getelementptr inbounds double, ptr %704, i64 %.05283.i.i.i.i.i
  %750 = load double, ptr %748, align 8, !tbaa !75
  %751 = load double, ptr %749, align 8, !tbaa !75
  %752 = fmul double %750, %751
  %753 = fadd double %.182.i.i.i.i.i, %752
  %754 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %754, %700
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !169

755:                                              ; preds = %702
  %756 = load double, ptr %703, align 8, !tbaa !75
  %757 = load double, ptr %704, align 8, !tbaa !75
  %758 = fmul double %756, %757
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %755, %744, %698
  %.0.i.i.i = phi double [ 0.000000e+00, %698 ], [ %758, %755 ], [ %746, %744 ], [ %753, %.lr.ph85.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %405, align 8, !tbaa !170
  %759 = load i32, ptr %24, align 8, !tbaa !153
  %760 = icmp ne i32 %759, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %or.cond = and i1 %.0408883, %760
  br i1 %or.cond, label %765, label %761

761:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %46, align 8, !tbaa !75
  %762 = load double, ptr %213, align 8, !tbaa !92
  %763 = fdiv double 1.000000e+00, %762
  store double %763, ptr %47, align 8, !tbaa !75
  %764 = fcmp olt double %763, 1.000000e+00
  %..i = select i1 %764, ptr %47, ptr %46
  br label %772

765:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %48, align 8, !tbaa !75
  %766 = load double, ptr %22, align 8, !tbaa !81
  %767 = load double, ptr %23, align 8, !tbaa !81
  %768 = fsub double %766, %767
  %769 = fmul double %768, 2.000000e+00
  %770 = fdiv double %769, %.0.i.i.i
  store double %770, ptr %49, align 8, !tbaa !75
  %771 = fcmp olt double %770, 1.000000e+00
  %..i626 = select i1 %771, ptr %49, ptr %48
  br label %772

772:                                              ; preds = %765, %761
  %.in = phi ptr [ %..i, %761 ], [ %..i626, %765 ]
  %773 = load double, ptr %.in, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %774 = fcmp olt double %773, 0.000000e+00
  br i1 %774, label %775, label %850

775:                                              ; preds = %772
  %776 = bitcast double %.0.i.i.i to i64
  %777 = inttoptr i64 %776 to ptr
  %778 = bitcast double %773 to i64
  %779 = inttoptr i64 %778 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  %780 = load double, ptr %22, align 8, !tbaa !81
  %781 = load double, ptr %23, align 8, !tbaa !81
  %782 = fsub double %780, %781
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #26, !noalias !171
  store ptr %779, ptr %12, align 8, !tbaa !78, !noalias !171
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %783, align 8, !tbaa !97, !noalias !171
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %777, ptr %784, align 8, !tbaa !78, !noalias !171
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %785, align 8, !tbaa !97, !noalias !171
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %787 = bitcast double %782 to i64
  %788 = inttoptr i64 %787 to ptr
  store ptr %788, ptr %786, align 8, !tbaa !78, !noalias !171
  %789 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %789, align 8, !tbaa !97, !noalias !171
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull @.str.18, i64 137, ptr nonnull %12, i64 3)
          to label %790 unwind label %843

790:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26, !noalias !171
  %791 = load ptr, ptr %139, align 8, !tbaa !80
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %795 = load i64, ptr %794, align 8, !tbaa !73
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  %797 = load ptr, ptr %50, align 8, !tbaa !80
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %803, label %.thread.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i632: ; preds = %790
  %800 = load ptr, ptr %50, align 8, !tbaa !80
  %801 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  %804 = phi ptr [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i632 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638 ]
  %805 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !73
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  %.not22.i635 = icmp eq ptr %50, %139
  br i1 %.not22.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640, label %808, !prof !48

808:                                              ; preds = %803
  switch i64 %806, label %811 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636
    i64 1, label %809
  ]

809:                                              ; preds = %808
  %810 = load i8, ptr %804, align 1, !tbaa !78
  store i8 %810, ptr %791, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

811:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %804, i64 %806, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636: ; preds = %811, %809, %808
  %812 = load i64, ptr %805, align 8, !tbaa !73
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %812, ptr %813, align 8, !tbaa !73
  %814 = load ptr, ptr %139, align 8, !tbaa !80
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !78
  %.pre.i637 = load ptr, ptr %50, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

.thread.i639:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  store ptr %797, ptr %139, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !73
  store i64 %817, ptr %794, align 8, !tbaa !73
  %818 = load i64, ptr %798, align 8, !tbaa !78
  store i64 %818, ptr %792, align 8, !tbaa !78
  br label %825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i632
  %819 = load i64, ptr %792, align 8, !tbaa !78
  store ptr %800, ptr %139, align 8, !tbaa !80
  %820 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !73
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %821, ptr %822, align 8, !tbaa !73
  %823 = load i64, ptr %801, align 8, !tbaa !78
  store i64 %823, ptr %792, align 8, !tbaa !78
  %.not.i634 = icmp eq ptr %791, null
  br i1 %.not.i634, label %825, label %824

824:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633
  store ptr %791, ptr %50, align 8, !tbaa !80
  store i64 %819, ptr %801, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633, %.thread.i639
  %826 = phi ptr [ %798, %.thread.i639 ], [ %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633 ]
  store ptr %826, ptr %50, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640: ; preds = %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636, %824, %825
  %827 = phi ptr [ %.pre.i637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636 ], [ %791, %824 ], [ %826, %825 ], [ %804, %803 ]
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %828, align 8, !tbaa !73
  store i8 0, ptr %827, align 1, !tbaa !78
  %829 = load ptr, ptr %50, align 8, !tbaa !80
  %830 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640
  %832 = load i64, ptr %828, align 8, !tbaa !73
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640
  %834 = load i64, ptr %830, align 8, !tbaa !78
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %835) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str, i32 noundef 321) #27
          to label %837 unwind label %845

837:                                              ; preds = %836
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645 unwind label %847

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645: ; preds = %837
  %838 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %839 unwind label %847

839:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  br label %.critedge485

840:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %696, %840
  %.pn424 = phi { ptr, i32 } [ %841, %840 ], [ %697, %696 ]
  %842 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %842) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
  br label %1401

843:                                              ; preds = %775
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %1401

845:                                              ; preds = %836
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %837, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %849

849:                                              ; preds = %847, %845
  %.pn453 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  br label %1401

850:                                              ; preds = %772
  %851 = load ptr, ptr %35, align 8, !tbaa !145
  %852 = load double, ptr %22, align 8, !tbaa !81
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %851, double noundef %773, double noundef %852, double noundef %.0.i.i.i, ptr noundef nonnull %37)
          to label %853 unwind label %914

853:                                              ; preds = %850
  %854 = load i8, ptr %37, align 8, !tbaa !147, !range !45, !noundef !46
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %924, label %856

856:                                              ; preds = %853
  %857 = bitcast double %773 to i64
  %858 = inttoptr i64 %857 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #26, !noalias !174
  store ptr %858, ptr %11, align 8, !tbaa !78, !noalias !174
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %859, align 8, !tbaa !97, !noalias !174
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i6.i650 = load ptr, ptr %22, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i6.i650, ptr %860, align 8, !tbaa !78, !noalias !174
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %861, align 8, !tbaa !97, !noalias !174
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i7.i651 = load ptr, ptr %405, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i7.i651, ptr %862, align 8, !tbaa !78, !noalias !174
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %863, align 8, !tbaa !97, !noalias !174
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull @.str.19, i64 174, ptr nonnull %11, i64 3)
          to label %864 unwind label %916

864:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26, !noalias !174
  %865 = load ptr, ptr %139, align 8, !tbaa !80
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660: ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %869 = load i64, ptr %868, align 8, !tbaa !73
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  %871 = load ptr, ptr %52, align 8, !tbaa !80
  %872 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %877, label %.thread.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i654: ; preds = %864
  %874 = load ptr, ptr %52, align 8, !tbaa !80
  %875 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655

877:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660
  %878 = phi ptr [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i654 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660 ]
  %879 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !73
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  %.not22.i657 = icmp eq ptr %52, %139
  br i1 %.not22.i657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662, label %882, !prof !48

882:                                              ; preds = %877
  switch i64 %880, label %885 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658
    i64 1, label %883
  ]

883:                                              ; preds = %882
  %884 = load i8, ptr %878, align 1, !tbaa !78
  store i8 %884, ptr %865, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658

885:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr align 1 %878, i64 %880, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658: ; preds = %885, %883, %882
  %886 = load i64, ptr %879, align 8, !tbaa !73
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %886, ptr %887, align 8, !tbaa !73
  %888 = load ptr, ptr %139, align 8, !tbaa !80
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !78
  %.pre.i659 = load ptr, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

.thread.i661:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660
  store ptr %871, ptr %139, align 8, !tbaa !80
  %890 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !73
  store i64 %891, ptr %868, align 8, !tbaa !73
  %892 = load i64, ptr %872, align 8, !tbaa !78
  store i64 %892, ptr %866, align 8, !tbaa !78
  br label %899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i654
  %893 = load i64, ptr %866, align 8, !tbaa !78
  store ptr %874, ptr %139, align 8, !tbaa !80
  %894 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !73
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %895, ptr %896, align 8, !tbaa !73
  %897 = load i64, ptr %875, align 8, !tbaa !78
  store i64 %897, ptr %866, align 8, !tbaa !78
  %.not.i656 = icmp eq ptr %865, null
  br i1 %.not.i656, label %899, label %898

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655
  store ptr %865, ptr %52, align 8, !tbaa !80
  store i64 %893, ptr %875, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655, %.thread.i661
  %900 = phi ptr [ %872, %.thread.i661 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655 ]
  store ptr %900, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662: ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658, %898, %899
  %901 = phi ptr [ %.pre.i659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658 ], [ %865, %898 ], [ %900, %899 ], [ %878, %877 ]
  %902 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %902, align 8, !tbaa !73
  store i8 0, ptr %901, align 1, !tbaa !78
  %903 = load ptr, ptr %52, align 8, !tbaa !80
  %904 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662
  %906 = load i64, ptr %902, align 8, !tbaa !73
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662
  %908 = load i64, ptr %904, align 8, !tbaa !78
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %909) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br i1 %67, label %923, label %910

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str, i32 noundef 340) #27
          to label %911 unwind label %918

911:                                              ; preds = %910
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667 unwind label %920

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667: ; preds = %911
  %912 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %913 unwind label %920

913:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %923

914:                                              ; preds = %850
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %1401

916:                                              ; preds = %856
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %1401

918:                                              ; preds = %910
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %911, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #29
  br label %922

922:                                              ; preds = %920, %918
  %.pn426 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %1401

923:                                              ; preds = %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  store i32 2, ptr %80, align 4, !tbaa !51
  br label %.critedge485

924:                                              ; preds = %853
  %925 = load i8, ptr %406, align 8, !tbaa !177, !range !45, !noundef !46
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %.critedge492, label %927, !prof !99

927:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #26
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str, i32 noundef 347, i64 31, ptr nonnull @.str.20) #27
          to label %928 unwind label %929

928:                                              ; preds = %927
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 60, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %931

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %928
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  unreachable

929:                                              ; preds = %927
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #26
  br label %1401

931:                                              ; preds = %928
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  unreachable

.critedge492:                                     ; preds = %924
  %933 = load double, ptr %394, align 8, !tbaa !178
  store double %933, ptr %407, align 8, !tbaa !179
  %934 = load double, ptr %22, align 8, !tbaa !81
  store double %934, ptr %23, align 8, !tbaa !81
  %935 = load ptr, ptr %93, align 8, !tbaa !70
  %936 = load i64, ptr %402, align 8, !tbaa !74
  %937 = load i64, ptr %409, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %937, %936
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %938, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %.critedge492
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %408, i64 noundef %936, i64 noundef 1)
          to label %.noexc670 unwind label %1000

.noexc670:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %409, align 8, !tbaa !74
  br label %938

938:                                              ; preds = %.noexc670, %.critedge492
  %939 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc670 ], [ %936, %.critedge492 ]
  %940 = load ptr, ptr %408, align 8, !tbaa !70
  %941 = sdiv i64 %939, 2
  %942 = shl nsw i64 %941, 1
  %943 = icmp sgt i64 %939, 1
  br i1 %943, label %.lr.ph.i.i.i.i.i.i.i.i.i669, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i669, %938
  %944 = icmp slt i64 %942, %939
  br i1 %944, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %948, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %942, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %945 = getelementptr inbounds double, ptr %940, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %946 = getelementptr inbounds double, ptr %935, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %947 = load double, ptr %946, align 8, !tbaa !75
  store double %947, ptr %945, align 8, !tbaa !75
  %948 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %948, %939
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i.i669:                      ; preds = %938, %.lr.ph.i.i.i.i.i.i.i.i.i669
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %952, %.lr.ph.i.i.i.i.i.i.i.i.i669 ], [ 0, %938 ]
  %949 = getelementptr inbounds nuw double, ptr %940, i64 %.011.i.i.i.i.i.i.i.i.i
  %950 = getelementptr inbounds nuw double, ptr %935, i64 %.011.i.i.i.i.i.i.i.i.i
  %951 = load <2 x double>, ptr %950, align 16, !tbaa !78
  store <2 x double> %951, ptr %949, align 16, !tbaa !78
  %952 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %953 = icmp slt i64 %952, %942
  br i1 %953, label %.lr.ph.i.i.i.i.i.i.i.i.i669, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  %954 = load ptr, ptr %400, align 8, !tbaa !70
  %955 = load i64, ptr %403, align 8, !tbaa !74
  %956 = load i64, ptr %412, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %956, %955
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %957, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %411, i64 noundef %955, i64 noundef 1)
          to label %.noexc671 unwind label %1000

.noexc671:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %412, align 8, !tbaa !74
  br label %957

957:                                              ; preds = %.noexc671, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %958 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc671 ], [ %955, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %959 = load ptr, ptr %411, align 8, !tbaa !70
  %960 = sdiv i64 %958, 2
  %961 = shl nsw i64 %960, 1
  %962 = icmp sgt i64 %958, 1
  br i1 %962, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %957
  %963 = icmp slt i64 %961, %958
  br i1 %963, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit902

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %967, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %961, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %964 = getelementptr inbounds double, ptr %959, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %965 = getelementptr inbounds double, ptr %954, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %966 = load double, ptr %965, align 8, !tbaa !75
  store double %966, ptr %964, align 8, !tbaa !75
  %967 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %967, %958
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit902, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %957, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %971, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %957 ]
  %968 = getelementptr inbounds nuw double, ptr %959, i64 %.011.i.i.i.i.i.i.i.i14.i
  %969 = getelementptr inbounds nuw double, ptr %954, i64 %.011.i.i.i.i.i.i.i.i14.i
  %970 = load <2 x double>, ptr %969, align 16, !tbaa !78
  store <2 x double> %970, ptr %968, align 16, !tbaa !78
  %971 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %972 = icmp slt i64 %971, %961
  br i1 %972, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !181

.loopexit902:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false)
  %973 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %974 unwind label %1000

974:                                              ; preds = %.loopexit902
  %.fca.0.extract80 = extractvalue { i64, i32 } %973, 0
  %.fca.1.extract81 = extractvalue { i64, i32 } %973, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.fca.0.extract80, ptr %10, align 8
  store i32 %.fca.1.extract81, ptr %.sroa.210.0..sroa_idx.i.i672, align 8
  %975 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 %.fca.0.extract132, i32 %.fca.1.extract133) #26
  %.sroa.011.0.copyload.i.i673 = load i64, ptr %975, align 4
  %.sroa.212.0..sroa_idx.i.i674 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %.sroa.212.0.copyload.i.i675 = load i32, ptr %.sroa.212.0..sroa_idx.i.i674, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %976 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i673, i32 %.sroa.212.0.copyload.i.i675) #31
  store double %976, ptr %92, align 8, !tbaa !182
  %977 = load i8, ptr %414, align 8, !tbaa !183, !range !45, !noundef !46
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %1002

979:                                              ; preds = %974
  %980 = load double, ptr %417, align 8, !tbaa !184
  store double %980, ptr %22, align 8, !tbaa !81
  %981 = load ptr, ptr %418, align 8, !tbaa !70
  %982 = load i64, ptr %419, align 8, !tbaa !74
  %983 = load i64, ptr %402, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i678 = icmp eq i64 %983, %982
  br i1 %.not.i.i.i.i.i.i.i.i678, label %984, label %thread-pre-split.i.i.i.i.i.i.i679

thread-pre-split.i.i.i.i.i.i.i679:                ; preds = %979
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %982, i64 noundef 1)
          to label %.noexc687 unwind label %1000

.noexc687:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i679
  %.pr.i.i.i.i.i.i.i680 = load i64, ptr %402, align 8, !tbaa !74
  br label %984

984:                                              ; preds = %.noexc687, %979
  %985 = phi i64 [ %.pr.i.i.i.i.i.i.i680, %.noexc687 ], [ %982, %979 ]
  %986 = load ptr, ptr %93, align 8, !tbaa !70
  %987 = sdiv i64 %985, 2
  %988 = shl nsw i64 %987, 1
  %989 = icmp sgt i64 %985, 1
  br i1 %989, label %.lr.ph.i.i.i.i.i.i.i.i685, label %._crit_edge.i.i.i.i.i.i.i.i681

._crit_edge.i.i.i.i.i.i.i.i681:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i685, %984
  %990 = icmp slt i64 %988, %985
  br i1 %990, label %.lr.ph.i.i.i.i.i.i.i.i.i682, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i682:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i681, %.lr.ph.i.i.i.i.i.i.i.i.i682
  %.05.i.i.i.i.i.i.i.i.i683 = phi i64 [ %994, %.lr.ph.i.i.i.i.i.i.i.i.i682 ], [ %988, %._crit_edge.i.i.i.i.i.i.i.i681 ]
  %991 = getelementptr inbounds double, ptr %986, i64 %.05.i.i.i.i.i.i.i.i.i683
  %992 = getelementptr inbounds double, ptr %981, i64 %.05.i.i.i.i.i.i.i.i.i683
  %993 = load double, ptr %992, align 8, !tbaa !75
  store double %993, ptr %991, align 8, !tbaa !75
  %994 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i683, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i684 = icmp eq i64 %994, %985
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i684, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i682, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i685:                        ; preds = %984, %.lr.ph.i.i.i.i.i.i.i.i685
  %.011.i.i.i.i.i.i.i.i686 = phi i64 [ %998, %.lr.ph.i.i.i.i.i.i.i.i685 ], [ 0, %984 ]
  %995 = getelementptr inbounds nuw double, ptr %986, i64 %.011.i.i.i.i.i.i.i.i686
  %996 = getelementptr inbounds nuw double, ptr %981, i64 %.011.i.i.i.i.i.i.i.i686
  %997 = load <2 x double>, ptr %996, align 16, !tbaa !78
  store <2 x double> %997, ptr %995, align 16, !tbaa !78
  %998 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i686, 2
  %999 = icmp slt i64 %998, %988
  br i1 %999, label %.lr.ph.i.i.i.i.i.i.i.i685, label %._crit_edge.i.i.i.i.i.i.i.i681, !llvm.loop !181

1000:                                             ; preds = %thread-pre-split.i.i.i.i.i.i.i679, %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %.loopexit902
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1002:                                             ; preds = %974
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55) #26
  store i8 1, ptr %55, align 1, !tbaa !185
  store i8 0, ptr %415, align 1, !tbaa !187
  %1003 = load ptr, ptr %416, align 8, !tbaa !70
  %1004 = load ptr, ptr %93, align 8, !tbaa !70
  %1005 = load ptr, ptr %70, align 8, !tbaa !49
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef zeroext i1 %1007(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 1 dereferenceable(2) %55, ptr noundef %1003, ptr noundef nonnull %22, ptr noundef null, ptr noundef %1004, ptr noundef null)
          to label %1009 unwind label %.loopexit905

1009:                                             ; preds = %1002
  br i1 %1008, label %.critedge494, label %1010

1010:                                             ; preds = %1009
  store i32 2, ptr %80, align 4, !tbaa !51
  %1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.22)
          to label %1012 unwind label %.loopexit.split-lp906

1012:                                             ; preds = %1010
  br i1 %67, label %1022, label %1013

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str, i32 noundef 369) #27
          to label %1014 unwind label %1017

1014:                                             ; preds = %1013
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689 unwind label %1019

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689: ; preds = %1014
  %1015 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1016 unwind label %1019

1016:                                             ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #26
  br label %1022

.loopexit905:                                     ; preds = %1002
  %lpad.loopexit907 = landingpad { ptr, i32 }
          cleanup
  br label %1023

.loopexit.split-lp906:                            ; preds = %1010
  %lpad.loopexit.split-lp908 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1017:                                             ; preds = %1013
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %1014, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn428 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #26
  br label %1023

1022:                                             ; preds = %1012, %1016
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #26
  br label %.critedge485

1023:                                             ; preds = %.loopexit905, %.loopexit.split-lp906, %1021
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %1021 ], [ %lpad.loopexit907, %.loopexit905 ], [ %lpad.loopexit.split-lp908, %.loopexit.split-lp906 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #26
  br label %1401

.critedge494:                                     ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #26
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i682, %._crit_edge.i.i.i.i.i.i.i.i681, %.critedge494
  %1024 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef %22, ptr noundef nonnull %139)
          to label %1025 unwind label %1000

1025:                                             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %1024, label %1084, label %1026

1026:                                             ; preds = %1025
  store i32 2, ptr %80, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1027 unwind label %1077

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %139, align 8, !tbaa !80
  %1029 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696: ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1032 = load i64, ptr %1031, align 8, !tbaa !73
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  %1034 = load ptr, ptr %57, align 8, !tbaa !80
  %1035 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1040, label %.thread.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i690: ; preds = %1027
  %1037 = load ptr, ptr %57, align 8, !tbaa !80
  %1038 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691

1040:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696
  %1041 = phi ptr [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i690 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696 ]
  %1042 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !73
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %.not22.i693 = icmp eq ptr %57, %139
  br i1 %.not22.i693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698, label %1045, !prof !48

1045:                                             ; preds = %1040
  switch i64 %1043, label %1048 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694
    i64 1, label %1046
  ]

1046:                                             ; preds = %1045
  %1047 = load i8, ptr %1041, align 1, !tbaa !78
  store i8 %1047, ptr %1028, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694

1048:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1028, ptr align 1 %1041, i64 %1043, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694: ; preds = %1048, %1046, %1045
  %1049 = load i64, ptr %1042, align 8, !tbaa !73
  %1050 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1049, ptr %1050, align 8, !tbaa !73
  %1051 = load ptr, ptr %139, align 8, !tbaa !80
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1049
  store i8 0, ptr %1052, align 1, !tbaa !78
  %.pre.i695 = load ptr, ptr %57, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

.thread.i697:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696
  store ptr %1034, ptr %139, align 8, !tbaa !80
  %1053 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !73
  store i64 %1054, ptr %1031, align 8, !tbaa !73
  %1055 = load i64, ptr %1035, align 8, !tbaa !78
  store i64 %1055, ptr %1029, align 8, !tbaa !78
  br label %1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i690
  %1056 = load i64, ptr %1029, align 8, !tbaa !78
  store ptr %1037, ptr %139, align 8, !tbaa !80
  %1057 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !73
  %1059 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1058, ptr %1059, align 8, !tbaa !73
  %1060 = load i64, ptr %1038, align 8, !tbaa !78
  store i64 %1060, ptr %1029, align 8, !tbaa !78
  %.not.i692 = icmp eq ptr %1028, null
  br i1 %.not.i692, label %1062, label %1061

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691
  store ptr %1028, ptr %57, align 8, !tbaa !80
  store i64 %1056, ptr %1038, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691, %.thread.i697
  %1063 = phi ptr [ %1035, %.thread.i697 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691 ]
  store ptr %1063, ptr %57, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698: ; preds = %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694, %1061, %1062
  %1064 = phi ptr [ %.pre.i695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694 ], [ %1028, %1061 ], [ %1063, %1062 ], [ %1041, %1040 ]
  %1065 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1065, align 8, !tbaa !73
  store i8 0, ptr %1064, align 1, !tbaa !78
  %1066 = load ptr, ptr %57, align 8, !tbaa !80
  %1067 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698
  %1069 = load i64, ptr %1065, align 8, !tbaa !73
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698
  %1071 = load i64, ptr %1067, align 8, !tbaa !78
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1072) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br i1 %67, label %.critedge485, label %1073

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str, i32 noundef 385) #27
          to label %1074 unwind label %1079

1074:                                             ; preds = %1073
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703 unwind label %1081

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703: ; preds = %1074
  %1075 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1076 unwind label %1081

1076:                                             ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  br label %.critedge485

1077:                                             ; preds = %1026
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br label %1401

1079:                                             ; preds = %1073
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1081:                                             ; preds = %1074, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  br label %1083

1083:                                             ; preds = %1081, %1079
  %.pn431 = phi { ptr, i32 } [ %1082, %1081 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  br label %1401

1084:                                             ; preds = %1025
  br i1 %420, label %1133, label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %416, align 8, !tbaa !70
  br i1 %.not.i.i.i.i.i705, label %1160, label %1087

1087:                                             ; preds = %1085
  %1088 = load <2 x double>, ptr %1086, align 1, !tbaa !78
  %1089 = load <2 x double>, ptr %2, align 1
  %1090 = fsub <2 x double> %1088, %1089
  %1091 = fmul <2 x double> %1090, %1090
  br i1 %425, label %1092, label %1122

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1094 = load <2 x double>, ptr %1093, align 1, !tbaa !78
  %1095 = load <2 x double>, ptr %426, align 1, !tbaa !78
  %1096 = fsub <2 x double> %1094, %1095
  %1097 = fmul <2 x double> %1096, %1096
  br i1 %427, label %.lr.ph.i.i.i.i.i715, label %._crit_edge.i.i.i.i.i712

._crit_edge.i.i.i.i.i712:                         ; preds = %.lr.ph.i.i.i.i.i715, %1092
  %.075.lcssa.i.i.i.i.i713 = phi <2 x double> [ %1097, %1092 ], [ %1113, %.lr.ph.i.i.i.i.i715 ]
  %.173.lcssa.i.i.i.i.i714 = phi <2 x double> [ %1091, %1092 ], [ %1105, %.lr.ph.i.i.i.i.i715 ]
  %1098 = fadd <2 x double> %.075.lcssa.i.i.i.i.i713, %.173.lcssa.i.i.i.i.i714
  br i1 %428, label %1115, label %1122

.lr.ph.i.i.i.i.i715:                              ; preds = %1092, %.lr.ph.i.i.i.i.i715
  %.05480.i.i.i.i.i716 = phi i64 [ %.054.i.i.i.i.i720, %.lr.ph.i.i.i.i.i715 ], [ 4, %1092 ]
  %.054.in79.i.i.i.i.i717 = phi i64 [ %.05480.i.i.i.i.i716, %.lr.ph.i.i.i.i.i715 ], [ 0, %1092 ]
  %.17378.i.i.i.i.i718 = phi <2 x double> [ %1105, %.lr.ph.i.i.i.i.i715 ], [ %1091, %1092 ]
  %.07577.i.i.i.i.i719 = phi <2 x double> [ %1113, %.lr.ph.i.i.i.i.i715 ], [ %1097, %1092 ]
  %1099 = getelementptr inbounds nuw double, ptr %1086, i64 %.05480.i.i.i.i.i716
  %1100 = load <2 x double>, ptr %1099, align 1, !tbaa !78
  %1101 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i716
  %1102 = load <2 x double>, ptr %1101, align 1, !tbaa !78
  %1103 = fsub <2 x double> %1100, %1102
  %1104 = fmul <2 x double> %1103, %1103
  %1105 = fadd <2 x double> %.17378.i.i.i.i.i718, %1104
  %1106 = add nuw nsw i64 %.054.in79.i.i.i.i.i717, 6
  %1107 = getelementptr inbounds nuw double, ptr %1086, i64 %1106
  %1108 = load <2 x double>, ptr %1107, align 1, !tbaa !78
  %1109 = getelementptr inbounds nuw double, ptr %2, i64 %1106
  %1110 = load <2 x double>, ptr %1109, align 1, !tbaa !78
  %1111 = fsub <2 x double> %1108, %1110
  %1112 = fmul <2 x double> %1111, %1111
  %1113 = fadd <2 x double> %.07577.i.i.i.i.i719, %1112
  %.054.i.i.i.i.i720 = add nuw nsw i64 %.05480.i.i.i.i.i716, 4
  %1114 = icmp slt i64 %.054.i.i.i.i.i720, %422
  br i1 %1114, label %.lr.ph.i.i.i.i.i715, label %._crit_edge.i.i.i.i.i712, !llvm.loop !188

1115:                                             ; preds = %._crit_edge.i.i.i.i.i712
  %1116 = getelementptr inbounds nuw double, ptr %1086, i64 %422
  %1117 = load <2 x double>, ptr %1116, align 1, !tbaa !78
  %1118 = load <2 x double>, ptr %429, align 1, !tbaa !78
  %1119 = fsub <2 x double> %1117, %1118
  %1120 = fmul <2 x double> %1119, %1119
  %1121 = fadd <2 x double> %1098, %1120
  br label %1122

1122:                                             ; preds = %1115, %._crit_edge.i.i.i.i.i712, %1087
  %.072.i.i.i.i.i706 = phi <2 x double> [ %1091, %1087 ], [ %1121, %1115 ], [ %1098, %._crit_edge.i.i.i.i.i712 ]
  %shift1119 = shufflevector <2 x double> %.072.i.i.i.i.i706, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1123 = fadd <2 x double> %.072.i.i.i.i.i706, %shift1119
  %1124 = extractelement <2 x double> %1123, i64 0
  br i1 %430, label %.lr.ph85.i.i.i.i.i708, label %.loopexit996

.lr.ph85.i.i.i.i.i708:                            ; preds = %1122, %.lr.ph85.i.i.i.i.i708
  %.05283.i.i.i.i.i709 = phi i64 [ %1132, %.lr.ph85.i.i.i.i.i708 ], [ %424, %1122 ]
  %.182.i.i.i.i.i710 = phi double [ %1131, %.lr.ph85.i.i.i.i.i708 ], [ %1124, %1122 ]
  %1125 = getelementptr inbounds double, ptr %1086, i64 %.05283.i.i.i.i.i709
  %1126 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i709
  %1127 = load double, ptr %1125, align 8, !tbaa !75
  %1128 = load double, ptr %1126, align 8, !tbaa !75
  %1129 = fsub double %1127, %1128
  %1130 = fmul double %1129, %1129
  %1131 = fadd double %.182.i.i.i.i.i710, %1130
  %1132 = add nsw i64 %.05283.i.i.i.i.i709, 1
  %exitcond.not.i.i.i.i.i711 = icmp eq i64 %1132, %83
  br i1 %exitcond.not.i.i.i.i.i711, label %.loopexit996, label %.lr.ph85.i.i.i.i.i708, !llvm.loop !189

1133:                                             ; preds = %1084
  store double 0.000000e+00, ptr %91, align 8, !tbaa !190
  %.pre = load ptr, ptr %416, align 8, !tbaa !70
  br label %.loopexit

.loopexit996:                                     ; preds = %.lr.ph85.i.i.i.i.i708, %1122
  %.0.i.i.i707.ph.ph = phi double [ %1124, %1122 ], [ %1131, %.lr.ph85.i.i.i.i.i708 ]
  %.scalar.i886993 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i707.ph.ph)
  store double %.scalar.i886993, ptr %91, align 8, !tbaa !190
  %1134 = load <2 x double>, ptr %2, align 1, !tbaa !78
  %1135 = fmul <2 x double> %1134, %1134
  br i1 %425, label %1136, label %1152

1136:                                             ; preds = %.loopexit996
  %1137 = load <2 x double>, ptr %426, align 1, !tbaa !78
  %1138 = fmul <2 x double> %1137, %1137
  br i1 %427, label %.lr.ph.i.i.i.i.i733, label %._crit_edge.i.i.i.i.i730

._crit_edge.i.i.i.i.i730:                         ; preds = %.lr.ph.i.i.i.i.i733, %1136
  %.075.lcssa.i.i.i.i.i731 = phi <2 x double> [ %1138, %1136 ], [ %1146, %.lr.ph.i.i.i.i.i733 ]
  %.173.lcssa.i.i.i.i.i732 = phi <2 x double> [ %1135, %1136 ], [ %1143, %.lr.ph.i.i.i.i.i733 ]
  %1139 = fadd <2 x double> %.075.lcssa.i.i.i.i.i731, %.173.lcssa.i.i.i.i.i732
  br i1 %428, label %1148, label %1152

.lr.ph.i.i.i.i.i733:                              ; preds = %1136, %.lr.ph.i.i.i.i.i733
  %.05480.i.i.i.i.i734 = phi i64 [ %.054.i.i.i.i.i738, %.lr.ph.i.i.i.i.i733 ], [ 4, %1136 ]
  %.054.in79.i.i.i.i.i735 = phi i64 [ %.05480.i.i.i.i.i734, %.lr.ph.i.i.i.i.i733 ], [ 0, %1136 ]
  %.17378.i.i.i.i.i736 = phi <2 x double> [ %1143, %.lr.ph.i.i.i.i.i733 ], [ %1135, %1136 ]
  %.07577.i.i.i.i.i737 = phi <2 x double> [ %1146, %.lr.ph.i.i.i.i.i733 ], [ %1138, %1136 ]
  %1140 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i734
  %1141 = load <2 x double>, ptr %1140, align 1, !tbaa !78
  %1142 = fmul <2 x double> %1141, %1141
  %1143 = fadd <2 x double> %.17378.i.i.i.i.i736, %1142
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i735
  %1144 = load <2 x double>, ptr %gep.i.i.i.i.i, align 1, !tbaa !78
  %1145 = fmul <2 x double> %1144, %1144
  %1146 = fadd <2 x double> %.07577.i.i.i.i.i737, %1145
  %.054.i.i.i.i.i738 = add nuw nsw i64 %.05480.i.i.i.i.i734, 4
  %1147 = icmp slt i64 %.054.i.i.i.i.i738, %422
  br i1 %1147, label %.lr.ph.i.i.i.i.i733, label %._crit_edge.i.i.i.i.i730, !llvm.loop !191

1148:                                             ; preds = %._crit_edge.i.i.i.i.i730
  %1149 = load <2 x double>, ptr %429, align 1, !tbaa !78
  %1150 = fmul <2 x double> %1149, %1149
  %1151 = fadd <2 x double> %1139, %1150
  br label %1152

1152:                                             ; preds = %1148, %._crit_edge.i.i.i.i.i730, %.loopexit996
  %.072.i.i.i.i.i723 = phi <2 x double> [ %1135, %.loopexit996 ], [ %1151, %1148 ], [ %1139, %._crit_edge.i.i.i.i.i730 ]
  %shift1120 = shufflevector <2 x double> %.072.i.i.i.i.i723, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1153 = fadd <2 x double> %.072.i.i.i.i.i723, %shift1120
  %1154 = extractelement <2 x double> %1153, i64 0
  br i1 %430, label %.lr.ph85.i.i.i.i.i726, label %.loopexit

.lr.ph85.i.i.i.i.i726:                            ; preds = %1152, %.lr.ph85.i.i.i.i.i726
  %.05283.i.i.i.i.i727 = phi i64 [ %1159, %.lr.ph85.i.i.i.i.i726 ], [ %424, %1152 ]
  %.182.i.i.i.i.i728 = phi double [ %1158, %.lr.ph85.i.i.i.i.i726 ], [ %1154, %1152 ]
  %1155 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i727
  %1156 = load double, ptr %1155, align 8, !tbaa !75
  %1157 = fmul double %1156, %1156
  %1158 = fadd double %.182.i.i.i.i.i728, %1157
  %1159 = add nsw i64 %.05283.i.i.i.i.i727, 1
  %exitcond.not.i.i.i.i.i729 = icmp eq i64 %1159, %83
  br i1 %exitcond.not.i.i.i.i.i729, label %.loopexit, label %.lr.ph85.i.i.i.i.i726, !llvm.loop !192

1160:                                             ; preds = %1085
  %1161 = load double, ptr %1086, align 8, !tbaa !75
  %1162 = load double, ptr %2, align 8, !tbaa !75
  %1163 = fsub double %1161, %1162
  %1164 = fmul double %1163, %1163
  %.scalar.i886 = call noundef double @llvm.sqrt.f64(double %1164)
  store double %.scalar.i886, ptr %91, align 8, !tbaa !190
  %1165 = fmul double %1162, %1162
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i726, %1160, %1152, %1133
  %1166 = phi ptr [ %.pre, %1133 ], [ %1086, %1160 ], [ %1086, %1152 ], [ %1086, %.lr.ph85.i.i.i.i.i726 ]
  %.0.i.i.i724 = phi double [ 0.000000e+00, %1133 ], [ %1165, %1160 ], [ %1154, %1152 ], [ %1158, %.lr.ph85.i.i.i.i.i726 ]
  %.scalar.i725 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i724)
  br i1 %457, label %.lr.ph.i.i.i.i.i.i.i.i.i742, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i742:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i742
  %.05.i.i.i.i.i.i.i.i.i743 = phi i64 [ %1170, %.lr.ph.i.i.i.i.i.i.i.i.i742 ], [ 0, %.loopexit ]
  %1167 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i743
  %1168 = getelementptr inbounds nuw double, ptr %1166, i64 %.05.i.i.i.i.i.i.i.i.i743
  %1169 = load double, ptr %1168, align 8, !tbaa !75
  store double %1169, ptr %1167, align 8, !tbaa !75
  %1170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i743, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i744 = icmp eq i64 %1170, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i744, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i742, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i742, %.loopexit
  br i1 %458, label %.lr.ph.i.i.i.i.i.i.i.i741, label %._crit_edge.i.i.i.i.i.i.i.i740

._crit_edge.i.i.i.i.i.i.i.i740:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i741, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %459, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i740, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %1174, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %456, %._crit_edge.i.i.i.i.i.i.i.i740 ]
  %1171 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1172 = getelementptr inbounds double, ptr %1166, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1173 = load double, ptr %1172, align 8, !tbaa !75
  store double %1173, ptr %1171, align 8, !tbaa !75
  %1174 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %1174, %83
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i741:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i741
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %1178, %.lr.ph.i.i.i.i.i.i.i.i741 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %1175 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %1176 = getelementptr inbounds double, ptr %1166, i64 %.021.i.i.i.i.i.i.i.i
  %1177 = load <2 x double>, ptr %1176, align 1, !tbaa !78
  store <2 x double> %1177, ptr %1175, align 16, !tbaa !78
  %1178 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %1179 = icmp slt i64 %1178, %456
  br i1 %1179, label %.lr.ph.i.i.i.i.i.i.i.i741, label %._crit_edge.i.i.i.i.i.i.i.i740, !llvm.loop !194

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i740
  %1180 = load double, ptr %213, align 8, !tbaa !92
  store double %1180, ptr %89, align 8, !tbaa !93
  %1181 = load double, ptr %210, align 8, !tbaa !89
  %1182 = call double @sqrt(double noundef %1181) #26, !tbaa !90
  store double %1182, ptr %90, align 8, !tbaa !91
  %1183 = load double, ptr %23, align 8, !tbaa !81
  %1184 = load double, ptr %22, align 8, !tbaa !81
  %1185 = fsub double %1183, %1184
  store double %1185, ptr %88, align 8, !tbaa !195
  %1186 = load double, ptr %206, align 8, !tbaa !85
  %1187 = fadd double %1184, %1186
  store double %1187, ptr %85, align 8, !tbaa !87
  store i8 1, ptr %86, align 4, !tbaa !157
  store i8 1, ptr %87, align 2, !tbaa !158
  %1188 = load double, ptr %407, align 8, !tbaa !179
  store double %1188, ptr %436, align 8, !tbaa !196
  %1189 = load i32, ptr %395, align 8, !tbaa !197
  store i32 %1189, ptr %437, align 8, !tbaa !198
  %1190 = load i32, ptr %438, align 4, !tbaa !199
  store i32 %1190, ptr %439, align 4, !tbaa !200
  %1191 = load i32, ptr %440, align 8, !tbaa !201
  store i32 %1191, ptr %441, align 8, !tbaa !202
  %1192 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %1193 unwind label %.loopexit910

1193:                                             ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %.fca.0.extract59 = extractvalue { i64, i32 } %1192, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %1192, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.fca.0.extract59, ptr %9, align 8
  store i32 %.fca.1.extract60, ptr %.sroa.210.0..sroa_idx.i.i745, align 8
  %1194 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.fca.0.extract132, i32 %.fca.1.extract133) #26
  %.sroa.011.0.copyload.i.i746 = load i64, ptr %1194, align 4
  %.sroa.212.0..sroa_idx.i.i747 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %.sroa.212.0.copyload.i.i748 = load i32, ptr %.sroa.212.0..sroa_idx.i.i747, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %1195 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i746, i32 %.sroa.212.0.copyload.i.i748) #31
  store double %1195, ptr %296, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %.fca.0.extract59, ptr %8, align 8
  store i32 %.fca.1.extract60, ptr %.sroa.210.0..sroa_idx.i.i751, align 8
  %1196 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #26
  %.sroa.011.0.copyload.i.i752 = load i64, ptr %1196, align 4
  %.sroa.212.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %.sroa.212.0.copyload.i.i754 = load i32, ptr %.sroa.212.0..sroa_idx.i.i753, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %1197 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i752, i32 %.sroa.212.0.copyload.i.i754) #31
  %1198 = load double, ptr %297, align 8, !tbaa !101
  %1199 = fadd double %1197, %1198
  store double %1199, ptr %300, align 8, !tbaa !102
  %1200 = load ptr, ptr %302, align 8, !tbaa !103
  %1201 = load ptr, ptr %304, align 8, !tbaa !104
  %.not.i757 = icmp eq ptr %1200, %1201
  br i1 %.not.i757, label %1205, label %1202

1202:                                             ; preds = %1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1200, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %1203 = load ptr, ptr %302, align 8, !tbaa !103
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 120
  store ptr %1204, ptr %302, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772

1205:                                             ; preds = %1193
  %1206 = load ptr, ptr %301, align 8, !tbaa !107
  %1207 = ptrtoint ptr %1200 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp eq i64 %1209, 9223372036854775800
  br i1 %1210, label %1211, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758

1211:                                             ; preds = %1205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc770 unwind label %.loopexit.split-lp911

.noexc770:                                        ; preds = %1211
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %1205
  %1212 = sdiv exact i64 %1209, 120
  %.sroa.speculated.i.i.i759 = call i64 @llvm.umax.i64(i64 %1212, i64 1)
  %1213 = add nsw i64 %.sroa.speculated.i.i.i759, %1212
  %1214 = icmp ult i64 %1213, %1212
  %1215 = call i64 @llvm.umin.i64(i64 %1213, i64 76861433640456465)
  %1216 = select i1 %1214, i64 76861433640456465, i64 %1215
  %.not.i.i.i760 = icmp ne i64 %1216, 0
  call void @llvm.assume(i1 %.not.i.i.i760)
  %1217 = mul nuw nsw i64 %1216, 120
  %1218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1217) #33
          to label %.noexc771 unwind label %.loopexit910

.noexc771:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1219, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i761 = icmp eq ptr %1206, %1200
  br i1 %.not10.i.i.i.i.i761, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766, label %.lr.ph.i.i.i.i.i762

.lr.ph.i.i.i.i.i762:                              ; preds = %.noexc771, %.lr.ph.i.i.i.i.i762
  %.012.i.i.i.i.i763 = phi ptr [ %1221, %.lr.ph.i.i.i.i.i762 ], [ %1218, %.noexc771 ]
  %.0911.i.i.i.i.i764 = phi ptr [ %1220, %.lr.ph.i.i.i.i.i762 ], [ %1206, %.noexc771 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i763, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i764, i64 120, i1 false), !tbaa.struct !105, !alias.scope !203
  %1220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i764, i64 120
  %1221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i763, i64 120
  %.not.i.i.i.i.i765 = icmp eq ptr %1220, %1200
  br i1 %.not.i.i.i.i.i765, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766, label %.lr.ph.i.i.i.i.i762, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766: ; preds = %.lr.ph.i.i.i.i.i762, %.noexc771
  %.0.lcssa.i.i.i.i.i767 = phi ptr [ %1218, %.noexc771 ], [ %1221, %.lr.ph.i.i.i.i.i762 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i767, i64 120
  %.not.i23.i.i768 = icmp eq ptr %1206, null
  br i1 %.not.i23.i.i768, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769, label %1223

1223:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1209) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769: ; preds = %1223, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766
  store ptr %1218, ptr %301, align 8, !tbaa !107
  store ptr %1222, ptr %302, align 8, !tbaa !103
  %1224 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %1218, i64 %1216
  store ptr %1224, ptr %304, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769, %1202
  %1225 = load i32, ptr %440, align 8, !tbaa !201
  %1226 = load i32, ptr %442, align 4, !tbaa !207
  %1227 = add nsw i32 %1226, %1225
  store i32 %1227, ptr %442, align 4, !tbaa !207
  %.sroa.027.0.copyload = load i64, ptr %443, align 4
  %.sroa.228.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 4, !tbaa !90
  %1228 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.027.0.copyload, i32 %.sroa.228.0.copyload) #31
  %1229 = load double, ptr %444, align 8, !tbaa !208
  %1230 = fadd double %1228, %1229
  store double %1230, ptr %444, align 8, !tbaa !208
  %.sroa.023.0.copyload = load i64, ptr %445, align 8
  %.sroa.224.0.copyload = load i32, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !90
  %1231 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload) #31
  %1232 = load double, ptr %446, align 8, !tbaa !209
  %1233 = fadd double %1231, %1232
  store double %1233, ptr %446, align 8, !tbaa !209
  %.sroa.019.0.copyload = load i64, ptr %447, align 4
  %.sroa.220.0.copyload = load i32, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !90
  %1234 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.019.0.copyload, i32 %.sroa.220.0.copyload) #31
  %1235 = load double, ptr %448, align 8, !tbaa !210
  %1236 = fadd double %1234, %1235
  store double %1236, ptr %448, align 8, !tbaa !210
  %.sroa.015.0.copyload = load i64, ptr %449, align 8
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !90
  %1237 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.015.0.copyload, i32 %.sroa.216.0.copyload) #31
  %1238 = load double, ptr %450, align 8, !tbaa !211
  %1239 = fadd double %1237, %1238
  store double %1239, ptr %450, align 8, !tbaa !211
  %1240 = load i32, ptr %81, align 8, !tbaa !68
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %81, align 8, !tbaa !68
  %1242 = load double, ptr %451, align 8
  %1243 = fadd double %.scalar.i725, %1242
  %1244 = fmul double %1242, %1243
  %1245 = load double, ptr %91, align 8, !tbaa !190
  %1246 = fcmp ugt double %1245, %1244
  br i1 %1246, label %1285, label %1247

1247:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772
  %1248 = bitcast double %1242 to i64
  %1249 = inttoptr i64 %1248 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  %1250 = fdiv double %1245, %1243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26, !noalias !212
  %1251 = bitcast double %1250 to i64
  %1252 = inttoptr i64 %1251 to ptr
  store ptr %1252, ptr %7, align 8, !tbaa !78, !noalias !212
  %1253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1253, align 8, !tbaa !97, !noalias !212
  %1254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1249, ptr %1254, align 8, !tbaa !78, !noalias !212
  %1255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1255, align 8, !tbaa !97, !noalias !212
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull @.str.24, i64 58, ptr nonnull %7, i64 2)
          to label %1256 unwind label %1276

1256:                                             ; preds = %1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !212
  %1257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %59) #26
  %1258 = load ptr, ptr %59, align 8, !tbaa !80
  %1259 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !73
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1256
  %1264 = load i64, ptr %1259, align 8, !tbaa !78
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1265) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %1266

1266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1267 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %1268 = icmp slt i32 %1267, 1
  br i1 %1268, label %.critedge485, label %1269, !prof !99

1269:                                             ; preds = %1266
  %1270 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i32 noundef %1267)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512 unwind label %1278

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512: ; preds = %1269
  br i1 %1270, label %1271, label %.critedge485

1271:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str, i32 noundef 445) #27
          to label %1272 unwind label %1280

1272:                                             ; preds = %1271
  %1273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1)
          to label %1274 unwind label %1282

1274:                                             ; preds = %1272
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1273, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784 unwind label %1282

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784: ; preds = %1274
  %1275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1273, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge496 unwind label %1282

.critedge496:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #26
  br label %.critedge485

.loopexit910:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %1401

.loopexit.split-lp911:                            ; preds = %1211
  %lpad.loopexit.split-lp913 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1276:                                             ; preds = %1247
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %1401

1278:                                             ; preds = %1269
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1280:                                             ; preds = %1271
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %1274, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784, %1272
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #29
  br label %1284

1284:                                             ; preds = %1280, %1282
  %.pn444 = phi { ptr, i32 } [ %1283, %1282 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #26
  br label %1401

1285:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772
  %1286 = load double, ptr %89, align 8
  %1287 = load double, ptr %215, align 8
  %1288 = fcmp ugt double %1286, %1287
  br i1 %1288, label %1326, label %1289

1289:                                             ; preds = %1285
  %1290 = bitcast double %1287 to i64
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = bitcast double %1286 to i64
  %1293 = inttoptr i64 %1292 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26, !noalias !215
  store ptr %1293, ptr %6, align 8, !tbaa !78, !noalias !215
  %1294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1294, align 8, !tbaa !97, !noalias !215
  %1295 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1291, ptr %1295, align 8, !tbaa !78, !noalias !215
  %1296 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1296, align 8, !tbaa !97, !noalias !215
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull @.str.7, i64 55, ptr nonnull %6, i64 2)
          to label %1297 unwind label %1317

1297:                                             ; preds = %1289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26, !noalias !215
  %1298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %61) #26
  %1299 = load ptr, ptr %61, align 8, !tbaa !80
  %1300 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1303 = load i64, ptr %1302, align 8, !tbaa !73
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %1297
  %1305 = load i64, ptr %1300, align 8, !tbaa !78
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1306) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %1307

1307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1308 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i64 8) monotonic, align 8
  %1309 = icmp slt i32 %1308, 1
  br i1 %1309, label %.critedge485, label %1310, !prof !99

1310:                                             ; preds = %1307
  %1311 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i32 noundef %1308)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515 unwind label %1319

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515: ; preds = %1310
  br i1 %1311, label %1312, label %.critedge485

1312:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str, i32 noundef 458) #27
          to label %1313 unwind label %1321

1313:                                             ; preds = %1312
  %1314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 1)
          to label %1315 unwind label %1323

1315:                                             ; preds = %1313
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1314, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796 unwind label %1323

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796: ; preds = %1315
  %1316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1314, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge499 unwind label %1323

.critedge499:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
  br label %.critedge485

1317:                                             ; preds = %1289
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %1401

1319:                                             ; preds = %1310
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1321:                                             ; preds = %1312
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1323:                                             ; preds = %1315, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796, %1313
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  br label %1325

1325:                                             ; preds = %1321, %1323
  %.pn439 = phi { ptr, i32 } [ %1324, %1323 ], [ %1322, %1321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
  br label %1401

1326:                                             ; preds = %1285
  %1327 = load double, ptr %452, align 8
  %1328 = load double, ptr %23, align 8, !tbaa !81
  %1329 = call noundef double @llvm.fabs.f64(double %1328)
  %1330 = fmul double %1327, %1329
  %1331 = load double, ptr %88, align 8, !tbaa !195
  %1332 = call noundef double @llvm.fabs.f64(double %1331)
  %1333 = fcmp ugt double %1332, %1330
  br i1 %1333, label %.critedge488, label %1334

1334:                                             ; preds = %1326
  %1335 = bitcast double %1327 to i64
  %1336 = inttoptr i64 %1335 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %1337 = fdiv double %1332, %1328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26, !noalias !218
  %1338 = bitcast double %1337 to i64
  %1339 = inttoptr i64 %1338 to ptr
  store ptr %1339, ptr %5, align 8, !tbaa !78, !noalias !218
  %1340 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1340, align 8, !tbaa !97, !noalias !218
  %1341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1336, ptr %1341, align 8, !tbaa !78, !noalias !218
  %1342 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1342, align 8, !tbaa !97, !noalias !218
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull @.str.25, i64 56, ptr nonnull %5, i64 2)
          to label %1343 unwind label %1363

1343:                                             ; preds = %1334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26, !noalias !218
  %1344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %63) #26
  %1345 = load ptr, ptr %63, align 8, !tbaa !80
  %1346 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1349 = load i64, ptr %1348, align 8, !tbaa !73
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1343
  %1351 = load i64, ptr %1346, align 8, !tbaa !78
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1352) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %1353

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1354 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i64 8) monotonic, align 8
  %1355 = icmp slt i32 %1354, 1
  br i1 %1355, label %.critedge485, label %1356, !prof !99

1356:                                             ; preds = %1353
  %1357 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i32 noundef %1354)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518 unwind label %1365

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518: ; preds = %1356
  br i1 %1357, label %1358, label %.critedge485

1358:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str, i32 noundef 474) #27
          to label %1359 unwind label %1367

1359:                                             ; preds = %1358
  %1360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 1)
          to label %1361 unwind label %1369

1361:                                             ; preds = %1359
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1360, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808 unwind label %1369

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808: ; preds = %1361
  %1362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1360, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge502 unwind label %1369

.critedge502:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  br label %.critedge485

1363:                                             ; preds = %1334
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %1401

1365:                                             ; preds = %1356
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1367:                                             ; preds = %1358
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1369:                                             ; preds = %1361, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808, %1359
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %1371

1371:                                             ; preds = %1367, %1369
  %.pn435 = phi { ptr, i32 } [ %1370, %1369 ], [ %1368, %1367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  br label %1401

.critedge485:                                     ; preds = %461, %1353, %1307, %1266, %.critedge502, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518, %.critedge499, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515, %.critedge496, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %1076, %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %839, %923, %503, %.critedge487, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562, %473, %.critedge484, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552
  %1372 = load ptr, ptr %396, align 8, !tbaa !80
  %1373 = icmp eq ptr %1372, %397
  br i1 %1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge485
  %1374 = load i64, ptr %398, align 8, !tbaa !73
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge485
  %1376 = load i64, ptr %397, align 8, !tbaa !78
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1372, i64 noundef %1377) #30
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1378 = load ptr, ptr %418, align 8, !tbaa !70
  call void @free(ptr noundef %1378) #26
  %1379 = load ptr, ptr %416, align 8, !tbaa !70
  call void @free(ptr noundef %1379) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %37) #26
  br label %1380

1380:                                             ; preds = %379, %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit
  %.pr897 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i809 = icmp eq ptr %.pr897, null
  br i1 %.not.i809, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1380
  %1381 = load ptr, ptr %.pr897, align 8, !tbaa !49
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(88) %.pr897) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %375, %1380, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #26
  %1384 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1385 = load ptr, ptr %1384, align 8, !tbaa !70
  call void @free(ptr noundef %1385) #26
  %1386 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1387 = load ptr, ptr %1386, align 8, !tbaa !70
  call void @free(ptr noundef %1387) #26
  %1388 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !70
  call void @free(ptr noundef %1389) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #26
  %1390 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i810 = icmp eq ptr %1390, null
  br i1 %.not.i810, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1391 = load ptr, ptr %1390, align 8, !tbaa !49
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(8) %1390) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %.critedge482

.critedge482:                                     ; preds = %272, %.critedge481, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %108, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24) #26
  %1394 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1395 = load ptr, ptr %1394, align 8, !tbaa !70
  call void @free(ptr noundef %1395) #26
  %1396 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !70
  call void @free(ptr noundef %1397) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #26
  %1398 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1399 = load ptr, ptr %1398, align 8, !tbaa !70
  call void @free(ptr noundef %1399) #26
  %1400 = load ptr, ptr %93, align 8, !tbaa !70
  call void @free(ptr noundef %1400) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  ret void

1401:                                             ; preds = %843, %849, %914, %916, %922, %1276, %1317, %1363, %1083, %1077, %1023, %1000, %929, %1284, %1278, %1325, %1319, %1371, %1365, %.loopexit.split-lp911, %.loopexit910, %.loopexit904, %.loopexit.split-lp, %515, %521, %485, %491, %513, %.body621, %679, %677, %645, %621, %615, %558, %550, %483
  %.pn461.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %514, %513 ], [ %559, %558 ], [ %.pn424, %.body621 ], [ %680, %679 ], [ %678, %677 ], [ %.pn419.pn, %645 ], [ %.pn416, %621 ], [ %616, %615 ], [ %551, %550 ], [ %.pn461, %491 ], [ %486, %485 ], [ %.pn457, %521 ], [ %516, %515 ], [ %lpad.loopexit, %.loopexit904 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn453, %849 ], [ %844, %843 ], [ %.pn426, %922 ], [ %917, %916 ], [ %915, %914 ], [ %.pn431, %1083 ], [ %1078, %1077 ], [ %1001, %1000 ], [ %.pn428.pn, %1023 ], [ %930, %929 ], [ %1277, %1276 ], [ %1318, %1317 ], [ %1364, %1363 ], [ %.pn444, %1284 ], [ %1279, %1278 ], [ %.pn439, %1325 ], [ %1320, %1319 ], [ %.pn435, %1371 ], [ %1366, %1365 ], [ %lpad.loopexit912, %.loopexit910 ], [ %lpad.loopexit.split-lp913, %.loopexit.split-lp911 ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %37) #26
  br label %1402

1402:                                             ; preds = %1401, %462
  %.pn461.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn, %1401 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %37) #26
  br label %1403

1403:                                             ; preds = %1402, %392
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %392 ], [ %.pn461.pn.pn.pn, %1402 ]
  %1404 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i813 = icmp eq ptr %1404, null
  br i1 %.not.i813, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814: ; preds = %1403
  %1405 = load ptr, ptr %1404, align 8, !tbaa !49
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(88) %1404) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815: ; preds = %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814, %1403, %386
  %.pn466.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn466.pn, %1403 ], [ %.pn466.pn, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #26
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #26
  br label %1408

1408:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815, %384
  %.pn466.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #26
  %1409 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i816 = icmp eq ptr %1409, null
  br i1 %.not.i816, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817: ; preds = %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !49
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817, %1408, %382
  %.pn466.pn.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn466.pn.pn.pn, %1408 ], [ %.pn466.pn.pn.pn, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %1413

1413:                                             ; preds = %284, %290, %380, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818, %282, %203, %197, %.body, %117, %111
  %.pn476.pn = phi { ptr, i32 } [ %.pn476, %203 ], [ %198, %197 ], [ %283, %282 ], [ %.pn413, %.body ], [ %.pn, %117 ], [ %112, %111 ], [ %.pn466.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818 ], [ %381, %380 ], [ %.pn473, %290 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24) #26
  %1414 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1415 = load ptr, ptr %1414, align 8, !tbaa !70
  call void @free(ptr noundef %1415) #26
  %1416 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !70
  call void @free(ptr noundef %1417) #26
  br label %1418

1418:                                             ; preds = %1413, %109
  %.pn476.pn.pn = phi { ptr, i32 } [ %.pn476.pn, %1413 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #26
  %1419 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1420 = load ptr, ptr %1419, align 8, !tbaa !70
  call void @free(ptr noundef %1420) #26
  %1421 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !70
  call void @free(ptr noundef %1422) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  resume { ptr, i32 } %.pn476.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %14
  unreachable

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %.body ]
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @free(ptr noundef %16) #26
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
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
  tail call void @free(ptr noundef %32) #26
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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  %20 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fneg double %22
  store double %23, ptr %20, align 8, !tbaa !75
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.011.i.i.i.i.i.i.i
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
  call void @free(ptr noundef %33) #26
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
  %42 = call ptr @__cxa_allocate_exception(i64 8) #26
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
  call void @free(ptr noundef %.sroa.0.0) #26
  br label %.body

59:                                               ; preds = %52
  br i1 %.not.i.i.i.i.not, label %118, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %1, align 8, !tbaa !70
  %62 = sdiv i64 %35, 4
  %63 = shl nsw i64 %62, 2
  %64 = sdiv i64 %35, 2
  %65 = shl nsw i64 %64, 1
  %.off.i.i.i.i = add nsw i64 %35, 1
  %.not.i.i.i.i16 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i16, label %173, label %66

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
  %82 = getelementptr inbounds nuw double, ptr %61, i64 %.05480.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !78
  %84 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05480.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !78
  %86 = fsub <2 x double> %83, %85
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17378.i.i.i.i, %87
  %89 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %90 = getelementptr inbounds nuw double, ptr %61, i64 %89
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !78
  %92 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %89
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !78
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %94, %94
  %96 = fadd <2 x double> %.07577.i.i.i.i, %95
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %97 = icmp slt i64 %.054.i.i.i.i, %63
  br i1 %97, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !221

98:                                               ; preds = %._crit_edge.i.i.i.i
  %99 = getelementptr inbounds nuw double, ptr %61, i64 %63
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !78
  %101 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %63
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !78
  %103 = fsub <2 x double> %100, %102
  %104 = fmul <2 x double> %103, %103
  %105 = fadd <2 x double> %80, %104
  br label %106

106:                                              ; preds = %98, %._crit_edge.i.i.i.i, %66
  %.072.i.i.i.i = phi <2 x double> [ %70, %66 ], [ %105, %98 ], [ %80, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x double> %.072.i.i.i.i, %shift
  %108 = extractelement <2 x double> %107, i64 0
  %109 = icmp slt i64 %65, %35
  br i1 %109, label %.lr.ph85.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i:                                 ; preds = %106, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %117, %.lr.ph85.i.i.i.i ], [ %65, %106 ]
  %.182.i.i.i.i = phi double [ %116, %.lr.ph85.i.i.i.i ], [ %108, %106 ]
  %110 = getelementptr inbounds double, ptr %61, i64 %.05283.i.i.i.i
  %111 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i
  %112 = load double, ptr %110, align 8, !tbaa !75
  %113 = load double, ptr %111, align 8, !tbaa !75
  %114 = fsub double %112, %113
  %115 = fmul double %114, %114
  %116 = fadd double %.182.i.i.i.i, %115
  %117 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %117, %35
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i, !llvm.loop !222

118:                                              ; preds = %59
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %119, align 8, !tbaa !89
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i, %106
  %.0.i.i.ph.ph = phi double [ %108, %106 ], [ %116, %.lr.ph85.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0.i.i.ph.ph, ptr %120, align 8, !tbaa !89
  %121 = load <2 x double>, ptr %61, align 16, !tbaa !78
  %122 = load <2 x double>, ptr %.sroa.0.0, align 16, !tbaa !78
  %123 = fsub <2 x double> %121, %122
  %124 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %123)
  %125 = icmp sgt i64 %35, 3
  br i1 %125, label %126, label %160

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !78
  %131 = fsub <2 x double> %128, %130
  %132 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %131)
  %133 = icmp samesign ugt i64 %35, 7
  br i1 %133, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %126
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %132, %126 ], [ %150, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %124, %126 ], [ %142, %.lr.ph.i.i.i.i.i.i ]
  %134 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i) #35, !srcloc !223
  %135 = icmp sgt i64 %65, %63
  br i1 %135, label %152, label %160

.lr.ph.i.i.i.i.i.i:                               ; preds = %126, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %126 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %126 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %142, %.lr.ph.i.i.i.i.i.i ], [ %124, %126 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %150, %.lr.ph.i.i.i.i.i.i ], [ %132, %126 ]
  %136 = getelementptr inbounds nuw double, ptr %61, i64 %.05480.i.i.i.i.i.i
  %137 = load <2 x double>, ptr %136, align 16, !tbaa !78
  %138 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05480.i.i.i.i.i.i
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !78
  %140 = fsub <2 x double> %137, %139
  %141 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %140)
  %142 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %141) #35, !srcloc !223
  %143 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %144 = getelementptr inbounds nuw double, ptr %61, i64 %143
  %145 = load <2 x double>, ptr %144, align 16, !tbaa !78
  %146 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %143
  %147 = load <2 x double>, ptr %146, align 16, !tbaa !78
  %148 = fsub <2 x double> %145, %147
  %149 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %148)
  %150 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %149) #35, !srcloc !223
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %151 = icmp slt i64 %.054.i.i.i.i.i.i, %63
  br i1 %151, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !224

152:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw double, ptr %61, i64 %63
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !78
  %155 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %63
  %156 = load <2 x double>, ptr %155, align 16, !tbaa !78
  %157 = fsub <2 x double> %154, %156
  %158 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %157)
  %159 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %134, <2 x double> %158) #35, !srcloc !223
  br label %160

160:                                              ; preds = %152, %._crit_edge.i.i.i.i.i.i, %.loopexit
  %.072.i.i.i.i.i.i = phi <2 x double> [ %124, %.loopexit ], [ %159, %152 ], [ %134, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %161 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %162 = select i1 %161, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %163 = icmp slt i64 %65, %35
  br i1 %163, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %160, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %172, %.lr.ph85.i.i.i.i.i.i ], [ %65, %160 ]
  %.182.i.i.i.i.i.i = phi double [ %171, %.lr.ph85.i.i.i.i.i.i ], [ %162, %160 ]
  %164 = getelementptr inbounds double, ptr %61, i64 %.05283.i.i.i.i.i.i
  %165 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i.i.i
  %166 = load double, ptr %164, align 8, !tbaa !75
  %167 = load double, ptr %165, align 8, !tbaa !75
  %168 = fsub double %166, %167
  %169 = call noundef double @llvm.fabs.f64(double %168)
  %170 = fcmp olt double %.182.i.i.i.i.i.i, %169
  %171 = select i1 %170, double %169, double %.182.i.i.i.i.i.i
  %172 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %172, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !225

173:                                              ; preds = %60
  %174 = load double, ptr %61, align 8, !tbaa !75
  %175 = load double, ptr %.sroa.0.0, align 8, !tbaa !75
  %176 = fsub double %174, %175
  %177 = fmul double %176, %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %177, ptr %178, align 8, !tbaa !89
  %179 = load double, ptr %61, align 8, !tbaa !75
  %180 = fsub double %179, %175
  %181 = call noundef double @llvm.fabs.f64(double %180)
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %173, %160, %118
  %.0.i.i17 = phi double [ 0.000000e+00, %118 ], [ %181, %173 ], [ %162, %160 ], [ %171, %.lr.ph85.i.i.i.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.i.i17, ptr %182, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %53, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit
  call void @free(ptr noundef %.sroa.0.0) #26
  %183 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %183) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret i1 %51

.body:                                            ; preds = %43, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %44, %43 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %184) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !73
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !78
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64, i32) local_unnamed_addr #10

declare hidden void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare hidden void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !167
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #26
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #26
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #26
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare hidden void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  tail call void @free(ptr noundef %12) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  tail call void @free(ptr noundef %14) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @free(ptr noundef %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @free(ptr noundef %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @free(ptr noundef %7) #26
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
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
  tail call void @free(ptr noundef %15) #26
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
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

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }
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
