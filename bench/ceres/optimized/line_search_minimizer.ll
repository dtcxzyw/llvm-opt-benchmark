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
  %.fca.0.extract207 = extractvalue { i64, i32 } %68, 0
  %.fca.1.extract208 = extractvalue { i64, i32 } %68, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %.not902 = icmp eq ptr %70, null
  br i1 %.not902, label %71, label %.critedge, !prof !48

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
  br i1 %67, label %.critedge481, label %105

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
  br label %.critedge481

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1425

111:                                              ; preds = %100, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %1420

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
  br label %1420

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
  br i1 %67, label %.critedge481, label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str, i32 noundef 139) #27
          to label %191 unwind label %199

191:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit528 unwind label %201

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit528: ; preds = %191
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %193 unwind label %201

193:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit528
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %.critedge481

194:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %137, %194
  %.pn412 = phi { ptr, i32 } [ %195, %194 ], [ %138, %137 ]
  %196 = load ptr, ptr %26, align 8, !tbaa !70
  call void @free(ptr noundef %196) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %1420

197:                                              ; preds = %143
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %1420

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %191, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit528
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %203

203:                                              ; preds = %201, %199
  %.pn475 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %1420

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
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536: ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %29, align 8, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %239, label %.thread.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530: ; preds = %226
  %236 = load ptr, ptr %29, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  %240 = phi ptr [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536 ]
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !73
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %.not22.i533 = icmp eq ptr %29, %139
  br i1 %.not22.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538, label %244, !prof !48

244:                                              ; preds = %239
  switch i64 %242, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534
    i64 1, label %245
  ]

245:                                              ; preds = %244
  %246 = load i8, ptr %240, align 1, !tbaa !78
  store i8 %246, ptr %227, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %240, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534: ; preds = %247, %245, %244
  %248 = load i64, ptr %241, align 8, !tbaa !73
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %248, ptr %249, align 8, !tbaa !73
  %250 = load ptr, ptr %139, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !78
  %.pre.i535 = load ptr, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

.thread.i537:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i536
  store ptr %233, ptr %139, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !73
  store i64 %253, ptr %230, align 8, !tbaa !73
  %254 = load i64, ptr %234, align 8, !tbaa !78
  store i64 %254, ptr %228, align 8, !tbaa !78
  br label %261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i530
  %255 = load i64, ptr %228, align 8, !tbaa !78
  store ptr %236, ptr %139, align 8, !tbaa !80
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %257, ptr %258, align 8, !tbaa !73
  %259 = load i64, ptr %237, align 8, !tbaa !78
  store i64 %259, ptr %228, align 8, !tbaa !78
  %.not.i532 = icmp eq ptr %227, null
  br i1 %.not.i532, label %261, label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531
  store ptr %227, ptr %29, align 8, !tbaa !80
  store i64 %255, ptr %237, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531, %.thread.i537
  %262 = phi ptr [ %234, %.thread.i537 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i531 ]
  store ptr %262, ptr %29, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534, %260, %261
  %263 = phi ptr [ %.pre.i535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i534 ], [ %227, %260 ], [ %262, %261 ], [ %240, %239 ]
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %264, align 8, !tbaa !73
  store i8 0, ptr %263, align 1, !tbaa !78
  %265 = load ptr, ptr %29, align 8, !tbaa !80
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  %268 = load i64, ptr %264, align 8, !tbaa !73
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit538
  %270 = load i64, ptr %266, align 8, !tbaa !78
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge481, label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %273 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %.critedge481, label %275, !prof !99

275:                                              ; preds = %272
  %276 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_0clEvE4site", i32 noundef %273)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %284

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %275
  br i1 %276, label %277, label %.critedge481

277:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str, i32 noundef 156) #27
          to label %278 unwind label %286

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
          to label %280 unwind label %288

280:                                              ; preds = %278
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %279, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit543 unwind label %288

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit543: ; preds = %280
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge480 unwind label %288

.critedge480:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit543
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %.critedge481

282:                                              ; preds = %218
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %1420

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1420

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %280, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit543, %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  br label %290

290:                                              ; preds = %286, %288
  %.pn472 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %1420

291:                                              ; preds = %204
  %292 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %293 unwind label %380

293:                                              ; preds = %291
  %.fca.0.extract172 = extractvalue { i64, i32 } %292, 0
  %.fca.1.extract173 = extractvalue { i64, i32 } %292, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  store i64 %.fca.0.extract172, ptr %18, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.fca.1.extract173, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %294 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 %.fca.0.extract207, i32 %.fca.1.extract208) #26
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
  %.not.i544 = icmp eq ptr %303, %305
  br i1 %.not.i544, label %309, label %306

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
          to label %.noexc545 unwind label %380

.noexc545:                                        ; preds = %315
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
          to label %.noexc546 unwind label %380

.noexc546:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %323, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i = icmp eq ptr %310, %303
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc546, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i ], [ %322, %.noexc546 ]
  %.0911.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i ], [ %310, %.noexc546 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !tbaa.struct !105, !alias.scope !108
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 120
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %324, %303
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc546
  %.0.lcssa.i.i.i.i.i = phi ptr [ %322, %.noexc546 ], [ %325, %.lr.ph.i.i.i.i.i ]
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
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit548 unwind label %390

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit548: ; preds = %377
  %378 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %379 unwind label %390

379:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit548
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %1387

380:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %315, %291
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1420

382:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit816

384:                                              ; preds = %342
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %1415

386:                                              ; preds = %343
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit813

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %377, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit548
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %392

392:                                              ; preds = %390, %388
  %.pn465 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %1410

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
  %.sroa.210.0..sroa_idx.i.i554 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %.sroa.210.0..sroa_idx.i.i671 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %420 = icmp eq i32 %75, 0
  %421 = sdiv i64 %83, 4
  %422 = shl nsw i64 %421, 2
  %423 = sdiv i64 %83, 2
  %424 = shl nsw i64 %423, 1
  %.off.i.i.i.i.i703 = add nsw i64 %83, 1
  %.not.i.i.i.i.i704 = icmp ult i64 %.off.i.i.i.i.i703, 3
  %425 = icmp sgt i32 %75, 3
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = icmp ugt i32 %75, 7
  %428 = icmp sgt i64 %424, %422
  %429 = getelementptr inbounds nuw double, ptr %2, i64 %422
  %430 = icmp slt i64 %424, %83
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %431 = ptrtoint ptr %2 to i64
  %432 = and i64 %431, 7
  %.not.i.i.i.i.i.i.i.i.i737 = icmp eq i64 %432, 0
  %433 = lshr exact i64 %431, 3
  %434 = and i64 %433, 1
  %435 = call i64 @llvm.smin.i64(i64 %434, i64 %83)
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.sroa.210.0..sroa_idx.i.i743 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 116
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 128
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %447 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 140
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 152
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i737, i64 %435, i64 %83
  %453 = sub nsw i64 %83, %spec.select
  %454 = sdiv i64 %453, 2
  %455 = shl nsw i64 %454, 1
  %456 = add nsw i64 %455, %spec.select
  %457 = icmp sgt i64 %spec.select, 0
  %458 = icmp sgt i64 %453, 1
  %459 = icmp slt i64 %456, %83
  br label %.critedge487

.critedge487:                                     ; preds = %1333, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit
  %.0399 = phi i32 [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ], [ %.3402, %1333 ]
  %460 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %3)
          to label %461 unwind label %.loopexit906

461:                                              ; preds = %.critedge487
  br i1 %460, label %464, label %.critedge484

462:                                              ; preds = %393
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %1409

.loopexit906:                                     ; preds = %.critedge487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1408

.loopexit.split-lp:                               ; preds = %469
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1408

464:                                              ; preds = %461
  %465 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %466 unwind label %483

466:                                              ; preds = %464
  %.fca.0.extract131 = extractvalue { i64, i32 } %465, 0
  %.fca.1.extract132 = extractvalue { i64, i32 } %465, 1
  %467 = load i32, ptr %24, align 8, !tbaa !153
  %468 = load i32, ptr %1, align 8, !tbaa !154
  %.not = icmp slt i32 %467, %468
  br i1 %.not, label %492, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !73
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %471, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit551 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit551: ; preds = %469
  store i32 1, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit551
  %474 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %.critedge484, label %476, !prof !99

476:                                              ; preds = %473
  %477 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_1clEvE4site", i32 noundef %474)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit505 unwind label %485

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit505: ; preds = %476
  br i1 %477, label %478, label %.critedge484

478:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str, i32 noundef 224) #27
          to label %479 unwind label %487

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1)
          to label %481 unwind label %489

481:                                              ; preds = %479
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %480, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit553 unwind label %489

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit553: ; preds = %481
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge483 unwind label %489

.critedge483:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit553
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  br label %.critedge484

483:                                              ; preds = %464
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %1408

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %1408

487:                                              ; preds = %478
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %481, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit553, %479
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  br label %491

491:                                              ; preds = %487, %489
  %.pn460 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  br label %1408

492:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  store i64 %.fca.0.extract131, ptr %17, align 8
  store i32 %.fca.1.extract132, ptr %.sroa.210.0..sroa_idx.i.i554, align 8
  %493 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 %.fca.0.extract207, i32 %.fca.1.extract208) #26
  %.sroa.011.0.copyload.i.i555 = load i64, ptr %493, align 4
  %.sroa.212.0..sroa_idx.i.i556 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %.sroa.212.0.copyload.i.i557 = load i32, ptr %.sroa.212.0..sroa_idx.i.i556, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %494 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i555, i32 %.sroa.212.0.copyload.i.i557) #31
  %495 = load double, ptr %297, align 8, !tbaa !101
  %496 = fadd double %494, %495
  %497 = load double, ptr %399, align 8, !tbaa !155
  %498 = fcmp ult double %496, %497
  br i1 %498, label %522, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %501 = load i64, ptr %500, align 8, !tbaa !73
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %501, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit561 unwind label %513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit561: ; preds = %499
  store i32 1, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit561
  %504 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %.critedge484, label %506, !prof !99

506:                                              ; preds = %503
  %507 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_2clEvE4site", i32 noundef %504)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit508 unwind label %515

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit508: ; preds = %506
  br i1 %507, label %508, label %.critedge484

508:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str, i32 noundef 236) #27
          to label %509 unwind label %517

509:                                              ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
          to label %511 unwind label %519

511:                                              ; preds = %509
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %510, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit563 unwind label %519

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit563: ; preds = %511
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge486 unwind label %519

.critedge486:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit563
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %.critedge484

513:                                              ; preds = %499
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %1408

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %1408

517:                                              ; preds = %508
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %511, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit563, %509
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  br label %521

521:                                              ; preds = %517, %519
  %.pn456 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %1408

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
          to label %.noexc565 unwind label %550

.noexc565:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %403, align 8, !tbaa !74
  br label %532

532:                                              ; preds = %.noexc565, %528
  %533 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc565 ], [ %530, %528 ]
  %534 = load ptr, ptr %400, align 8, !tbaa !70
  %535 = sdiv i64 %533, 2
  %536 = shl nsw i64 %535, 1
  %537 = icmp sgt i64 %533, 1
  br i1 %537, label %.lr.ph.i.i.i.i.i.i.i.i564, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i564, %532
  %538 = icmp slt i64 %536, %533
  br i1 %538, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge489

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %543, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %536, %._crit_edge.i.i.i.i.i.i.i.i ]
  %539 = getelementptr inbounds double, ptr %534, i64 %.05.i.i.i.i.i.i.i.i.i
  %540 = getelementptr inbounds double, ptr %529, i64 %.05.i.i.i.i.i.i.i.i.i
  %541 = load double, ptr %540, align 8, !tbaa !75
  %542 = fneg double %541
  store double %542, ptr %539, align 8, !tbaa !75
  %543 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %543, %533
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge489, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i564:                        ; preds = %532, %.lr.ph.i.i.i.i.i.i.i.i564
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %548, %.lr.ph.i.i.i.i.i.i.i.i564 ], [ 0, %532 ]
  %544 = getelementptr inbounds nuw double, ptr %534, i64 %.011.i.i.i.i.i.i.i.i
  %545 = getelementptr inbounds nuw double, ptr %529, i64 %.011.i.i.i.i.i.i.i.i
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !78
  %547 = fneg <2 x double> %546
  store <2 x double> %547, ptr %544, align 16, !tbaa !78
  %548 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %549 = icmp slt i64 %548, %536
  br i1 %549, label %.lr.ph.i.i.i.i.i.i.i.i564, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !160

550:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %1408

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
  br label %1408

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %552
  br i1 %557, label %.critedge489, label %560

560:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %561 = load i32, ptr %401, align 4, !tbaa !163
  %.not414 = icmp slt i32 %.0399, %561
  br i1 %.not414, label %_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit, label %562

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
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i577: ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %570 = load i64, ptr %569, align 8, !tbaa !73
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = load ptr, ptr %40, align 8, !tbaa !80
  %573 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %578, label %.thread.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i571: ; preds = %565
  %575 = load ptr, ptr %40, align 8, !tbaa !80
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i572

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i577
  %579 = phi ptr [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i571 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i577 ]
  %580 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !73
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %.not22.i574 = icmp eq ptr %40, %139
  br i1 %.not22.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579, label %583, !prof !48

583:                                              ; preds = %578
  switch i64 %581, label %586 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i575
    i64 1, label %584
  ]

584:                                              ; preds = %583
  %585 = load i8, ptr %579, align 1, !tbaa !78
  store i8 %585, ptr %566, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i575

586:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %579, i64 %581, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i575: ; preds = %586, %584, %583
  %587 = load i64, ptr %580, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %587, ptr %588, align 8, !tbaa !73
  %589 = load ptr, ptr %139, align 8, !tbaa !80
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %587
  store i8 0, ptr %590, align 1, !tbaa !78
  %.pre.i576 = load ptr, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579

.thread.i578:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i577
  store ptr %572, ptr %139, align 8, !tbaa !80
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !73
  store i64 %592, ptr %569, align 8, !tbaa !73
  %593 = load i64, ptr %573, align 8, !tbaa !78
  store i64 %593, ptr %567, align 8, !tbaa !78
  br label %600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i571
  %594 = load i64, ptr %567, align 8, !tbaa !78
  store ptr %575, ptr %139, align 8, !tbaa !80
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !73
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %596, ptr %597, align 8, !tbaa !73
  %598 = load i64, ptr %576, align 8, !tbaa !78
  store i64 %598, ptr %567, align 8, !tbaa !78
  %.not.i573 = icmp eq ptr %566, null
  br i1 %.not.i573, label %600, label %599

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i572
  store ptr %566, ptr %40, align 8, !tbaa !80
  store i64 %594, ptr %576, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579

600:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i572, %.thread.i578
  %601 = phi ptr [ %573, %.thread.i578 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i572 ]
  store ptr %601, ptr %40, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579: ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i575, %599, %600
  %602 = phi ptr [ %.pre.i576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i575 ], [ %566, %599 ], [ %601, %600 ], [ %579, %578 ]
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %603, align 8, !tbaa !73
  store i8 0, ptr %602, align 1, !tbaa !78
  %604 = load ptr, ptr %40, align 8, !tbaa !80
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579
  %607 = load i64, ptr %603, align 8, !tbaa !73
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit579
  %609 = load i64, ptr %605, align 8, !tbaa !78
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %610) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %611

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str, i32 noundef 266) #27
          to label %612 unwind label %617

612:                                              ; preds = %611
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit584 unwind label %619

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit584: ; preds = %612
  %613 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %614 unwind label %619

614:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit584
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  br label %.critedge484

615:                                              ; preds = %562
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %1408

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %612, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit584
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  br label %621

621:                                              ; preds = %619, %617
  %.pn415 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  br label %1408

_ZN4absl12lts_2024011612log_internal12Check_LTImplB5cxx11EiiPKc.exit: ; preds = %560
  %622 = add nsw i32 %.0399, 1
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
  %.pn418 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %645

645:                                              ; preds = %644, %638
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %644 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  br label %1408

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
  %.not.i597 = icmp eq ptr %.pr, null
  br i1 %.not.i597, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

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
  %.not.i.i.i.i.i.i.i.i598 = icmp eq i64 %658, %657
  br i1 %.not.i.i.i.i.i.i.i.i598, label %659, label %thread-pre-split.i.i.i.i.i.i.i599

thread-pre-split.i.i.i.i.i.i.i599:                ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 noundef %657, i64 noundef 1)
          to label %.noexc607 unwind label %679

.noexc607:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i599
  %.pr.i.i.i.i.i.i.i600 = load i64, ptr %403, align 8, !tbaa !74
  br label %659

659:                                              ; preds = %.noexc607, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %660 = phi i64 [ %.pr.i.i.i.i.i.i.i600, %.noexc607 ], [ %657, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %661 = load ptr, ptr %400, align 8, !tbaa !70
  %662 = sdiv i64 %660, 2
  %663 = shl nsw i64 %662, 1
  %664 = icmp sgt i64 %660, 1
  br i1 %664, label %.lr.ph.i.i.i.i.i.i.i.i605, label %._crit_edge.i.i.i.i.i.i.i.i601

._crit_edge.i.i.i.i.i.i.i.i601:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i605, %659
  %665 = icmp slt i64 %663, %660
  br i1 %665, label %.lr.ph.i.i.i.i.i.i.i.i.i602, label %.critedge489

.lr.ph.i.i.i.i.i.i.i.i.i602:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i601, %.lr.ph.i.i.i.i.i.i.i.i.i602
  %.05.i.i.i.i.i.i.i.i.i603 = phi i64 [ %670, %.lr.ph.i.i.i.i.i.i.i.i.i602 ], [ %663, %._crit_edge.i.i.i.i.i.i.i.i601 ]
  %666 = getelementptr inbounds double, ptr %661, i64 %.05.i.i.i.i.i.i.i.i.i603
  %667 = getelementptr inbounds double, ptr %656, i64 %.05.i.i.i.i.i.i.i.i.i603
  %668 = load double, ptr %667, align 8, !tbaa !75
  %669 = fneg double %668
  store double %669, ptr %666, align 8, !tbaa !75
  %670 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i603, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i604 = icmp eq i64 %670, %660
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i604, label %.critedge489, label %.lr.ph.i.i.i.i.i.i.i.i.i602, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i605:                        ; preds = %659, %.lr.ph.i.i.i.i.i.i.i.i605
  %.011.i.i.i.i.i.i.i.i606 = phi i64 [ %675, %.lr.ph.i.i.i.i.i.i.i.i605 ], [ 0, %659 ]
  %671 = getelementptr inbounds nuw double, ptr %661, i64 %.011.i.i.i.i.i.i.i.i606
  %672 = getelementptr inbounds nuw double, ptr %656, i64 %.011.i.i.i.i.i.i.i.i606
  %673 = load <2 x double>, ptr %672, align 16, !tbaa !78
  %674 = fneg <2 x double> %673
  store <2 x double> %674, ptr %671, align 16, !tbaa !78
  %675 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i606, 2
  %676 = icmp slt i64 %675, %663
  br i1 %676, label %.lr.ph.i.i.i.i.i.i.i.i605, label %._crit_edge.i.i.i.i.i.i.i.i601, !llvm.loop !160

677:                                              ; preds = %646
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  br label %1408

679:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i599
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %1408

.critedge489:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i602, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i601, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0407.not = phi i1 [ false, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ true, %._crit_edge.i.i.i.i.i.i.i.i601 ], [ false, %._crit_edge.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i602 ]
  %.3402 = phi i32 [ %.0399, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %622, %._crit_edge.i.i.i.i.i.i.i.i601 ], [ %.0399, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0399, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %622, %.lr.ph.i.i.i.i.i.i.i.i.i602 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %83, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i609 unwind label %696

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i609: ; preds = %.critedge489
  %681 = load i64, ptr %404, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i610 = icmp eq i64 %681, %83
  br i1 %.not.i.i.i.i.i.i.i610, label %682, label %thread-pre-split.i.i.i.i.i.i611

thread-pre-split.i.i.i.i.i.i611:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i609
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %83, i64 noundef 1)
          to label %.noexc.i.i612 unwind label %696

.noexc.i.i612:                                    ; preds = %thread-pre-split.i.i.i.i.i.i611
  %.pr.i.i.i.i.i.i613 = load i64, ptr %404, align 8, !tbaa !74
  %.pre990 = sdiv i64 %.pr.i.i.i.i.i.i613, 2
  %.pre991 = shl nsw i64 %.pre990, 1
  br label %682

682:                                              ; preds = %.noexc.i.i612, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i609
  %.pre-phi992 = phi i64 [ %.pre991, %.noexc.i.i612 ], [ %424, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i609 ]
  %683 = phi i64 [ %.pr.i.i.i.i.i.i613, %.noexc.i.i612 ], [ %83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i609 ]
  %684 = load ptr, ptr %45, align 8, !tbaa !70
  %685 = icmp sgt i64 %683, 1
  br i1 %685, label %.lr.ph.i.i.i.i.i.i.i618, label %._crit_edge.i.i.i.i.i.i.i614

._crit_edge.i.i.i.i.i.i.i614:                     ; preds = %.lr.ph.i.i.i.i.i.i.i618, %682
  %686 = icmp slt i64 %.pre-phi992, %683
  br i1 %686, label %.lr.ph.i.i.i.i.i.i.i.i615, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit622

.lr.ph.i.i.i.i.i.i.i.i615:                        ; preds = %._crit_edge.i.i.i.i.i.i.i614, %.lr.ph.i.i.i.i.i.i.i.i615
  %.05.i.i.i.i.i.i.i.i616 = phi i64 [ %690, %.lr.ph.i.i.i.i.i.i.i.i615 ], [ %.pre-phi992, %._crit_edge.i.i.i.i.i.i.i614 ]
  %687 = getelementptr inbounds double, ptr %684, i64 %.05.i.i.i.i.i.i.i.i616
  %688 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i616
  %689 = load double, ptr %688, align 8, !tbaa !75
  store double %689, ptr %687, align 8, !tbaa !75
  %690 = add nsw i64 %.05.i.i.i.i.i.i.i.i616, 1
  %exitcond.not.i.i.i.i.i.i.i.i617 = icmp eq i64 %690, %683
  br i1 %exitcond.not.i.i.i.i.i.i.i.i617, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit622, label %.lr.ph.i.i.i.i.i.i.i.i615, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i618:                          ; preds = %682, %.lr.ph.i.i.i.i.i.i.i618
  %.011.i.i.i.i.i.i.i619 = phi i64 [ %694, %.lr.ph.i.i.i.i.i.i.i618 ], [ 0, %682 ]
  %691 = getelementptr inbounds nuw double, ptr %684, i64 %.011.i.i.i.i.i.i.i619
  %692 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i619
  %693 = load <2 x double>, ptr %692, align 1, !tbaa !78
  store <2 x double> %693, ptr %691, align 16, !tbaa !78
  %694 = add nuw nsw i64 %.011.i.i.i.i.i.i.i619, 2
  %695 = icmp slt i64 %694, %.pre-phi992
  br i1 %695, label %.lr.ph.i.i.i.i.i.i.i618, label %._crit_edge.i.i.i.i.i.i.i614, !llvm.loop !79

696:                                              ; preds = %thread-pre-split.i.i.i.i.i.i611, %.critedge489
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit622: ; preds = %.lr.ph.i.i.i.i.i.i.i.i615, %._crit_edge.i.i.i.i.i.i.i614
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %698 unwind label %840

698:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit622
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
  %.not.i.i.i.i.i623 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i623, label %755, label %709

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
  br i1 %720, label %.lr.ph.i.i.i.i.i624, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i624, %714
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %719, %714 ], [ %735, %.lr.ph.i.i.i.i.i624 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %712, %714 ], [ %728, %.lr.ph.i.i.i.i.i624 ]
  %721 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %722 = icmp sgt i64 %708, %706
  br i1 %722, label %737, label %744

.lr.ph.i.i.i.i.i624:                              ; preds = %714, %.lr.ph.i.i.i.i.i624
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i624 ], [ 4, %714 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i624 ], [ 0, %714 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %728, %.lr.ph.i.i.i.i.i624 ], [ %712, %714 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %735, %.lr.ph.i.i.i.i.i624 ], [ %719, %714 ]
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
  br i1 %736, label %.lr.ph.i.i.i.i.i624, label %._crit_edge.i.i.i.i.i, !llvm.loop !168

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
  %760 = icmp eq i32 %759, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %brmerge = or i1 %.0407.not, %760
  br i1 %brmerge, label %761, label %765

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
  %..i625 = select i1 %771, ptr %49, ptr %48
  br label %772

772:                                              ; preds = %765, %761
  %.in = phi ptr [ %..i, %761 ], [ %..i625, %765 ]
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
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %795 = load i64, ptr %794, align 8, !tbaa !73
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  %797 = load ptr, ptr %50, align 8, !tbaa !80
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %803, label %.thread.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i631: ; preds = %790
  %800 = load ptr, ptr %50, align 8, !tbaa !80
  %801 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i632

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637
  %804 = phi ptr [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i631 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637 ]
  %805 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !73
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  %.not22.i634 = icmp eq ptr %50, %139
  br i1 %.not22.i634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639, label %808, !prof !48

808:                                              ; preds = %803
  switch i64 %806, label %811 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635
    i64 1, label %809
  ]

809:                                              ; preds = %808
  %810 = load i8, ptr %804, align 1, !tbaa !78
  store i8 %810, ptr %791, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635

811:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %804, i64 %806, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635: ; preds = %811, %809, %808
  %812 = load i64, ptr %805, align 8, !tbaa !73
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %812, ptr %813, align 8, !tbaa !73
  %814 = load ptr, ptr %139, align 8, !tbaa !80
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !78
  %.pre.i636 = load ptr, ptr %50, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

.thread.i638:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637
  store ptr %797, ptr %139, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !73
  store i64 %817, ptr %794, align 8, !tbaa !73
  %818 = load i64, ptr %798, align 8, !tbaa !78
  store i64 %818, ptr %792, align 8, !tbaa !78
  br label %825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i631
  %819 = load i64, ptr %792, align 8, !tbaa !78
  store ptr %800, ptr %139, align 8, !tbaa !80
  %820 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !73
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %821, ptr %822, align 8, !tbaa !73
  %823 = load i64, ptr %801, align 8, !tbaa !78
  store i64 %823, ptr %792, align 8, !tbaa !78
  %.not.i633 = icmp eq ptr %791, null
  br i1 %.not.i633, label %825, label %824

824:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i632
  store ptr %791, ptr %50, align 8, !tbaa !80
  store i64 %819, ptr %801, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i632, %.thread.i638
  %826 = phi ptr [ %798, %.thread.i638 ], [ %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i632 ]
  store ptr %826, ptr %50, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639: ; preds = %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635, %824, %825
  %827 = phi ptr [ %.pre.i636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635 ], [ %791, %824 ], [ %826, %825 ], [ %804, %803 ]
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %828, align 8, !tbaa !73
  store i8 0, ptr %827, align 1, !tbaa !78
  %829 = load ptr, ptr %50, align 8, !tbaa !80
  %830 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639
  %832 = load i64, ptr %828, align 8, !tbaa !73
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639
  %834 = load i64, ptr %830, align 8, !tbaa !78
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %835) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  store i32 2, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str, i32 noundef 321) #27
          to label %837 unwind label %845

837:                                              ; preds = %836
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit644 unwind label %847

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit644: ; preds = %837
  %838 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %839 unwind label %847

839:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit644
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  br label %.critedge484

840:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit622
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body620

.body620:                                         ; preds = %696, %840
  %.pn423 = phi { ptr, i32 } [ %841, %840 ], [ %697, %696 ]
  %842 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %842) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
  br label %1408

843:                                              ; preds = %775
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %1408

845:                                              ; preds = %836
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %837, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit644
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %849

849:                                              ; preds = %847, %845
  %.pn452 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  br label %1408

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
  %.sroa.0.0.copyload.i.i.i6.i649 = load ptr, ptr %22, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i6.i649, ptr %860, align 8, !tbaa !78, !noalias !174
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %861, align 8, !tbaa !97, !noalias !174
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i7.i650 = load ptr, ptr %405, align 8, !noalias !174
  store ptr %.sroa.0.0.copyload.i.i.i7.i650, ptr %862, align 8, !tbaa !78, !noalias !174
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %863, align 8, !tbaa !97, !noalias !174
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull @.str.19, i64 174, ptr nonnull %11, i64 3)
          to label %864 unwind label %916

864:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26, !noalias !174
  %865 = load ptr, ptr %139, align 8, !tbaa !80
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i659: ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %869 = load i64, ptr %868, align 8, !tbaa !73
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  %871 = load ptr, ptr %52, align 8, !tbaa !80
  %872 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %877, label %.thread.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i653: ; preds = %864
  %874 = load ptr, ptr %52, align 8, !tbaa !80
  %875 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i654

877:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i659
  %878 = phi ptr [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i653 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i659 ]
  %879 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !73
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  %.not22.i656 = icmp eq ptr %52, %139
  br i1 %.not22.i656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661, label %882, !prof !48

882:                                              ; preds = %877
  switch i64 %880, label %885 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i657
    i64 1, label %883
  ]

883:                                              ; preds = %882
  %884 = load i8, ptr %878, align 1, !tbaa !78
  store i8 %884, ptr %865, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i657

885:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr align 1 %878, i64 %880, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i657: ; preds = %885, %883, %882
  %886 = load i64, ptr %879, align 8, !tbaa !73
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %886, ptr %887, align 8, !tbaa !73
  %888 = load ptr, ptr %139, align 8, !tbaa !80
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !78
  %.pre.i658 = load ptr, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661

.thread.i660:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i659
  store ptr %871, ptr %139, align 8, !tbaa !80
  %890 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !73
  store i64 %891, ptr %868, align 8, !tbaa !73
  %892 = load i64, ptr %872, align 8, !tbaa !78
  store i64 %892, ptr %866, align 8, !tbaa !78
  br label %899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i653
  %893 = load i64, ptr %866, align 8, !tbaa !78
  store ptr %874, ptr %139, align 8, !tbaa !80
  %894 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !73
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %895, ptr %896, align 8, !tbaa !73
  %897 = load i64, ptr %875, align 8, !tbaa !78
  store i64 %897, ptr %866, align 8, !tbaa !78
  %.not.i655 = icmp eq ptr %865, null
  br i1 %.not.i655, label %899, label %898

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i654
  store ptr %865, ptr %52, align 8, !tbaa !80
  store i64 %893, ptr %875, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i654, %.thread.i660
  %900 = phi ptr [ %872, %.thread.i660 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i654 ]
  store ptr %900, ptr %52, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661: ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i657, %898, %899
  %901 = phi ptr [ %.pre.i658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i657 ], [ %865, %898 ], [ %900, %899 ], [ %878, %877 ]
  %902 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %902, align 8, !tbaa !73
  store i8 0, ptr %901, align 1, !tbaa !78
  %903 = load ptr, ptr %52, align 8, !tbaa !80
  %904 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661
  %906 = load i64, ptr %902, align 8, !tbaa !73
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit661
  %908 = load i64, ptr %904, align 8, !tbaa !78
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %909) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br i1 %67, label %923, label %910

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str, i32 noundef 340) #27
          to label %911 unwind label %918

911:                                              ; preds = %910
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit666 unwind label %920

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit666: ; preds = %911
  %912 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %913 unwind label %920

913:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit666
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %923

914:                                              ; preds = %850
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %1408

916:                                              ; preds = %856
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %1408

918:                                              ; preds = %910
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %911, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit666
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #29
  br label %922

922:                                              ; preds = %920, %918
  %.pn425 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %1408

923:                                              ; preds = %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  store i32 2, ptr %80, align 4, !tbaa !51
  br label %.critedge484

924:                                              ; preds = %853
  %925 = load i8, ptr %406, align 8, !tbaa !177, !range !45, !noundef !46
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %.critedge491, label %927, !prof !99

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
  br label %1408

931:                                              ; preds = %928
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  unreachable

.critedge491:                                     ; preds = %924
  %933 = load double, ptr %394, align 8, !tbaa !178
  store double %933, ptr %407, align 8, !tbaa !179
  %934 = load double, ptr %22, align 8, !tbaa !81
  store double %934, ptr %23, align 8, !tbaa !81
  %935 = load ptr, ptr %93, align 8, !tbaa !70
  %936 = load i64, ptr %402, align 8, !tbaa !74
  %937 = load i64, ptr %409, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %937, %936
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %938, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %.critedge491
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %408, i64 noundef %936, i64 noundef 1)
          to label %.noexc669 unwind label %1000

.noexc669:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %409, align 8, !tbaa !74
  br label %938

938:                                              ; preds = %.noexc669, %.critedge491
  %939 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc669 ], [ %936, %.critedge491 ]
  %940 = load ptr, ptr %408, align 8, !tbaa !70
  %941 = sdiv i64 %939, 2
  %942 = shl nsw i64 %941, 1
  %943 = icmp sgt i64 %939, 1
  br i1 %943, label %.lr.ph.i.i.i.i.i.i.i.i.i668, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i668, %938
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

.lr.ph.i.i.i.i.i.i.i.i.i668:                      ; preds = %938, %.lr.ph.i.i.i.i.i.i.i.i.i668
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %952, %.lr.ph.i.i.i.i.i.i.i.i.i668 ], [ 0, %938 ]
  %949 = getelementptr inbounds nuw double, ptr %940, i64 %.011.i.i.i.i.i.i.i.i.i
  %950 = getelementptr inbounds nuw double, ptr %935, i64 %.011.i.i.i.i.i.i.i.i.i
  %951 = load <2 x double>, ptr %950, align 16, !tbaa !78
  store <2 x double> %951, ptr %949, align 16, !tbaa !78
  %952 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %953 = icmp slt i64 %952, %942
  br i1 %953, label %.lr.ph.i.i.i.i.i.i.i.i.i668, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  %954 = load ptr, ptr %400, align 8, !tbaa !70
  %955 = load i64, ptr %403, align 8, !tbaa !74
  %956 = load i64, ptr %412, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq i64 %956, %955
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %957, label %thread-pre-split.i.i.i.i.i.i.i7.i

thread-pre-split.i.i.i.i.i.i.i7.i:                ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %411, i64 noundef %955, i64 noundef 1)
          to label %.noexc670 unwind label %1000

.noexc670:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i7.i
  %.pr.i.i.i.i.i.i.i8.i = load i64, ptr %412, align 8, !tbaa !74
  br label %957

957:                                              ; preds = %.noexc670, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i
  %958 = phi i64 [ %.pr.i.i.i.i.i.i.i8.i, %.noexc670 ], [ %955, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i ]
  %959 = load ptr, ptr %411, align 8, !tbaa !70
  %960 = sdiv i64 %958, 2
  %961 = shl nsw i64 %960, 1
  %962 = icmp sgt i64 %958, 1
  br i1 %962, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i

._crit_edge.i.i.i.i.i.i.i.i9.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i, %957
  %963 = icmp slt i64 %961, %958
  br i1 %963, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, label %.loopexit904

.lr.ph.i.i.i.i.i.i.i.i.i10.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i.i.i.i10.i
  %.05.i.i.i.i.i.i.i.i.i11.i = phi i64 [ %967, %.lr.ph.i.i.i.i.i.i.i.i.i10.i ], [ %961, %._crit_edge.i.i.i.i.i.i.i.i9.i ]
  %964 = getelementptr inbounds double, ptr %959, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %965 = getelementptr inbounds double, ptr %954, i64 %.05.i.i.i.i.i.i.i.i.i11.i
  %966 = load double, ptr %965, align 8, !tbaa !75
  store double %966, ptr %964, align 8, !tbaa !75
  %967 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i11.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i64 %967, %958
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12.i, label %.loopexit904, label %.lr.ph.i.i.i.i.i.i.i.i.i10.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i13.i:                       ; preds = %957, %.lr.ph.i.i.i.i.i.i.i.i13.i
  %.011.i.i.i.i.i.i.i.i14.i = phi i64 [ %971, %.lr.ph.i.i.i.i.i.i.i.i13.i ], [ 0, %957 ]
  %968 = getelementptr inbounds nuw double, ptr %959, i64 %.011.i.i.i.i.i.i.i.i14.i
  %969 = getelementptr inbounds nuw double, ptr %954, i64 %.011.i.i.i.i.i.i.i.i14.i
  %970 = load <2 x double>, ptr %969, align 16, !tbaa !78
  store <2 x double> %970, ptr %968, align 16, !tbaa !78
  %971 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i14.i, 2
  %972 = icmp slt i64 %971, %961
  br i1 %972, label %.lr.ph.i.i.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i.i9.i, !llvm.loop !181

.loopexit904:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10.i, %._crit_edge.i.i.i.i.i.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false)
  %973 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %974 unwind label %1000

974:                                              ; preds = %.loopexit904
  %.fca.0.extract79 = extractvalue { i64, i32 } %973, 0
  %.fca.1.extract80 = extractvalue { i64, i32 } %973, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i64 %.fca.0.extract79, ptr %10, align 8
  store i32 %.fca.1.extract80, ptr %.sroa.210.0..sroa_idx.i.i671, align 8
  %975 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 %.fca.0.extract131, i32 %.fca.1.extract132) #26
  %.sroa.011.0.copyload.i.i672 = load i64, ptr %975, align 4
  %.sroa.212.0..sroa_idx.i.i673 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %.sroa.212.0.copyload.i.i674 = load i32, ptr %.sroa.212.0..sroa_idx.i.i673, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %976 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i672, i32 %.sroa.212.0.copyload.i.i674) #31
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
  %.not.i.i.i.i.i.i.i.i677 = icmp eq i64 %983, %982
  br i1 %.not.i.i.i.i.i.i.i.i677, label %984, label %thread-pre-split.i.i.i.i.i.i.i678

thread-pre-split.i.i.i.i.i.i.i678:                ; preds = %979
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %982, i64 noundef 1)
          to label %.noexc686 unwind label %1000

.noexc686:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i678
  %.pr.i.i.i.i.i.i.i679 = load i64, ptr %402, align 8, !tbaa !74
  br label %984

984:                                              ; preds = %.noexc686, %979
  %985 = phi i64 [ %.pr.i.i.i.i.i.i.i679, %.noexc686 ], [ %982, %979 ]
  %986 = load ptr, ptr %93, align 8, !tbaa !70
  %987 = sdiv i64 %985, 2
  %988 = shl nsw i64 %987, 1
  %989 = icmp sgt i64 %985, 1
  br i1 %989, label %.lr.ph.i.i.i.i.i.i.i.i684, label %._crit_edge.i.i.i.i.i.i.i.i680

._crit_edge.i.i.i.i.i.i.i.i680:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i684, %984
  %990 = icmp slt i64 %988, %985
  br i1 %990, label %.lr.ph.i.i.i.i.i.i.i.i.i681, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i681:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i680, %.lr.ph.i.i.i.i.i.i.i.i.i681
  %.05.i.i.i.i.i.i.i.i.i682 = phi i64 [ %994, %.lr.ph.i.i.i.i.i.i.i.i.i681 ], [ %988, %._crit_edge.i.i.i.i.i.i.i.i680 ]
  %991 = getelementptr inbounds double, ptr %986, i64 %.05.i.i.i.i.i.i.i.i.i682
  %992 = getelementptr inbounds double, ptr %981, i64 %.05.i.i.i.i.i.i.i.i.i682
  %993 = load double, ptr %992, align 8, !tbaa !75
  store double %993, ptr %991, align 8, !tbaa !75
  %994 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i682, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i683 = icmp eq i64 %994, %985
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i683, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i681, !llvm.loop !180

.lr.ph.i.i.i.i.i.i.i.i684:                        ; preds = %984, %.lr.ph.i.i.i.i.i.i.i.i684
  %.011.i.i.i.i.i.i.i.i685 = phi i64 [ %998, %.lr.ph.i.i.i.i.i.i.i.i684 ], [ 0, %984 ]
  %995 = getelementptr inbounds nuw double, ptr %986, i64 %.011.i.i.i.i.i.i.i.i685
  %996 = getelementptr inbounds nuw double, ptr %981, i64 %.011.i.i.i.i.i.i.i.i685
  %997 = load <2 x double>, ptr %996, align 16, !tbaa !78
  store <2 x double> %997, ptr %995, align 16, !tbaa !78
  %998 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i685, 2
  %999 = icmp slt i64 %998, %988
  br i1 %999, label %.lr.ph.i.i.i.i.i.i.i.i684, label %._crit_edge.i.i.i.i.i.i.i.i680, !llvm.loop !181

1000:                                             ; preds = %thread-pre-split.i.i.i.i.i.i.i678, %thread-pre-split.i.i.i.i.i.i.i7.i, %thread-pre-split.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %.loopexit904
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1408

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
          to label %1009 unwind label %.loopexit907

1009:                                             ; preds = %1002
  br i1 %1008, label %.critedge493, label %1010

1010:                                             ; preds = %1009
  store i32 2, ptr %80, align 4, !tbaa !51
  %1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.22)
          to label %1012 unwind label %.loopexit.split-lp908

1012:                                             ; preds = %1010
  br i1 %67, label %1022, label %1013

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str, i32 noundef 369) #27
          to label %1014 unwind label %1017

1014:                                             ; preds = %1013
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit688 unwind label %1019

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit688: ; preds = %1014
  %1015 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1016 unwind label %1019

1016:                                             ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit688
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #26
  br label %1022

.loopexit907:                                     ; preds = %1002
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %1023

.loopexit.split-lp908:                            ; preds = %1010
  %lpad.loopexit.split-lp910 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1017:                                             ; preds = %1013
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %1014, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit688
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn427 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #26
  br label %1023

1022:                                             ; preds = %1012, %1016
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #26
  br label %.critedge484

1023:                                             ; preds = %.loopexit907, %.loopexit.split-lp908, %1021
  %.pn427.pn = phi { ptr, i32 } [ %.pn427, %1021 ], [ %lpad.loopexit909, %.loopexit907 ], [ %lpad.loopexit.split-lp910, %.loopexit.split-lp908 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #26
  br label %1408

.critedge493:                                     ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #26
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i681, %._crit_edge.i.i.i.i.i.i.i.i680, %.critedge493
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
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695: ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1032 = load i64, ptr %1031, align 8, !tbaa !73
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  %1034 = load ptr, ptr %57, align 8, !tbaa !80
  %1035 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1040, label %.thread.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i689: ; preds = %1027
  %1037 = load ptr, ptr %57, align 8, !tbaa !80
  %1038 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i690

1040:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695
  %1041 = phi ptr [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i689 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695 ]
  %1042 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !73
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %.not22.i692 = icmp eq ptr %57, %139
  br i1 %.not22.i692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697, label %1045, !prof !48

1045:                                             ; preds = %1040
  switch i64 %1043, label %1048 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693
    i64 1, label %1046
  ]

1046:                                             ; preds = %1045
  %1047 = load i8, ptr %1041, align 1, !tbaa !78
  store i8 %1047, ptr %1028, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693

1048:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1028, ptr align 1 %1041, i64 %1043, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693: ; preds = %1048, %1046, %1045
  %1049 = load i64, ptr %1042, align 8, !tbaa !73
  %1050 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1049, ptr %1050, align 8, !tbaa !73
  %1051 = load ptr, ptr %139, align 8, !tbaa !80
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1049
  store i8 0, ptr %1052, align 1, !tbaa !78
  %.pre.i694 = load ptr, ptr %57, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697

.thread.i696:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i695
  store ptr %1034, ptr %139, align 8, !tbaa !80
  %1053 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !73
  store i64 %1054, ptr %1031, align 8, !tbaa !73
  %1055 = load i64, ptr %1035, align 8, !tbaa !78
  store i64 %1055, ptr %1029, align 8, !tbaa !78
  br label %1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i689
  %1056 = load i64, ptr %1029, align 8, !tbaa !78
  store ptr %1037, ptr %139, align 8, !tbaa !80
  %1057 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !73
  %1059 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1058, ptr %1059, align 8, !tbaa !73
  %1060 = load i64, ptr %1038, align 8, !tbaa !78
  store i64 %1060, ptr %1029, align 8, !tbaa !78
  %.not.i691 = icmp eq ptr %1028, null
  br i1 %.not.i691, label %1062, label %1061

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i690
  store ptr %1028, ptr %57, align 8, !tbaa !80
  store i64 %1056, ptr %1038, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i690, %.thread.i696
  %1063 = phi ptr [ %1035, %.thread.i696 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i690 ]
  store ptr %1063, ptr %57, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697: ; preds = %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693, %1061, %1062
  %1064 = phi ptr [ %.pre.i694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i693 ], [ %1028, %1061 ], [ %1063, %1062 ], [ %1041, %1040 ]
  %1065 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1065, align 8, !tbaa !73
  store i8 0, ptr %1064, align 1, !tbaa !78
  %1066 = load ptr, ptr %57, align 8, !tbaa !80
  %1067 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697
  %1069 = load i64, ptr %1065, align 8, !tbaa !73
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit697
  %1071 = load i64, ptr %1067, align 8, !tbaa !78
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1072) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br i1 %67, label %.critedge484, label %1073

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str, i32 noundef 385) #27
          to label %1074 unwind label %1079

1074:                                             ; preds = %1073
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit702 unwind label %1081

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit702: ; preds = %1074
  %1075 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1076 unwind label %1081

1076:                                             ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit702
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  br label %.critedge484

1077:                                             ; preds = %1026
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br label %1408

1079:                                             ; preds = %1073
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1081:                                             ; preds = %1074, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit702
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  br label %1083

1083:                                             ; preds = %1081, %1079
  %.pn430 = phi { ptr, i32 } [ %1082, %1081 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  br label %1408

1084:                                             ; preds = %1025
  br i1 %420, label %.thread, label %1085

.thread:                                          ; preds = %1084
  store double 0.000000e+00, ptr %91, align 8, !tbaa !188
  %.pre = load ptr, ptr %416, align 8, !tbaa !70
  br label %.loopexit

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %416, align 8, !tbaa !70
  br i1 %.not.i.i.i.i.i704, label %1161, label %1087

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
  br i1 %427, label %.lr.ph.i.i.i.i.i714, label %._crit_edge.i.i.i.i.i711

._crit_edge.i.i.i.i.i711:                         ; preds = %.lr.ph.i.i.i.i.i714, %1092
  %.075.lcssa.i.i.i.i.i712 = phi <2 x double> [ %1097, %1092 ], [ %1113, %.lr.ph.i.i.i.i.i714 ]
  %.173.lcssa.i.i.i.i.i713 = phi <2 x double> [ %1091, %1092 ], [ %1105, %.lr.ph.i.i.i.i.i714 ]
  %1098 = fadd <2 x double> %.075.lcssa.i.i.i.i.i712, %.173.lcssa.i.i.i.i.i713
  br i1 %428, label %1115, label %1122

.lr.ph.i.i.i.i.i714:                              ; preds = %1092, %.lr.ph.i.i.i.i.i714
  %.05480.i.i.i.i.i715 = phi i64 [ %.054.i.i.i.i.i719, %.lr.ph.i.i.i.i.i714 ], [ 4, %1092 ]
  %.054.in79.i.i.i.i.i716 = phi i64 [ %.05480.i.i.i.i.i715, %.lr.ph.i.i.i.i.i714 ], [ 0, %1092 ]
  %.17378.i.i.i.i.i717 = phi <2 x double> [ %1105, %.lr.ph.i.i.i.i.i714 ], [ %1091, %1092 ]
  %.07577.i.i.i.i.i718 = phi <2 x double> [ %1113, %.lr.ph.i.i.i.i.i714 ], [ %1097, %1092 ]
  %1099 = getelementptr inbounds nuw double, ptr %1086, i64 %.05480.i.i.i.i.i715
  %1100 = load <2 x double>, ptr %1099, align 1, !tbaa !78
  %1101 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i715
  %1102 = load <2 x double>, ptr %1101, align 1, !tbaa !78
  %1103 = fsub <2 x double> %1100, %1102
  %1104 = fmul <2 x double> %1103, %1103
  %1105 = fadd <2 x double> %.17378.i.i.i.i.i717, %1104
  %1106 = add nuw nsw i64 %.054.in79.i.i.i.i.i716, 6
  %1107 = getelementptr inbounds nuw double, ptr %1086, i64 %1106
  %1108 = load <2 x double>, ptr %1107, align 1, !tbaa !78
  %1109 = getelementptr inbounds nuw double, ptr %2, i64 %1106
  %1110 = load <2 x double>, ptr %1109, align 1, !tbaa !78
  %1111 = fsub <2 x double> %1108, %1110
  %1112 = fmul <2 x double> %1111, %1111
  %1113 = fadd <2 x double> %.07577.i.i.i.i.i718, %1112
  %.054.i.i.i.i.i719 = add nuw nsw i64 %.05480.i.i.i.i.i715, 4
  %1114 = icmp slt i64 %.054.i.i.i.i.i719, %422
  br i1 %1114, label %.lr.ph.i.i.i.i.i714, label %._crit_edge.i.i.i.i.i711, !llvm.loop !189

1115:                                             ; preds = %._crit_edge.i.i.i.i.i711
  %1116 = getelementptr inbounds nuw double, ptr %1086, i64 %422
  %1117 = load <2 x double>, ptr %1116, align 1, !tbaa !78
  %1118 = load <2 x double>, ptr %429, align 1, !tbaa !78
  %1119 = fsub <2 x double> %1117, %1118
  %1120 = fmul <2 x double> %1119, %1119
  %1121 = fadd <2 x double> %1098, %1120
  br label %1122

1122:                                             ; preds = %1115, %._crit_edge.i.i.i.i.i711, %1087
  %.072.i.i.i.i.i705 = phi <2 x double> [ %1091, %1087 ], [ %1121, %1115 ], [ %1098, %._crit_edge.i.i.i.i.i711 ]
  %shift1116 = shufflevector <2 x double> %.072.i.i.i.i.i705, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1123 = fadd <2 x double> %.072.i.i.i.i.i705, %shift1116
  %1124 = extractelement <2 x double> %1123, i64 0
  br i1 %430, label %.lr.ph85.i.i.i.i.i707, label %.loopexit993

.lr.ph85.i.i.i.i.i707:                            ; preds = %1122, %.lr.ph85.i.i.i.i.i707
  %.05283.i.i.i.i.i708 = phi i64 [ %1132, %.lr.ph85.i.i.i.i.i707 ], [ %424, %1122 ]
  %.182.i.i.i.i.i709 = phi double [ %1131, %.lr.ph85.i.i.i.i.i707 ], [ %1124, %1122 ]
  %1125 = getelementptr inbounds double, ptr %1086, i64 %.05283.i.i.i.i.i708
  %1126 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i708
  %1127 = load double, ptr %1125, align 8, !tbaa !75
  %1128 = load double, ptr %1126, align 8, !tbaa !75
  %1129 = fsub double %1127, %1128
  %1130 = fmul double %1129, %1129
  %1131 = fadd double %.182.i.i.i.i.i709, %1130
  %1132 = add nsw i64 %.05283.i.i.i.i.i708, 1
  %exitcond.not.i.i.i.i.i710 = icmp eq i64 %1132, %83
  br i1 %exitcond.not.i.i.i.i.i710, label %.loopexit993, label %.lr.ph85.i.i.i.i.i707, !llvm.loop !190

.loopexit993:                                     ; preds = %.lr.ph85.i.i.i.i.i707, %1122
  %.0.i.i.i706 = phi double [ %1124, %1122 ], [ %1131, %.lr.ph85.i.i.i.i.i707 ]
  %1133 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i706, i64 0
  %1134 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %1133)
  %1135 = extractelement <2 x double> %1134, i64 0
  store double %1135, ptr %91, align 8, !tbaa !188
  %1136 = fmul <2 x double> %1089, %1089
  br i1 %425, label %1137, label %1153

1137:                                             ; preds = %.loopexit993
  %1138 = load <2 x double>, ptr %426, align 1, !tbaa !78
  %1139 = fmul <2 x double> %1138, %1138
  br i1 %427, label %.lr.ph.i.i.i.i.i731, label %._crit_edge.i.i.i.i.i728

._crit_edge.i.i.i.i.i728:                         ; preds = %.lr.ph.i.i.i.i.i731, %1137
  %.075.lcssa.i.i.i.i.i729 = phi <2 x double> [ %1139, %1137 ], [ %1147, %.lr.ph.i.i.i.i.i731 ]
  %.173.lcssa.i.i.i.i.i730 = phi <2 x double> [ %1136, %1137 ], [ %1144, %.lr.ph.i.i.i.i.i731 ]
  %1140 = fadd <2 x double> %.075.lcssa.i.i.i.i.i729, %.173.lcssa.i.i.i.i.i730
  br i1 %428, label %1149, label %1153

.lr.ph.i.i.i.i.i731:                              ; preds = %1137, %.lr.ph.i.i.i.i.i731
  %.05480.i.i.i.i.i732 = phi i64 [ %.054.i.i.i.i.i736, %.lr.ph.i.i.i.i.i731 ], [ 4, %1137 ]
  %.054.in79.i.i.i.i.i733 = phi i64 [ %.05480.i.i.i.i.i732, %.lr.ph.i.i.i.i.i731 ], [ 0, %1137 ]
  %.17378.i.i.i.i.i734 = phi <2 x double> [ %1144, %.lr.ph.i.i.i.i.i731 ], [ %1136, %1137 ]
  %.07577.i.i.i.i.i735 = phi <2 x double> [ %1147, %.lr.ph.i.i.i.i.i731 ], [ %1139, %1137 ]
  %1141 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i732
  %1142 = load <2 x double>, ptr %1141, align 1, !tbaa !78
  %1143 = fmul <2 x double> %1142, %1142
  %1144 = fadd <2 x double> %.17378.i.i.i.i.i734, %1143
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in79.i.i.i.i.i733
  %1145 = load <2 x double>, ptr %gep.i.i.i.i.i, align 1, !tbaa !78
  %1146 = fmul <2 x double> %1145, %1145
  %1147 = fadd <2 x double> %.07577.i.i.i.i.i735, %1146
  %.054.i.i.i.i.i736 = add nuw nsw i64 %.05480.i.i.i.i.i732, 4
  %1148 = icmp slt i64 %.054.i.i.i.i.i736, %422
  br i1 %1148, label %.lr.ph.i.i.i.i.i731, label %._crit_edge.i.i.i.i.i728, !llvm.loop !191

1149:                                             ; preds = %._crit_edge.i.i.i.i.i728
  %1150 = load <2 x double>, ptr %429, align 1, !tbaa !78
  %1151 = fmul <2 x double> %1150, %1150
  %1152 = fadd <2 x double> %1140, %1151
  br label %1153

1153:                                             ; preds = %1149, %._crit_edge.i.i.i.i.i728, %.loopexit993
  %.072.i.i.i.i.i722 = phi <2 x double> [ %1136, %.loopexit993 ], [ %1152, %1149 ], [ %1140, %._crit_edge.i.i.i.i.i728 ]
  %shift1117 = shufflevector <2 x double> %.072.i.i.i.i.i722, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1154 = fadd <2 x double> %.072.i.i.i.i.i722, %shift1117
  %1155 = extractelement <2 x double> %1154, i64 0
  br i1 %430, label %.lr.ph85.i.i.i.i.i724, label %.loopexit

.lr.ph85.i.i.i.i.i724:                            ; preds = %1153, %.lr.ph85.i.i.i.i.i724
  %.05283.i.i.i.i.i725 = phi i64 [ %1160, %.lr.ph85.i.i.i.i.i724 ], [ %424, %1153 ]
  %.182.i.i.i.i.i726 = phi double [ %1159, %.lr.ph85.i.i.i.i.i724 ], [ %1155, %1153 ]
  %1156 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i725
  %1157 = load double, ptr %1156, align 8, !tbaa !75
  %1158 = fmul double %1157, %1157
  %1159 = fadd double %.182.i.i.i.i.i726, %1158
  %1160 = add nsw i64 %.05283.i.i.i.i.i725, 1
  %exitcond.not.i.i.i.i.i727 = icmp eq i64 %1160, %83
  br i1 %exitcond.not.i.i.i.i.i727, label %.loopexit, label %.lr.ph85.i.i.i.i.i724, !llvm.loop !192

1161:                                             ; preds = %1085
  %1162 = load double, ptr %1086, align 8, !tbaa !75
  %1163 = load double, ptr %2, align 8, !tbaa !75
  %1164 = fsub double %1162, %1163
  %1165 = fmul double %1164, %1164
  %1166 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %1165, i64 0
  %1167 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %1166)
  %1168 = extractelement <2 x double> %1167, i64 0
  store double %1168, ptr %91, align 8, !tbaa !188
  %1169 = fmul double %1163, %1163
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i724, %1161, %1153, %.thread
  %1170 = phi ptr [ %1086, %1161 ], [ %1086, %1153 ], [ %.pre, %.thread ], [ %1086, %.lr.ph85.i.i.i.i.i724 ]
  %.0.i.i.i723 = phi double [ %1169, %1161 ], [ %1155, %1153 ], [ 0.000000e+00, %.thread ], [ %1159, %.lr.ph85.i.i.i.i.i724 ]
  %1171 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i723, i64 0
  %1172 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %1171)
  %1173 = extractelement <2 x double> %1172, i64 0
  br i1 %457, label %.lr.ph.i.i.i.i.i.i.i.i.i740, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i740:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i740
  %.05.i.i.i.i.i.i.i.i.i741 = phi i64 [ %1177, %.lr.ph.i.i.i.i.i.i.i.i.i740 ], [ 0, %.loopexit ]
  %1174 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i741
  %1175 = getelementptr inbounds nuw double, ptr %1170, i64 %.05.i.i.i.i.i.i.i.i.i741
  %1176 = load double, ptr %1175, align 8, !tbaa !75
  store double %1176, ptr %1174, align 8, !tbaa !75
  %1177 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i741, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i742 = icmp eq i64 %1177, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i742, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i740, !llvm.loop !193

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i740, %.loopexit
  br i1 %458, label %.lr.ph.i.i.i.i.i.i.i.i739, label %._crit_edge.i.i.i.i.i.i.i.i738

._crit_edge.i.i.i.i.i.i.i.i738:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i739, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %459, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i738, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %1181, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %456, %._crit_edge.i.i.i.i.i.i.i.i738 ]
  %1178 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1179 = getelementptr inbounds double, ptr %1170, i64 %.05.i18.i.i.i.i.i.i.i.i
  %1180 = load double, ptr %1179, align 8, !tbaa !75
  store double %1180, ptr %1178, align 8, !tbaa !75
  %1181 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %1181, %83
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i739:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i739
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %1185, %.lr.ph.i.i.i.i.i.i.i.i739 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %1182 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %1183 = getelementptr inbounds double, ptr %1170, i64 %.021.i.i.i.i.i.i.i.i
  %1184 = load <2 x double>, ptr %1183, align 1, !tbaa !78
  store <2 x double> %1184, ptr %1182, align 16, !tbaa !78
  %1185 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %1186 = icmp slt i64 %1185, %456
  br i1 %1186, label %.lr.ph.i.i.i.i.i.i.i.i739, label %._crit_edge.i.i.i.i.i.i.i.i738, !llvm.loop !194

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i738
  %1187 = load double, ptr %213, align 8, !tbaa !92
  store double %1187, ptr %89, align 8, !tbaa !93
  %1188 = load double, ptr %210, align 8, !tbaa !89
  %1189 = call double @sqrt(double noundef %1188) #26, !tbaa !90
  store double %1189, ptr %90, align 8, !tbaa !91
  %1190 = load double, ptr %23, align 8, !tbaa !81
  %1191 = load double, ptr %22, align 8, !tbaa !81
  %1192 = fsub double %1190, %1191
  store double %1192, ptr %88, align 8, !tbaa !195
  %1193 = load double, ptr %206, align 8, !tbaa !85
  %1194 = fadd double %1191, %1193
  store double %1194, ptr %85, align 8, !tbaa !87
  store i8 1, ptr %86, align 4, !tbaa !157
  store i8 1, ptr %87, align 2, !tbaa !158
  %1195 = load double, ptr %407, align 8, !tbaa !179
  store double %1195, ptr %436, align 8, !tbaa !196
  %1196 = load i32, ptr %395, align 8, !tbaa !197
  store i32 %1196, ptr %437, align 8, !tbaa !198
  %1197 = load i32, ptr %438, align 4, !tbaa !199
  store i32 %1197, ptr %439, align 4, !tbaa !200
  %1198 = load i32, ptr %440, align 8, !tbaa !201
  store i32 %1198, ptr %441, align 8, !tbaa !202
  %1199 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %1200 unwind label %.loopexit912

1200:                                             ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %.fca.0.extract58 = extractvalue { i64, i32 } %1199, 0
  %.fca.1.extract59 = extractvalue { i64, i32 } %1199, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i64 %.fca.0.extract58, ptr %9, align 8
  store i32 %.fca.1.extract59, ptr %.sroa.210.0..sroa_idx.i.i743, align 8
  %1201 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 %.fca.0.extract131, i32 %.fca.1.extract132) #26
  %.sroa.011.0.copyload.i.i744 = load i64, ptr %1201, align 4
  %.sroa.212.0..sroa_idx.i.i745 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %.sroa.212.0.copyload.i.i746 = load i32, ptr %.sroa.212.0..sroa_idx.i.i745, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %1202 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i744, i32 %.sroa.212.0.copyload.i.i746) #31
  store double %1202, ptr %296, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %.fca.0.extract58, ptr %8, align 8
  store i32 %.fca.1.extract59, ptr %.sroa.210.0..sroa_idx.i.i749, align 8
  %1203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 %.fca.0.extract207, i32 %.fca.1.extract208) #26
  %.sroa.011.0.copyload.i.i750 = load i64, ptr %1203, align 4
  %.sroa.212.0..sroa_idx.i.i751 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %.sroa.212.0.copyload.i.i752 = load i32, ptr %.sroa.212.0..sroa_idx.i.i751, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %1204 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.011.0.copyload.i.i750, i32 %.sroa.212.0.copyload.i.i752) #31
  %1205 = load double, ptr %297, align 8, !tbaa !101
  %1206 = fadd double %1204, %1205
  store double %1206, ptr %300, align 8, !tbaa !102
  %1207 = load ptr, ptr %302, align 8, !tbaa !103
  %1208 = load ptr, ptr %304, align 8, !tbaa !104
  %.not.i755 = icmp eq ptr %1207, %1208
  br i1 %.not.i755, label %1212, label %1209

1209:                                             ; preds = %1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1207, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %1210 = load ptr, ptr %302, align 8, !tbaa !103
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 120
  store ptr %1211, ptr %302, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit770

1212:                                             ; preds = %1200
  %1213 = load ptr, ptr %301, align 8, !tbaa !107
  %1214 = ptrtoint ptr %1207 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = icmp eq i64 %1216, 9223372036854775800
  br i1 %1217, label %1218, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i756

1218:                                             ; preds = %1212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc768 unwind label %.loopexit.split-lp913

.noexc768:                                        ; preds = %1218
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i756: ; preds = %1212
  %1219 = sdiv exact i64 %1216, 120
  %.sroa.speculated.i.i.i757 = call i64 @llvm.umax.i64(i64 %1219, i64 1)
  %1220 = add nsw i64 %.sroa.speculated.i.i.i757, %1219
  %1221 = icmp ult i64 %1220, %1219
  %1222 = call i64 @llvm.umin.i64(i64 %1220, i64 76861433640456465)
  %1223 = select i1 %1221, i64 76861433640456465, i64 %1222
  %.not.i.i.i758 = icmp ne i64 %1223, 0
  call void @llvm.assume(i1 %.not.i.i.i758)
  %1224 = mul nuw nsw i64 %1223, 120
  %1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1224) #33
          to label %.noexc769 unwind label %.loopexit912

.noexc769:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i756
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1226, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 120, i1 false), !tbaa.struct !105
  %.not10.i.i.i.i.i759 = icmp eq ptr %1213, %1207
  br i1 %.not10.i.i.i.i.i759, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i764, label %.lr.ph.i.i.i.i.i760

.lr.ph.i.i.i.i.i760:                              ; preds = %.noexc769, %.lr.ph.i.i.i.i.i760
  %.012.i.i.i.i.i761 = phi ptr [ %1228, %.lr.ph.i.i.i.i.i760 ], [ %1225, %.noexc769 ]
  %.0911.i.i.i.i.i762 = phi ptr [ %1227, %.lr.ph.i.i.i.i.i760 ], [ %1213, %.noexc769 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i761, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i762, i64 120, i1 false), !tbaa.struct !105, !alias.scope !203
  %1227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i762, i64 120
  %1228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i761, i64 120
  %.not.i.i.i.i.i763 = icmp eq ptr %1227, %1207
  br i1 %.not.i.i.i.i.i763, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i764, label %.lr.ph.i.i.i.i.i760, !llvm.loop !112

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i764: ; preds = %.lr.ph.i.i.i.i.i760, %.noexc769
  %.0.lcssa.i.i.i.i.i765 = phi ptr [ %1225, %.noexc769 ], [ %1228, %.lr.ph.i.i.i.i.i760 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i765, i64 120
  %.not.i23.i.i766 = icmp eq ptr %1213, null
  br i1 %.not.i23.i.i766, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767, label %1230

1230:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i764
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1216) #30
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767: ; preds = %1230, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i764
  store ptr %1225, ptr %301, align 8, !tbaa !107
  store ptr %1229, ptr %302, align 8, !tbaa !103
  %1231 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %1225, i64 %1223
  store ptr %1231, ptr %304, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit770

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit770: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767, %1209
  %1232 = load i32, ptr %440, align 8, !tbaa !201
  %1233 = load i32, ptr %442, align 4, !tbaa !207
  %1234 = add nsw i32 %1233, %1232
  store i32 %1234, ptr %442, align 4, !tbaa !207
  %.sroa.026.0.copyload = load i64, ptr %443, align 4
  %.sroa.227.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 4, !tbaa !90
  %1235 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.026.0.copyload, i32 %.sroa.227.0.copyload) #31
  %1236 = load double, ptr %444, align 8, !tbaa !208
  %1237 = fadd double %1235, %1236
  store double %1237, ptr %444, align 8, !tbaa !208
  %.sroa.022.0.copyload = load i64, ptr %445, align 8
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !90
  %1238 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.022.0.copyload, i32 %.sroa.223.0.copyload) #31
  %1239 = load double, ptr %446, align 8, !tbaa !209
  %1240 = fadd double %1238, %1239
  store double %1240, ptr %446, align 8, !tbaa !209
  %.sroa.018.0.copyload = load i64, ptr %447, align 4
  %.sroa.219.0.copyload = load i32, ptr %.sroa.219.0..sroa_idx, align 4, !tbaa !90
  %1241 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.018.0.copyload, i32 %.sroa.219.0.copyload) #31
  %1242 = load double, ptr %448, align 8, !tbaa !210
  %1243 = fadd double %1241, %1242
  store double %1243, ptr %448, align 8, !tbaa !210
  %.sroa.014.0.copyload = load i64, ptr %449, align 8
  %.sroa.215.0.copyload = load i32, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !90
  %1244 = call noundef double @_ZN4absl12lts_2024011615ToDoubleSecondsENS0_8DurationE(i64 %.sroa.014.0.copyload, i32 %.sroa.215.0.copyload) #31
  %1245 = load double, ptr %450, align 8, !tbaa !211
  %1246 = fadd double %1244, %1245
  store double %1246, ptr %450, align 8, !tbaa !211
  %1247 = load i32, ptr %81, align 8, !tbaa !68
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %81, align 8, !tbaa !68
  %1249 = load double, ptr %451, align 8
  %1250 = fadd double %1173, %1249
  %1251 = fmul double %1249, %1250
  %1252 = load double, ptr %91, align 8, !tbaa !188
  %1253 = fcmp ugt double %1252, %1251
  br i1 %1253, label %1292, label %1254

1254:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit770
  %1255 = bitcast double %1249 to i64
  %1256 = inttoptr i64 %1255 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  %1257 = fdiv double %1252, %1250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26, !noalias !212
  %1258 = bitcast double %1257 to i64
  %1259 = inttoptr i64 %1258 to ptr
  store ptr %1259, ptr %7, align 8, !tbaa !78, !noalias !212
  %1260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1260, align 8, !tbaa !97, !noalias !212
  %1261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1256, ptr %1261, align 8, !tbaa !78, !noalias !212
  %1262 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1262, align 8, !tbaa !97, !noalias !212
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull @.str.24, i64 58, ptr nonnull %7, i64 2)
          to label %1263 unwind label %1283

1263:                                             ; preds = %1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !212
  %1264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %59) #26
  %1265 = load ptr, ptr %59, align 8, !tbaa !80
  %1266 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !73
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1263
  %1271 = load i64, ptr %1266, align 8, !tbaa !78
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %1273

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1274 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %1275 = icmp slt i32 %1274, 1
  br i1 %1275, label %.critedge484, label %1276, !prof !99

1276:                                             ; preds = %1273
  %1277 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_3clEvE4site", i32 noundef %1274)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit511 unwind label %1285

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit511: ; preds = %1276
  br i1 %1277, label %1278, label %.critedge484

1278:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str, i32 noundef 445) #27
          to label %1279 unwind label %1287

1279:                                             ; preds = %1278
  %1280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1)
          to label %1281 unwind label %1289

1281:                                             ; preds = %1279
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1280, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit782 unwind label %1289

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit782: ; preds = %1281
  %1282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1280, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge495 unwind label %1289

.critedge495:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit782
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #26
  br label %.critedge484

.loopexit912:                                     ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i756
  %lpad.loopexit914 = landingpad { ptr, i32 }
          cleanup
  br label %1408

.loopexit.split-lp913:                            ; preds = %1218
  %lpad.loopexit.split-lp915 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1283:                                             ; preds = %1254
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %1408

1285:                                             ; preds = %1276
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1287:                                             ; preds = %1278
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1289:                                             ; preds = %1281, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit782, %1279
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #29
  br label %1291

1291:                                             ; preds = %1287, %1289
  %.pn443 = phi { ptr, i32 } [ %1290, %1289 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #26
  br label %1408

1292:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit770
  %1293 = load double, ptr %89, align 8
  %1294 = load double, ptr %215, align 8
  %1295 = fcmp ugt double %1293, %1294
  br i1 %1295, label %1333, label %1296

1296:                                             ; preds = %1292
  %1297 = bitcast double %1294 to i64
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = bitcast double %1293 to i64
  %1300 = inttoptr i64 %1299 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26, !noalias !215
  store ptr %1300, ptr %6, align 8, !tbaa !78, !noalias !215
  %1301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1301, align 8, !tbaa !97, !noalias !215
  %1302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1298, ptr %1302, align 8, !tbaa !78, !noalias !215
  %1303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1303, align 8, !tbaa !97, !noalias !215
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull @.str.7, i64 55, ptr nonnull %6, i64 2)
          to label %1304 unwind label %1324

1304:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26, !noalias !215
  %1305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %61) #26
  %1306 = load ptr, ptr %61, align 8, !tbaa !80
  %1307 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !73
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1304
  %1312 = load i64, ptr %1307, align 8, !tbaa !78
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1313) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %1314

1314:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1315 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i64 8) monotonic, align 8
  %1316 = icmp slt i32 %1315, 1
  br i1 %1316, label %.critedge484, label %1317, !prof !99

1317:                                             ; preds = %1314
  %1318 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_4clEvE4site", i32 noundef %1315)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit514 unwind label %1326

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit514: ; preds = %1317
  br i1 %1318, label %1319, label %.critedge484

1319:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str, i32 noundef 458) #27
          to label %1320 unwind label %1328

1320:                                             ; preds = %1319
  %1321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 1)
          to label %1322 unwind label %1330

1322:                                             ; preds = %1320
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1321, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit794 unwind label %1330

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit794: ; preds = %1322
  %1323 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1321, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge498 unwind label %1330

.critedge498:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit794
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
  br label %.critedge484

1324:                                             ; preds = %1296
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %1408

1326:                                             ; preds = %1317
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1328:                                             ; preds = %1319
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1330:                                             ; preds = %1322, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit794, %1320
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  br label %1332

1332:                                             ; preds = %1328, %1330
  %.pn438 = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
  br label %1408

1333:                                             ; preds = %1292
  %1334 = load double, ptr %452, align 8
  %1335 = load double, ptr %23, align 8, !tbaa !81
  %1336 = call noundef double @llvm.fabs.f64(double %1335)
  %1337 = fmul double %1334, %1336
  %1338 = load double, ptr %88, align 8, !tbaa !195
  %1339 = call noundef double @llvm.fabs.f64(double %1338)
  %1340 = fcmp ugt double %1339, %1337
  br i1 %1340, label %.critedge487, label %1341

1341:                                             ; preds = %1333
  %1342 = bitcast double %1334 to i64
  %1343 = inttoptr i64 %1342 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %1344 = fdiv double %1339, %1335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26, !noalias !218
  %1345 = bitcast double %1344 to i64
  %1346 = inttoptr i64 %1345 to ptr
  store ptr %1346, ptr %5, align 8, !tbaa !78, !noalias !218
  %1347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1347, align 8, !tbaa !97, !noalias !218
  %1348 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1343, ptr %1348, align 8, !tbaa !78, !noalias !218
  %1349 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1349, align 8, !tbaa !97, !noalias !218
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull @.str.25, i64 56, ptr nonnull %5, i64 2)
          to label %1350 unwind label %1370

1350:                                             ; preds = %1341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26, !noalias !218
  %1351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %63) #26
  %1352 = load ptr, ptr %63, align 8, !tbaa !80
  %1353 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1354 = icmp eq ptr %1352, %1353
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1356 = load i64, ptr %1355, align 8, !tbaa !73
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1350
  %1358 = load i64, ptr %1353, align 8, !tbaa !78
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1359) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  store i32 0, ptr %80, align 4, !tbaa !51
  br i1 %67, label %.critedge484, label %1360

1360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1361 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i64 8) monotonic, align 8
  %1362 = icmp slt i32 %1361, 1
  br i1 %1362, label %.critedge484, label %1363, !prof !99

1363:                                             ; preds = %1360
  %1364 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEENK3$_5clEvE4site", i32 noundef %1361)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit517 unwind label %1372

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit517: ; preds = %1363
  br i1 %1364, label %1365, label %.critedge484

1365:                                             ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str, i32 noundef 474) #27
          to label %1366 unwind label %1374

1366:                                             ; preds = %1365
  %1367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 1)
          to label %1368 unwind label %1376

1368:                                             ; preds = %1366
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1367, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit806 unwind label %1376

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit806: ; preds = %1368
  %1369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1367, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.critedge501 unwind label %1376

.critedge501:                                     ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit806
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  br label %.critedge484

1370:                                             ; preds = %1341
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %1408

1372:                                             ; preds = %1363
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1374:                                             ; preds = %1365
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1376:                                             ; preds = %1368, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit806, %1366
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %1378

1378:                                             ; preds = %1374, %1376
  %.pn434 = phi { ptr, i32 } [ %1377, %1376 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  br label %1408

.critedge484:                                     ; preds = %461, %1360, %1314, %1273, %.critedge501, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit517, %.critedge498, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit514, %.critedge495, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %1076, %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %839, %923, %503, %.critedge486, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit561, %473, %.critedge483, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit551
  %1379 = load ptr, ptr %396, align 8, !tbaa !80
  %1380 = icmp eq ptr %1379, %397
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge484
  %1381 = load i64, ptr %398, align 8, !tbaa !73
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge484
  %1383 = load i64, ptr %397, align 8, !tbaa !78
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1384) #30
  br label %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit

_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1385 = load ptr, ptr %418, align 8, !tbaa !70
  call void @free(ptr noundef %1385) #26
  %1386 = load ptr, ptr %416, align 8, !tbaa !70
  call void @free(ptr noundef %1386) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %37) #26
  br label %1387

1387:                                             ; preds = %379, %_ZN5ceres8internal10LineSearch7SummaryD2Ev.exit
  %.pr899 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i807 = icmp eq ptr %.pr899, null
  br i1 %.not.i807, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1387
  %1388 = load ptr, ptr %.pr899, align 8, !tbaa !49
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(88) %.pr899) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %375, %1387, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #26
  %1391 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1392 = load ptr, ptr %1391, align 8, !tbaa !70
  call void @free(ptr noundef %1392) #26
  %1393 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !70
  call void @free(ptr noundef %1394) #26
  %1395 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !70
  call void @free(ptr noundef %1396) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #26
  %1397 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i808 = icmp eq ptr %1397, null
  br i1 %.not.i808, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit810, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i809

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i809: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1398 = load ptr, ptr %1397, align 8, !tbaa !49
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(8) %1397) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit810

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit810: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %.critedge481

.critedge481:                                     ; preds = %272, %.critedge480, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %108, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit810
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24) #26
  %1401 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1402 = load ptr, ptr %1401, align 8, !tbaa !70
  call void @free(ptr noundef %1402) #26
  %1403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !70
  call void @free(ptr noundef %1404) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #26
  %1405 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1406 = load ptr, ptr %1405, align 8, !tbaa !70
  call void @free(ptr noundef %1406) #26
  %1407 = load ptr, ptr %93, align 8, !tbaa !70
  call void @free(ptr noundef %1407) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  ret void

1408:                                             ; preds = %843, %849, %914, %916, %922, %1283, %1324, %1370, %1083, %1077, %1023, %1000, %929, %1291, %1285, %1332, %1326, %1378, %1372, %.loopexit.split-lp913, %.loopexit912, %.loopexit906, %.loopexit.split-lp, %515, %521, %485, %491, %513, %.body620, %679, %677, %645, %621, %615, %558, %550, %483
  %.pn460.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %514, %513 ], [ %559, %558 ], [ %.pn423, %.body620 ], [ %680, %679 ], [ %678, %677 ], [ %.pn418.pn, %645 ], [ %.pn415, %621 ], [ %616, %615 ], [ %551, %550 ], [ %.pn460, %491 ], [ %486, %485 ], [ %.pn456, %521 ], [ %516, %515 ], [ %lpad.loopexit, %.loopexit906 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn452, %849 ], [ %844, %843 ], [ %.pn425, %922 ], [ %917, %916 ], [ %915, %914 ], [ %.pn430, %1083 ], [ %1078, %1077 ], [ %1001, %1000 ], [ %.pn427.pn, %1023 ], [ %930, %929 ], [ %1284, %1283 ], [ %1325, %1324 ], [ %1371, %1370 ], [ %.pn443, %1291 ], [ %1286, %1285 ], [ %.pn438, %1332 ], [ %1327, %1326 ], [ %.pn434, %1378 ], [ %1373, %1372 ], [ %lpad.loopexit914, %.loopexit912 ], [ %lpad.loopexit.split-lp915, %.loopexit.split-lp913 ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %37) #26
  br label %1409

1409:                                             ; preds = %1408, %462
  %.pn460.pn.pn.pn = phi { ptr, i32 } [ %.pn460.pn.pn, %1408 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %37) #26
  br label %1410

1410:                                             ; preds = %1409, %392
  %.pn465.pn = phi { ptr, i32 } [ %.pn465, %392 ], [ %.pn460.pn.pn.pn, %1409 ]
  %1411 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i811 = icmp eq ptr %1411, null
  br i1 %.not.i811, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit813, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i812

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i812: ; preds = %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !49
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(88) %1411) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit813

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit813: ; preds = %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i812, %1410, %386
  %.pn465.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn465.pn, %1410 ], [ %.pn465.pn, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i812 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #26
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #26
  br label %1415

1415:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit813, %384
  %.pn465.pn.pn.pn = phi { ptr, i32 } [ %.pn465.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit813 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33) #26
  %1416 = load ptr, ptr %32, align 8, !tbaa !161
  %.not.i814 = icmp eq ptr %1416, null
  br i1 %.not.i814, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit816, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i815

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i815: ; preds = %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !49
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit816

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit816: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i815, %1415, %382
  %.pn465.pn.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn465.pn.pn.pn, %1415 ], [ %.pn465.pn.pn.pn, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i815 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %1420

1420:                                             ; preds = %284, %290, %380, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit816, %282, %203, %197, %.body, %117, %111
  %.pn475.pn = phi { ptr, i32 } [ %.pn475, %203 ], [ %198, %197 ], [ %283, %282 ], [ %.pn412, %.body ], [ %.pn, %117 ], [ %112, %111 ], [ %.pn465.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit816 ], [ %381, %380 ], [ %.pn472, %290 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24) #26
  %1421 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1422 = load ptr, ptr %1421, align 8, !tbaa !70
  call void @free(ptr noundef %1422) #26
  %1423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !70
  call void @free(ptr noundef %1424) #26
  br label %1425

1425:                                             ; preds = %1420, %109
  %.pn475.pn.pn = phi { ptr, i32 } [ %.pn475.pn, %1420 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #26
  %1426 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1427 = load ptr, ptr %1426, align 8, !tbaa !70
  call void @free(ptr noundef %1427) #26
  %1428 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !70
  call void @free(ptr noundef %1429) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  resume { ptr, i32 } %.pn475.pn.pn
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
  br i1 %.not.i.i.i.i.not, label %.thread, label %61

.thread:                                          ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %60, align 8, !tbaa !89
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !70
  %63 = sdiv i64 %35, 4
  %64 = shl nsw i64 %63, 2
  %65 = sdiv i64 %35, 2
  %66 = shl nsw i64 %65, 1
  %.off.i.i.i.i = add nsw i64 %35, 1
  %.not.i.i.i.i16 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i16, label %.thread44, label %67

67:                                               ; preds = %61
  %68 = load <2 x double>, ptr %62, align 16, !tbaa !78
  %69 = load <2 x double>, ptr %.sroa.0.0, align 16
  %70 = fsub <2 x double> %68, %69
  %71 = fmul <2 x double> %70, %70
  %72 = icmp sgt i64 %35, 3
  br i1 %72, label %73, label %107

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !78
  %78 = fsub <2 x double> %75, %77
  %79 = fmul <2 x double> %78, %78
  %80 = icmp samesign ugt i64 %35, 7
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %73
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %79, %73 ], [ %97, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %71, %73 ], [ %89, %.lr.ph.i.i.i.i ]
  %81 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %82 = icmp sgt i64 %66, %64
  br i1 %82, label %99, label %107

.lr.ph.i.i.i.i:                                   ; preds = %73, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %73 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %73 ]
  %.17378.i.i.i.i = phi <2 x double> [ %89, %.lr.ph.i.i.i.i ], [ %71, %73 ]
  %.07577.i.i.i.i = phi <2 x double> [ %97, %.lr.ph.i.i.i.i ], [ %79, %73 ]
  %83 = getelementptr inbounds nuw double, ptr %62, i64 %.05480.i.i.i.i
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !78
  %85 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05480.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !78
  %87 = fsub <2 x double> %84, %86
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %.17378.i.i.i.i, %88
  %90 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %91 = getelementptr inbounds nuw double, ptr %62, i64 %90
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !78
  %93 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %90
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !78
  %95 = fsub <2 x double> %92, %94
  %96 = fmul <2 x double> %95, %95
  %97 = fadd <2 x double> %.07577.i.i.i.i, %96
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %98 = icmp slt i64 %.054.i.i.i.i, %64
  br i1 %98, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !221

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = getelementptr inbounds nuw double, ptr %62, i64 %64
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !78
  %102 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %64
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !78
  %104 = fsub <2 x double> %101, %103
  %105 = fmul <2 x double> %104, %104
  %106 = fadd <2 x double> %81, %105
  br label %107

107:                                              ; preds = %99, %._crit_edge.i.i.i.i, %67
  %.072.i.i.i.i = phi <2 x double> [ %71, %67 ], [ %106, %99 ], [ %81, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %.072.i.i.i.i, %shift
  %109 = extractelement <2 x double> %108, i64 0
  %110 = icmp slt i64 %66, %35
  br i1 %110, label %.lr.ph85.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i:                                 ; preds = %107, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %118, %.lr.ph85.i.i.i.i ], [ %66, %107 ]
  %.182.i.i.i.i = phi double [ %117, %.lr.ph85.i.i.i.i ], [ %109, %107 ]
  %111 = getelementptr inbounds double, ptr %62, i64 %.05283.i.i.i.i
  %112 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i
  %113 = load double, ptr %111, align 8, !tbaa !75
  %114 = load double, ptr %112, align 8, !tbaa !75
  %115 = fsub double %113, %114
  %116 = fmul double %115, %115
  %117 = fadd double %.182.i.i.i.i, %116
  %118 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, %35
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i, !llvm.loop !222

.thread44:                                        ; preds = %61
  %119 = load double, ptr %62, align 8, !tbaa !75
  %120 = load double, ptr %.sroa.0.0, align 8, !tbaa !75
  %121 = fsub double %119, %120
  %122 = fmul double %121, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %122, ptr %123, align 8, !tbaa !89
  %124 = load double, ptr %62, align 8, !tbaa !75
  %125 = fsub double %124, %120
  %126 = call noundef double @llvm.fabs.f64(double %125)
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i, %107
  %.0.i.i = phi double [ %109, %107 ], [ %117, %.lr.ph85.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0.i.i, ptr %127, align 8, !tbaa !89
  %128 = load <2 x double>, ptr %62, align 16, !tbaa !78
  %129 = load <2 x double>, ptr %.sroa.0.0, align 16, !tbaa !78
  %130 = fsub <2 x double> %128, %129
  %131 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %130)
  %132 = icmp sgt i64 %35, 3
  br i1 %132, label %133, label %167

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %137 = load <2 x double>, ptr %136, align 16, !tbaa !78
  %138 = fsub <2 x double> %135, %137
  %139 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %138)
  %140 = icmp samesign ugt i64 %35, 7
  br i1 %140, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %133
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %139, %133 ], [ %157, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %131, %133 ], [ %149, %.lr.ph.i.i.i.i.i.i ]
  %141 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i.i.i) #35, !srcloc !223
  %142 = icmp sgt i64 %66, %64
  br i1 %142, label %159, label %167

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %133 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %133 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %149, %.lr.ph.i.i.i.i.i.i ], [ %131, %133 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %157, %.lr.ph.i.i.i.i.i.i ], [ %139, %133 ]
  %143 = getelementptr inbounds nuw double, ptr %62, i64 %.05480.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !78
  %145 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05480.i.i.i.i.i.i
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !78
  %147 = fsub <2 x double> %144, %146
  %148 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %147)
  %149 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i.i.i, <2 x double> %148) #35, !srcloc !223
  %150 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %151 = getelementptr inbounds nuw double, ptr %62, i64 %150
  %152 = load <2 x double>, ptr %151, align 16, !tbaa !78
  %153 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %150
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !78
  %155 = fsub <2 x double> %152, %154
  %156 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i.i.i, <2 x double> %156) #35, !srcloc !223
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %158 = icmp slt i64 %.054.i.i.i.i.i.i, %64
  br i1 %158, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !224

159:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw double, ptr %62, i64 %64
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !78
  %162 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %64
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !78
  %164 = fsub <2 x double> %161, %163
  %165 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %164)
  %166 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %141, <2 x double> %165) #35, !srcloc !223
  br label %167

167:                                              ; preds = %159, %._crit_edge.i.i.i.i.i.i, %.loopexit
  %.072.i.i.i.i.i.i = phi <2 x double> [ %131, %.loopexit ], [ %166, %159 ], [ %141, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %168 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %169 = select i1 %168, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %170 = icmp slt i64 %66, %35
  br i1 %170, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %167, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %179, %.lr.ph85.i.i.i.i.i.i ], [ %66, %167 ]
  %.182.i.i.i.i.i.i = phi double [ %178, %.lr.ph85.i.i.i.i.i.i ], [ %169, %167 ]
  %171 = getelementptr inbounds double, ptr %62, i64 %.05283.i.i.i.i.i.i
  %172 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i.i.i
  %173 = load double, ptr %171, align 8, !tbaa !75
  %174 = load double, ptr %172, align 8, !tbaa !75
  %175 = fsub double %173, %174
  %176 = call noundef double @llvm.fabs.f64(double %175)
  %177 = fcmp olt double %.182.i.i.i.i.i.i, %176
  %178 = select i1 %177, double %176, double %.182.i.i.i.i.i.i
  %179 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %179, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !225

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %.thread44, %167, %.thread
  %.0.i.i17 = phi double [ %126, %.thread44 ], [ %169, %167 ], [ 0.000000e+00, %.thread ], [ %178, %.lr.ph85.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.i.i17, ptr %180, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %53, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit
  call void @free(ptr noundef %.sroa.0.0) #26
  %181 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %181) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret i1 %51

.body:                                            ; preds = %43, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %44, %43 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !70
  call void @free(ptr noundef %182) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #20

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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!188 = !{!88, !8, i64 40}
!189 = distinct !{!189, !77}
!190 = distinct !{!190, !77}
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
