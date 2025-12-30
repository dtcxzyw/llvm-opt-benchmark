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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str, i32 noundef 94, i64 28, ptr nonnull @.str.3) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %75, i32 noundef %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5ceres8internal19LineSearchMinimizer5StateC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %75, i32 noundef %79)
          to label %84 unwind label %109

84:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %20, align 2
  %95 = load ptr, ptr %70, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef %2, ptr noundef nonnull %22, ptr noundef null, ptr noundef %94, ptr noundef null)
          to label %99 unwind label %111

99:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str, i32 noundef 128) #26
          to label %106 unwind label %113

106:                                              ; preds = %105
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %115

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %106
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge482

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1352

111:                                              ; preds = %100, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %1347

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %106, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1347

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
          to label %141 unwind label %185

141:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %142 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %142) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %140, label %195, label %143

143:                                              ; preds = %141
  store i32 2, ptr %80, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %144 unwind label %188

144:                                              ; preds = %143
  %145 = load ptr, ptr %139, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %147 = icmp eq ptr %145, %146
  %148 = load ptr, ptr %27, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %144
  br i1 %150, label %151, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %144
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !73
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %.not22.i = icmp eq ptr %27, %139
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %155, !prof !48

155:                                              ; preds = %151
  switch i64 %153, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %156
  ]

156:                                              ; preds = %155
  %157 = load i8, ptr %148, align 1, !tbaa !78
  store i8 %157, ptr %145, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %148, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %158, %156, %155
  %159 = load i64, ptr %152, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %159, ptr %160, align 8, !tbaa !73
  %161 = load ptr, ptr %139, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !78
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %148, ptr %139, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !73
  store i64 %165, ptr %163, align 8, !tbaa !73
  %166 = load i64, ptr %149, align 8, !tbaa !78
  store i64 %166, ptr %146, align 8, !tbaa !78
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %167 = load i64, ptr %146, align 8, !tbaa !78
  store ptr %148, ptr %139, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %169, ptr %170, align 8, !tbaa !73
  %171 = load i64, ptr %149, align 8, !tbaa !78
  store i64 %171, ptr %146, align 8, !tbaa !78
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %145, ptr %27, align 8, !tbaa !80
  store i64 %167, ptr %149, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %149, ptr %27, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %172, %173
  %174 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %145, %172 ], [ %149, %173 ], [ %148, %151 ]
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %175, align 8, !tbaa !73
  store i8 0, ptr %174, align 1, !tbaa !78
  %176 = load ptr, ptr %27, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %179 = load i64, ptr %177, align 8, !tbaa !78
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %67, label %.critedge482, label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str, i32 noundef 139) #26
          to label %182 unwind label %190

182:                                              ; preds = %181
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529 unwind label %192

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529: ; preds = %182
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %184 unwind label %192

184:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge482

185:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %137, %185
  %.pn413 = phi { ptr, i32 } [ %186, %185 ], [ %138, %137 ]
  %187 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %187) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1347

188:                                              ; preds = %143
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1347

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit529
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %194

194:                                              ; preds = %192, %190
  %.pn476 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1347

195:                                              ; preds = %141
  %196 = load double, ptr %22, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %198 = load double, ptr %197, align 8, !tbaa !85
  %199 = fadd double %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %199, ptr %200, align 8, !tbaa !86
  store double %199, ptr %85, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %202 = load double, ptr %201, align 8, !tbaa !89
  %203 = call double @sqrt(double noundef %202) #29, !tbaa !90
  store double %203, ptr %90, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %205 = load double, ptr %204, align 8, !tbaa !92
  store double %205, ptr %89, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = load double, ptr %206, align 8
  %208 = fcmp ugt double %205, %207
  br i1 %208, label %273, label %209

209:                                              ; preds = %195
  %210 = bitcast double %207 to i64
  %211 = inttoptr i64 %210 to ptr
  %212 = bitcast double %205 to i64
  %213 = inttoptr i64 %212 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !94
  store ptr %213, ptr %19, align 8, !tbaa !78, !noalias !94
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %214, align 8, !tbaa !97, !noalias !94
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %211, ptr %215, align 8, !tbaa !78, !noalias !94
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %216, align 8, !tbaa !97, !noalias !94
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.7, i64 55, ptr nonnull %19, i64 2)
          to label %217 unwind label %264

217:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !94
  %218 = load ptr, ptr %139, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %220 = icmp eq ptr %218, %219
  %221 = load ptr, ptr %29, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537: ; preds = %217
  br i1 %223, label %224, label %.thread.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531: ; preds = %217
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !73
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %.not22.i534 = icmp eq ptr %29, %139
  br i1 %.not22.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539, label %228, !prof !48

228:                                              ; preds = %224
  switch i64 %226, label %231 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535
    i64 1, label %229
  ]

229:                                              ; preds = %228
  %230 = load i8, ptr %221, align 1, !tbaa !78
  store i8 %230, ptr %218, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535

231:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %221, i64 %226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535: ; preds = %231, %229, %228
  %232 = load i64, ptr %225, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %232, ptr %233, align 8, !tbaa !73
  %234 = load ptr, ptr %139, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !78
  %.pre.i536 = load ptr, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

.thread.i538:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i537
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %221, ptr %139, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !73
  store i64 %238, ptr %236, align 8, !tbaa !73
  %239 = load i64, ptr %222, align 8, !tbaa !78
  store i64 %239, ptr %219, align 8, !tbaa !78
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i531
  %240 = load i64, ptr %219, align 8, !tbaa !78
  store ptr %221, ptr %139, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %242, ptr %243, align 8, !tbaa !73
  %244 = load i64, ptr %222, align 8, !tbaa !78
  store i64 %244, ptr %219, align 8, !tbaa !78
  %.not.i533 = icmp eq ptr %218, null
  br i1 %.not.i533, label %246, label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532
  store ptr %218, ptr %29, align 8, !tbaa !80
  store i64 %240, ptr %222, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i532, %.thread.i538
  store ptr %222, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539: ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535, %245, %246
  %247 = phi ptr [ %.pre.i536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i535 ], [ %218, %245 ], [ %222, %246 ], [ %221, %224 ]
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %248, align 8, !tbaa !73
  store i8 0, ptr %247, align 1, !tbaa !78
  %249 = load ptr, ptr %29, align 8, !tbaa !80
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539
  %252 = load i64, ptr %250, align 8, !tbaa !78
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge482, label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %255 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %.critedge482, label %257, !prof !99

257:                                              ; preds = %254
  %258 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i32 noundef %255)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %266

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %257
  br i1 %258, label %259, label %.critedge482

259:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str, i32 noundef 156) #26
          to label %260 unwind label %268

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
          to label %262 unwind label %270

262:                                              ; preds = %260
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544 unwind label %270

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544: ; preds = %262
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge481 unwind label %270

.critedge481:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge482

264:                                              ; preds = %209
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1347

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1347

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %262, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit544, %260
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #28
  br label %272

272:                                              ; preds = %268, %270
  %.pn473 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1347

273:                                              ; preds = %195
  %274 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %275 unwind label %362

275:                                              ; preds = %273
  %.fca.0.extract173 = extractvalue { i64, i32 } %274, 0
  %.fca.1.extract174 = extractvalue { i64, i32 } %274, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.fca.0.extract173, ptr %18, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.fca.1.extract174, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %276 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #29
  %.sroa.011.0.copyload.i.i = load i64, ptr %276, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %277 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i) #31
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double %277, ptr %278, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %280 = load double, ptr %279, align 8, !tbaa !101
  %281 = fadd double %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store double %281, ptr %282, align 8, !tbaa !102
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !103
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !104
  %.not.i545 = icmp eq ptr %285, %287
  br i1 %.not.i545, label %291, label %288

288:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %285, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %289 = load ptr, ptr %284, align 8, !tbaa !103
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 120
  store ptr %290, ptr %284, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

291:                                              ; preds = %275
  %292 = load ptr, ptr %283, align 8, !tbaa !107
  %293 = ptrtoint ptr %285 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 9223372036854775800
  br i1 %296, label %297, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

297:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc546 unwind label %362

.noexc546:                                        ; preds = %297
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %291
  %298 = sdiv exact i64 %295, 120
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %298, i64 1)
  %299 = add nsw i64 %.sroa.speculated.i.i.i, %298
  %300 = icmp ult i64 %299, %298
  %301 = call i64 @llvm.umin.i64(i64 %299, i64 76861433640456465)
  %302 = select i1 %300, i64 76861433640456465, i64 %301
  %.not.i.i.i = icmp ne i64 %302, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %303 = mul nuw nsw i64 %302, 120
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #33
          to label %.noexc547 unwind label %362

.noexc547:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %305, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %292, %285
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc547, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i ], [ %304, %.noexc547 ]
  %.0911.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %292, %.noexc547 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !tbaa.struct !105, !alias.scope !108
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 120
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %306, %285
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc547
  %.0.lcssa.i.i.i.i.i = phi ptr [ %304, %.noexc547 ], [ %307, %.lr.ph.i.i.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %292, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %309

309:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %295) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %309, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %304, ptr %283, align 8, !tbaa !107
  store ptr %308, ptr %284, align 8, !tbaa !103
  %310 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %304, i64 %302
  store ptr %310, ptr %286, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0x3D719799812DEA11, ptr %313, align 8, !tbaa !113
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %79, ptr %31, align 8, !tbaa !115
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %317 = load i32, ptr %316, align 8, !tbaa !116
  store i32 %317, ptr %311, align 4, !tbaa !117
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %319 = load i32, ptr %318, align 8, !tbaa !118
  store i32 %319, ptr %312, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %321 = load i32, ptr %320, align 4, !tbaa !120
  store i32 %321, ptr %314, align 8, !tbaa !121
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %323 = load i8, ptr %322, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %323, ptr %315, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %32, ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %324 unwind label %364

324:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %70)
          to label %325 unwind label %366

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %336 = load i32, ptr %335, align 4, !tbaa !124
  store i32 %336, ptr %34, align 8, !tbaa !125
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %338 = load double, ptr %337, align 8, !tbaa !128
  store double %338, ptr %329, align 8, !tbaa !129
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %340 = load double, ptr %339, align 8, !tbaa !130
  store double %340, ptr %326, align 8, !tbaa !131
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %342 = load double, ptr %341, align 8, !tbaa !132
  store double %342, ptr %327, align 8, !tbaa !133
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %344 = load double, ptr %343, align 8, !tbaa !134
  store double %344, ptr %328, align 8, !tbaa !135
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %346 = load i32, ptr %345, align 8, !tbaa !136
  store i32 %346, ptr %330, align 8, !tbaa !137
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %348 = load double, ptr %347, align 8, !tbaa !138
  store double %348, ptr %331, align 8, !tbaa !139
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %350 = load double, ptr %349, align 8, !tbaa !140
  store double %350, ptr %332, align 8, !tbaa !141
  %351 = load i8, ptr %65, align 8, !tbaa !3, !range !45, !noundef !46
  store i8 %351, ptr %333, align 8, !tbaa !142
  store ptr %33, ptr %334, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %353 = load i32, ptr %352, align 4, !tbaa !144
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %35, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %139)
          to label %354 unwind label %368

354:                                              ; preds = %325
  %355 = load ptr, ptr %35, align 8, !tbaa !145
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %375

357:                                              ; preds = %354
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str, i32 noundef 206) #26
          to label %359 unwind label %370

359:                                              ; preds = %358
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549 unwind label %372

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549: ; preds = %359
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %361 unwind label %372

361:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1314

362:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %297, %273
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1347

364:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818

366:                                              ; preds = %324
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %1342

368:                                              ; preds = %325
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815

370:                                              ; preds = %358
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %359, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit549
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %374

374:                                              ; preds = %372, %370
  %.pn466 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1337

375:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 0, ptr %37, align 8, !tbaa !147
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %376)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %444

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %377, i8 0, i64 60, i1 false)
  store ptr %379, ptr %378, align 8, !tbaa !152
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i64 0, ptr %380, align 8, !tbaa !73
  store i8 0, ptr %379, align 8, !tbaa !78
  %.sroa.210.0..sroa_idx.i.i555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.210.0..sroa_idx.i.i672 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %397 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %402 = icmp eq i32 %75, 0
  %403 = sdiv i32 %75, 4
  %.sext = sext i32 %403 to i64
  %404 = shl nsw i64 %.sext, 2
  %405 = sdiv i32 %75, 2
  %.sext1136 = sext i32 %405 to i64
  %406 = shl nsw i64 %.sext1136, 1
  %.off.i.i.i.i.i704 = add nsw i64 %83, 1
  %.not.i.i.i.i.i705 = icmp ult i64 %.off.i.i.i.i.i704, 3
  %407 = icmp sgt i32 %75, 3
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = icmp ugt i32 %75, 7
  %410 = icmp sgt i64 %406, %404
  %411 = getelementptr inbounds nuw double, ptr %2, i64 %404
  %412 = icmp slt i64 %406, %83
  %413 = ptrtoint ptr %2 to i64
  %414 = and i64 %413, 7
  %.not.i.i.i.i.i.i.i.i.i739 = icmp eq i64 %414, 0
  %415 = lshr exact i64 %413, 3
  %416 = and i64 %415, 1
  %417 = call i64 @llvm.smin.i64(i64 %416, i64 %83)
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %423 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.210.0..sroa_idx.i.i745 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.0..sroa_idx.i.i751 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 116
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 128
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 140
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 152
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i739, i64 %417, i64 %83
  %435 = sub nsw i64 %83, %spec.select
  %436 = sdiv i64 %435, 2
  %437 = shl nsw i64 %436, 1
  %438 = add nsw i64 %437, %spec.select
  %439 = icmp sgt i64 %spec.select, 0
  %440 = icmp sgt i64 %435, 1
  %441 = icmp slt i64 %438, %83
  br label %.critedge488

.critedge488:                                     ; preds = %1265, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit
  %.0400 = phi i32 [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ], [ %.3403, %1265 ]
  %442 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %3)
          to label %443 unwind label %.loopexit904

443:                                              ; preds = %.critedge488
  br i1 %442, label %446, label %.critedge485

444:                                              ; preds = %375
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %1336

.loopexit904:                                     ; preds = %.critedge488
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1335

.loopexit.split-lp:                               ; preds = %451
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1335

446:                                              ; preds = %443
  %447 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %448 unwind label %465

448:                                              ; preds = %446
  %.fca.0.extract132 = extractvalue { i64, i32 } %447, 0
  %.fca.1.extract133 = extractvalue { i64, i32 } %447, 1
  %449 = load i32, ptr %24, align 8, !tbaa !153
  %450 = load i32, ptr %1, align 8, !tbaa !154
  %.not = icmp slt i32 %449, %450
  br i1 %.not, label %474, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !73
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %453, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552: ; preds = %451
  store i32 1, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552
  %456 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %.critedge485, label %458, !prof !99

458:                                              ; preds = %455
  %459 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i32 noundef %456)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506 unwind label %467

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506: ; preds = %458
  br i1 %459, label %460, label %.critedge485

460:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str, i32 noundef 224) #26
          to label %461 unwind label %469

461:                                              ; preds = %460
  %462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1)
          to label %463 unwind label %471

463:                                              ; preds = %461
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %462, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554 unwind label %471

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554: ; preds = %463
  %464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge484 unwind label %471

.critedge484:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge485

465:                                              ; preds = %446
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %1335

467:                                              ; preds = %458
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %1335

469:                                              ; preds = %460
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %463, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit554, %461
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %473

473:                                              ; preds = %469, %471
  %.pn461 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1335

474:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.fca.0.extract132, ptr %17, align 8
  store i32 %.fca.1.extract133, ptr %.sroa.210.0..sroa_idx.i.i555, align 8
  %475 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #29
  %.sroa.011.0.copyload.i.i556 = load i64, ptr %475, align 4
  %.sroa.212.0..sroa_idx.i.i557 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.sroa.212.0.copyload.i.i558 = load i32, ptr %.sroa.212.0..sroa_idx.i.i557, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %476 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i556, i32 %.sroa.212.0.copyload.i.i558) #31
  %477 = load double, ptr %279, align 8, !tbaa !101
  %478 = fadd double %476, %477
  %479 = load double, ptr %381, align 8, !tbaa !155
  %480 = fcmp ult double %478, %479
  br i1 %480, label %504, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !73
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %483, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562 unwind label %495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562: ; preds = %481
  store i32 1, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562
  %486 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %.critedge485, label %488, !prof !99

488:                                              ; preds = %485
  %489 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i32 noundef %486)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509 unwind label %497

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509: ; preds = %488
  br i1 %489, label %490, label %.critedge485

490:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str, i32 noundef 236) #26
          to label %491 unwind label %499

491:                                              ; preds = %490
  %492 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
          to label %493 unwind label %501

493:                                              ; preds = %491
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %492, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564 unwind label %501

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564: ; preds = %493
  %494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge487 unwind label %501

.critedge487:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge485

495:                                              ; preds = %481
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %1335

497:                                              ; preds = %488
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %1335

499:                                              ; preds = %490
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %493, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit564, %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %503

503:                                              ; preds = %499, %501
  %.pn457 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1335

504:                                              ; preds = %474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %24, i8 0, i64 120, i1 false)
  %505 = load ptr, ptr %284, align 8, !tbaa !156
  %506 = getelementptr inbounds i8, ptr %505, i64 -120
  %507 = load i32, ptr %506, align 8, !tbaa !153
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %24, align 8, !tbaa !153
  store i8 0, ptr %86, align 4, !tbaa !157
  store i8 0, ptr %87, align 2, !tbaa !158
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %534

510:                                              ; preds = %504
  %511 = load ptr, ptr %93, align 8, !tbaa !70
  %512 = load i64, ptr %384, align 8, !tbaa !74
  %513 = load i64, ptr %385, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %513, %512
  br i1 %.not.i.i.i.i.i.i.i.i, label %514, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %510
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %382, i64 noundef %512, i64 noundef 1)
          to label %.noexc566 unwind label %532

.noexc566:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %385, align 8, !tbaa !74
  br label %514

514:                                              ; preds = %.noexc566, %510
  %515 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc566 ], [ %512, %510 ]
  %516 = load ptr, ptr %382, align 8, !tbaa !70
  %517 = sdiv i64 %515, 2
  %518 = shl nsw i64 %517, 1
  %519 = icmp sgt i64 %515, 1
  br i1 %519, label %.lr.ph.i.i.i.i.i.i.i.i565, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i565, %514
  %520 = icmp slt i64 %518, %515
  br i1 %520, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge490

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %525, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %518, %._crit_edge.i.i.i.i.i.i.i.i ]
  %521 = getelementptr inbounds double, ptr %516, i64 %.05.i.i.i.i.i.i.i.i.i
  %522 = getelementptr inbounds double, ptr %511, i64 %.05.i.i.i.i.i.i.i.i.i
  %523 = load double, ptr %522, align 8, !tbaa !75
  %524 = fneg double %523
  store double %524, ptr %521, align 8, !tbaa !75
  %525 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %525, %515
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge490, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i565:                        ; preds = %514, %.lr.ph.i.i.i.i.i.i.i.i565
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i.i.i565 ], [ 0, %514 ]
  %526 = getelementptr inbounds nuw double, ptr %516, i64 %.011.i.i.i.i.i.i.i.i
  %527 = getelementptr inbounds nuw double, ptr %511, i64 %.011.i.i.i.i.i.i.i.i
  %528 = load <2 x double>, ptr %527, align 16, !tbaa !78
  %529 = fneg <2 x double> %528
  store <2 x double> %529, ptr %526, align 16, !tbaa !78
  %530 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %531 = icmp slt i64 %530, %518
  br i1 %531, label %.lr.ph.i.i.i.i.i.i.i.i565, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !160

532:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1335

534:                                              ; preds = %504
  %535 = load ptr, ptr %32, align 8, !tbaa !161
  %536 = load ptr, ptr %535, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef zeroext i1 %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %382)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %540

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %1335

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %534
  br i1 %539, label %.critedge490, label %542

542:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %543 = load i32, ptr %383, align 4, !tbaa !163
  %.not415 = icmp slt i32 %.0400, %543
  br i1 %.not415, label %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit, label %544

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !164
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %543 to i64
  %545 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %545, ptr %16, align 8, !tbaa !78, !noalias !164
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %546, align 8, !tbaa !97, !noalias !164
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.10, i64 92, ptr nonnull %16, i64 1)
          to label %547 unwind label %588

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !164
  %548 = load ptr, ptr %139, align 8, !tbaa !80
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %550 = icmp eq ptr %548, %549
  %551 = load ptr, ptr %40, align 8, !tbaa !80
  %552 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578: ; preds = %547
  br i1 %553, label %554, label %.thread.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572: ; preds = %547
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  %555 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !73
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %.not22.i575 = icmp eq ptr %40, %139
  br i1 %.not22.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580, label %558, !prof !48

558:                                              ; preds = %554
  switch i64 %556, label %561 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576
    i64 1, label %559
  ]

559:                                              ; preds = %558
  %560 = load i8, ptr %551, align 1, !tbaa !78
  store i8 %560, ptr %548, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

561:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %551, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576: ; preds = %561, %559, %558
  %562 = load i64, ptr %555, align 8, !tbaa !73
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %562, ptr %563, align 8, !tbaa !73
  %564 = load ptr, ptr %139, align 8, !tbaa !80
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !78
  %.pre.i577 = load ptr, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

.thread.i579:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %551, ptr %139, align 8, !tbaa !80
  %567 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !73
  store i64 %568, ptr %566, align 8, !tbaa !73
  %569 = load i64, ptr %552, align 8, !tbaa !78
  store i64 %569, ptr %549, align 8, !tbaa !78
  br label %576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i572
  %570 = load i64, ptr %549, align 8, !tbaa !78
  store ptr %551, ptr %139, align 8, !tbaa !80
  %571 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !73
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %572, ptr %573, align 8, !tbaa !73
  %574 = load i64, ptr %552, align 8, !tbaa !78
  store i64 %574, ptr %549, align 8, !tbaa !78
  %.not.i574 = icmp eq ptr %548, null
  br i1 %.not.i574, label %576, label %575

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573
  store ptr %548, ptr %40, align 8, !tbaa !80
  store i64 %570, ptr %552, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i573, %.thread.i579
  store ptr %552, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580: ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576, %575, %576
  %577 = phi ptr [ %.pre.i577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576 ], [ %548, %575 ], [ %552, %576 ], [ %551, %554 ]
  %578 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %578, align 8, !tbaa !73
  store i8 0, ptr %577, align 1, !tbaa !78
  %579 = load ptr, ptr %40, align 8, !tbaa !80
  %580 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580
  %582 = load i64, ptr %580, align 8, !tbaa !78
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %583) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %584

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str, i32 noundef 266) #26
          to label %585 unwind label %590

585:                                              ; preds = %584
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585 unwind label %592

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585: ; preds = %585
  %586 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %587 unwind label %592

587:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge485

588:                                              ; preds = %544
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1335

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %585, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit585
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %594

594:                                              ; preds = %592, %590
  %.pn416 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1335

_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit: ; preds = %542
  %595 = add nsw i32 %.0400, 1
  br i1 %67, label %619, label %596

596:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str, i32 noundef 277) #26
          to label %597 unwind label %611

597:                                              ; preds = %596
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 33, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %613

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %598 = load i32, ptr %316, align 8, !tbaa !116
  %599 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %598)
          to label %600 unwind label %615

600:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  store ptr %599, ptr %43, align 8, !tbaa !167
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %602 unwind label %615

602:                                              ; preds = %600
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %601, i64 45, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %615

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %602
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %601, i64 11, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %615

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %603 = load i32, ptr %24, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %603, ptr %15, align 4, !tbaa !90
  %604 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %605 unwind label %615

605:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %604, i64 34, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %615

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %595, ptr %14, align 4, !tbaa !90
  %606 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %607 unwind label %615

607:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %606, i64 3, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %615

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %607
  %608 = load i32, ptr %383, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %608, ptr %13, align 4, !tbaa !90
  %609 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %606, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %610 unwind label %615

610:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %609, i64 7, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %615

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %610
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %619

611:                                              ; preds = %596
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %618

613:                                              ; preds = %597
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %610, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %607, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %605, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %602, %600, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %617

617:                                              ; preds = %615, %613
  %.pn419 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %618

618:                                              ; preds = %617, %611
  %.pn419.pn = phi { ptr, i32 } [ %.pn419, %617 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1335

619:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %44, ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %620 unwind label %650

620:                                              ; preds = %619
  %621 = load ptr, ptr %44, align 8, !tbaa !161
  store ptr null, ptr %44, align 8, !tbaa !161
  %622 = load ptr, ptr %32, align 8, !tbaa !161
  store ptr %621, ptr %32, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %620
  %623 = load ptr, ptr %622, align 8, !tbaa !49
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %622) #29
  %.pr = load ptr, ptr %44, align 8, !tbaa !161
  %.not.i598 = icmp eq ptr %.pr, null
  br i1 %.not.i598, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %626 = load ptr, ptr %.pr, align 8, !tbaa !49
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %620, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %629 = load ptr, ptr %93, align 8, !tbaa !70
  %630 = load i64, ptr %384, align 8, !tbaa !74
  %631 = load i64, ptr %385, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i599 = icmp eq i64 %631, %630
  br i1 %.not.i.i.i.i.i.i.i.i599, label %632, label %thread-pre-split.i.i.i.i.i.i.i600

thread-pre-split.i.i.i.i.i.i.i600:                ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %382, i64 noundef %630, i64 noundef 1)
          to label %.noexc608 unwind label %652

.noexc608:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i600
  %.pr.i.i.i.i.i.i.i601 = load i64, ptr %385, align 8, !tbaa !74
  br label %632

632:                                              ; preds = %.noexc608, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %633 = phi i64 [ %.pr.i.i.i.i.i.i.i601, %.noexc608 ], [ %630, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %634 = load ptr, ptr %382, align 8, !tbaa !70
  %635 = sdiv i64 %633, 2
  %636 = shl nsw i64 %635, 1
  %637 = icmp sgt i64 %633, 1
  br i1 %637, label %.lr.ph.i.i.i.i.i.i.i.i606, label %._crit_edge.i.i.i.i.i.i.i.i602

._crit_edge.i.i.i.i.i.i.i.i602:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i606, %632
  %638 = icmp slt i64 %636, %633
  br i1 %638, label %.lr.ph.i.i.i.i.i.i.i.i.i603, label %.critedge490

.lr.ph.i.i.i.i.i.i.i.i.i603:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i602, %.lr.ph.i.i.i.i.i.i.i.i.i603
  %.05.i.i.i.i.i.i.i.i.i604 = phi i64 [ %643, %.lr.ph.i.i.i.i.i.i.i.i.i603 ], [ %636, %._crit_edge.i.i.i.i.i.i.i.i602 ]
  %639 = getelementptr inbounds double, ptr %634, i64 %.05.i.i.i.i.i.i.i.i.i604
  %640 = getelementptr inbounds double, ptr %629, i64 %.05.i.i.i.i.i.i.i.i.i604
  %641 = load double, ptr %640, align 8, !tbaa !75
  %642 = fneg double %641
  store double %642, ptr %639, align 8, !tbaa !75
  %643 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i604, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i605 = icmp eq i64 %643, %633
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i605, label %.critedge490, label %.lr.ph.i.i.i.i.i.i.i.i.i603, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i606:                        ; preds = %632, %.lr.ph.i.i.i.i.i.i.i.i606
  %.011.i.i.i.i.i.i.i.i607 = phi i64 [ %648, %.lr.ph.i.i.i.i.i.i.i.i606 ], [ 0, %632 ]
  %644 = getelementptr inbounds nuw double, ptr %634, i64 %.011.i.i.i.i.i.i.i.i607
  %645 = getelementptr inbounds nuw double, ptr %629, i64 %.011.i.i.i.i.i.i.i.i607
  %646 = load <2 x double>, ptr %645, align 16, !tbaa !78
  %647 = fneg <2 x double> %646
  store <2 x double> %647, ptr %644, align 16, !tbaa !78
  %648 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i607, 2
  %649 = icmp slt i64 %648, %636
  br i1 %649, label %.lr.ph.i.i.i.i.i.i.i.i606, label %._crit_edge.i.i.i.i.i.i.i.i602, !llvm.loop !160

650:                                              ; preds = %619
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1335

652:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i600
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %1335

.critedge490:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i603, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i602, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0408883 = phi i1 [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ false, %._crit_edge.i.i.i.i.i.i.i.i602 ], [ true, %._crit_edge.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i603 ]
  %.3403 = phi i32 [ %.0400, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %595, %._crit_edge.i.i.i.i.i.i.i.i602 ], [ %.0400, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0400, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %595, %.lr.ph.i.i.i.i.i.i.i.i.i603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %83, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 unwind label %669

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610: ; preds = %.critedge490
  %654 = load i64, ptr %386, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i611 = icmp eq i64 %654, %83
  br i1 %.not.i.i.i.i.i.i.i611, label %655, label %thread-pre-split.i.i.i.i.i.i612

thread-pre-split.i.i.i.i.i.i612:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %83, i64 noundef 1)
          to label %.noexc.i.i613 unwind label %669

.noexc.i.i613:                                    ; preds = %thread-pre-split.i.i.i.i.i.i612
  %.pr.i.i.i.i.i.i614 = load i64, ptr %386, align 8, !tbaa !74
  %.pre988 = sdiv i64 %.pr.i.i.i.i.i.i614, 2
  %.pre989 = shl nsw i64 %.pre988, 1
  br label %655

655:                                              ; preds = %.noexc.i.i613, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610
  %.pre-phi990 = phi i64 [ %.pre989, %.noexc.i.i613 ], [ %406, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 ]
  %656 = phi i64 [ %.pr.i.i.i.i.i.i614, %.noexc.i.i613 ], [ %83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i610 ]
  %657 = load ptr, ptr %45, align 8, !tbaa !70
  %658 = icmp sgt i64 %656, 1
  br i1 %658, label %.lr.ph.i.i.i.i.i.i.i619, label %._crit_edge.i.i.i.i.i.i.i615

._crit_edge.i.i.i.i.i.i.i615:                     ; preds = %.lr.ph.i.i.i.i.i.i.i619, %655
  %659 = icmp slt i64 %.pre-phi990, %656
  br i1 %659, label %.lr.ph.i.i.i.i.i.i.i.i616, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623

.lr.ph.i.i.i.i.i.i.i.i616:                        ; preds = %._crit_edge.i.i.i.i.i.i.i615, %.lr.ph.i.i.i.i.i.i.i.i616
  %.05.i.i.i.i.i.i.i.i617 = phi i64 [ %663, %.lr.ph.i.i.i.i.i.i.i.i616 ], [ %.pre-phi990, %._crit_edge.i.i.i.i.i.i.i615 ]
  %660 = getelementptr inbounds double, ptr %657, i64 %.05.i.i.i.i.i.i.i.i617
  %661 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i617
  %662 = load double, ptr %661, align 8, !tbaa !75
  store double %662, ptr %660, align 8, !tbaa !75
  %663 = add nsw i64 %.05.i.i.i.i.i.i.i.i617, 1
  %exitcond.not.i.i.i.i.i.i.i.i618 = icmp eq i64 %663, %656
  br i1 %exitcond.not.i.i.i.i.i.i.i.i618, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623, label %.lr.ph.i.i.i.i.i.i.i.i616, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i619:                          ; preds = %655, %.lr.ph.i.i.i.i.i.i.i619
  %.011.i.i.i.i.i.i.i620 = phi i64 [ %667, %.lr.ph.i.i.i.i.i.i.i619 ], [ 0, %655 ]
  %664 = getelementptr inbounds nuw double, ptr %657, i64 %.011.i.i.i.i.i.i.i620
  %665 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i620
  %666 = load <2 x double>, ptr %665, align 1, !tbaa !78
  store <2 x double> %666, ptr %664, align 16, !tbaa !78
  %667 = add nuw nsw i64 %.011.i.i.i.i.i.i.i620, 2
  %668 = icmp slt i64 %667, %.pre-phi990
  br i1 %668, label %.lr.ph.i.i.i.i.i.i.i619, label %._crit_edge.i.i.i.i.i.i.i615, !llvm.loop !79

669:                                              ; preds = %thread-pre-split.i.i.i.i.i.i612, %.critedge490
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623: ; preds = %.lr.ph.i.i.i.i.i.i.i.i616, %._crit_edge.i.i.i.i.i.i.i615
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %671 unwind label %803

671:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623
  %672 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %672) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %673 = load i64, ptr %385, align 8, !tbaa !74
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %93, align 8, !tbaa !70
  %677 = load ptr, ptr %382, align 8, !tbaa !70
  %678 = sdiv i64 %673, 4
  %679 = shl nsw i64 %678, 2
  %680 = sdiv i64 %673, 2
  %681 = shl nsw i64 %680, 1
  %.off.i.i.i.i.i = add i64 %673, 1
  %.not.i.i.i.i.i624 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i624, label %727, label %682

682:                                              ; preds = %675
  %683 = load <2 x double>, ptr %676, align 16, !tbaa !78
  %684 = load <2 x double>, ptr %677, align 16, !tbaa !78
  %685 = fmul <2 x double> %683, %684
  %686 = icmp sgt i64 %673, 3
  br i1 %686, label %687, label %717

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %689 = load <2 x double>, ptr %688, align 16, !tbaa !78
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %691 = load <2 x double>, ptr %690, align 16, !tbaa !78
  %692 = fmul <2 x double> %689, %691
  %693 = icmp samesign ugt i64 %673, 7
  br i1 %693, label %.lr.ph.i.i.i.i.i625, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i625, %687
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %692, %687 ], [ %708, %.lr.ph.i.i.i.i.i625 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %685, %687 ], [ %701, %.lr.ph.i.i.i.i.i625 ]
  %694 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %695 = icmp sgt i64 %681, %679
  br i1 %695, label %710, label %717

.lr.ph.i.i.i.i.i625:                              ; preds = %687, %.lr.ph.i.i.i.i.i625
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i625 ], [ 4, %687 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i625 ], [ 0, %687 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %701, %.lr.ph.i.i.i.i.i625 ], [ %685, %687 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %708, %.lr.ph.i.i.i.i.i625 ], [ %692, %687 ]
  %696 = getelementptr inbounds nuw double, ptr %676, i64 %.05480.i.i.i.i.i
  %697 = load <2 x double>, ptr %696, align 16, !tbaa !78
  %698 = getelementptr inbounds nuw double, ptr %677, i64 %.05480.i.i.i.i.i
  %699 = load <2 x double>, ptr %698, align 16, !tbaa !78
  %700 = fmul <2 x double> %697, %699
  %701 = fadd <2 x double> %.17378.i.i.i.i.i, %700
  %702 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %703 = getelementptr inbounds nuw double, ptr %676, i64 %702
  %704 = load <2 x double>, ptr %703, align 16, !tbaa !78
  %705 = getelementptr inbounds nuw double, ptr %677, i64 %702
  %706 = load <2 x double>, ptr %705, align 16, !tbaa !78
  %707 = fmul <2 x double> %704, %706
  %708 = fadd <2 x double> %.07577.i.i.i.i.i, %707
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %709 = icmp slt i64 %.054.i.i.i.i.i, %679
  br i1 %709, label %.lr.ph.i.i.i.i.i625, label %._crit_edge.i.i.i.i.i, !llvm.loop !168

710:                                              ; preds = %._crit_edge.i.i.i.i.i
  %711 = getelementptr inbounds nuw double, ptr %676, i64 %679
  %712 = load <2 x double>, ptr %711, align 16, !tbaa !78
  %713 = getelementptr inbounds nuw double, ptr %677, i64 %679
  %714 = load <2 x double>, ptr %713, align 16, !tbaa !78
  %715 = fmul <2 x double> %712, %714
  %716 = fadd <2 x double> %694, %715
  br label %717

717:                                              ; preds = %710, %._crit_edge.i.i.i.i.i, %682
  %.072.i.i.i.i.i = phi <2 x double> [ %685, %682 ], [ %716, %710 ], [ %694, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %718 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %719 = icmp slt i64 %681, %673
  br i1 %719, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %717, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %726, %.lr.ph85.i.i.i.i.i ], [ %681, %717 ]
  %.182.i.i.i.i.i = phi double [ %725, %.lr.ph85.i.i.i.i.i ], [ %718, %717 ]
  %720 = getelementptr inbounds double, ptr %676, i64 %.05283.i.i.i.i.i
  %721 = getelementptr inbounds double, ptr %677, i64 %.05283.i.i.i.i.i
  %722 = load double, ptr %720, align 8, !tbaa !75
  %723 = load double, ptr %721, align 8, !tbaa !75
  %724 = fmul double %722, %723
  %725 = fadd double %.182.i.i.i.i.i, %724
  %726 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %726, %673
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !169

727:                                              ; preds = %675
  %728 = load double, ptr %676, align 8, !tbaa !75
  %729 = load double, ptr %677, align 8, !tbaa !75
  %730 = fmul double %728, %729
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %727, %717, %671
  %.0.i.i.i = phi double [ 0.000000e+00, %671 ], [ %730, %727 ], [ %718, %717 ], [ %725, %.lr.ph85.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %387, align 8, !tbaa !170
  %731 = load i32, ptr %24, align 8, !tbaa !153
  %732 = icmp ne i32 %731, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %or.cond = and i1 %.0408883, %732
  br i1 %or.cond, label %737, label %733

733:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %46, align 8, !tbaa !75
  %734 = load double, ptr %204, align 8, !tbaa !92
  %735 = fdiv double 1.000000e+00, %734
  store double %735, ptr %47, align 8, !tbaa !75
  %736 = fcmp olt double %735, 1.000000e+00
  %..i = select i1 %736, ptr %47, ptr %46
  br label %744

737:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %48, align 8, !tbaa !75
  %738 = load double, ptr %22, align 8, !tbaa !81
  %739 = load double, ptr %23, align 8, !tbaa !81
  %740 = fsub double %738, %739
  %741 = fmul double %740, 2.000000e+00
  %742 = fdiv double %741, %.0.i.i.i
  store double %742, ptr %49, align 8, !tbaa !75
  %743 = fcmp olt double %742, 1.000000e+00
  %..i626 = select i1 %743, ptr %49, ptr %48
  br label %744

744:                                              ; preds = %737, %733
  %.in = phi ptr [ %..i, %733 ], [ %..i626, %737 ]
  %745 = load double, ptr %.in, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %746 = fcmp olt double %745, 0.000000e+00
  br i1 %746, label %747, label %813

747:                                              ; preds = %744
  %748 = bitcast double %.0.i.i.i to i64
  %749 = inttoptr i64 %748 to ptr
  %750 = bitcast double %745 to i64
  %751 = inttoptr i64 %750 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %752 = load double, ptr %22, align 8, !tbaa !81
  %753 = load double, ptr %23, align 8, !tbaa !81
  %754 = fsub double %752, %753
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !171
  store ptr %751, ptr %12, align 8, !tbaa !78, !noalias !171
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %755, align 8, !tbaa !97, !noalias !171
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %749, ptr %756, align 8, !tbaa !78, !noalias !171
  %757 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %757, align 8, !tbaa !97, !noalias !171
  %758 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %759 = bitcast double %754 to i64
  %760 = inttoptr i64 %759 to ptr
  store ptr %760, ptr %758, align 8, !tbaa !78, !noalias !171
  %761 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %761, align 8, !tbaa !97, !noalias !171
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull @.str.18, i64 137, ptr nonnull %12, i64 3)
          to label %762 unwind label %806

762:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !171
  %763 = load ptr, ptr %139, align 8, !tbaa !80
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %765 = icmp eq ptr %763, %764
  %766 = load ptr, ptr %50, align 8, !tbaa !80
  %767 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638: ; preds = %762
  br i1 %768, label %769, label %.thread.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632: ; preds = %762
  br i1 %768, label %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  %770 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !73
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  %.not22.i635 = icmp eq ptr %50, %139
  br i1 %.not22.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640, label %773, !prof !48

773:                                              ; preds = %769
  switch i64 %771, label %776 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636
    i64 1, label %774
  ]

774:                                              ; preds = %773
  %775 = load i8, ptr %766, align 1, !tbaa !78
  store i8 %775, ptr %763, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

776:                                              ; preds = %773
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %766, i64 %771, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636: ; preds = %776, %774, %773
  %777 = load i64, ptr %770, align 8, !tbaa !73
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %777, ptr %778, align 8, !tbaa !73
  %779 = load ptr, ptr %139, align 8, !tbaa !80
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %777
  store i8 0, ptr %780, align 1, !tbaa !78
  %.pre.i637 = load ptr, ptr %50, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

.thread.i639:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i638
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %766, ptr %139, align 8, !tbaa !80
  %782 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !73
  store i64 %783, ptr %781, align 8, !tbaa !73
  %784 = load i64, ptr %767, align 8, !tbaa !78
  store i64 %784, ptr %764, align 8, !tbaa !78
  br label %791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632
  %785 = load i64, ptr %764, align 8, !tbaa !78
  store ptr %766, ptr %139, align 8, !tbaa !80
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !73
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %787, ptr %788, align 8, !tbaa !73
  %789 = load i64, ptr %767, align 8, !tbaa !78
  store i64 %789, ptr %764, align 8, !tbaa !78
  %.not.i634 = icmp eq ptr %763, null
  br i1 %.not.i634, label %791, label %790

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633
  store ptr %763, ptr %50, align 8, !tbaa !80
  store i64 %785, ptr %767, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633, %.thread.i639
  store ptr %767, ptr %50, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640: ; preds = %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636, %790, %791
  %792 = phi ptr [ %.pre.i637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i636 ], [ %763, %790 ], [ %767, %791 ], [ %766, %769 ]
  %793 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %793, align 8, !tbaa !73
  store i8 0, ptr %792, align 1, !tbaa !78
  %794 = load ptr, ptr %50, align 8, !tbaa !80
  %795 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640
  %797 = load i64, ptr %795, align 8, !tbaa !78
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %799

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str, i32 noundef 321) #26
          to label %800 unwind label %808

800:                                              ; preds = %799
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645 unwind label %810

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645: ; preds = %800
  %801 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %802 unwind label %810

802:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge485

803:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit623
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %669, %803
  %.pn424 = phi { ptr, i32 } [ %804, %803 ], [ %670, %669 ]
  %805 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %805) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1335

806:                                              ; preds = %747
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1335

808:                                              ; preds = %799
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %800, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit645
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  br label %812

812:                                              ; preds = %810, %808
  %.pn453 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1335

813:                                              ; preds = %744
  %814 = load ptr, ptr %35, align 8, !tbaa !145
  %815 = load double, ptr %22, align 8, !tbaa !81
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %814, double noundef %745, double noundef %815, double noundef %.0.i.i.i, ptr noundef nonnull %37)
          to label %816 unwind label %868

816:                                              ; preds = %813
  %817 = load i8, ptr %37, align 8, !tbaa !147, !range !45, !noundef !46
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %878, label %819

819:                                              ; preds = %816
  %820 = bitcast double %745 to i64
  %821 = inttoptr i64 %820 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !174
  store ptr %821, ptr %11, align 8, !tbaa !78, !noalias !174
  %822 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %822, align 8, !tbaa !97, !noalias !174
  %823 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i6.i650 = load ptr, ptr %22, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i6.i650, ptr %823, align 8, !tbaa !78, !noalias !174
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %824, align 8, !tbaa !97, !noalias !174
  %825 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i7.i651 = load ptr, ptr %387, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i7.i651, ptr %825, align 8, !tbaa !78, !noalias !174
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %826, align 8, !tbaa !97, !noalias !174
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull @.str.19, i64 174, ptr nonnull %11, i64 3)
          to label %827 unwind label %870

827:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !174
  %828 = load ptr, ptr %139, align 8, !tbaa !80
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %830 = icmp eq ptr %828, %829
  %831 = load ptr, ptr %52, align 8, !tbaa !80
  %832 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660: ; preds = %827
  br i1 %833, label %834, label %.thread.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654: ; preds = %827
  br i1 %833, label %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660
  %835 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !73
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  %.not22.i657 = icmp eq ptr %52, %139
  br i1 %.not22.i657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662, label %838, !prof !48

838:                                              ; preds = %834
  switch i64 %836, label %841 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658
    i64 1, label %839
  ]

839:                                              ; preds = %838
  %840 = load i8, ptr %831, align 1, !tbaa !78
  store i8 %840, ptr %828, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658

841:                                              ; preds = %838
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %831, i64 %836, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658: ; preds = %841, %839, %838
  %842 = load i64, ptr %835, align 8, !tbaa !73
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %842, ptr %843, align 8, !tbaa !73
  %844 = load ptr, ptr %139, align 8, !tbaa !80
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %842
  store i8 0, ptr %845, align 1, !tbaa !78
  %.pre.i659 = load ptr, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

.thread.i661:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i660
  %846 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %831, ptr %139, align 8, !tbaa !80
  %847 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !73
  store i64 %848, ptr %846, align 8, !tbaa !73
  %849 = load i64, ptr %832, align 8, !tbaa !78
  store i64 %849, ptr %829, align 8, !tbaa !78
  br label %856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i654
  %850 = load i64, ptr %829, align 8, !tbaa !78
  store ptr %831, ptr %139, align 8, !tbaa !80
  %851 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !73
  %853 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %852, ptr %853, align 8, !tbaa !73
  %854 = load i64, ptr %832, align 8, !tbaa !78
  store i64 %854, ptr %829, align 8, !tbaa !78
  %.not.i656 = icmp eq ptr %828, null
  br i1 %.not.i656, label %856, label %855

855:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655
  store ptr %828, ptr %52, align 8, !tbaa !80
  store i64 %850, ptr %832, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

856:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i655, %.thread.i661
  store ptr %832, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662: ; preds = %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658, %855, %856
  %857 = phi ptr [ %.pre.i659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i658 ], [ %828, %855 ], [ %832, %856 ], [ %831, %834 ]
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %858, align 8, !tbaa !73
  store i8 0, ptr %857, align 1, !tbaa !78
  %859 = load ptr, ptr %52, align 8, !tbaa !80
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662
  %862 = load i64, ptr %860, align 8, !tbaa !78
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %863) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %67, label %877, label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str, i32 noundef 340) #26
          to label %865 unwind label %872

865:                                              ; preds = %864
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667 unwind label %874

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667: ; preds = %865
  %866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %867 unwind label %874

867:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %877

868:                                              ; preds = %813
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %1335

870:                                              ; preds = %819
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1335

872:                                              ; preds = %864
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %865, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit667
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %876

876:                                              ; preds = %874, %872
  %.pn426 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1335

877:                                              ; preds = %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  store i32 2, ptr %80, align 4, !tbaa !51
  br label %.critedge485

878:                                              ; preds = %816
  %879 = load i8, ptr %388, align 8, !tbaa !177, !range !45, !noundef !46
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %.critedge492, label %881, !prof !99

881:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str, i32 noundef 347, i64 31, ptr nonnull @.str.20) #26
          to label %882 unwind label %883

882:                                              ; preds = %881
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 60, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %885

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %882
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #27
  unreachable

883:                                              ; preds = %881
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1335

885:                                              ; preds = %882
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #27
  unreachable

.critedge492:                                     ; preds = %878
  %887 = load double, ptr %376, align 8, !tbaa !178
  store double %887, ptr %389, align 8, !tbaa !179
  %888 = load double, ptr %22, align 8, !tbaa !81
  store double %888, ptr %23, align 8, !tbaa !81
  %889 = load ptr, ptr %93, align 8, !tbaa !70
  %890 = load i64, ptr %384, align 8, !tbaa !74
  %891 = load i64, ptr %391, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %891, %890
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %892, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %.critedge492
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %390, i64 noundef %890, i64 noundef 1)
          to label %.noexc670 unwind label %954

.noexc670:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %391, align 8, !tbaa !74
  br label %892

892:                                              ; preds = %.noexc670, %.critedge492
  %893 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc670 ], [ %890, %.critedge492 ]
  %894 = load ptr, ptr %390, align 8, !tbaa !70
  %895 = sdiv i64 %893, 2
  %896 = shl nsw i64 %895, 1
  %897 = icmp sgt i64 %893, 1
  br i1 %897, label %.lr.ph.i.i.i.i.i.i.i.i.i669, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i669, %892
  %898 = icmp slt i64 %896, %893
  br i1 %898, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %902, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %896, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %899 = getelementptr inbounds double, ptr %894, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %900 = getelementptr inbounds double, ptr %889, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %901 = load double, ptr %900, align 8, !tbaa !75
  store double %901, ptr %899, align 8, !tbaa !75
  %902 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %902, %893
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i.i669:                      ; preds = %892, %.lr.ph.i.i.i.i.i.i.i.i.i669
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %906, %.lr.ph.i.i.i.i.i.i.i.i.i669 ], [ 0, %892 ]
  %903 = getelementptr inbounds nuw double, ptr %894, i64 %.011.i.i.i.i.i.i.i.i.i
  %904 = getelementptr inbounds nuw double, ptr %889, i64 %.011.i.i.i.i.i.i.i.i.i
  %905 = load <2 x double>, ptr %904, align 16, !tbaa !78
  store <2 x double> %905, ptr %903, align 16, !tbaa !78
  %906 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %907 = icmp slt i64 %906, %896
  br i1 %907, label %.lr.ph.i.i.i.i.i.i.i.i.i669, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false)
  %908 = load ptr, ptr %382, align 8, !tbaa !70
  %909 = load i64, ptr %385, align 8, !tbaa !74
  %910 = load i64, ptr %394, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %910, %909
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %911, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %393, i64 noundef %909, i64 noundef 1)
          to label %.noexc671 unwind label %954

.noexc671:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %394, align 8, !tbaa !74
  br label %911

911:                                              ; preds = %.noexc671, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %912 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc671 ], [ %909, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %913 = load ptr, ptr %393, align 8, !tbaa !70
  %914 = sdiv i64 %912, 2
  %915 = shl nsw i64 %914, 1
  %916 = icmp sgt i64 %912, 1
  br i1 %916, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %911
  %917 = icmp slt i64 %915, %912
  br i1 %917, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit902

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %921, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %915, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %918 = getelementptr inbounds double, ptr %913, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %919 = getelementptr inbounds double, ptr %908, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %920 = load double, ptr %919, align 8, !tbaa !75
  store double %920, ptr %918, align 8, !tbaa !75
  %921 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %921, %912
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit902, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %911, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %925, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %911 ]
  %922 = getelementptr inbounds nuw double, ptr %913, i64 %.011.i.i.i.i.i.i.i.i14.i
  %923 = getelementptr inbounds nuw double, ptr %908, i64 %.011.i.i.i.i.i.i.i.i14.i
  %924 = load <2 x double>, ptr %923, align 16, !tbaa !78
  store <2 x double> %924, ptr %922, align 16, !tbaa !78
  %925 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %926 = icmp slt i64 %925, %915
  br i1 %926, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !181

.loopexit902:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %387, i64 16, i1 false)
  %927 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %928 unwind label %954

928:                                              ; preds = %.loopexit902
  %.fca.0.extract80 = extractvalue { i64, i32 } %927, 0
  %.fca.1.extract81 = extractvalue { i64, i32 } %927, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.fca.0.extract80, ptr %10, align 8
  store i32 %.fca.1.extract81, ptr %.sroa.210.0..sroa_idx.i.i672, align 8
  %929 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 %.fca.0.extract132, i32 %.fca.1.extract133) #29
  %.sroa.011.0.copyload.i.i673 = load i64, ptr %929, align 4
  %.sroa.212.0..sroa_idx.i.i674 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %.sroa.212.0.copyload.i.i675 = load i32, ptr %.sroa.212.0..sroa_idx.i.i674, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %930 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i673, i32 %.sroa.212.0.copyload.i.i675) #31
  store double %930, ptr %92, align 8, !tbaa !182
  %931 = load i8, ptr %396, align 8, !tbaa !183, !range !45, !noundef !46
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %956

933:                                              ; preds = %928
  %934 = load double, ptr %399, align 8, !tbaa !184
  store double %934, ptr %22, align 8, !tbaa !81
  %935 = load ptr, ptr %400, align 8, !tbaa !70
  %936 = load i64, ptr %401, align 8, !tbaa !74
  %937 = load i64, ptr %384, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i678 = icmp eq i64 %937, %936
  br i1 %.not.i.i.i.i.i.i.i.i678, label %938, label %thread-pre-split.i.i.i.i.i.i.i679

thread-pre-split.i.i.i.i.i.i.i679:                ; preds = %933
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %936, i64 noundef 1)
          to label %.noexc687 unwind label %954

.noexc687:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i679
  %.pr.i.i.i.i.i.i.i680 = load i64, ptr %384, align 8, !tbaa !74
  br label %938

938:                                              ; preds = %.noexc687, %933
  %939 = phi i64 [ %.pr.i.i.i.i.i.i.i680, %.noexc687 ], [ %936, %933 ]
  %940 = load ptr, ptr %93, align 8, !tbaa !70
  %941 = sdiv i64 %939, 2
  %942 = shl nsw i64 %941, 1
  %943 = icmp sgt i64 %939, 1
  br i1 %943, label %.lr.ph.i.i.i.i.i.i.i.i685, label %._crit_edge.i.i.i.i.i.i.i.i681

._crit_edge.i.i.i.i.i.i.i.i681:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i685, %938
  %944 = icmp slt i64 %942, %939
  br i1 %944, label %.lr.ph.i.i.i.i.i.i.i.i.i682, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i682:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i681, %.lr.ph.i.i.i.i.i.i.i.i.i682
  %.05.i.i.i.i.i.i.i.i.i683 = phi i64 [ %948, %.lr.ph.i.i.i.i.i.i.i.i.i682 ], [ %942, %._crit_edge.i.i.i.i.i.i.i.i681 ]
  %945 = getelementptr inbounds double, ptr %940, i64 %.05.i.i.i.i.i.i.i.i.i683
  %946 = getelementptr inbounds double, ptr %935, i64 %.05.i.i.i.i.i.i.i.i.i683
  %947 = load double, ptr %946, align 8, !tbaa !75
  store double %947, ptr %945, align 8, !tbaa !75
  %948 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i683, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i684 = icmp eq i64 %948, %939
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i684, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i682, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i685:                        ; preds = %938, %.lr.ph.i.i.i.i.i.i.i.i685
  %.011.i.i.i.i.i.i.i.i686 = phi i64 [ %952, %.lr.ph.i.i.i.i.i.i.i.i685 ], [ 0, %938 ]
  %949 = getelementptr inbounds nuw double, ptr %940, i64 %.011.i.i.i.i.i.i.i.i686
  %950 = getelementptr inbounds nuw double, ptr %935, i64 %.011.i.i.i.i.i.i.i.i686
  %951 = load <2 x double>, ptr %950, align 16, !tbaa !78
  store <2 x double> %951, ptr %949, align 16, !tbaa !78
  %952 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i686, 2
  %953 = icmp slt i64 %952, %942
  br i1 %953, label %.lr.ph.i.i.i.i.i.i.i.i685, label %._crit_edge.i.i.i.i.i.i.i.i681, !llvm.loop !181

954:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i679, %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %.loopexit902
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %1335

956:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i8 1, ptr %55, align 1, !tbaa !185
  store i8 0, ptr %397, align 1, !tbaa !187
  %957 = load ptr, ptr %398, align 8, !tbaa !70
  %958 = load ptr, ptr %93, align 8, !tbaa !70
  %959 = load ptr, ptr %70, align 8, !tbaa !49
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  %962 = invoke noundef zeroext i1 %961(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 1 dereferenceable(2) %55, ptr noundef %957, ptr noundef nonnull %22, ptr noundef null, ptr noundef %958, ptr noundef null)
          to label %963 unwind label %.loopexit905

963:                                              ; preds = %956
  br i1 %962, label %.critedge494, label %964

964:                                              ; preds = %963
  store i32 2, ptr %80, align 4, !tbaa !51
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.22)
          to label %966 unwind label %.loopexit.split-lp906

966:                                              ; preds = %964
  br i1 %67, label %976, label %967

967:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str, i32 noundef 369) #26
          to label %968 unwind label %971

968:                                              ; preds = %967
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689 unwind label %973

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689: ; preds = %968
  %969 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %970 unwind label %973

970:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %976

.loopexit905:                                     ; preds = %956
  %lpad.loopexit907 = landingpad { ptr, i32 }
          cleanup
  br label %977

.loopexit.split-lp906:                            ; preds = %964
  %lpad.loopexit.split-lp908 = landingpad { ptr, i32 }
          cleanup
  br label %977

971:                                              ; preds = %967
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %968, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit689
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %975

975:                                              ; preds = %973, %971
  %.pn428 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %977

976:                                              ; preds = %966, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge485

977:                                              ; preds = %.loopexit905, %.loopexit.split-lp906, %975
  %.pn428.pn = phi { ptr, i32 } [ %.pn428, %975 ], [ %lpad.loopexit907, %.loopexit905 ], [ %lpad.loopexit.split-lp908, %.loopexit.split-lp906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1335

.critedge494:                                     ; preds = %963
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i682, %._crit_edge.i.i.i.i.i.i.i.i681, %.critedge494
  %978 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef %22, ptr noundef nonnull %139)
          to label %979 unwind label %954

979:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %978, label %1029, label %980

980:                                              ; preds = %979
  store i32 2, ptr %80, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %981 unwind label %1022

981:                                              ; preds = %980
  %982 = load ptr, ptr %139, align 8, !tbaa !80
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %984 = icmp eq ptr %982, %983
  %985 = load ptr, ptr %57, align 8, !tbaa !80
  %986 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696: ; preds = %981
  br i1 %987, label %988, label %.thread.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690: ; preds = %981
  br i1 %987, label %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691

988:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696
  %989 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !73
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  %.not22.i693 = icmp eq ptr %57, %139
  br i1 %.not22.i693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698, label %992, !prof !48

992:                                              ; preds = %988
  switch i64 %990, label %995 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694
    i64 1, label %993
  ]

993:                                              ; preds = %992
  %994 = load i8, ptr %985, align 1, !tbaa !78
  store i8 %994, ptr %982, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694

995:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr align 1 %985, i64 %990, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694: ; preds = %995, %993, %992
  %996 = load i64, ptr %989, align 8, !tbaa !73
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %996, ptr %997, align 8, !tbaa !73
  %998 = load ptr, ptr %139, align 8, !tbaa !80
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %996
  store i8 0, ptr %999, align 1, !tbaa !78
  %.pre.i695 = load ptr, ptr %57, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

.thread.i697:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i696
  %1000 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %985, ptr %139, align 8, !tbaa !80
  %1001 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !73
  store i64 %1002, ptr %1000, align 8, !tbaa !73
  %1003 = load i64, ptr %986, align 8, !tbaa !78
  store i64 %1003, ptr %983, align 8, !tbaa !78
  br label %1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i690
  %1004 = load i64, ptr %983, align 8, !tbaa !78
  store ptr %985, ptr %139, align 8, !tbaa !80
  %1005 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !73
  %1007 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1006, ptr %1007, align 8, !tbaa !73
  %1008 = load i64, ptr %986, align 8, !tbaa !78
  store i64 %1008, ptr %983, align 8, !tbaa !78
  %.not.i692 = icmp eq ptr %982, null
  br i1 %.not.i692, label %1010, label %1009

1009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691
  store ptr %982, ptr %57, align 8, !tbaa !80
  store i64 %1004, ptr %986, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

1010:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i691, %.thread.i697
  store ptr %986, ptr %57, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698: ; preds = %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694, %1009, %1010
  %1011 = phi ptr [ %.pre.i695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i694 ], [ %982, %1009 ], [ %986, %1010 ], [ %985, %988 ]
  %1012 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1012, align 8, !tbaa !73
  store i8 0, ptr %1011, align 1, !tbaa !78
  %1013 = load ptr, ptr %57, align 8, !tbaa !80
  %1014 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698
  %1016 = load i64, ptr %1014, align 8, !tbaa !78
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1017) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %67, label %.critedge485, label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str, i32 noundef 385) #26
          to label %1019 unwind label %1024

1019:                                             ; preds = %1018
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703 unwind label %1026

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703: ; preds = %1019
  %1020 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1021 unwind label %1026

1021:                                             ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.critedge485

1022:                                             ; preds = %980
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1335

1024:                                             ; preds = %1018
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %1019, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit703
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pn431 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1335

1029:                                             ; preds = %979
  br i1 %402, label %1077, label %1030

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %398, align 8, !tbaa !70
  br i1 %.not.i.i.i.i.i705, label %1105, label %1032

1032:                                             ; preds = %1030
  %1033 = load <2 x double>, ptr %1031, align 1, !tbaa !78
  %1034 = load <2 x double>, ptr %2, align 1
  %1035 = fsub <2 x double> %1033, %1034
  %1036 = fmul <2 x double> %1035, %1035
  br i1 %407, label %1037, label %1067

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1039 = load <2 x double>, ptr %1038, align 1, !tbaa !78
  %1040 = load <2 x double>, ptr %408, align 1, !tbaa !78
  %1041 = fsub <2 x double> %1039, %1040
  %1042 = fmul <2 x double> %1041, %1041
  br i1 %409, label %.lr.ph.i.i.i.i.i715, label %._crit_edge.i.i.i.i.i712

._crit_edge.i.i.i.i.i712:                         ; preds = %.lr.ph.i.i.i.i.i715, %1037
  %.075.lcssa.i.i.i.i.i713 = phi <2 x double> [ %1042, %1037 ], [ %1058, %.lr.ph.i.i.i.i.i715 ]
  %.173.lcssa.i.i.i.i.i714 = phi <2 x double> [ %1036, %1037 ], [ %1050, %.lr.ph.i.i.i.i.i715 ]
  %1043 = fadd <2 x double> %.075.lcssa.i.i.i.i.i713, %.173.lcssa.i.i.i.i.i714
  br i1 %410, label %1060, label %1067

.lr.ph.i.i.i.i.i715:                              ; preds = %1037, %.lr.ph.i.i.i.i.i715
  %.05480.i.i.i.i.i716 = phi i64 [ %.054.i.i.i.i.i720, %.lr.ph.i.i.i.i.i715 ], [ 4, %1037 ]
  %.054.in79.i.i.i.i.i717 = phi i64 [ %.05480.i.i.i.i.i716, %.lr.ph.i.i.i.i.i715 ], [ 0, %1037 ]
  %.17378.i.i.i.i.i718 = phi <2 x double> [ %1050, %.lr.ph.i.i.i.i.i715 ], [ %1036, %1037 ]
  %.07577.i.i.i.i.i719 = phi <2 x double> [ %1058, %.lr.ph.i.i.i.i.i715 ], [ %1042, %1037 ]
  %1044 = getelementptr inbounds nuw double, ptr %1031, i64 %.05480.i.i.i.i.i716
  %1045 = load <2 x double>, ptr %1044, align 1, !tbaa !78
  %1046 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i716
  %1047 = load <2 x double>, ptr %1046, align 1, !tbaa !78
  %1048 = fsub <2 x double> %1045, %1047
  %1049 = fmul <2 x double> %1048, %1048
  %1050 = fadd <2 x double> %.17378.i.i.i.i.i718, %1049
  %1051 = add nuw nsw i64 %.054.in79.i.i.i.i.i717, 6
  %1052 = getelementptr inbounds nuw double, ptr %1031, i64 %1051
  %1053 = load <2 x double>, ptr %1052, align 1, !tbaa !78
  %1054 = getelementptr inbounds nuw double, ptr %2, i64 %1051
  %1055 = load <2 x double>, ptr %1054, align 1, !tbaa !78
  %1056 = fsub <2 x double> %1053, %1055
  %1057 = fmul <2 x double> %1056, %1056
  %1058 = fadd <2 x double> %.07577.i.i.i.i.i719, %1057
  %.054.i.i.i.i.i720 = add nuw nsw i64 %.05480.i.i.i.i.i716, 4
  %1059 = icmp slt i64 %.054.i.i.i.i.i720, %404
  br i1 %1059, label %.lr.ph.i.i.i.i.i715, label %._crit_edge.i.i.i.i.i712, !llvm.loop !188

1060:                                             ; preds = %._crit_edge.i.i.i.i.i712
  %1061 = getelementptr inbounds nuw double, ptr %1031, i64 %404
  %1062 = load <2 x double>, ptr %1061, align 1, !tbaa !78
  %1063 = load <2 x double>, ptr %411, align 1, !tbaa !78
  %1064 = fsub <2 x double> %1062, %1063
  %1065 = fmul <2 x double> %1064, %1064
  %1066 = fadd <2 x double> %1043, %1065
  br label %1067

1067:                                             ; preds = %1060, %._crit_edge.i.i.i.i.i712, %1032
  %.072.i.i.i.i.i706 = phi <2 x double> [ %1036, %1032 ], [ %1066, %1060 ], [ %1043, %._crit_edge.i.i.i.i.i712 ]
  %shift1261 = shufflevector <2 x double> %.072.i.i.i.i.i706, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1262 = fadd <2 x double> %.072.i.i.i.i.i706, %shift1261
  %1068 = extractelement <2 x double> %foldExtExtBinop1262, i64 0
  br i1 %412, label %.lr.ph85.i.i.i.i.i708, label %.loopexit1137

.lr.ph85.i.i.i.i.i708:                            ; preds = %1067, %.lr.ph85.i.i.i.i.i708
  %.05283.i.i.i.i.i709 = phi i64 [ %1076, %.lr.ph85.i.i.i.i.i708 ], [ %406, %1067 ]
  %.182.i.i.i.i.i710 = phi double [ %1075, %.lr.ph85.i.i.i.i.i708 ], [ %1068, %1067 ]
  %1069 = getelementptr inbounds double, ptr %1031, i64 %.05283.i.i.i.i.i709
  %1070 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i709
  %1071 = load double, ptr %1069, align 8, !tbaa !75
  %1072 = load double, ptr %1070, align 8, !tbaa !75
  %1073 = fsub double %1071, %1072
  %1074 = fmul double %1073, %1073
  %1075 = fadd double %.182.i.i.i.i.i710, %1074
  %1076 = add nsw i64 %.05283.i.i.i.i.i709, 1
  %exitcond.not.i.i.i.i.i711 = icmp eq i64 %1076, %83
  br i1 %exitcond.not.i.i.i.i.i711, label %.loopexit1137, label %.lr.ph85.i.i.i.i.i708, !llvm.loop !189

1077:                                             ; preds = %1029
  store double 0.000000e+00, ptr %91, align 8, !tbaa !190
  %.pre = load ptr, ptr %398, align 8, !tbaa !70
  br label %.loopexit

.loopexit1137:                                    ; preds = %.lr.ph85.i.i.i.i.i708, %1067
  %.0.i.i.i707.ph.ph = phi double [ %1068, %1067 ], [ %1075, %.lr.ph85.i.i.i.i.i708 ]
  %.scalar.i8861134 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i707.ph.ph)
  store double %.scalar.i8861134, ptr %91, align 8, !tbaa !190
  %1078 = load <2 x double>, ptr %2, align 1, !tbaa !78
  %1079 = fmul <2 x double> %1078, %1078
  br i1 %407, label %1080, label %1098

1080:                                             ; preds = %.loopexit1137
  %1081 = load <2 x double>, ptr %408, align 1, !tbaa !78
  %1082 = fmul <2 x double> %1081, %1081
  br i1 %409, label %.lr.ph.i.i.i.i.i733, label %._crit_edge.i.i.i.i.i730

._crit_edge.i.i.i.i.i730:                         ; preds = %.lr.ph.i.i.i.i.i733, %1080
  %.075.lcssa.i.i.i.i.i731 = phi <2 x double> [ %1082, %1080 ], [ %1092, %.lr.ph.i.i.i.i.i733 ]
  %.173.lcssa.i.i.i.i.i732 = phi <2 x double> [ %1079, %1080 ], [ %1087, %.lr.ph.i.i.i.i.i733 ]
  %1083 = fadd <2 x double> %.075.lcssa.i.i.i.i.i731, %.173.lcssa.i.i.i.i.i732
  br i1 %410, label %1094, label %1098

.lr.ph.i.i.i.i.i733:                              ; preds = %1080, %.lr.ph.i.i.i.i.i733
  %.05480.i.i.i.i.i734 = phi i64 [ %.054.i.i.i.i.i738, %.lr.ph.i.i.i.i.i733 ], [ 4, %1080 ]
  %.054.in79.i.i.i.i.i735 = phi i64 [ %.05480.i.i.i.i.i734, %.lr.ph.i.i.i.i.i733 ], [ 0, %1080 ]
  %.17378.i.i.i.i.i736 = phi <2 x double> [ %1087, %.lr.ph.i.i.i.i.i733 ], [ %1079, %1080 ]
  %.07577.i.i.i.i.i737 = phi <2 x double> [ %1092, %.lr.ph.i.i.i.i.i733 ], [ %1082, %1080 ]
  %1084 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i734
  %1085 = load <2 x double>, ptr %1084, align 1, !tbaa !78
  %1086 = fmul <2 x double> %1085, %1085
  %1087 = fadd <2 x double> %.17378.i.i.i.i.i736, %1086
  %1088 = getelementptr inbounds nuw double, ptr %2, i64 %.054.in79.i.i.i.i.i735
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  %1090 = load <2 x double>, ptr %1089, align 1, !tbaa !78
  %1091 = fmul <2 x double> %1090, %1090
  %1092 = fadd <2 x double> %.07577.i.i.i.i.i737, %1091
  %.054.i.i.i.i.i738 = add nuw nsw i64 %.05480.i.i.i.i.i734, 4
  %1093 = icmp slt i64 %.054.i.i.i.i.i738, %404
  br i1 %1093, label %.lr.ph.i.i.i.i.i733, label %._crit_edge.i.i.i.i.i730, !llvm.loop !191

1094:                                             ; preds = %._crit_edge.i.i.i.i.i730
  %1095 = load <2 x double>, ptr %411, align 1, !tbaa !78
  %1096 = fmul <2 x double> %1095, %1095
  %1097 = fadd <2 x double> %1083, %1096
  br label %1098

1098:                                             ; preds = %1094, %._crit_edge.i.i.i.i.i730, %.loopexit1137
  %.072.i.i.i.i.i723 = phi <2 x double> [ %1079, %.loopexit1137 ], [ %1097, %1094 ], [ %1083, %._crit_edge.i.i.i.i.i730 ]
  %shift1264 = shufflevector <2 x double> %.072.i.i.i.i.i723, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1265 = fadd <2 x double> %.072.i.i.i.i.i723, %shift1264
  %1099 = extractelement <2 x double> %foldExtExtBinop1265, i64 0
  br i1 %412, label %.lr.ph85.i.i.i.i.i726, label %.loopexit

.lr.ph85.i.i.i.i.i726:                            ; preds = %1098, %.lr.ph85.i.i.i.i.i726
  %.05283.i.i.i.i.i727 = phi i64 [ %1104, %.lr.ph85.i.i.i.i.i726 ], [ %406, %1098 ]
  %.182.i.i.i.i.i728 = phi double [ %1103, %.lr.ph85.i.i.i.i.i726 ], [ %1099, %1098 ]
  %1100 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i727
  %1101 = load double, ptr %1100, align 8, !tbaa !75
  %1102 = fmul double %1101, %1101
  %1103 = fadd double %.182.i.i.i.i.i728, %1102
  %1104 = add nsw i64 %.05283.i.i.i.i.i727, 1
  %exitcond.not.i.i.i.i.i729 = icmp eq i64 %1104, %83
  br i1 %exitcond.not.i.i.i.i.i729, label %.loopexit, label %.lr.ph85.i.i.i.i.i726, !llvm.loop !192

1105:                                             ; preds = %1030
  %1106 = load double, ptr %1031, align 8, !tbaa !75
  %1107 = load double, ptr %2, align 8, !tbaa !75
  %1108 = fsub double %1106, %1107
  %1109 = fmul double %1108, %1108
  %.scalar.i886 = call noundef double @llvm.sqrt.f64(double %1109)
  store double %.scalar.i886, ptr %91, align 8, !tbaa !190
  %1110 = fmul double %1107, %1107
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i726, %1105, %1098, %1077
  %1111 = phi ptr [ %.pre, %1077 ], [ %1031, %1105 ], [ %1031, %1098 ], [ %1031, %.lr.ph85.i.i.i.i.i726 ]
  %.0.i.i.i724 = phi double [ 0.000000e+00, %1077 ], [ %1110, %1105 ], [ %1099, %1098 ], [ %1103, %.lr.ph85.i.i.i.i.i726 ]
  %.scalar.i725 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i724)
  br i1 %439, label %.lr.ph.i.i.i.i.i.i.i.i.i742, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i742:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i742
  %.05.i.i.i.i.i.i.i.i.i743 = phi i64 [ %1115, %.lr.ph.i.i.i.i.i.i.i.i.i742 ], [ 0, %.loopexit ]
  %1112 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i743
  %1113 = getelementptr inbounds nuw double, ptr %1111, i64 %.05.i.i.i.i.i.i.i.i.i743
  %1114 = load double, ptr %1113, align 8, !tbaa !75
  store double %1114, ptr %1112, align 8, !tbaa !75
  %1115 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i743, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i744 = icmp eq i64 %1115, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i744, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i742, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i742, %.loopexit
  br i1 %440, label %.lr.ph.i.i.i.i.i.i.i.i741, label %._crit_edge.i.i.i.i.i.i.i.i740

._crit_edge.i.i.i.i.i.i.i.i740:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i741, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %441, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i740, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %1119, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %438, %._crit_edge.i.i.i.i.i.i.i.i740 ]
  %1116 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1117 = getelementptr inbounds double, ptr %1111, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1118 = load double, ptr %1117, align 8, !tbaa !75
  store double %1118, ptr %1116, align 8, !tbaa !75
  %1119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %1119, %83
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i741:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i741
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %1123, %.lr.ph.i.i.i.i.i.i.i.i741 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %1120 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %1121 = getelementptr inbounds double, ptr %1111, i64 %.021.i.i.i.i.i.i.i.i
  %1122 = load <2 x double>, ptr %1121, align 1, !tbaa !78
  store <2 x double> %1122, ptr %1120, align 16, !tbaa !78
  %1123 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %1124 = icmp slt i64 %1123, %438
  br i1 %1124, label %.lr.ph.i.i.i.i.i.i.i.i741, label %._crit_edge.i.i.i.i.i.i.i.i740, !llvm.loop !194

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i740
  %1125 = load double, ptr %204, align 8, !tbaa !92
  store double %1125, ptr %89, align 8, !tbaa !93
  %1126 = load double, ptr %201, align 8, !tbaa !89
  %1127 = call double @sqrt(double noundef %1126) #29, !tbaa !90
  store double %1127, ptr %90, align 8, !tbaa !91
  %1128 = load double, ptr %23, align 8, !tbaa !81
  %1129 = load double, ptr %22, align 8, !tbaa !81
  %1130 = fsub double %1128, %1129
  store double %1130, ptr %88, align 8, !tbaa !195
  %1131 = load double, ptr %197, align 8, !tbaa !85
  %1132 = fadd double %1129, %1131
  store double %1132, ptr %85, align 8, !tbaa !87
  store i8 1, ptr %86, align 4, !tbaa !157
  store i8 1, ptr %87, align 2, !tbaa !158
  %1133 = load double, ptr %389, align 8, !tbaa !179
  store double %1133, ptr %418, align 8, !tbaa !196
  %1134 = load i32, ptr %377, align 8, !tbaa !197
  store i32 %1134, ptr %419, align 8, !tbaa !198
  %1135 = load i32, ptr %420, align 4, !tbaa !199
  store i32 %1135, ptr %421, align 4, !tbaa !200
  %1136 = load i32, ptr %422, align 8, !tbaa !201
  store i32 %1136, ptr %423, align 8, !tbaa !202
  %1137 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %1138 unwind label %.loopexit910

1138:                                             ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %.fca.0.extract59 = extractvalue { i64, i32 } %1137, 0
  %.fca.1.extract60 = extractvalue { i64, i32 } %1137, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.fca.0.extract59, ptr %9, align 8
  store i32 %.fca.1.extract60, ptr %.sroa.210.0..sroa_idx.i.i745, align 8
  %1139 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.fca.0.extract132, i32 %.fca.1.extract133) #29
  %.sroa.011.0.copyload.i.i746 = load i64, ptr %1139, align 4
  %.sroa.212.0..sroa_idx.i.i747 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %.sroa.212.0.copyload.i.i748 = load i32, ptr %.sroa.212.0..sroa_idx.i.i747, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1140 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i746, i32 %.sroa.212.0.copyload.i.i748) #31
  store double %1140, ptr %278, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.fca.0.extract59, ptr %8, align 8
  store i32 %.fca.1.extract60, ptr %.sroa.210.0..sroa_idx.i.i751, align 8
  %1141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 %.fca.0.extract208, i32 %.fca.1.extract209) #29
  %.sroa.011.0.copyload.i.i752 = load i64, ptr %1141, align 4
  %.sroa.212.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %.sroa.212.0.copyload.i.i754 = load i32, ptr %.sroa.212.0..sroa_idx.i.i753, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1142 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i752, i32 %.sroa.212.0.copyload.i.i754) #31
  %1143 = load double, ptr %279, align 8, !tbaa !101
  %1144 = fadd double %1142, %1143
  store double %1144, ptr %282, align 8, !tbaa !102
  %1145 = load ptr, ptr %284, align 8, !tbaa !103
  %1146 = load ptr, ptr %286, align 8, !tbaa !104
  %.not.i757 = icmp eq ptr %1145, %1146
  br i1 %.not.i757, label %1150, label %1147

1147:                                             ; preds = %1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1145, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %1148 = load ptr, ptr %284, align 8, !tbaa !103
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 120
  store ptr %1149, ptr %284, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772

1150:                                             ; preds = %1138
  %1151 = load ptr, ptr %283, align 8, !tbaa !107
  %1152 = ptrtoint ptr %1145 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775800
  br i1 %1155, label %1156, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758

1156:                                             ; preds = %1150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc770 unwind label %.loopexit.split-lp911

.noexc770:                                        ; preds = %1156
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %1150
  %1157 = sdiv exact i64 %1154, 120
  %.sroa.speculated.i.i.i759 = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i759, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = call i64 @llvm.umin.i64(i64 %1158, i64 76861433640456465)
  %1161 = select i1 %1159, i64 76861433640456465, i64 %1160
  %.not.i.i.i760 = icmp ne i64 %1161, 0
  call void @llvm.assume(i1 %.not.i.i.i760)
  %1162 = mul nuw nsw i64 %1161, 120
  %1163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1162) #33
          to label %.noexc771 unwind label %.loopexit910

.noexc771:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 %1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1164, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i761 = icmp eq ptr %1151, %1145
  br i1 %.not10.i.i.i.i.i761, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766, label %.lr.ph.i.i.i.i.i762

.lr.ph.i.i.i.i.i762:                              ; preds = %.noexc771, %.lr.ph.i.i.i.i.i762
  %.012.i.i.i.i.i763 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i762 ], [ %1163, %.noexc771 ]
  %.0911.i.i.i.i.i764 = phi ptr [ %1165, %.lr.ph.i.i.i.i.i762 ], [ %1151, %.noexc771 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i763, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i764, i64 120, i1 false), !tbaa.struct !105, !alias.scope !203
  %1165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i764, i64 120
  %1166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i763, i64 120
  %.not.i.i.i.i.i765 = icmp eq ptr %1165, %1145
  br i1 %.not.i.i.i.i.i765, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766, label %.lr.ph.i.i.i.i.i762, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766: ; preds = %.lr.ph.i.i.i.i.i762, %.noexc771
  %.0.lcssa.i.i.i.i.i767 = phi ptr [ %1163, %.noexc771 ], [ %1166, %.lr.ph.i.i.i.i.i762 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i767, i64 120
  %.not.i23.i.i768 = icmp eq ptr %1151, null
  br i1 %.not.i23.i.i768, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769, label %1168

1168:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1154) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769: ; preds = %1168, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i766
  store ptr %1163, ptr %283, align 8, !tbaa !107
  store ptr %1167, ptr %284, align 8, !tbaa !103
  %1169 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %1163, i64 %1161
  store ptr %1169, ptr %286, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i769, %1147
  %1170 = load i32, ptr %422, align 8, !tbaa !201
  %1171 = load i32, ptr %424, align 4, !tbaa !207
  %1172 = add nsw i32 %1171, %1170
  store i32 %1172, ptr %424, align 4, !tbaa !207
  %.sroa.027.0.copyload = load i64, ptr %425, align 4
  %.sroa.228.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 4, !tbaa !90
  %1173 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.027.0.copyload, i32 %.sroa.228.0.copyload) #31
  %1174 = load double, ptr %426, align 8, !tbaa !208
  %1175 = fadd double %1173, %1174
  store double %1175, ptr %426, align 8, !tbaa !208
  %.sroa.023.0.copyload = load i64, ptr %427, align 8
  %.sroa.224.0.copyload = load i32, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !90
  %1176 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload) #31
  %1177 = load double, ptr %428, align 8, !tbaa !209
  %1178 = fadd double %1176, %1177
  store double %1178, ptr %428, align 8, !tbaa !209
  %.sroa.019.0.copyload = load i64, ptr %429, align 4
  %.sroa.220.0.copyload = load i32, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !90
  %1179 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.019.0.copyload, i32 %.sroa.220.0.copyload) #31
  %1180 = load double, ptr %430, align 8, !tbaa !210
  %1181 = fadd double %1179, %1180
  store double %1181, ptr %430, align 8, !tbaa !210
  %.sroa.015.0.copyload = load i64, ptr %431, align 8
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !90
  %1182 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.015.0.copyload, i32 %.sroa.216.0.copyload) #31
  %1183 = load double, ptr %432, align 8, !tbaa !211
  %1184 = fadd double %1182, %1183
  store double %1184, ptr %432, align 8, !tbaa !211
  %1185 = load i32, ptr %81, align 8, !tbaa !68
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %81, align 8, !tbaa !68
  %1187 = load double, ptr %433, align 8
  %1188 = fadd double %.scalar.i725, %1187
  %1189 = fmul double %1187, %1188
  %1190 = load double, ptr %91, align 8, !tbaa !190
  %1191 = fcmp ugt double %1190, %1189
  br i1 %1191, label %1227, label %1192

1192:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772
  %1193 = bitcast double %1187 to i64
  %1194 = inttoptr i64 %1193 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1195 = fdiv double %1190, %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !212
  %1196 = bitcast double %1195 to i64
  %1197 = inttoptr i64 %1196 to ptr
  store ptr %1197, ptr %7, align 8, !tbaa !78, !noalias !212
  %1198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1198, align 8, !tbaa !97, !noalias !212
  %1199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1194, ptr %1199, align 8, !tbaa !78, !noalias !212
  %1200 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1200, align 8, !tbaa !97, !noalias !212
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull @.str.24, i64 58, ptr nonnull %7, i64 2)
          to label %1201 unwind label %1218

1201:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !212
  %1202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %59) #29
  %1203 = load ptr, ptr %59, align 8, !tbaa !80
  %1204 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1201
  %1206 = load i64, ptr %1204, align 8, !tbaa !78
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1207) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %1208

1208:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1209 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %1210 = icmp slt i32 %1209, 1
  br i1 %1210, label %.critedge485, label %1211, !prof !99

1211:                                             ; preds = %1208
  %1212 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i32 noundef %1209)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512 unwind label %1220

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512: ; preds = %1211
  br i1 %1212, label %1213, label %.critedge485

1213:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str, i32 noundef 445) #26
          to label %1214 unwind label %1222

1214:                                             ; preds = %1213
  %1215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1)
          to label %1216 unwind label %1224

1216:                                             ; preds = %1214
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1215, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784 unwind label %1224

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784: ; preds = %1216
  %1217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1215, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge496 unwind label %1224

.critedge496:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge485

.loopexit910:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %1335

.loopexit.split-lp911:                            ; preds = %1156
  %lpad.loopexit.split-lp913 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1218:                                             ; preds = %1192
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1335

1220:                                             ; preds = %1211
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1222:                                             ; preds = %1213
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1216, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit784, %1214
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %1226

1226:                                             ; preds = %1222, %1224
  %.pn444 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1335

1227:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit772
  %1228 = load double, ptr %89, align 8
  %1229 = load double, ptr %206, align 8
  %1230 = fcmp ugt double %1228, %1229
  br i1 %1230, label %1265, label %1231

1231:                                             ; preds = %1227
  %1232 = bitcast double %1229 to i64
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = bitcast double %1228 to i64
  %1235 = inttoptr i64 %1234 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  store ptr %1235, ptr %6, align 8, !tbaa !78, !noalias !215
  %1236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1236, align 8, !tbaa !97, !noalias !215
  %1237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1233, ptr %1237, align 8, !tbaa !78, !noalias !215
  %1238 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1238, align 8, !tbaa !97, !noalias !215
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull @.str.7, i64 55, ptr nonnull %6, i64 2)
          to label %1239 unwind label %1256

1239:                                             ; preds = %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  %1240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %61) #29
  %1241 = load ptr, ptr %61, align 8, !tbaa !80
  %1242 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %1239
  %1244 = load i64, ptr %1242, align 8, !tbaa !78
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %1246

1246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1247 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i64 8) monotonic, align 8
  %1248 = icmp slt i32 %1247, 1
  br i1 %1248, label %.critedge485, label %1249, !prof !99

1249:                                             ; preds = %1246
  %1250 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i32 noundef %1247)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515 unwind label %1258

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515: ; preds = %1249
  br i1 %1250, label %1251, label %.critedge485

1251:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str, i32 noundef 458) #26
          to label %1252 unwind label %1260

1252:                                             ; preds = %1251
  %1253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 1)
          to label %1254 unwind label %1262

1254:                                             ; preds = %1252
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1253, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796 unwind label %1262

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796: ; preds = %1254
  %1255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1253, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge499 unwind label %1262

.critedge499:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge485

1256:                                             ; preds = %1231
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1335

1258:                                             ; preds = %1249
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1260:                                             ; preds = %1251
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1262:                                             ; preds = %1254, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit796, %1252
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  br label %1264

1264:                                             ; preds = %1260, %1262
  %.pn439 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1335

1265:                                             ; preds = %1227
  %1266 = load double, ptr %434, align 8
  %1267 = load double, ptr %23, align 8, !tbaa !81
  %1268 = call noundef double @llvm.fabs.f64(double %1267)
  %1269 = fmul double %1266, %1268
  %1270 = load double, ptr %88, align 8, !tbaa !195
  %1271 = call noundef double @llvm.fabs.f64(double %1270)
  %1272 = fcmp ugt double %1271, %1269
  br i1 %1272, label %.critedge488, label %1273

1273:                                             ; preds = %1265
  %1274 = bitcast double %1266 to i64
  %1275 = inttoptr i64 %1274 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1276 = fdiv double %1271, %1267
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  %1277 = bitcast double %1276 to i64
  %1278 = inttoptr i64 %1277 to ptr
  store ptr %1278, ptr %5, align 8, !tbaa !78, !noalias !218
  %1279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1279, align 8, !tbaa !97, !noalias !218
  %1280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1275, ptr %1280, align 8, !tbaa !78, !noalias !218
  %1281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1281, align 8, !tbaa !97, !noalias !218
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull @.str.25, i64 56, ptr nonnull %5, i64 2)
          to label %1282 unwind label %1299

1282:                                             ; preds = %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  %1283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %63) #29
  %1284 = load ptr, ptr %63, align 8, !tbaa !80
  %1285 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1282
  %1287 = load i64, ptr %1285, align 8, !tbaa !78
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1288) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge485, label %1289

1289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1290 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i64 8) monotonic, align 8
  %1291 = icmp slt i32 %1290, 1
  br i1 %1291, label %.critedge485, label %1292, !prof !99

1292:                                             ; preds = %1289
  %1293 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i32 noundef %1290)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518 unwind label %1301

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518: ; preds = %1292
  br i1 %1293, label %1294, label %.critedge485

1294:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str, i32 noundef 474) #26
          to label %1295 unwind label %1303

1295:                                             ; preds = %1294
  %1296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 1)
          to label %1297 unwind label %1305

1297:                                             ; preds = %1295
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1296, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808 unwind label %1305

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808: ; preds = %1297
  %1298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1296, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge502 unwind label %1305

.critedge502:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge485

1299:                                             ; preds = %1273
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1335

1301:                                             ; preds = %1292
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1303:                                             ; preds = %1294
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1305:                                             ; preds = %1297, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit808, %1295
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %1307

1307:                                             ; preds = %1303, %1305
  %.pn435 = phi { ptr, i32 } [ %1306, %1305 ], [ %1304, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1335

.critedge485:                                     ; preds = %443, %1289, %1246, %1208, %.critedge502, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit518, %.critedge499, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit515, %.critedge496, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %1021, %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %802, %877, %485, %.critedge487, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit562, %455, %.critedge484, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit552
  %1308 = load ptr, ptr %378, align 8, !tbaa !80
  %1309 = icmp eq ptr %1308, %379
  br i1 %1309, label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge485
  %1310 = load i64, ptr %379, align 8, !tbaa !78
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1311) #30
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %.critedge485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1312 = load ptr, ptr %400, align 8, !tbaa !70
  call void @free(ptr noundef %1312) #29
  %1313 = load ptr, ptr %398, align 8, !tbaa !70
  call void @free(ptr noundef %1313) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1314

1314:                                             ; preds = %361, %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit
  %.pr897 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i809 = icmp eq ptr %.pr897, null
  br i1 %.not.i809, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1314
  %1315 = load ptr, ptr %.pr897, align 8, !tbaa !49
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(88) %.pr897) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %357, %1314, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1318 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1319 = load ptr, ptr %1318, align 8, !tbaa !70
  call void @free(ptr noundef %1319) #29
  %1320 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1321 = load ptr, ptr %1320, align 8, !tbaa !70
  call void @free(ptr noundef %1321) #29
  %1322 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !70
  call void @free(ptr noundef %1323) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1324 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i810 = icmp eq ptr %1324, null
  br i1 %.not.i810, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1325 = load ptr, ptr %1324, align 8, !tbaa !49
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1324) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge482

.critedge482:                                     ; preds = %254, %.critedge481, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %108, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit812
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1328 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1329 = load ptr, ptr %1328, align 8, !tbaa !70
  call void @free(ptr noundef %1329) #29
  %1330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !70
  call void @free(ptr noundef %1331) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1332 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1333 = load ptr, ptr %1332, align 8, !tbaa !70
  call void @free(ptr noundef %1333) #29
  %1334 = load ptr, ptr %93, align 8, !tbaa !70
  call void @free(ptr noundef %1334) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

1335:                                             ; preds = %806, %812, %868, %870, %876, %1218, %1256, %1299, %1028, %1022, %977, %954, %883, %1226, %1220, %1264, %1258, %1307, %1301, %.loopexit.split-lp911, %.loopexit910, %.loopexit904, %.loopexit.split-lp, %497, %503, %467, %473, %495, %.body621, %652, %650, %618, %594, %588, %540, %532, %465
  %.pn461.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %496, %495 ], [ %541, %540 ], [ %.pn424, %.body621 ], [ %653, %652 ], [ %651, %650 ], [ %.pn419.pn, %618 ], [ %.pn416, %594 ], [ %589, %588 ], [ %533, %532 ], [ %.pn461, %473 ], [ %468, %467 ], [ %.pn457, %503 ], [ %498, %497 ], [ %lpad.loopexit, %.loopexit904 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn453, %812 ], [ %807, %806 ], [ %.pn426, %876 ], [ %871, %870 ], [ %869, %868 ], [ %.pn431, %1028 ], [ %1023, %1022 ], [ %955, %954 ], [ %.pn428.pn, %977 ], [ %884, %883 ], [ %1219, %1218 ], [ %1257, %1256 ], [ %1300, %1299 ], [ %.pn444, %1226 ], [ %1221, %1220 ], [ %.pn439, %1264 ], [ %1259, %1258 ], [ %.pn435, %1307 ], [ %1302, %1301 ], [ %lpad.loopexit912, %.loopexit910 ], [ %lpad.loopexit.split-lp913, %.loopexit.split-lp911 ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %37) #29
  br label %1336

1336:                                             ; preds = %1335, %444
  %.pn461.pn.pn.pn = phi { ptr, i32 } [ %.pn461.pn.pn, %1335 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1337

1337:                                             ; preds = %1336, %374
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %374 ], [ %.pn461.pn.pn.pn, %1336 ]
  %1338 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i813 = icmp eq ptr %1338, null
  br i1 %.not.i813, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814: ; preds = %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !49
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(88) %1338) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815: ; preds = %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814, %1337, %368
  %.pn466.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn466.pn, %1337 ], [ %.pn466.pn, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #29
  br label %1342

1342:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815, %366
  %.pn466.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit815 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1343 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i816 = icmp eq ptr %1343, null
  br i1 %.not.i816, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817: ; preds = %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !49
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(8) %1343) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817, %1342, %364
  %.pn466.pn.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn466.pn.pn.pn, %1342 ], [ %.pn466.pn.pn.pn, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1347

1347:                                             ; preds = %266, %272, %362, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818, %264, %194, %188, %.body, %117, %111
  %.pn476.pn = phi { ptr, i32 } [ %.pn476, %194 ], [ %189, %188 ], [ %265, %264 ], [ %.pn413, %.body ], [ %.pn, %117 ], [ %112, %111 ], [ %.pn466.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit818 ], [ %363, %362 ], [ %.pn473, %272 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1348 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1349 = load ptr, ptr %1348, align 8, !tbaa !70
  call void @free(ptr noundef %1349) #29
  %1350 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !70
  call void @free(ptr noundef %1351) #29
  br label %1352

1352:                                             ; preds = %1347, %109
  %.pn476.pn.pn = phi { ptr, i32 } [ %.pn476.pn, %1347 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1353 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1354 = load ptr, ptr %1353, align 8, !tbaa !70
  call void @free(ptr noundef %1354) #29
  %1355 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !70
  call void @free(ptr noundef %1356) #29
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
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %107 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %108 = icmp slt i64 %65, %35
  br i1 %108, label %.lr.ph85.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i:                                 ; preds = %106, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %116, %.lr.ph85.i.i.i.i ], [ %65, %106 ]
  %.182.i.i.i.i = phi double [ %115, %.lr.ph85.i.i.i.i ], [ %107, %106 ]
  %109 = getelementptr inbounds double, ptr %61, i64 %.05283.i.i.i.i
  %110 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i
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
  %135 = getelementptr inbounds nuw double, ptr %61, i64 %.05480.i.i.i.i.i.i
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !78
  %137 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05480.i.i.i.i.i.i
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !78
  %139 = fsub <2 x double> %136, %138
  %140 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %139)
  %141 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %140) #35, !srcloc !223
  %142 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %143 = getelementptr inbounds nuw double, ptr %61, i64 %142
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !78
  %145 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %142
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !78
  %147 = fsub <2 x double> %144, %146
  %148 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %147)
  %149 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %148) #35, !srcloc !223
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %150 = icmp slt i64 %.054.i.i.i.i.i.i, %63
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !224

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw double, ptr %61, i64 %63
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !78
  %154 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %63
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
  %163 = getelementptr inbounds double, ptr %61, i64 %.05283.i.i.i.i.i.i
  %164 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i.i.i
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
  %.0.i.i17 = phi double [ 0.000000e+00, %117 ], [ %180, %172 ], [ %161, %159 ], [ %170, %.lr.ph85.i.i.i.i.i.i ]
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
