; ModuleID = 'bench/ceres/original/line_search_minimizer.cc.ll'
source_filename = "bench/ceres/original/line_search_minimizer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.ceres::internal::Evaluator::EvaluateOptions" = type { i8, i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.ceres::internal::LineSearchMinimizer::State" = type { double, %"class.Eigen::Matrix", double, double, %"class.Eigen::Matrix", double, double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.ceres::IterationSummary" = type { i32, i8, i8, i8, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ceres::internal::LineSearchDirection::Options" = type <{ i32, i32, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.ceres::internal::LineSearchFunction" = type { ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", double, double }
%"struct.ceres::internal::LineSearch::Options" = type { i32, double, double, double, double, i32, double, double, i8, ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.ceres::internal::LineSearch::Summary" = type { i8, [7 x i8], %"struct.ceres::internal::FunctionSample", i32, i32, i32, double, double, double, double, %"class.std::__cxx11::basic_string" }
%"struct.ceres::internal::FunctionSample" = type <{ double, %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8], %"class.Eigen::Matrix", i8, [7 x i8], double, i8, [7 x i8] }>
%"class.std::allocator.1" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_ = comdat any

$_ZN5ceres8internal10LineSearch7SummaryD2Ev = comdat any

$_ZN5ceres8internal18LineSearchFunctionD2Ev = comdat any

$_ZN5ceres8internal19LineSearchMinimizerD2Ev = comdat any

$_ZN5ceres8internal19LineSearchMinimizerD0Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/line_search_minimizer.cc\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Check failed: options.evaluator != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Initial cost and jacobian evaluation failed.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Terminating: \00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Initial cost and jacobian evaluation failed. More details: \00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Gradient tolerance reached. Gradient max norm: %e <= %e\00", align 1
@_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"Maximum number of iterations reached.\00", align 1
@_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"Maximum solver time reached.\00", align 1
@_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [93 x i8] c"Line search direction failure: specified max_num_line_search_direction_restarts: %d reached.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Line search direction algorithm: \00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c", failed to produce a valid new direction at \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"iteration: \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c". Restarting, number of restarts: \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" [max].\00", align 1
@.str.18 = private unnamed_addr constant [138 x i8] c"Numerical failure in line search, initial_step_size is negative: %.5e, directional_derivative: %.5e, (current_cost - previous_cost): %.5e\00", align 1
@.str.19 = private unnamed_addr constant [175 x i8] c"Numerical failure in line search, failed to find a valid step size, (did not run out of iterations) using initial_step_size: %.5e, initial_cost: %.5e, initial_gradient: %.5e.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Check failed: optimal_point.vector_x_is_valid \00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Cost and jacobian evaluation failed.\00", align 1
@.str.23 = private unnamed_addr constant [126 x i8] c"Step failed to evaluate. This should not happen as the step was valid when it was selected by the line search. More details: \00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Parameter tolerance reached. Relative step_norm: %e <= %e.\00", align 1
@_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [57 x i8] c"Function tolerance reached. |cost_change|/cost: %e <= %e\00", align 1
@_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZTVN5ceres8internal19LineSearchMinimizerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19LineSearchMinimizerE, ptr @_ZN5ceres8internal19LineSearchMinimizerD2Ev, ptr @_ZN5ceres8internal19LineSearchMinimizerD0Ev, ptr @_ZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19LineSearchMinimizerE = hidden constant [39 x i8] c"N5ceres8internal19LineSearchMinimizerE\00", align 1
@_ZTIN5ceres8internal9MinimizerE = external constant ptr
@_ZTIN5ceres8internal19LineSearchMinimizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19LineSearchMinimizerE, ptr @_ZTIN5ceres8internal9MinimizerE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"projected_gradient_step = Plus(x, -gradient) failed.\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 2
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.ceres::internal::LineSearchMinimizer::State", align 8
  %8 = alloca %"struct.ceres::internal::LineSearchMinimizer::State", align 8
  %9 = alloca %"struct.ceres::IterationSummary", align 8
  %10 = alloca %"class.google::LogMessage", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.google::LogMessage", align 8
  %16 = alloca %"struct.ceres::internal::LineSearchDirection::Options", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.ceres::internal::LineSearchFunction", align 8
  %19 = alloca %"struct.ceres::internal::LineSearch::Options", align 8
  %20 = alloca %"class.std::unique_ptr.38", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca %"struct.ceres::internal::LineSearch::Summary", align 8
  %23 = alloca %"class.google::LogMessage", align 8
  %24 = alloca %"class.google::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.google::LogMessage", align 8
  %27 = alloca %"class.google::LogMessage", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.google::LogMessage", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.google::LogMessage", align 8
  %38 = alloca %"class.google::LogMessageFatal", align 8
  %39 = alloca %"struct.ceres::internal::Evaluator::EvaluateOptions", align 1
  %40 = alloca %"class.google::LogMessage", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.google::LogMessage", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.google::LogMessage", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.google::LogMessage", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.google::LogMessage", align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = tail call noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not463 = icmp eq ptr %54, null
  br i1 %.not463, label %55, label %.critedge

55:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 92)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.3)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  unreachable

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  unreachable

.critedge:                                        ; preds = %4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %72, align 4
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i376 = icmp eq i32 %69, 0
  br i1 %.not.i376, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread, label %86

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread: ; preds = %.critedge
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %75, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %146

86:                                               ; preds = %.critedge
  %87 = icmp sgt i32 %69, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %75, 3
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc380 unwind label %95

.noexc380:                                        ; preds = %92
  unreachable

common.resume:                                    ; preds = %.body, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn236.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %.body.i, %95
  %common.resume.op.i = phi { ptr, i32 } [ %96, %95 ], [ %110, %.body.i ]
  %94 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %94) #22
  br label %common.resume

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

97:                                               ; preds = %86
  store i64 %75, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %112

101:                                              ; preds = %88
  store ptr %90, ptr %74, align 8
  store i64 %75, ptr %76, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %105 = shl nuw nsw i64 %75, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %109, align 8
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc375 unwind label %.body.i

.noexc375:                                        ; preds = %108
  unreachable

.body.i:                                          ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %103, align 8
  tail call void @free(ptr noundef %111) #22
  br label %common.resume.i

112:                                              ; preds = %97, %101
  %113 = phi ptr [ %104, %101 ], [ %100, %97 ]
  %114 = phi ptr [ %103, %101 ], [ %99, %97 ]
  %115 = phi ptr [ %102, %101 ], [ %98, %97 ]
  %.sink.i378580 = phi ptr [ %90, %101 ], [ null, %97 ]
  %.sink.i = phi ptr [ %106, %101 ], [ null, %97 ]
  store ptr %.sink.i, ptr %114, align 8
  store i64 %75, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp sgt i32 %69, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = shl nuw nsw i64 %75, 3
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc392 unwind label %127

.noexc392:                                        ; preds = %124
  unreachable

common.resume.i255:                               ; preds = %.body.i258, %127
  %common.resume.op.i256 = phi { ptr, i32 } [ %128, %127 ], [ %144, %.body.i258 ]
  %126 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %126) #22
  br label %.body

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i255

129:                                              ; preds = %112
  store i64 %75, ptr %118, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %.sink.split.i383

133:                                              ; preds = %120
  store ptr %122, ptr %117, align 8
  store i64 %75, ptr %118, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %137 = shl nuw nsw i64 %75, 3
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.sink.split.i383

140:                                              ; preds = %133
  %141 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc386 unwind label %.body.i258

.noexc386:                                        ; preds = %140
  unreachable

.sink.split.i383:                                 ; preds = %129, %133
  %142 = phi ptr [ %136, %133 ], [ %132, %129 ]
  %143 = phi ptr [ %135, %133 ], [ %131, %129 ]
  %.sink.i384 = phi ptr [ %138, %133 ], [ null, %129 ]
  store ptr %.sink.i384, ptr %143, align 8
  br label %146

.body.i258:                                       ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %135, align 8
  tail call void @free(ptr noundef %145) #22
  br label %common.resume.i255

146:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread, %.sink.split.i383
  %147 = phi ptr [ %142, %.sink.split.i383 ], [ %85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %148 = phi ptr [ %143, %.sink.split.i383 ], [ %84, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %149 = phi ptr [ %113, %.sink.split.i383 ], [ %79, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %150 = phi ptr [ %114, %.sink.split.i383 ], [ %78, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %151 = phi ptr [ %115, %.sink.split.i383 ], [ %77, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %152 = phi ptr [ %.sink.i378580, %.sink.split.i383 ], [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %153 = phi ptr [ %116, %.sink.split.i383 ], [ %80, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %154 = phi ptr [ %117, %.sink.split.i383 ], [ %81, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  store i64 %75, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %156, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 257, ptr %5, align 2
  %164 = load ptr, ptr %54, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null, ptr noundef %152, ptr noundef null)
          to label %168 unwind label %181

168:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br i1 %167, label %185, label %169

169:                                              ; preds = %168
  store i32 2, ptr %70, align 4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.4)
          to label %172 unwind label %181

172:                                              ; preds = %169
  br i1 %51, label %.critedge240, label %173

173:                                              ; preds = %172
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 1)
          to label %174 unwind label %181

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %176 unwind label %183

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.5)
          to label %178 unwind label %183

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %180 unwind label %183

180:                                              ; preds = %178
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %.critedge240

181:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %294, %146, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit, %270, %268, %258, %252, %246, %221, %218, %173, %169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

183:                                              ; preds = %178, %176, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %.body260

185:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i400 = icmp eq i32 %65, 0
  br i1 %.not.i400, label %.thread584, label %187

.thread584:                                       ; preds = %185
  store i64 %73, ptr %186, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

187:                                              ; preds = %185
  %188 = icmp sgt i32 %65, 0
  br i1 %188, label %191, label %.thread586

.thread586:                                       ; preds = %187
  store i64 %73, ptr %186, align 8
  %.nonneg = sub i32 0, %65
  %189 = lshr i32 %.nonneg, 1
  %.neg = sub nsw i32 0, %189
  %.sext588 = sext i32 %.neg to i64
  %190 = shl nsw i64 %.sext588, 1
  br label %._crit_edge.i.i.i.i.i.i.i

191:                                              ; preds = %187
  %192 = shl nuw nsw i64 %73, 3
  %193 = call noalias ptr @malloc(i64 noundef %192) #21
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc404 unwind label %213

.noexc404:                                        ; preds = %195
  unreachable

197:                                              ; preds = %191
  store ptr %193, ptr %11, align 8
  store i64 %73, ptr %186, align 8
  %198 = and i32 %65, 2147483646
  %199 = zext nneg i32 %198 to i64
  %.not642 = icmp eq i32 %65, 1
  br i1 %.not642, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %197, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %197 ]
  %200 = getelementptr inbounds nuw double, ptr %193, i64 %.011.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i
  %202 = load <2 x double>, ptr %201, align 1
  store <2 x double> %202, ptr %200, align 16
  %203 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %204 = icmp samesign ult i64 %203, %199
  br i1 %204, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread586, %.thread584, %197
  %205 = phi i1 [ false, %.thread584 ], [ false, %197 ], [ false, %.thread586 ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %206 = phi i64 [ 0, %.thread584 ], [ %199, %197 ], [ %190, %.thread586 ], [ %199, %.lr.ph.i.i.i.i.i.i.i ]
  %207 = phi ptr [ null, %.thread584 ], [ %193, %197 ], [ null, %.thread586 ], [ %193, %.lr.ph.i.i.i.i.i.i.i ]
  %208 = icmp slt i64 %206, %73
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i ], [ %206, %._crit_edge.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds double, ptr %207, i64 %.05.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %211 = load double, ptr %210, align 8
  store double %211, ptr %209, align 8
  %212 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %212, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7, ptr noundef nonnull %215)
          to label %217 unwind label %229

217:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %207) #22
  br i1 %216, label %233, label %218

218:                                              ; preds = %217
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %219 unwind label %181

219:                                              ; preds = %218
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br i1 %51, label %.critedge240, label %221

221:                                              ; preds = %219
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 1)
          to label %222 unwind label %181

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %224 unwind label %231

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.5)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %228 unwind label %231

228:                                              ; preds = %226
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %.critedge240

229:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %207) #22
  br label %.body260

231:                                              ; preds = %226, %224, %222
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %.body260

233:                                              ; preds = %217
  %234 = load double, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %236 = load double, ptr %235, align 8
  %237 = fadd double %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %237, ptr %238, align 8
  store double %237, ptr %156, align 8
  %239 = load double, ptr %151, align 8
  %240 = call double @sqrt(double noundef %239) #22
  store double %240, ptr %161, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %242 = load double, ptr %241, align 8
  store double %242, ptr %160, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load double, ptr %243, align 8
  %245 = fcmp ugt double %242, %244
  br i1 %245, label %268, label %246

246:                                              ; preds = %233
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, double noundef %242, double noundef %244)
          to label %247 unwind label %181

247:                                              ; preds = %246
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge240, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal__, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %257 unwind label %181

254:                                              ; preds = %249
  %255 = load i32, ptr %250, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %258, label %.critedge240

257:                                              ; preds = %252
  br i1 %253, label %258, label %.critedge240

258:                                              ; preds = %254, %257
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 154)
          to label %259 unwind label %181

259:                                              ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %261 unwind label %266

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.5)
          to label %263 unwind label %266

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %265 unwind label %266

265:                                              ; preds = %263
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.critedge240

266:                                              ; preds = %263, %261, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.body260

268:                                              ; preds = %233
  %269 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %270 unwind label %181

270:                                              ; preds = %268
  %271 = fsub double %269, %52
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %271, ptr %272, align 8
  %273 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %274 unwind label %181

274:                                              ; preds = %270
  %275 = fsub double %273, %52
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %277 = load double, ptr %276, align 8
  %278 = fadd double %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %284 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %282, %284
  br i1 %.not.i, label %288, label %285

285:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %282, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 120
  store ptr %287, ptr %281, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

288:                                              ; preds = %274
  %289 = load ptr, ptr %280, align 8
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

294:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %294
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %288
  %295 = sdiv exact i64 %292, 120
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 76861433640456465)
  %299 = select i1 %297, i64 76861433640456465, i64 %298
  %.not.i.i.i = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %300 = mul nuw nsw i64 %299, 120
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #24
          to label %.noexc262 unwind label %181

.noexc262:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %302 = getelementptr inbounds i8, ptr %301, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %302, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc262, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i ], [ %301, %.noexc262 ]
  %.0911.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i ], [ %289, %.noexc262 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !alias.scope !7
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 120
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %303, %282
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc262
  %.0.lcssa.i.i.i.i.i = phi ptr [ %301, %.noexc262 ], [ %304, %.lr.ph.i.i.i.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %289, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %306

306:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %289) #25
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %306, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %301, ptr %280, align 8
  store ptr %305, ptr %281, align 8
  %307 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %301, i64 %299
  store ptr %307, ptr %283, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %285
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 0x3D719799812DEA11, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %69, ptr %16, align 8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %308, align 4
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %309, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %311, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 1
  store i8 %321, ptr %312, align 4
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %322 unwind label %181

322:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %54)
          to label %323 unwind label %365

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %19, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %336 = load double, ptr %335, align 8
  store double %336, ptr %327, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %338 = load double, ptr %337, align 8
  store double %338, ptr %324, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %340 = load double, ptr %339, align 8
  store double %340, ptr %325, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %342 = load double, ptr %341, align 8
  store double %342, ptr %326, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %328, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %346 = load double, ptr %345, align 8
  store double %346, ptr %329, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %348 = load double, ptr %347, align 8
  store double %348, ptr %330, align 8
  %349 = load i8, ptr %49, align 8
  %350 = and i8 %349, 1
  store i8 %350, ptr %331, align 8
  store ptr %18, ptr %332, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %352 = load i32, ptr %351, align 4
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %20, i32 noundef %352, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %215)
          to label %353 unwind label %367

353:                                              ; preds = %323
  %354 = load ptr, ptr %20, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  store i32 2, ptr %70, align 4
  br i1 %51, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %357

357:                                              ; preds = %356
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 2)
          to label %358 unwind label %369

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %360 unwind label %371

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.5)
          to label %362 unwind label %371

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %364 unwind label %371

364:                                              ; preds = %362
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %1088

365:                                              ; preds = %322
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1112

367:                                              ; preds = %323
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1111

369:                                              ; preds = %373, %357
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1106

371:                                              ; preds = %362, %360, %358
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %1106

373:                                              ; preds = %353
  store i8 0, ptr %22, align 8
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %374)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %369

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %378, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %383 = icmp sgt i32 %65, 0
  %384 = shl nuw nsw i64 %73, 3
  %385 = sdiv i64 %73, 2
  %386 = shl nsw i64 %385, 1
  %387 = icmp slt i64 %386, %73
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %396 = icmp eq i32 %65, 0
  %397 = sdiv i64 %73, 4
  %398 = shl nsw i64 %397, 2
  %.off.i.i.i.i.i308 = add nsw i64 %73, 1
  %.not.i.i.i.i.i309 = icmp ult i64 %.off.i.i.i.i.i308, 3
  %399 = icmp sgt i32 %65, 3
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %401 = icmp ugt i32 %65, 7
  %402 = icmp sgt i64 %386, %398
  %403 = getelementptr inbounds nuw double, ptr %2, i64 %398
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %404 = ptrtoint ptr %2 to i64
  %405 = and i64 %404, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %405, 0
  %406 = lshr exact i64 %404, 3
  %407 = and i64 %406, 1
  %408 = call i64 @llvm.smin.i64(i64 %407, i64 %73)
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %408, i64 %73
  %423 = sub nsw i64 %73, %spec.select
  %424 = sdiv i64 %423, 2
  %425 = shl nsw i64 %424, 1
  %426 = add nsw i64 %425, %spec.select
  %427 = icmp sgt i64 %spec.select, 0
  %428 = icmp sgt i64 %423, 1
  %429 = icmp slt i64 %426, %73
  br label %430

430:                                              ; preds = %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit, %1055
  %.0210 = phi i32 [ %.1211, %1055 ], [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ]
  %431 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %3)
          to label %432 unwind label %.loopexit466

432:                                              ; preds = %430
  br i1 %431, label %433, label %.critedge250

.loopexit466:                                     ; preds = %430, %433, %523, %546, %577, %730, %.critedge248, %767, %800, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %952, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp:                               ; preds = %.invoke, %438, %444, %450, %466, %472, %478, %531, %534, %711, %717, %736, %741, %755, %808, %811, %823, %826, %1006, %1013, %1019, %1033, %1039, %1045, %1063, %1070, %1076, %970
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body267

433:                                              ; preds = %432
  %434 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %435 unwind label %.loopexit466

435:                                              ; preds = %433
  %436 = load i32, ptr %9, align 8
  %437 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %436, %437
  br i1 %.not, label %460, label %438

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.8)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %438
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %449 unwind label %.loopexit.split-lp

446:                                              ; preds = %441
  %447 = load i32, ptr %442, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %450, label %.critedge250

449:                                              ; preds = %444
  br i1 %445, label %450, label %.critedge250

450:                                              ; preds = %446, %449
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 220)
          to label %451 unwind label %.loopexit.split-lp

451:                                              ; preds = %450
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %453 unwind label %458

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.5)
          to label %455 unwind label %458

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %457 unwind label %458

457:                                              ; preds = %455
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.critedge250

458:                                              ; preds = %455, %453, %451
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.body267

460:                                              ; preds = %435
  %461 = fsub double %434, %52
  %462 = load double, ptr %276, align 8
  %463 = fadd double %461, %462
  %464 = load double, ptr %380, align 8
  %465 = fcmp ult double %463, %464
  br i1 %465, label %488, label %466

466:                                              ; preds = %460
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.9)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %466
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %477 unwind label %.loopexit.split-lp

474:                                              ; preds = %469
  %475 = load i32, ptr %470, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %478, label %.critedge250

477:                                              ; preds = %472
  br i1 %473, label %478, label %.critedge250

478:                                              ; preds = %474, %477
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str, i32 noundef 231)
          to label %479 unwind label %.loopexit.split-lp

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %481 unwind label %486

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.5)
          to label %483 unwind label %486

483:                                              ; preds = %481
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %485 unwind label %486

485:                                              ; preds = %483
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %.critedge250

486:                                              ; preds = %483, %481, %479
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %.body267

488:                                              ; preds = %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %489 = load ptr, ptr %281, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 -120
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %9, align 8
  store i8 0, ptr %157, align 4
  store i8 0, ptr %158, align 2
  %493 = icmp eq i32 %491, 0
  br i1 %493, label %494, label %523

494:                                              ; preds = %488
  %495 = load ptr, ptr %74, align 8
  %496 = load i64, ptr %76, align 8
  %497 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %497, %496
  %.pre575 = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %506, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %494
  call void @free(ptr noundef %.pre575) #22
  %498 = icmp sgt i64 %496, 0
  br i1 %498, label %499, label %.noexc265

499:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %500 = icmp samesign ugt i64 %496, 2305843009213693951
  br i1 %500, label %.invoke, label %502

.invoke:                                          ; preds = %499, %781, %779, %593, %591, %502
  %501 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %501, align 8
  invoke void @__cxa_throw(ptr nonnull %501, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

502:                                              ; preds = %499
  %503 = shl nuw i64 %496, 3
  %504 = call noalias ptr @malloc(i64 noundef %503) #21
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.invoke, label %.noexc265

.noexc265:                                        ; preds = %502, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i408 = phi ptr [ %504, %502 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i408, ptr %150, align 8
  store i64 %496, ptr %149, align 8
  br label %506

506:                                              ; preds = %.noexc265, %494
  %507 = phi ptr [ %.sink.i408, %.noexc265 ], [ %.pre575, %494 ]
  %508 = sdiv i64 %496, 2
  %509 = shl nsw i64 %508, 1
  %510 = icmp sgt i64 %496, 1
  br i1 %510, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i264:                        ; preds = %506, %.lr.ph.i.i.i.i.i.i.i.i264
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %515, %.lr.ph.i.i.i.i.i.i.i.i264 ], [ 0, %506 ]
  %511 = getelementptr inbounds nuw double, ptr %507, i64 %.011.i.i.i.i.i.i.i.i
  %512 = getelementptr inbounds nuw double, ptr %495, i64 %.011.i.i.i.i.i.i.i.i
  %513 = load <2 x i64>, ptr %512, align 16
  %514 = xor <2 x i64> %513, splat (i64 -9223372036854775808)
  store <2 x i64> %514, ptr %511, align 16
  %515 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %516 = icmp slt i64 %515, %509
  br i1 %516, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i264, %506
  %517 = icmp slt i64 %509, %496
  br i1 %517, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %522, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %509, %._crit_edge.i.i.i.i.i.i.i.i ]
  %518 = getelementptr inbounds double, ptr %507, i64 %.05.i.i.i.i.i.i.i.i.i
  %519 = getelementptr inbounds double, ptr %495, i64 %.05.i.i.i.i.i.i.i.i.i
  %520 = load double, ptr %519, align 8
  %521 = fneg double %520
  store double %521, ptr %518, align 8
  %522 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %522, %496
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !13

523:                                              ; preds = %488
  %524 = load ptr, ptr %17, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %150)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %.loopexit466

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %523
  br i1 %528, label %.critedge246, label %529

529:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %530 = load i32, ptr %381, align 4
  %.not230 = icmp slt i32 %.0210, %530
  br i1 %.not230, label %544, label %531

531:                                              ; preds = %529
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.10, i32 noundef %530)
          to label %532 unwind label %.loopexit.split-lp

532:                                              ; preds = %531
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %534

534:                                              ; preds = %532
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 1)
          to label %535 unwind label %.loopexit.split-lp

535:                                              ; preds = %534
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %537 unwind label %542

537:                                              ; preds = %535
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.5)
          to label %539 unwind label %542

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %541 unwind label %542

541:                                              ; preds = %539
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %.critedge250

542:                                              ; preds = %539, %537, %535
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %.body267

544:                                              ; preds = %529
  %545 = add nsw i32 %.0210, 1
  br i1 %51, label %577, label %546

546:                                              ; preds = %544
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 1)
          to label %547 unwind label %.loopexit466

547:                                              ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %549 unwind label %575

549:                                              ; preds = %547
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.12)
          to label %551 unwind label %575

551:                                              ; preds = %549
  %552 = load i32, ptr %313, align 8
  %553 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %552)
          to label %554 unwind label %575

554:                                              ; preds = %551
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %553)
          to label %556 unwind label %575

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.13)
          to label %558 unwind label %575

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.14)
          to label %560 unwind label %575

560:                                              ; preds = %558
  %561 = load i32, ptr %9, align 8
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef %561)
          to label %563 unwind label %575

563:                                              ; preds = %560
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @.str.15)
          to label %565 unwind label %575

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %564, i32 noundef %545)
          to label %567 unwind label %575

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.16)
          to label %569 unwind label %575

569:                                              ; preds = %567
  %570 = load i32, ptr %381, align 4
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef %570)
          to label %572 unwind label %575

572:                                              ; preds = %569
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.17)
          to label %574 unwind label %575

574:                                              ; preds = %572
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %577

575:                                              ; preds = %572, %569, %567, %565, %563, %560, %558, %556, %554, %551, %549, %547
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %.body267

577:                                              ; preds = %574, %544
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %578 unwind label %.loopexit466

578:                                              ; preds = %577
  %579 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %580 = load ptr, ptr %17, align 8
  store ptr %579, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %578
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %580) #22
  %.pr = load ptr, ptr %28, align 8
  %.not.i269 = icmp eq ptr %.pr, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %584 = load ptr, ptr %.pr, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %578, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  store ptr null, ptr %28, align 8
  %587 = load ptr, ptr %74, align 8
  %588 = load i64, ptr %76, align 8
  %589 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %589, %588
  %.pre = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i270, label %597, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  call void @free(ptr noundef %.pre) #22
  %590 = icmp sgt i64 %588, 0
  br i1 %590, label %591, label %.noexc279

591:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %592 = icmp samesign ugt i64 %588, 2305843009213693951
  br i1 %592, label %.invoke, label %593

593:                                              ; preds = %591
  %594 = shl nuw i64 %588, 3
  %595 = call noalias ptr @malloc(i64 noundef %594) #21
  %596 = icmp eq ptr %595, null
  br i1 %596, label %.invoke, label %.noexc279

.noexc279:                                        ; preds = %593, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %.sink.i414 = phi ptr [ %595, %593 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271 ]
  store ptr %.sink.i414, ptr %150, align 8
  store i64 %588, ptr %149, align 8
  br label %597

597:                                              ; preds = %.noexc279, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %598 = phi ptr [ %.sink.i414, %.noexc279 ], [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %599 = sdiv i64 %588, 2
  %600 = shl nsw i64 %599, 1
  %601 = icmp sgt i64 %588, 1
  br i1 %601, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273

.lr.ph.i.i.i.i.i.i.i.i277:                        ; preds = %597, %.lr.ph.i.i.i.i.i.i.i.i277
  %.011.i.i.i.i.i.i.i.i278 = phi i64 [ %606, %.lr.ph.i.i.i.i.i.i.i.i277 ], [ 0, %597 ]
  %602 = getelementptr inbounds nuw double, ptr %598, i64 %.011.i.i.i.i.i.i.i.i278
  %603 = getelementptr inbounds nuw double, ptr %587, i64 %.011.i.i.i.i.i.i.i.i278
  %604 = load <2 x i64>, ptr %603, align 16
  %605 = xor <2 x i64> %604, splat (i64 -9223372036854775808)
  store <2 x i64> %605, ptr %602, align 16
  %606 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i278, 2
  %607 = icmp slt i64 %606, %600
  br i1 %607, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i273:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i277, %597
  %608 = icmp slt i64 %600, %588
  br i1 %608, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i273, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i.i.i.i275 = phi i64 [ %613, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ %600, %._crit_edge.i.i.i.i.i.i.i.i273 ]
  %609 = getelementptr inbounds double, ptr %598, i64 %.05.i.i.i.i.i.i.i.i.i275
  %610 = getelementptr inbounds double, ptr %587, i64 %.05.i.i.i.i.i.i.i.i.i275
  %611 = load double, ptr %610, align 8
  %612 = fneg double %611
  store double %612, ptr %609, align 8
  %613 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i275, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i276 = icmp eq i64 %613, %588
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i276, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i274, !llvm.loop !13

.critedge246:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i273, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0215.not = phi i1 [ false, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ true, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ false, %._crit_edge.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  %.1211 = phi i32 [ %.0210, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %545, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ %.0210, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0210, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %545, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %.not.i400, label %620, label %614

614:                                              ; preds = %.critedge246
  br i1 %383, label %615, label %.sink.split.i425

615:                                              ; preds = %614
  %616 = call noalias ptr @malloc(i64 noundef %384) #21
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %.sink.split.i425

618:                                              ; preds = %615
  %619 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %619, align 8
  invoke void @__cxa_throw(ptr nonnull %619, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc428 unwind label %631

.noexc428:                                        ; preds = %618
  unreachable

.sink.split.i425:                                 ; preds = %615, %614
  %.sink.i426 = phi ptr [ %616, %615 ], [ null, %614 ]
  store ptr %.sink.i426, ptr %29, align 8
  br label %620

620:                                              ; preds = %.critedge246, %.sink.split.i425
  %621 = phi ptr [ null, %.critedge246 ], [ %.sink.i426, %.sink.split.i425 ]
  store i64 %73, ptr %382, align 8
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i290:                          ; preds = %620, %.lr.ph.i.i.i.i.i.i.i290
  %.011.i.i.i.i.i.i.i291 = phi i64 [ %625, %.lr.ph.i.i.i.i.i.i.i290 ], [ 0, %620 ]
  %622 = getelementptr inbounds nuw double, ptr %621, i64 %.011.i.i.i.i.i.i.i291
  %623 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i291
  %624 = load <2 x double>, ptr %623, align 1
  store <2 x double> %624, ptr %622, align 16
  %625 = add nuw nsw i64 %.011.i.i.i.i.i.i.i291, 2
  %626 = icmp slt i64 %625, %386
  br i1 %626, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i286:                     ; preds = %.lr.ph.i.i.i.i.i.i.i290, %620
  br i1 %387, label %.lr.ph.i.i.i.i.i.i.i.i287, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294

.lr.ph.i.i.i.i.i.i.i.i287:                        ; preds = %._crit_edge.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i.i.i.i.i287
  %.05.i.i.i.i.i.i.i.i288 = phi i64 [ %630, %.lr.ph.i.i.i.i.i.i.i.i287 ], [ %386, %._crit_edge.i.i.i.i.i.i.i286 ]
  %627 = getelementptr inbounds double, ptr %621, i64 %.05.i.i.i.i.i.i.i.i288
  %628 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i288
  %629 = load double, ptr %628, align 8
  store double %629, ptr %627, align 8
  %630 = add nsw i64 %.05.i.i.i.i.i.i.i.i288, 1
  %exitcond.not.i.i.i.i.i.i.i.i289 = icmp eq i64 %630, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i289, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294, label %.lr.ph.i.i.i.i.i.i.i.i287, !llvm.loop !6

631:                                              ; preds = %618
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %633) #22
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i287, %._crit_edge.i.i.i.i.i.i.i286
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %634 unwind label %725

634:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %635 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %635) #22
  %636 = load i64, ptr %149, align 8
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %74, align 8
  %640 = load ptr, ptr %150, align 8
  %641 = sdiv i64 %636, 4
  %642 = shl nsw i64 %641, 2
  %643 = sdiv i64 %636, 2
  %644 = shl nsw i64 %643, 1
  %.off.i.i.i.i.i = add i64 %636, 1
  %.not.i.i.i.i.i295 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i295, label %691, label %645

645:                                              ; preds = %638
  %646 = load <2 x double>, ptr %639, align 16
  %647 = load <2 x double>, ptr %640, align 16
  %648 = fmul <2 x double> %646, %647
  %649 = icmp sgt i64 %636, 3
  br i1 %649, label %650, label %680

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %652 = load <2 x double>, ptr %651, align 16
  %653 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %654 = load <2 x double>, ptr %653, align 16
  %655 = fmul <2 x double> %652, %654
  %656 = icmp samesign ugt i64 %636, 7
  br i1 %656, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i296:                              ; preds = %650, %.lr.ph.i.i.i.i.i296
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 4, %650 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 0, %650 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %669, %.lr.ph.i.i.i.i.i296 ], [ %655, %650 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %662, %.lr.ph.i.i.i.i.i296 ], [ %648, %650 ]
  %657 = getelementptr inbounds nuw double, ptr %639, i64 %.05478.i.i.i.i.i
  %658 = load <2 x double>, ptr %657, align 16
  %659 = getelementptr inbounds nuw double, ptr %640, i64 %.05478.i.i.i.i.i
  %660 = load <2 x double>, ptr %659, align 16
  %661 = fmul <2 x double> %658, %660
  %662 = fadd <2 x double> %.17375.i.i.i.i.i, %661
  %663 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %664 = getelementptr inbounds nuw double, ptr %639, i64 %663
  %665 = load <2 x double>, ptr %664, align 16
  %666 = getelementptr inbounds nuw double, ptr %640, i64 %663
  %667 = load <2 x double>, ptr %666, align 16
  %668 = fmul <2 x double> %665, %667
  %669 = fadd <2 x double> %storemerge76.i.i.i.i.i, %668
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %670 = icmp slt i64 %.054.i.i.i.i.i, %642
  br i1 %670, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i296, %650
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %648, %650 ], [ %662, %.lr.ph.i.i.i.i.i296 ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %655, %650 ], [ %669, %.lr.ph.i.i.i.i.i296 ]
  %671 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %672 = icmp sgt i64 %644, %642
  br i1 %672, label %673, label %680

673:                                              ; preds = %._crit_edge.i.i.i.i.i
  %674 = getelementptr inbounds nuw double, ptr %639, i64 %642
  %675 = load <2 x double>, ptr %674, align 16
  %676 = getelementptr inbounds nuw double, ptr %640, i64 %642
  %677 = load <2 x double>, ptr %676, align 16
  %678 = fmul <2 x double> %675, %677
  %679 = fadd <2 x double> %671, %678
  br label %680

680:                                              ; preds = %673, %._crit_edge.i.i.i.i.i, %645
  %.072.i.i.i.i.i = phi <2 x double> [ %679, %673 ], [ %671, %._crit_edge.i.i.i.i.i ], [ %648, %645 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %681 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %682 = extractelement <2 x double> %681, i64 0
  %683 = icmp slt i64 %644, %636
  br i1 %683, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %680, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %690, %.lr.ph83.i.i.i.i.i ], [ %644, %680 ]
  %.180.i.i.i.i.i = phi double [ %689, %.lr.ph83.i.i.i.i.i ], [ %682, %680 ]
  %684 = getelementptr inbounds double, ptr %639, i64 %.05281.i.i.i.i.i
  %685 = getelementptr inbounds double, ptr %640, i64 %.05281.i.i.i.i.i
  %686 = load double, ptr %684, align 8
  %687 = load double, ptr %685, align 8
  %688 = fmul double %686, %687
  %689 = fadd double %.180.i.i.i.i.i, %688
  %690 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %690, %636
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !15

691:                                              ; preds = %638
  %692 = load double, ptr %639, align 8
  %693 = load double, ptr %640, align 8
  %694 = fmul double %692, %693
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %691, %680, %634
  %.0.i.i.i = phi double [ 0.000000e+00, %634 ], [ %694, %691 ], [ %682, %680 ], [ %689, %.lr.ph83.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %153, align 8
  %695 = load i32, ptr %9, align 8
  %696 = icmp eq i32 %695, 1
  %brmerge = or i1 %.0215.not, %696
  br i1 %brmerge, label %697, label %701

697:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %30, align 8
  %698 = load double, ptr %241, align 8
  %699 = fdiv double 1.000000e+00, %698
  store double %699, ptr %31, align 8
  %700 = fcmp olt double %699, 1.000000e+00
  %..i = select i1 %700, ptr %31, ptr %30
  br label %708

701:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %32, align 8
  %702 = load double, ptr %7, align 8
  %703 = load double, ptr %8, align 8
  %704 = fsub double %702, %703
  %705 = fmul double %704, 2.000000e+00
  %706 = fdiv double %705, %.0.i.i.i
  store double %706, ptr %33, align 8
  %707 = fcmp olt double %706, 1.000000e+00
  %..i297 = select i1 %707, ptr %33, ptr %32
  br label %708

708:                                              ; preds = %701, %697
  %.in = phi ptr [ %..i, %697 ], [ %..i297, %701 ]
  %709 = load double, ptr %.in, align 8
  %710 = fcmp olt double %709, 0.000000e+00
  br i1 %710, label %711, label %730

711:                                              ; preds = %708
  %712 = load double, ptr %7, align 8
  %713 = load double, ptr %8, align 8
  %714 = fsub double %712, %713
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.18, double noundef %709, double noundef %.0.i.i.i, double noundef %714)
          to label %715 unwind label %.loopexit.split-lp

715:                                              ; preds = %711
  %716 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %717

717:                                              ; preds = %715
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull @.str, i32 noundef 316, i32 noundef 1)
          to label %718 unwind label %.loopexit.split-lp

718:                                              ; preds = %717
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %720 unwind label %728

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.5)
          to label %722 unwind label %728

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %724 unwind label %728

724:                                              ; preds = %722
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %.critedge250

725:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %727) #22
  br label %.body267

728:                                              ; preds = %722, %720, %718
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %.body267

730:                                              ; preds = %708
  %731 = load ptr, ptr %20, align 8
  %732 = load double, ptr %7, align 8
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %731, double noundef %709, double noundef %732, double noundef %.0.i.i.i, ptr noundef nonnull %22)
          to label %733 unwind label %.loopexit466

733:                                              ; preds = %730
  %734 = load i8, ptr %22, align 8
  %735 = trunc i8 %734 to i1
  br i1 %735, label %752, label %736

736:                                              ; preds = %733
  %737 = load double, ptr %7, align 8
  %738 = load double, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.19, double noundef %709, double noundef %737, double noundef %738)
          to label %739 unwind label %.loopexit.split-lp

739:                                              ; preds = %736
  %740 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br i1 %51, label %751, label %741

741:                                              ; preds = %739
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull @.str, i32 noundef 335, i32 noundef 1)
          to label %742 unwind label %.loopexit.split-lp

742:                                              ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %744 unwind label %749

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.5)
          to label %746 unwind label %749

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %748 unwind label %749

748:                                              ; preds = %746
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %751

749:                                              ; preds = %746, %744, %742
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %.body267

751:                                              ; preds = %748, %739
  store i32 2, ptr %70, align 4
  br label %.critedge250

752:                                              ; preds = %733
  %753 = load i8, ptr %388, align 8
  %754 = trunc i8 %753 to i1
  br i1 %754, label %.critedge248, label %755

755:                                              ; preds = %752
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull @.str, i32 noundef 342)
          to label %756 unwind label %.loopexit.split-lp

756:                                              ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %758 unwind label %763

758:                                              ; preds = %756
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @.str.20)
          to label %760 unwind label %763

760:                                              ; preds = %758
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.21)
          to label %762 unwind label %763

762:                                              ; preds = %760
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  unreachable

763:                                              ; preds = %760, %758, %756
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  unreachable

.critedge248:                                     ; preds = %752
  %765 = load double, ptr %374, align 8
  store double %765, ptr %389, align 8
  %766 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %767 unwind label %.loopexit466

767:                                              ; preds = %.critedge248
  %768 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %769 unwind label %.loopexit466

769:                                              ; preds = %767
  %770 = fsub double %768, %434
  store double %770, ptr %163, align 8
  %771 = load i8, ptr %390, align 8
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %800

773:                                              ; preds = %769
  %774 = load double, ptr %393, align 8
  store double %774, ptr %7, align 8
  %775 = load ptr, ptr %394, align 8
  %776 = load i64, ptr %395, align 8
  %777 = load i64, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i298 = icmp eq i64 %777, %776
  %.pre576 = load ptr, ptr %74, align 8
  br i1 %.not.i.i.i.i.i.i.i.i298, label %785, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299: ; preds = %773
  call void @free(ptr noundef %.pre576) #22
  %778 = icmp sgt i64 %776, 0
  br i1 %778, label %779, label %.noexc307

779:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %780 = icmp samesign ugt i64 %776, 2305843009213693951
  br i1 %780, label %.invoke, label %781

781:                                              ; preds = %779
  %782 = shl nuw i64 %776, 3
  %783 = call noalias ptr @malloc(i64 noundef %782) #21
  %784 = icmp eq ptr %783, null
  br i1 %784, label %.invoke, label %.noexc307

.noexc307:                                        ; preds = %781, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %.sink.i432 = phi ptr [ %783, %781 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299 ]
  store ptr %.sink.i432, ptr %74, align 8
  store i64 %776, ptr %76, align 8
  br label %785

785:                                              ; preds = %.noexc307, %773
  %786 = phi ptr [ %.sink.i432, %.noexc307 ], [ %.pre576, %773 ]
  %787 = sdiv i64 %776, 2
  %788 = shl nsw i64 %787, 1
  %789 = icmp sgt i64 %776, 1
  br i1 %789, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i.i305:                        ; preds = %785, %.lr.ph.i.i.i.i.i.i.i.i305
  %.011.i.i.i.i.i.i.i.i306 = phi i64 [ %793, %.lr.ph.i.i.i.i.i.i.i.i305 ], [ 0, %785 ]
  %790 = getelementptr inbounds nuw double, ptr %786, i64 %.011.i.i.i.i.i.i.i.i306
  %791 = getelementptr inbounds nuw double, ptr %775, i64 %.011.i.i.i.i.i.i.i.i306
  %792 = load <2 x double>, ptr %791, align 16
  store <2 x double> %792, ptr %790, align 16
  %793 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i306, 2
  %794 = icmp slt i64 %793, %788
  br i1 %794, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i301:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i305, %785
  %795 = icmp slt i64 %788, %776
  br i1 %795, label %.lr.ph.i.i.i.i.i.i.i.i.i302, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i302:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i.i.i.i303 = phi i64 [ %799, %.lr.ph.i.i.i.i.i.i.i.i.i302 ], [ %788, %._crit_edge.i.i.i.i.i.i.i.i301 ]
  %796 = getelementptr inbounds double, ptr %786, i64 %.05.i.i.i.i.i.i.i.i.i303
  %797 = getelementptr inbounds double, ptr %775, i64 %.05.i.i.i.i.i.i.i.i.i303
  %798 = load double, ptr %797, align 8
  store double %798, ptr %796, align 8
  %799 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i303, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i304 = icmp eq i64 %799, %776
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i304, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i302, !llvm.loop !17

800:                                              ; preds = %769
  store i8 1, ptr %39, align 1
  store i8 0, ptr %391, align 1
  %801 = load ptr, ptr %392, align 8
  %802 = load ptr, ptr %74, align 8
  %803 = load ptr, ptr %54, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  %806 = invoke noundef zeroext i1 %805(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %39, ptr noundef %801, ptr noundef nonnull %7, ptr noundef null, ptr noundef %802, ptr noundef null)
          to label %807 unwind label %.loopexit466

807:                                              ; preds = %800
  br i1 %806, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %808

808:                                              ; preds = %807
  store i32 2, ptr %70, align 4
  %809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.22)
          to label %810 unwind label %.loopexit.split-lp

810:                                              ; preds = %808
  br i1 %51, label %.critedge250, label %811

811:                                              ; preds = %810
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull @.str, i32 noundef 364, i32 noundef 1)
          to label %812 unwind label %.loopexit.split-lp

812:                                              ; preds = %811
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %814 unwind label %819

814:                                              ; preds = %812
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.5)
          to label %816 unwind label %819

816:                                              ; preds = %814
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %818 unwind label %819

818:                                              ; preds = %816
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %.critedge250

819:                                              ; preds = %816, %814, %812
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i302, %._crit_edge.i.i.i.i.i.i.i.i301, %807
  %821 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef %7, ptr noundef nonnull %215)
          to label %822 unwind label %.loopexit466

822:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %821, label %836, label %823

823:                                              ; preds = %822
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %824 unwind label %.loopexit.split-lp

824:                                              ; preds = %823
  %825 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br i1 %51, label %.critedge250, label %826

826:                                              ; preds = %824
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull @.str, i32 noundef 380, i32 noundef 1)
          to label %827 unwind label %.loopexit.split-lp

827:                                              ; preds = %826
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %829 unwind label %834

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.5)
          to label %831 unwind label %834

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %833 unwind label %834

833:                                              ; preds = %831
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  br label %.critedge250

834:                                              ; preds = %831, %829, %827
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  br label %.body267

836:                                              ; preds = %822
  br i1 %396, label %.thread, label %837

.thread:                                          ; preds = %836
  store double 0.000000e+00, ptr %162, align 8
  %.pre577 = load ptr, ptr %392, align 8
  br label %.loopexit

837:                                              ; preds = %836
  %838 = load ptr, ptr %392, align 8
  br i1 %.not.i.i.i.i.i309, label %913, label %839

839:                                              ; preds = %837
  %840 = load <2 x double>, ptr %838, align 1
  %841 = load <2 x double>, ptr %2, align 1
  %842 = fsub <2 x double> %840, %841
  %843 = fmul <2 x double> %842, %842
  br i1 %399, label %844, label %874

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %846 = load <2 x double>, ptr %845, align 1
  %847 = load <2 x double>, ptr %400, align 1
  %848 = fsub <2 x double> %846, %847
  %849 = fmul <2 x double> %848, %848
  br i1 %401, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316

.lr.ph.i.i.i.i.i319:                              ; preds = %844, %.lr.ph.i.i.i.i.i319
  %.05478.i.i.i.i.i320 = phi i64 [ %.054.i.i.i.i.i324, %.lr.ph.i.i.i.i.i319 ], [ 4, %844 ]
  %.054.in77.i.i.i.i.i321 = phi i64 [ %.05478.i.i.i.i.i320, %.lr.ph.i.i.i.i.i319 ], [ 0, %844 ]
  %storemerge76.i.i.i.i.i322 = phi <2 x double> [ %864, %.lr.ph.i.i.i.i.i319 ], [ %849, %844 ]
  %.17375.i.i.i.i.i323 = phi <2 x double> [ %856, %.lr.ph.i.i.i.i.i319 ], [ %843, %844 ]
  %850 = getelementptr inbounds nuw double, ptr %838, i64 %.05478.i.i.i.i.i320
  %851 = load <2 x double>, ptr %850, align 1
  %852 = getelementptr inbounds nuw double, ptr %2, i64 %.05478.i.i.i.i.i320
  %853 = load <2 x double>, ptr %852, align 1
  %854 = fsub <2 x double> %851, %853
  %855 = fmul <2 x double> %854, %854
  %856 = fadd <2 x double> %.17375.i.i.i.i.i323, %855
  %857 = add nuw nsw i64 %.054.in77.i.i.i.i.i321, 6
  %858 = getelementptr inbounds nuw double, ptr %838, i64 %857
  %859 = load <2 x double>, ptr %858, align 1
  %860 = getelementptr inbounds nuw double, ptr %2, i64 %857
  %861 = load <2 x double>, ptr %860, align 1
  %862 = fsub <2 x double> %859, %861
  %863 = fmul <2 x double> %862, %862
  %864 = fadd <2 x double> %storemerge76.i.i.i.i.i322, %863
  %.054.i.i.i.i.i324 = add nuw nsw i64 %.05478.i.i.i.i.i320, 4
  %865 = icmp slt i64 %.054.i.i.i.i.i324, %398
  br i1 %865, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316, !llvm.loop !18

._crit_edge.i.i.i.i.i316:                         ; preds = %.lr.ph.i.i.i.i.i319, %844
  %.173.lcssa.i.i.i.i.i317 = phi <2 x double> [ %843, %844 ], [ %856, %.lr.ph.i.i.i.i.i319 ]
  %storemerge.lcssa.i.i.i.i.i318 = phi <2 x double> [ %849, %844 ], [ %864, %.lr.ph.i.i.i.i.i319 ]
  %866 = fadd <2 x double> %.173.lcssa.i.i.i.i.i317, %storemerge.lcssa.i.i.i.i.i318
  br i1 %402, label %867, label %874

867:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %868 = getelementptr inbounds nuw double, ptr %838, i64 %398
  %869 = load <2 x double>, ptr %868, align 1
  %870 = load <2 x double>, ptr %403, align 1
  %871 = fsub <2 x double> %869, %870
  %872 = fmul <2 x double> %871, %871
  %873 = fadd <2 x double> %866, %872
  br label %874

874:                                              ; preds = %867, %._crit_edge.i.i.i.i.i316, %839
  %.072.i.i.i.i.i310 = phi <2 x double> [ %873, %867 ], [ %866, %._crit_edge.i.i.i.i.i316 ], [ %843, %839 ]
  %shift689 = shufflevector <2 x double> %.072.i.i.i.i.i310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %875 = fadd <2 x double> %.072.i.i.i.i.i310, %shift689
  %876 = extractelement <2 x double> %875, i64 0
  br i1 %387, label %.lr.ph83.i.i.i.i.i312, label %.loopexit589

.lr.ph83.i.i.i.i.i312:                            ; preds = %874, %.lr.ph83.i.i.i.i.i312
  %.05281.i.i.i.i.i313 = phi i64 [ %884, %.lr.ph83.i.i.i.i.i312 ], [ %386, %874 ]
  %.180.i.i.i.i.i314 = phi double [ %883, %.lr.ph83.i.i.i.i.i312 ], [ %876, %874 ]
  %877 = getelementptr inbounds double, ptr %838, i64 %.05281.i.i.i.i.i313
  %878 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i313
  %879 = load double, ptr %877, align 8
  %880 = load double, ptr %878, align 8
  %881 = fsub double %879, %880
  %882 = fmul double %881, %881
  %883 = fadd double %.180.i.i.i.i.i314, %882
  %884 = add nsw i64 %.05281.i.i.i.i.i313, 1
  %exitcond.not.i.i.i.i.i315 = icmp eq i64 %884, %73
  br i1 %exitcond.not.i.i.i.i.i315, label %.loopexit589, label %.lr.ph83.i.i.i.i.i312, !llvm.loop !19

.loopexit589:                                     ; preds = %.lr.ph83.i.i.i.i.i312, %874
  %.0.i.i.i311 = phi double [ %876, %874 ], [ %883, %.lr.ph83.i.i.i.i.i312 ]
  %885 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i311, i64 0
  %886 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %885)
  %887 = extractelement <2 x double> %886, i64 0
  store double %887, ptr %162, align 8
  %888 = fmul <2 x double> %841, %841
  br i1 %399, label %889, label %905

889:                                              ; preds = %.loopexit589
  %890 = load <2 x double>, ptr %400, align 1
  %891 = fmul <2 x double> %890, %890
  br i1 %401, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333

.lr.ph.i.i.i.i.i336:                              ; preds = %889, %.lr.ph.i.i.i.i.i336
  %.05478.i.i.i.i.i337 = phi i64 [ %.054.i.i.i.i.i341, %.lr.ph.i.i.i.i.i336 ], [ 4, %889 ]
  %.054.in77.i.i.i.i.i338 = phi i64 [ %.05478.i.i.i.i.i337, %.lr.ph.i.i.i.i.i336 ], [ 0, %889 ]
  %storemerge76.i.i.i.i.i339 = phi <2 x double> [ %898, %.lr.ph.i.i.i.i.i336 ], [ %891, %889 ]
  %.17375.i.i.i.i.i340 = phi <2 x double> [ %895, %.lr.ph.i.i.i.i.i336 ], [ %888, %889 ]
  %892 = getelementptr inbounds nuw double, ptr %2, i64 %.05478.i.i.i.i.i337
  %893 = load <2 x double>, ptr %892, align 1
  %894 = fmul <2 x double> %893, %893
  %895 = fadd <2 x double> %.17375.i.i.i.i.i340, %894
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i338
  %896 = load <2 x double>, ptr %gep.i.i.i.i.i, align 1
  %897 = fmul <2 x double> %896, %896
  %898 = fadd <2 x double> %storemerge76.i.i.i.i.i339, %897
  %.054.i.i.i.i.i341 = add nuw nsw i64 %.05478.i.i.i.i.i337, 4
  %899 = icmp slt i64 %.054.i.i.i.i.i341, %398
  br i1 %899, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333, !llvm.loop !20

._crit_edge.i.i.i.i.i333:                         ; preds = %.lr.ph.i.i.i.i.i336, %889
  %.173.lcssa.i.i.i.i.i334 = phi <2 x double> [ %888, %889 ], [ %895, %.lr.ph.i.i.i.i.i336 ]
  %storemerge.lcssa.i.i.i.i.i335 = phi <2 x double> [ %891, %889 ], [ %898, %.lr.ph.i.i.i.i.i336 ]
  %900 = fadd <2 x double> %.173.lcssa.i.i.i.i.i334, %storemerge.lcssa.i.i.i.i.i335
  br i1 %402, label %901, label %905

901:                                              ; preds = %._crit_edge.i.i.i.i.i333
  %902 = load <2 x double>, ptr %403, align 1
  %903 = fmul <2 x double> %902, %902
  %904 = fadd <2 x double> %900, %903
  br label %905

905:                                              ; preds = %901, %._crit_edge.i.i.i.i.i333, %.loopexit589
  %.072.i.i.i.i.i327 = phi <2 x double> [ %904, %901 ], [ %900, %._crit_edge.i.i.i.i.i333 ], [ %888, %.loopexit589 ]
  %shift690 = shufflevector <2 x double> %.072.i.i.i.i.i327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %906 = fadd <2 x double> %.072.i.i.i.i.i327, %shift690
  %907 = extractelement <2 x double> %906, i64 0
  br i1 %387, label %.lr.ph83.i.i.i.i.i329, label %.loopexit

.lr.ph83.i.i.i.i.i329:                            ; preds = %905, %.lr.ph83.i.i.i.i.i329
  %.05281.i.i.i.i.i330 = phi i64 [ %912, %.lr.ph83.i.i.i.i.i329 ], [ %386, %905 ]
  %.180.i.i.i.i.i331 = phi double [ %911, %.lr.ph83.i.i.i.i.i329 ], [ %907, %905 ]
  %908 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i330
  %909 = load double, ptr %908, align 8
  %910 = fmul double %909, %909
  %911 = fadd double %.180.i.i.i.i.i331, %910
  %912 = add nsw i64 %.05281.i.i.i.i.i330, 1
  %exitcond.not.i.i.i.i.i332 = icmp eq i64 %912, %73
  br i1 %exitcond.not.i.i.i.i.i332, label %.loopexit, label %.lr.ph83.i.i.i.i.i329, !llvm.loop !21

913:                                              ; preds = %837
  %914 = load double, ptr %838, align 8
  %915 = load double, ptr %2, align 8
  %916 = fsub double %914, %915
  %917 = fmul double %916, %916
  %918 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %917, i64 0
  %919 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %918)
  %920 = extractelement <2 x double> %919, i64 0
  store double %920, ptr %162, align 8
  %921 = fmul double %915, %915
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i329, %913, %905, %.thread
  %922 = phi ptr [ %838, %913 ], [ %838, %905 ], [ %.pre577, %.thread ], [ %838, %.lr.ph83.i.i.i.i.i329 ]
  %.0.i.i.i328 = phi double [ %921, %913 ], [ %907, %905 ], [ 0.000000e+00, %.thread ], [ %911, %.lr.ph83.i.i.i.i.i329 ]
  %923 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i328, i64 0
  %924 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %923)
  %925 = extractelement <2 x double> %924, i64 0
  br i1 %427, label %.lr.ph.i.i.i.i.i.i.i.i.i344, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i344:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i.i.i.i345 = phi i64 [ %929, %.lr.ph.i.i.i.i.i.i.i.i.i344 ], [ 0, %.loopexit ]
  %926 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i345
  %927 = getelementptr inbounds nuw double, ptr %922, i64 %.05.i.i.i.i.i.i.i.i.i345
  %928 = load double, ptr %927, align 8
  store double %928, ptr %926, align 8
  %929 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i345, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i346 = icmp eq i64 %929, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i346, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i344, !llvm.loop !22

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i344, %.loopexit
  br i1 %428, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i.i.i343:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i343
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %933, %.lr.ph.i.i.i.i.i.i.i.i343 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %930 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds double, ptr %922, i64 %.021.i.i.i.i.i.i.i.i
  %932 = load <2 x double>, ptr %931, align 1
  store <2 x double> %932, ptr %930, align 16
  %933 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %934 = icmp slt i64 %933, %426
  br i1 %934, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i342:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i343, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %429, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i342, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %938, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %426, %._crit_edge.i.i.i.i.i.i.i.i342 ]
  %935 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %936 = getelementptr inbounds double, ptr %922, i64 %.05.i18.i.i.i.i.i.i.i.i
  %937 = load double, ptr %936, align 8
  store double %937, ptr %935, align 8
  %938 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %938, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i342
  %939 = load double, ptr %241, align 8
  store double %939, ptr %160, align 8
  %940 = load double, ptr %151, align 8
  %941 = call double @sqrt(double noundef %940) #22
  store double %941, ptr %161, align 8
  %942 = load double, ptr %8, align 8
  %943 = load double, ptr %7, align 8
  %944 = fsub double %942, %943
  store double %944, ptr %159, align 8
  %945 = load double, ptr %235, align 8
  %946 = fadd double %943, %945
  store double %946, ptr %156, align 8
  store i8 1, ptr %157, align 4
  store i8 1, ptr %158, align 2
  %947 = load double, ptr %389, align 8
  store double %947, ptr %409, align 8
  %948 = load i32, ptr %375, align 8
  store i32 %948, ptr %410, align 8
  %949 = load i32, ptr %376, align 4
  store i32 %949, ptr %411, align 4
  %950 = load i32, ptr %377, align 8
  store i32 %950, ptr %412, align 8
  %951 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %952 unwind label %.loopexit466

952:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %953 = fsub double %951, %434
  store double %953, ptr %272, align 8
  %954 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %955 unwind label %.loopexit466

955:                                              ; preds = %952
  %956 = fsub double %954, %52
  %957 = load double, ptr %276, align 8
  %958 = fadd double %956, %957
  store double %958, ptr %279, align 8
  %959 = load ptr, ptr %281, align 8
  %960 = load ptr, ptr %283, align 8
  %.not.i347 = icmp eq ptr %959, %960
  br i1 %.not.i347, label %964, label %961

961:                                              ; preds = %955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %959, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %962 = load ptr, ptr %281, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 120
  store ptr %963, ptr %281, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit362

964:                                              ; preds = %955
  %965 = load ptr, ptr %280, align 8
  %966 = ptrtoint ptr %959 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp eq i64 %968, 9223372036854775800
  br i1 %969, label %970, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348

970:                                              ; preds = %964
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc360 unwind label %.loopexit.split-lp

.noexc360:                                        ; preds = %970
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348: ; preds = %964
  %971 = sdiv exact i64 %968, 120
  %.sroa.speculated.i.i.i349 = call i64 @llvm.umax.i64(i64 %971, i64 1)
  %972 = add nsw i64 %.sroa.speculated.i.i.i349, %971
  %973 = icmp ult i64 %972, %971
  %974 = call i64 @llvm.umin.i64(i64 %972, i64 76861433640456465)
  %975 = select i1 %973, i64 76861433640456465, i64 %974
  %.not.i.i.i350 = icmp ne i64 %975, 0
  call void @llvm.assume(i1 %.not.i.i.i350)
  %976 = mul nuw nsw i64 %975, 120
  %977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %976) #24
          to label %.noexc361 unwind label %.loopexit466

.noexc361:                                        ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %978 = getelementptr inbounds i8, ptr %977, i64 %968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %978, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i351 = icmp eq ptr %965, %959
  br i1 %.not10.i.i.i.i.i351, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i356, label %.lr.ph.i.i.i.i.i352

.lr.ph.i.i.i.i.i352:                              ; preds = %.noexc361, %.lr.ph.i.i.i.i.i352
  %.012.i.i.i.i.i353 = phi ptr [ %980, %.lr.ph.i.i.i.i.i352 ], [ %977, %.noexc361 ]
  %.0911.i.i.i.i.i354 = phi ptr [ %979, %.lr.ph.i.i.i.i.i352 ], [ %965, %.noexc361 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i353, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i354, i64 120, i1 false), !alias.scope !24
  %979 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i354, i64 120
  %980 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i353, i64 120
  %.not.i.i.i.i.i355 = icmp eq ptr %979, %959
  br i1 %.not.i.i.i.i.i355, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i356, label %.lr.ph.i.i.i.i.i352, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i356: ; preds = %.lr.ph.i.i.i.i.i352, %.noexc361
  %.0.lcssa.i.i.i.i.i357 = phi ptr [ %977, %.noexc361 ], [ %980, %.lr.ph.i.i.i.i.i352 ]
  %981 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i357, i64 120
  %.not.i23.i.i358 = icmp eq ptr %965, null
  br i1 %.not.i23.i.i358, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i359, label %982

982:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i356
  call void @_ZdlPv(ptr noundef nonnull %965) #25
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i359

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i359: ; preds = %982, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i356
  store ptr %977, ptr %280, align 8
  store ptr %981, ptr %281, align 8
  %983 = getelementptr inbounds nuw %"struct.ceres::IterationSummary", ptr %977, i64 %975
  store ptr %983, ptr %283, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit362

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit362: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i359, %961
  %984 = load i32, ptr %377, align 8
  %985 = load i32, ptr %413, align 4
  %986 = add nsw i32 %985, %984
  store i32 %986, ptr %413, align 4
  %987 = load double, ptr %378, align 8
  %988 = load double, ptr %414, align 8
  %989 = fadd double %987, %988
  store double %989, ptr %414, align 8
  %990 = load double, ptr %415, align 8
  %991 = load double, ptr %416, align 8
  %992 = fadd double %990, %991
  store double %992, ptr %416, align 8
  %993 = load double, ptr %417, align 8
  %994 = load double, ptr %418, align 8
  %995 = fadd double %993, %994
  store double %995, ptr %418, align 8
  %996 = load double, ptr %419, align 8
  %997 = load double, ptr %420, align 8
  %998 = fadd double %996, %997
  store double %998, ptr %420, align 8
  %999 = load i32, ptr %71, align 8
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %71, align 8
  %1001 = load double, ptr %421, align 8
  %1002 = fadd double %925, %1001
  %1003 = fmul double %1001, %1002
  %1004 = load double, ptr %162, align 8
  %1005 = fcmp ugt double %1004, %1003
  br i1 %1005, label %1029, label %1006

1006:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit362
  %1007 = fdiv double %1004, %1002
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.24, double noundef %1007, double noundef %1001)
          to label %1008 unwind label %.loopexit.split-lp

1008:                                             ; preds = %1006
  %1009 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1010

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1018 unwind label %.loopexit.split-lp

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %1011, align 4
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1019, label %.critedge250

1018:                                             ; preds = %1013
  br i1 %1014, label %1019, label %.critedge250

1019:                                             ; preds = %1015, %1018
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull @.str, i32 noundef 439)
          to label %1020 unwind label %.loopexit.split-lp

1020:                                             ; preds = %1019
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1022 unwind label %1027

1022:                                             ; preds = %1020
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull @.str.5)
          to label %1024 unwind label %1027

1024:                                             ; preds = %1022
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1026 unwind label %1027

1026:                                             ; preds = %1024
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %.critedge250

1027:                                             ; preds = %1024, %1022, %1020
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %.body267

1029:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit362
  %1030 = load double, ptr %160, align 8
  %1031 = load double, ptr %243, align 8
  %1032 = fcmp ugt double %1030, %1031
  br i1 %1032, label %1055, label %1033

1033:                                             ; preds = %1029
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, double noundef %1030, double noundef %1031)
          to label %1034 unwind label %.loopexit.split-lp

1034:                                             ; preds = %1033
  %1035 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1036

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1044 unwind label %.loopexit.split-lp

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %1037, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1045, label %.critedge250

1044:                                             ; preds = %1039
  br i1 %1040, label %1045, label %.critedge250

1045:                                             ; preds = %1041, %1044
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull @.str, i32 noundef 452)
          to label %1046 unwind label %.loopexit.split-lp

1046:                                             ; preds = %1045
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %1048 unwind label %1053

1048:                                             ; preds = %1046
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull @.str.5)
          to label %1050 unwind label %1053

1050:                                             ; preds = %1048
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1052 unwind label %1053

1052:                                             ; preds = %1050
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.critedge250

1053:                                             ; preds = %1050, %1048, %1046
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %.body267

1055:                                             ; preds = %1029
  %1056 = load double, ptr %422, align 8
  %1057 = load double, ptr %8, align 8
  %1058 = call noundef double @llvm.fabs.f64(double %1057)
  %1059 = fmul double %1056, %1058
  %1060 = load double, ptr %159, align 8
  %1061 = call noundef double @llvm.fabs.f64(double %1060)
  %1062 = fcmp ugt double %1061, %1059
  br i1 %1062, label %430, label %1063, !llvm.loop !28

1063:                                             ; preds = %1055
  %1064 = fdiv double %1061, %1057
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.25, double noundef %1064, double noundef %1056)
          to label %1065 unwind label %.loopexit.split-lp

1065:                                             ; preds = %1063
  %1066 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1067

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1075 unwind label %.loopexit.split-lp

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %1068, align 4
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1076, label %.critedge250

1075:                                             ; preds = %1070
  br i1 %1071, label %1076, label %.critedge250

1076:                                             ; preds = %1072, %1075
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull @.str, i32 noundef 468)
          to label %1077 unwind label %.loopexit.split-lp

1077:                                             ; preds = %1076
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1079 unwind label %1084

1079:                                             ; preds = %1077
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull @.str.5)
          to label %1081 unwind label %1084

1081:                                             ; preds = %1079
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1081
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %.critedge250

1084:                                             ; preds = %1081, %1079, %1077
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %.body267

.critedge250:                                     ; preds = %432, %1072, %1041, %1015, %474, %446, %751, %457, %440, %485, %468, %541, %532, %724, %715, %833, %824, %1052, %1034, %1083, %1065, %449, %477, %1044, %1075, %1008, %1026, %1018, %810, %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  %1086 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %1086) #22
  %1087 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %1087) #22
  br label %1088

1088:                                             ; preds = %364, %.critedge250
  %.pr460 = load ptr, ptr %20, align 8
  %.not.i363 = icmp eq ptr %.pr460, null
  br i1 %.not.i363, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1088
  %1089 = load ptr, ptr %.pr460, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(88) %.pr460) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %356, %1088, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1093 = load ptr, ptr %1092, align 8
  call void @free(ptr noundef %1093) #22
  %1094 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1095 = load ptr, ptr %1094, align 8
  call void @free(ptr noundef %1095) #22
  %1096 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void @free(ptr noundef %1097) #22
  %1098 = load ptr, ptr %17, align 8
  %.not.i364 = icmp eq ptr %1098, null
  br i1 %.not.i364, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit366, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i365

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i365: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(8) %1098) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit366

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit366: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i365
  store ptr null, ptr %17, align 8
  br label %.critedge240

.critedge240:                                     ; preds = %254, %247, %265, %257, %219, %228, %172, %180, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit366
  %1102 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1102) #22
  %1103 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1103) #22
  %1104 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %1104) #22
  %1105 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1105) #22
  ret void

.body267:                                         ; preds = %.loopexit466, %.loopexit.split-lp, %631, %1084, %1053, %1027, %486, %458, %834, %819, %749, %728, %725, %575, %542
  %.pn = phi { ptr, i32 } [ %459, %458 ], [ %487, %486 ], [ %729, %728 ], [ %1028, %1027 ], [ %1054, %1053 ], [ %1085, %1084 ], [ %835, %834 ], [ %820, %819 ], [ %750, %749 ], [ %726, %725 ], [ %576, %575 ], [ %543, %542 ], [ %632, %631 ], [ %lpad.loopexit, %.loopexit466 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %22) #22
  br label %1106

1106:                                             ; preds = %.body267, %371, %369
  %.pn232 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ], [ %.pn, %.body267 ]
  %1107 = load ptr, ptr %20, align 8
  %.not.i367 = icmp eq ptr %1107, null
  br i1 %.not.i367, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit369, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i368

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i368: ; preds = %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(88) %1107) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit369

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit369: ; preds = %1106, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i368
  store ptr null, ptr %20, align 8
  br label %1111

1111:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit369, %367
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit369 ], [ %368, %367 ]
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  br label %1112

1112:                                             ; preds = %1111, %365
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1111 ], [ %366, %365 ]
  %1113 = load ptr, ptr %17, align 8
  %.not.i370 = icmp eq ptr %1113, null
  br i1 %.not.i370, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit372, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i371

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i371: ; preds = %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(8) %1113) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit372

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit372: ; preds = %1112, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i371
  store ptr null, ptr %17, align 8
  br label %.body260

.body260:                                         ; preds = %181, %213, %266, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit372, %231, %229, %183
  %.pn236 = phi { ptr, i32 } [ %232, %231 ], [ %267, %266 ], [ %.pn232.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit372 ], [ %230, %229 ], [ %184, %183 ], [ %182, %181 ], [ %214, %213 ]
  %1117 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1117) #22
  %1118 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1118) #22
  br label %.body

.body:                                            ; preds = %common.resume.i255, %.body260
  %1119 = phi ptr [ %150, %.body260 ], [ %114, %common.resume.i255 ]
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body260 ], [ %common.resume.op.i256, %common.resume.i255 ]
  %1120 = load ptr, ptr %1119, align 8
  call void @free(ptr noundef %1120) #22
  %1121 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1121) #22
  br label %common.resume
}

declare noundef double @_ZN5ceres8internal17WallTimeInSecondsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp samesign ugt i64 %7, 2305843009213693951
  br i1 %10, label %.noexc28, label %12

.noexc28:                                         ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

12:                                               ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc29, label %20

.noexc29:                                         ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.thread:                                          ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %.nonneg = sub i64 0, %7
  %18 = and i64 %.nonneg, -2
  %19 = sub i64 0, %18
  br label %._crit_edge.i.i.i.i.i.i16

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = and i64 %7, 2305843009213693950
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i17
  %.011.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i17 ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw double, ptr %21, i64 %.011.i.i.i.i.i.i
  %25 = load <2 x i64>, ptr %24, align 16
  %26 = xor <2 x i64> %25, splat (i64 -9223372036854775808)
  store <2 x i64> %26, ptr %23, align 16
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %28 = icmp samesign ult i64 %27, %22
  br i1 %28, label %.lr.ph.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i16, !llvm.loop !12

._crit_edge.i.i.i.i.i.i16:                        ; preds = %.lr.ph.i.i.i.i.i.i17, %.thread, %20
  %29 = phi i64 [ %19, %.thread ], [ 0, %20 ], [ %22, %.lr.ph.i.i.i.i.i.i17 ]
  %30 = phi ptr [ %17, %.thread ], [ %21, %20 ], [ %21, %.lr.ph.i.i.i.i.i.i17 ]
  %.sroa.035.356 = phi ptr [ null, %.thread ], [ %14, %20 ], [ %14, %.lr.ph.i.i.i.i.i.i17 ]
  %31 = icmp slt i64 %29, %7
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i16 ]
  %32 = getelementptr inbounds double, ptr %.sroa.035.356, i64 %.05.i.i.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %30, i64 %.05.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  store double %35, ptr %32, align 8
  %36 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %36, %7
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %.not.i.not = icmp eq i64 %38, 0
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit
  %41 = icmp samesign ugt i64 %38, 2305843009213693951
  br i1 %41, label %.invoke, label %42

42:                                               ; preds = %40
  %43 = shl nuw i64 %38, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %49

.invoke:                                          ; preds = %42, %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit, %42
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit ], [ %44, %42 ]
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %50, ptr noundef %.sroa.035.356, ptr noundef %.sroa.0.0)
          to label %55 unwind label %58

55:                                               ; preds = %49
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27)
          to label %184 unwind label %58

58:                                               ; preds = %56, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.0) #22
  br label %.body

60:                                               ; preds = %55
  br i1 %.not.i.not, label %.thread57, label %62

.thread57:                                        ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %61, align 8
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

62:                                               ; preds = %60
  %63 = load ptr, ptr %1, align 8
  %64 = sdiv i64 %38, 4
  %65 = shl nsw i64 %64, 2
  %66 = sdiv i64 %38, 2
  %67 = shl nsw i64 %66, 1
  %.off.i.i.i.i = add nsw i64 %38, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %.thread73, label %68

68:                                               ; preds = %62
  %69 = load <2 x double>, ptr %63, align 16
  %70 = load <2 x double>, ptr %.sroa.0.0, align 16
  %71 = fsub <2 x double> %69, %70
  %72 = fmul <2 x double> %71, %71
  %73 = icmp sgt i64 %38, 3
  br i1 %73, label %74, label %108

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %78 = load <2 x double>, ptr %77, align 16
  %79 = fsub <2 x double> %76, %78
  %80 = fmul <2 x double> %79, %79
  %81 = icmp samesign ugt i64 %38, 7
  br i1 %81, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %74 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %74 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %96, %.lr.ph.i.i.i.i ], [ %80, %74 ]
  %.17375.i.i.i.i = phi <2 x double> [ %88, %.lr.ph.i.i.i.i ], [ %72, %74 ]
  %82 = getelementptr inbounds nuw double, ptr %63, i64 %.05478.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16
  %84 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fsub <2 x double> %83, %85
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17375.i.i.i.i, %87
  %89 = add nuw nsw i64 %.054.in77.i.i.i.i, 6
  %90 = getelementptr inbounds nuw double, ptr %63, i64 %89
  %91 = load <2 x double>, ptr %90, align 16
  %92 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %89
  %93 = load <2 x double>, ptr %92, align 16
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %94, %94
  %96 = fadd <2 x double> %storemerge76.i.i.i.i, %95
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %97 = icmp slt i64 %.054.i.i.i.i, %65
  br i1 %97, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %74
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %72, %74 ], [ %88, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %80, %74 ], [ %96, %.lr.ph.i.i.i.i ]
  %98 = fadd <2 x double> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %99 = icmp sgt i64 %67, %65
  br i1 %99, label %100, label %108

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = getelementptr inbounds nuw double, ptr %63, i64 %65
  %102 = load <2 x double>, ptr %101, align 16
  %103 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %65
  %104 = load <2 x double>, ptr %103, align 16
  %105 = fsub <2 x double> %102, %104
  %106 = fmul <2 x double> %105, %105
  %107 = fadd <2 x double> %98, %106
  br label %108

108:                                              ; preds = %100, %._crit_edge.i.i.i.i, %68
  %.072.i.i.i.i = phi <2 x double> [ %107, %100 ], [ %98, %._crit_edge.i.i.i.i ], [ %72, %68 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %.072.i.i.i.i, %shift
  %110 = extractelement <2 x double> %109, i64 0
  %111 = icmp slt i64 %67, %38
  br i1 %111, label %.lr.ph83.i.i.i.i, label %.loopexit

.lr.ph83.i.i.i.i:                                 ; preds = %108, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %119, %.lr.ph83.i.i.i.i ], [ %67, %108 ]
  %.180.i.i.i.i = phi double [ %118, %.lr.ph83.i.i.i.i ], [ %110, %108 ]
  %112 = getelementptr inbounds double, ptr %63, i64 %.05281.i.i.i.i
  %113 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05281.i.i.i.i
  %114 = load double, ptr %112, align 8
  %115 = load double, ptr %113, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %116, %116
  %118 = fadd double %.180.i.i.i.i, %117
  %119 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %119, %38
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph83.i.i.i.i, !llvm.loop !30

.thread73:                                        ; preds = %62
  %120 = load double, ptr %63, align 8
  %121 = load double, ptr %.sroa.0.0, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %122, %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %123, ptr %124, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = load double, ptr %125, align 8
  %127 = fsub double %126, %121
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i, %108
  %.0.i.i = phi double [ %110, %108 ], [ %118, %.lr.ph83.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0.i.i, ptr %129, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = load <2 x double>, ptr %130, align 16
  %132 = load <2 x double>, ptr %.sroa.0.0, align 16
  %133 = fsub <2 x double> %131, %132
  %134 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %133)
  %135 = icmp sgt i64 %38, 3
  br i1 %135, label %136, label %170

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %140 = load <2 x double>, ptr %139, align 16
  %141 = fsub <2 x double> %138, %140
  %142 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %141)
  %143 = icmp samesign ugt i64 %38, 7
  br i1 %143, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %136, %.lr.ph.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %136 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %136 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %158, %.lr.ph.i.i.i.i.i.i ], [ %142, %136 ]
  %.17375.i.i.i.i.i.i = phi <2 x double> [ %150, %.lr.ph.i.i.i.i.i.i ], [ %134, %136 ]
  %144 = getelementptr inbounds nuw double, ptr %130, i64 %.05478.i.i.i.i.i.i
  %145 = load <2 x double>, ptr %144, align 16
  %146 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i.i.i
  %147 = load <2 x double>, ptr %146, align 16
  %148 = fsub <2 x double> %145, %147
  %149 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %148)
  %150 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i, <2 x double> %149) #26, !srcloc !31
  %151 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %152 = getelementptr inbounds nuw double, ptr %130, i64 %151
  %153 = load <2 x double>, ptr %152, align 16
  %154 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %151
  %155 = load <2 x double>, ptr %154, align 16
  %156 = fsub <2 x double> %153, %155
  %157 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %158 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i, <2 x double> %157) #26, !srcloc !31
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %159 = icmp slt i64 %.054.i.i.i.i.i.i, %65
  br i1 %159, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %136
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %134, %136 ], [ %150, %.lr.ph.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %142, %136 ], [ %158, %.lr.ph.i.i.i.i.i.i ]
  %160 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i) #26, !srcloc !31
  %161 = icmp sgt i64 %67, %65
  br i1 %161, label %162, label %170

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw double, ptr %130, i64 %65
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %65
  %166 = load <2 x double>, ptr %165, align 16
  %167 = fsub <2 x double> %164, %166
  %168 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %167)
  %169 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %160, <2 x double> %168) #26, !srcloc !31
  br label %170

170:                                              ; preds = %162, %._crit_edge.i.i.i.i.i.i, %.loopexit
  %.072.i.i.i.i.i.i = phi <2 x double> [ %169, %162 ], [ %160, %._crit_edge.i.i.i.i.i.i ], [ %134, %.loopexit ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
  %171 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %172 = select i1 %171, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %173 = icmp slt i64 %67, %38
  br i1 %173, label %.lr.ph83.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.lr.ph83.i.i.i.i.i.i:                             ; preds = %170, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %182, %.lr.ph83.i.i.i.i.i.i ], [ %67, %170 ]
  %.180.i.i.i.i.i.i = phi double [ %181, %.lr.ph83.i.i.i.i.i.i ], [ %172, %170 ]
  %174 = getelementptr inbounds double, ptr %130, i64 %.05281.i.i.i.i.i.i
  %175 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05281.i.i.i.i.i.i
  %176 = load double, ptr %174, align 8
  %177 = load double, ptr %175, align 8
  %178 = fsub double %176, %177
  %179 = tail call noundef double @llvm.fabs.f64(double %178)
  %180 = fcmp olt double %.180.i.i.i.i.i.i, %179
  %181 = select i1 %180, double %179, double %.180.i.i.i.i.i.i
  %182 = add nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %182, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !33

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i, %.thread73, %170, %.thread57
  %.0.i.i14 = phi double [ %128, %.thread73 ], [ %172, %170 ], [ 0.000000e+00, %.thread57 ], [ %181, %.lr.ph83.i.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.i.i14, ptr %183, align 8
  br label %184

184:                                              ; preds = %56, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit
  tail call void @free(ptr noundef %.sroa.0.0) #22
  tail call void @free(ptr noundef %.sroa.035.356) #22
  ret i1 %54

.body:                                            ; preds = %47, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ]
  tail call void @free(ptr noundef %.sroa.035.356) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #1

declare void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !16

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i.i.i.i9, !llvm.loop !16

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i12, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit15, label %.lr.ph.i.i.i.i.i.i.i.i.i10, !llvm.loop !17

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit15: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10, %._crit_edge.i.i.i.i.i.i.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #22
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN5ceres16IterationSummaryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{i64 5723410}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
