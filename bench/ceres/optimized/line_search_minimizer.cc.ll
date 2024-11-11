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
define hidden void @_ZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %49 = getelementptr inbounds i8, ptr %1, i64 256
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = tail call noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not464 = icmp eq ptr %54, null
  br i1 %.not464, label %55, label %.critedge

55:                                               ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 92)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.3)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  unreachable

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  unreachable

.critedge:                                        ; preds = %4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 0, ptr %72, align 4
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  %.not.i377 = icmp eq i32 %69, 0
  br i1 %.not.i377, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread, label %86

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread: ; preds = %.critedge
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %75, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %75, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds i8, ptr %8, i64 48
  br label %146

86:                                               ; preds = %.critedge
  %87 = icmp sgt i32 %69, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %75, 3
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc381 unwind label %95

.noexc381:                                        ; preds = %92
  unreachable

common.resume:                                    ; preds = %.body, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn236.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %.body.i, %95
  %common.resume.op.i = phi { ptr, i32 } [ %96, %95 ], [ %110, %.body.i ]
  %94 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %94) #21
  br label %common.resume

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

97:                                               ; preds = %86
  store i64 %75, ptr %76, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds i8, ptr %7, i64 48
  br label %112

101:                                              ; preds = %88
  store ptr %90, ptr %74, align 8
  store i64 %75, ptr %76, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %7, i64 48
  %105 = shl nuw nsw i64 %75, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %109, align 8
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc376 unwind label %.body.i

.noexc376:                                        ; preds = %108
  unreachable

.body.i:                                          ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %103, align 8
  tail call void @free(ptr noundef %111) #21
  br label %common.resume.i

112:                                              ; preds = %97, %101
  %113 = phi ptr [ %104, %101 ], [ %100, %97 ]
  %114 = phi ptr [ %103, %101 ], [ %99, %97 ]
  %115 = phi ptr [ %102, %101 ], [ %98, %97 ]
  %.sink.i379581 = phi ptr [ %90, %101 ], [ null, %97 ]
  %.sink.i = phi ptr [ %106, %101 ], [ null, %97 ]
  store ptr %.sink.i, ptr %114, align 8
  store i64 %75, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = icmp sgt i32 %69, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = shl nuw nsw i64 %75, 3
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #20
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc393 unwind label %127

.noexc393:                                        ; preds = %124
  unreachable

common.resume.i255:                               ; preds = %.body.i258, %127
  %common.resume.op.i256 = phi { ptr, i32 } [ %128, %127 ], [ %144, %.body.i258 ]
  %126 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %126) #21
  br label %.body

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i255

129:                                              ; preds = %112
  store i64 %75, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %8, i64 48
  br label %.sink.split.i384

133:                                              ; preds = %120
  store ptr %122, ptr %117, align 8
  store i64 %75, ptr %118, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds i8, ptr %8, i64 48
  %137 = shl nuw nsw i64 %75, 3
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.sink.split.i384

140:                                              ; preds = %133
  %141 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc387 unwind label %.body.i258

.noexc387:                                        ; preds = %140
  unreachable

.sink.split.i384:                                 ; preds = %129, %133
  %142 = phi ptr [ %136, %133 ], [ %132, %129 ]
  %143 = phi ptr [ %135, %133 ], [ %131, %129 ]
  %.sink.i385 = phi ptr [ %138, %133 ], [ null, %129 ]
  store ptr %.sink.i385, ptr %143, align 8
  br label %146

.body.i258:                                       ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %135, align 8
  tail call void @free(ptr noundef %145) #21
  br label %common.resume.i255

146:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread, %.sink.split.i384
  %147 = phi ptr [ %142, %.sink.split.i384 ], [ %85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %148 = phi ptr [ %143, %.sink.split.i384 ], [ %84, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %149 = phi ptr [ %113, %.sink.split.i384 ], [ %79, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %150 = phi ptr [ %114, %.sink.split.i384 ], [ %78, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %151 = phi ptr [ %115, %.sink.split.i384 ], [ %77, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %152 = phi ptr [ %.sink.i379581, %.sink.split.i384 ], [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %153 = phi ptr [ %116, %.sink.split.i384 ], [ %80, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %154 = phi ptr [ %117, %.sink.split.i384 ], [ %81, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  store i64 %75, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  %157 = getelementptr inbounds i8, ptr %9, i64 4
  %158 = getelementptr inbounds i8, ptr %9, i64 6
  %159 = getelementptr inbounds i8, ptr %9, i64 16
  %160 = getelementptr inbounds i8, ptr %9, i64 24
  %161 = getelementptr inbounds i8, ptr %9, i64 32
  %162 = getelementptr inbounds i8, ptr %9, i64 40
  %163 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %156, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 257, ptr %5, align 2
  %164 = load ptr, ptr %54, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null, ptr noundef %152, ptr noundef null)
          to label %168 unwind label %181

168:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br i1 %167, label %185, label %169

169:                                              ; preds = %168
  store i32 2, ptr %70, align 4
  %170 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.critedge240

181:                                              ; preds = %300, %294, %146, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit, %270, %268, %258, %252, %246, %221, %218, %173, %169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

183:                                              ; preds = %178, %176, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.body260

185:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  %.not.i401 = icmp eq i32 %65, 0
  br i1 %.not.i401, label %.thread585, label %187

.thread585:                                       ; preds = %185
  store i64 %73, ptr %186, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

187:                                              ; preds = %185
  %188 = icmp sgt i32 %65, 0
  br i1 %188, label %191, label %.thread587

.thread587:                                       ; preds = %187
  store i64 %73, ptr %186, align 8
  %.nonneg = sub i32 0, %65
  %189 = lshr i32 %.nonneg, 1
  %.neg = sub nsw i32 0, %189
  %.sext589 = sext i32 %.neg to i64
  %190 = shl nsw i64 %.sext589, 1
  br label %._crit_edge.i.i.i.i.i.i.i

191:                                              ; preds = %187
  %192 = shl nuw nsw i64 %73, 3
  %193 = call noalias ptr @malloc(i64 noundef %192) #20
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc405 unwind label %213

.noexc405:                                        ; preds = %195
  unreachable

197:                                              ; preds = %191
  store ptr %193, ptr %11, align 8
  store i64 %73, ptr %186, align 8
  %198 = and i32 %65, 2147483646
  %199 = zext nneg i32 %198 to i64
  %.not643 = icmp eq i32 %65, 1
  br i1 %.not643, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %197, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %197 ]
  %200 = getelementptr inbounds double, ptr %193, i64 %.011.i.i.i.i.i.i.i
  %201 = getelementptr inbounds double, ptr %2, i64 %.011.i.i.i.i.i.i.i
  %202 = load <2 x double>, ptr %201, align 1
  store <2 x double> %202, ptr %200, align 16
  %203 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %204 = icmp samesign ult i64 %203, %199
  br i1 %204, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread587, %.thread585, %197
  %205 = phi i1 [ false, %.thread585 ], [ false, %197 ], [ false, %.thread587 ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %206 = phi i64 [ 0, %.thread585 ], [ %199, %197 ], [ %190, %.thread587 ], [ %199, %.lr.ph.i.i.i.i.i.i.i ]
  %207 = phi ptr [ null, %.thread585 ], [ %193, %197 ], [ null, %.thread587 ], [ %193, %.lr.ph.i.i.i.i.i.i.i ]
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
  %215 = getelementptr inbounds i8, ptr %3, i64 8
  %216 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7, ptr noundef nonnull %215)
          to label %217 unwind label %229

217:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %207) #21
  br i1 %216, label %233, label %218

218:                                              ; preds = %217
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %219 unwind label %181

219:                                              ; preds = %218
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.critedge240

229:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %207) #21
  br label %.body260

231:                                              ; preds = %226, %224, %222
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.body260

233:                                              ; preds = %217
  %234 = load double, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 56
  %236 = load double, ptr %235, align 8
  %237 = fadd double %234, %236
  %238 = getelementptr inbounds i8, ptr %3, i64 40
  store double %237, ptr %238, align 8
  store double %237, ptr %156, align 8
  %239 = load double, ptr %151, align 8
  %240 = call double @sqrt(double noundef %239) #21
  store double %240, ptr %161, align 8
  %241 = getelementptr inbounds i8, ptr %7, i64 32
  %242 = load double, ptr %241, align 8
  store double %242, ptr %160, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 40
  %244 = load double, ptr %243, align 8
  %245 = fcmp ugt double %242, %244
  br i1 %245, label %268, label %246

246:                                              ; preds = %233
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, double noundef %242, double noundef %244)
          to label %247 unwind label %181

247:                                              ; preds = %246
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.critedge240

266:                                              ; preds = %263, %261, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.body260

268:                                              ; preds = %233
  %269 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %270 unwind label %181

270:                                              ; preds = %268
  %271 = fsub double %269, %52
  %272 = getelementptr inbounds i8, ptr %9, i64 96
  store double %271, ptr %272, align 8
  %273 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %274 unwind label %181

274:                                              ; preds = %270
  %275 = fsub double %273, %52
  %276 = getelementptr inbounds i8, ptr %3, i64 104
  %277 = load double, ptr %276, align 8
  %278 = fadd double %275, %277
  %279 = getelementptr inbounds i8, ptr %9, i64 112
  store double %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %3, i64 64
  %281 = getelementptr inbounds i8, ptr %3, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 80
  %284 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %282, %284
  br i1 %.not.i, label %288, label %285

285:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %282, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 120
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
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
  %.not.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i, label %300

300:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %301 = mul nuw nsw i64 %299, 120
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #23
          to label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i unwind label %181

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %300, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %303 = phi ptr [ null, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %302, %300 ]
  %304 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %303, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %304, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %303, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i ], [ %289, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !alias.scope !7
  %305 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 120
  %306 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %305, %282
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %303, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i ], [ %306, %.lr.ph.i.i.i.i.i ]
  %307 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %289, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %308

308:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %308, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %303, ptr %280, align 8
  store ptr %307, ptr %281, align 8
  %309 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %303, i64 %299
  store ptr %309, ptr %283, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %285
  %310 = getelementptr inbounds i8, ptr %16, i64 4
  %311 = getelementptr inbounds i8, ptr %16, i64 8
  %312 = getelementptr inbounds i8, ptr %16, i64 16
  store double 0x3D719799812DEA11, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %16, i64 24
  %314 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %69, ptr %16, align 8
  %315 = getelementptr inbounds i8, ptr %1, i64 168
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %310, align 4
  %317 = getelementptr inbounds i8, ptr %1, i64 176
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %311, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 180
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %313, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 184
  %322 = load i8, ptr %321, align 8
  %323 = and i8 %322, 1
  store i8 %323, ptr %314, align 4
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %324 unwind label %181

324:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %54)
          to label %325 unwind label %367

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %19, i64 8
  %327 = getelementptr inbounds i8, ptr %19, i64 16
  %328 = getelementptr inbounds i8, ptr %19, i64 24
  %329 = getelementptr inbounds i8, ptr %19, i64 32
  %330 = getelementptr inbounds i8, ptr %19, i64 40
  %331 = getelementptr inbounds i8, ptr %19, i64 48
  %332 = getelementptr inbounds i8, ptr %19, i64 56
  %333 = getelementptr inbounds i8, ptr %19, i64 64
  %334 = getelementptr inbounds i8, ptr %19, i64 72
  %335 = getelementptr inbounds i8, ptr %1, i64 188
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %19, align 8
  %337 = getelementptr inbounds i8, ptr %1, i64 192
  %338 = load double, ptr %337, align 8
  store double %338, ptr %329, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 200
  %340 = load double, ptr %339, align 8
  store double %340, ptr %326, align 8
  %341 = getelementptr inbounds i8, ptr %1, i64 208
  %342 = load double, ptr %341, align 8
  store double %342, ptr %327, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 216
  %344 = load double, ptr %343, align 8
  store double %344, ptr %328, align 8
  %345 = getelementptr inbounds i8, ptr %1, i64 224
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %330, align 8
  %347 = getelementptr inbounds i8, ptr %1, i64 232
  %348 = load double, ptr %347, align 8
  store double %348, ptr %331, align 8
  %349 = getelementptr inbounds i8, ptr %1, i64 240
  %350 = load double, ptr %349, align 8
  store double %350, ptr %332, align 8
  %351 = load i8, ptr %49, align 8
  %352 = and i8 %351, 1
  store i8 %352, ptr %333, align 8
  store ptr %18, ptr %334, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 172
  %354 = load i32, ptr %353, align 4
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %20, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %215)
          to label %355 unwind label %369

355:                                              ; preds = %325
  %356 = load ptr, ptr %20, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  store i32 2, ptr %70, align 4
  br i1 %51, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %359

359:                                              ; preds = %358
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 2)
          to label %360 unwind label %371

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %362 unwind label %373

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.5)
          to label %364 unwind label %373

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %366 unwind label %373

366:                                              ; preds = %364
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %1092

367:                                              ; preds = %324
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1116

369:                                              ; preds = %325
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1115

371:                                              ; preds = %375, %359
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1110

373:                                              ; preds = %364, %362, %360
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %1110

375:                                              ; preds = %355
  store i8 0, ptr %22, align 8
  %376 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %376)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %371

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %375
  %377 = getelementptr inbounds i8, ptr %22, i64 96
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %22, i64 100
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %22, i64 104
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %22, i64 112
  %381 = getelementptr inbounds i8, ptr %22, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %381) #21
  %382 = getelementptr inbounds i8, ptr %1, i64 8
  %383 = getelementptr inbounds i8, ptr %1, i64 228
  %384 = getelementptr inbounds i8, ptr %29, i64 8
  %385 = icmp sgt i32 %65, 0
  %386 = shl nuw nsw i64 %73, 3
  %387 = sdiv i64 %73, 2
  %388 = shl nsw i64 %387, 1
  %389 = icmp slt i64 %388, %73
  %390 = getelementptr inbounds i8, ptr %22, i64 32
  %391 = getelementptr inbounds i8, ptr %7, i64 64
  %392 = getelementptr inbounds i8, ptr %22, i64 72
  %393 = getelementptr inbounds i8, ptr %39, i64 1
  %394 = getelementptr inbounds i8, ptr %22, i64 16
  %395 = getelementptr inbounds i8, ptr %22, i64 40
  %396 = getelementptr inbounds i8, ptr %22, i64 56
  %397 = getelementptr inbounds i8, ptr %22, i64 64
  %398 = icmp eq i32 %65, 0
  %399 = sdiv i64 %73, 4
  %400 = shl nsw i64 %399, 2
  %.off.i.i.i.i.i308 = add nsw i64 %73, 1
  %.not.i.i.i.i.i309 = icmp ult i64 %.off.i.i.i.i.i308, 3
  %401 = icmp sgt i32 %65, 3
  %402 = getelementptr inbounds i8, ptr %2, i64 16
  %403 = icmp ugt i32 %65, 7
  %404 = icmp sgt i64 %388, %400
  %405 = getelementptr inbounds double, ptr %2, i64 %400
  %invariant.gep.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %406 = ptrtoint ptr %2 to i64
  %407 = and i64 %406, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %407, 0
  %408 = lshr exact i64 %406, 3
  %409 = and i64 %408, 1
  %410 = call i64 @llvm.smin.i64(i64 %409, i64 %73)
  %411 = getelementptr inbounds i8, ptr %9, i64 72
  %412 = getelementptr inbounds i8, ptr %9, i64 80
  %413 = getelementptr inbounds i8, ptr %9, i64 84
  %414 = getelementptr inbounds i8, ptr %9, i64 88
  %415 = getelementptr inbounds i8, ptr %3, i64 100
  %416 = getelementptr inbounds i8, ptr %3, i64 192
  %417 = getelementptr inbounds i8, ptr %22, i64 120
  %418 = getelementptr inbounds i8, ptr %3, i64 200
  %419 = getelementptr inbounds i8, ptr %22, i64 128
  %420 = getelementptr inbounds i8, ptr %3, i64 208
  %421 = getelementptr inbounds i8, ptr %22, i64 136
  %422 = getelementptr inbounds i8, ptr %3, i64 216
  %423 = getelementptr inbounds i8, ptr %1, i64 48
  %424 = getelementptr inbounds i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %410, i64 %73
  %425 = sub nsw i64 %73, %spec.select
  %426 = sdiv i64 %425, 2
  %427 = shl nsw i64 %426, 1
  %428 = add nsw i64 %427, %spec.select
  %429 = icmp sgt i64 %spec.select, 0
  %430 = icmp sgt i64 %425, 1
  %431 = icmp slt i64 %428, %73
  br label %432

432:                                              ; preds = %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit, %1059
  %.0210 = phi i32 [ %.1211, %1059 ], [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ]
  %433 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %3)
          to label %434 unwind label %.loopexit467

434:                                              ; preds = %432
  br i1 %433, label %435, label %.critedge250

.loopexit467:                                     ; preds = %432, %435, %525, %548, %579, %732, %.critedge248, %769, %802, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %954, %978
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp:                               ; preds = %.invoke, %440, %446, %452, %468, %474, %480, %533, %536, %713, %719, %738, %743, %757, %810, %813, %825, %828, %1010, %1017, %1023, %1037, %1043, %1049, %1067, %1074, %1080, %972
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body267

435:                                              ; preds = %434
  %436 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %437 unwind label %.loopexit467

437:                                              ; preds = %435
  %438 = load i32, ptr %9, align 8
  %439 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %438, %439
  br i1 %.not, label %462, label %440

440:                                              ; preds = %437
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.8)
          to label %442 unwind label %.loopexit.split-lp

442:                                              ; preds = %440
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %451 unwind label %.loopexit.split-lp

448:                                              ; preds = %443
  %449 = load i32, ptr %444, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %452, label %.critedge250

451:                                              ; preds = %446
  br i1 %447, label %452, label %.critedge250

452:                                              ; preds = %448, %451
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 220)
          to label %453 unwind label %.loopexit.split-lp

453:                                              ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %455 unwind label %460

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.5)
          to label %457 unwind label %460

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %459 unwind label %460

459:                                              ; preds = %457
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %.critedge250

460:                                              ; preds = %457, %455, %453
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %.body267

462:                                              ; preds = %437
  %463 = fsub double %436, %52
  %464 = load double, ptr %276, align 8
  %465 = fadd double %463, %464
  %466 = load double, ptr %382, align 8
  %467 = fcmp ult double %465, %466
  br i1 %467, label %490, label %468

468:                                              ; preds = %462
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.9)
          to label %470 unwind label %.loopexit.split-lp

470:                                              ; preds = %468
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %479 unwind label %.loopexit.split-lp

476:                                              ; preds = %471
  %477 = load i32, ptr %472, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %480, label %.critedge250

479:                                              ; preds = %474
  br i1 %475, label %480, label %.critedge250

480:                                              ; preds = %476, %479
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str, i32 noundef 231)
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %483 unwind label %488

483:                                              ; preds = %481
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.5)
          to label %485 unwind label %488

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %487 unwind label %488

487:                                              ; preds = %485
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.critedge250

488:                                              ; preds = %485, %483, %481
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.body267

490:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %491 = load ptr, ptr %281, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 -120
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %9, align 8
  store i8 0, ptr %157, align 4
  store i8 0, ptr %158, align 2
  %495 = icmp eq i32 %493, 0
  br i1 %495, label %496, label %525

496:                                              ; preds = %490
  %497 = load ptr, ptr %74, align 8
  %498 = load i64, ptr %76, align 8
  %499 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %499, %498
  %.pre576 = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %508, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %496
  call void @free(ptr noundef %.pre576) #21
  %500 = icmp sgt i64 %498, 0
  br i1 %500, label %501, label %.noexc265

501:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %502 = icmp samesign ugt i64 %498, 2305843009213693951
  br i1 %502, label %.invoke, label %504

.invoke:                                          ; preds = %501, %783, %781, %595, %593, %504
  %503 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %503, align 8
  invoke void @__cxa_throw(ptr nonnull %503, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

504:                                              ; preds = %501
  %505 = shl nuw i64 %498, 3
  %506 = call noalias ptr @malloc(i64 noundef %505) #20
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.invoke, label %.noexc265

.noexc265:                                        ; preds = %504, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i409 = phi ptr [ %506, %504 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i409, ptr %150, align 8
  store i64 %498, ptr %149, align 8
  br label %508

508:                                              ; preds = %.noexc265, %496
  %509 = phi ptr [ %.sink.i409, %.noexc265 ], [ %.pre576, %496 ]
  %510 = sdiv i64 %498, 2
  %511 = shl nsw i64 %510, 1
  %512 = icmp sgt i64 %498, 1
  br i1 %512, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i264:                        ; preds = %508, %.lr.ph.i.i.i.i.i.i.i.i264
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %517, %.lr.ph.i.i.i.i.i.i.i.i264 ], [ 0, %508 ]
  %513 = getelementptr inbounds double, ptr %509, i64 %.011.i.i.i.i.i.i.i.i
  %514 = getelementptr inbounds double, ptr %497, i64 %.011.i.i.i.i.i.i.i.i
  %515 = load <2 x i64>, ptr %514, align 16
  %516 = xor <2 x i64> %515, splat (i64 -9223372036854775808)
  store <2 x i64> %516, ptr %513, align 16
  %517 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %518 = icmp slt i64 %517, %511
  br i1 %518, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i264, %508
  %519 = icmp slt i64 %511, %498
  br i1 %519, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %524, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %511, %._crit_edge.i.i.i.i.i.i.i.i ]
  %520 = getelementptr inbounds double, ptr %509, i64 %.05.i.i.i.i.i.i.i.i.i
  %521 = getelementptr inbounds double, ptr %497, i64 %.05.i.i.i.i.i.i.i.i.i
  %522 = load double, ptr %521, align 8
  %523 = fneg double %522
  store double %523, ptr %520, align 8
  %524 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %524, %498
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !13

525:                                              ; preds = %490
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %150)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %.loopexit467

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %525
  br i1 %530, label %.critedge246, label %531

531:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %532 = load i32, ptr %383, align 4
  %.not230 = icmp slt i32 %.0210, %532
  br i1 %.not230, label %546, label %533

533:                                              ; preds = %531
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.10, i32 noundef %532)
          to label %534 unwind label %.loopexit.split-lp

534:                                              ; preds = %533
  %535 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %536

536:                                              ; preds = %534
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 1)
          to label %537 unwind label %.loopexit.split-lp

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %539 unwind label %544

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @.str.5)
          to label %541 unwind label %544

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %543 unwind label %544

543:                                              ; preds = %541
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.critedge250

544:                                              ; preds = %541, %539, %537
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.body267

546:                                              ; preds = %531
  %547 = add nsw i32 %.0210, 1
  br i1 %51, label %579, label %548

548:                                              ; preds = %546
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 1)
          to label %549 unwind label %.loopexit467

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %551 unwind label %577

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.12)
          to label %553 unwind label %577

553:                                              ; preds = %551
  %554 = load i32, ptr %315, align 8
  %555 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %554)
          to label %556 unwind label %577

556:                                              ; preds = %553
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %555)
          to label %558 unwind label %577

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.13)
          to label %560 unwind label %577

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @.str.14)
          to label %562 unwind label %577

562:                                              ; preds = %560
  %563 = load i32, ptr %9, align 8
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef %563)
          to label %565 unwind label %577

565:                                              ; preds = %562
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.15)
          to label %567 unwind label %577

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %566, i32 noundef %547)
          to label %569 unwind label %577

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.16)
          to label %571 unwind label %577

571:                                              ; preds = %569
  %572 = load i32, ptr %383, align 4
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %570, i32 noundef %572)
          to label %574 unwind label %577

574:                                              ; preds = %571
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.17)
          to label %576 unwind label %577

576:                                              ; preds = %574
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %579

577:                                              ; preds = %574, %571, %569, %567, %565, %562, %560, %558, %556, %553, %551, %549
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.body267

579:                                              ; preds = %576, %546
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %580 unwind label %.loopexit467

580:                                              ; preds = %579
  %581 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %582 = load ptr, ptr %17, align 8
  store ptr %581, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %580
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(8) %582) #21
  %.pr = load ptr, ptr %28, align 8
  %.not.i269 = icmp eq ptr %.pr, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %586 = load ptr, ptr %.pr, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %580, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  store ptr null, ptr %28, align 8
  %589 = load ptr, ptr %74, align 8
  %590 = load i64, ptr %76, align 8
  %591 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %591, %590
  %.pre = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i270, label %599, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  call void @free(ptr noundef %.pre) #21
  %592 = icmp sgt i64 %590, 0
  br i1 %592, label %593, label %.noexc279

593:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %594 = icmp samesign ugt i64 %590, 2305843009213693951
  br i1 %594, label %.invoke, label %595

595:                                              ; preds = %593
  %596 = shl nuw i64 %590, 3
  %597 = call noalias ptr @malloc(i64 noundef %596) #20
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.invoke, label %.noexc279

.noexc279:                                        ; preds = %595, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %.sink.i415 = phi ptr [ %597, %595 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271 ]
  store ptr %.sink.i415, ptr %150, align 8
  store i64 %590, ptr %149, align 8
  br label %599

599:                                              ; preds = %.noexc279, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %600 = phi ptr [ %.sink.i415, %.noexc279 ], [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %601 = sdiv i64 %590, 2
  %602 = shl nsw i64 %601, 1
  %603 = icmp sgt i64 %590, 1
  br i1 %603, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273

.lr.ph.i.i.i.i.i.i.i.i277:                        ; preds = %599, %.lr.ph.i.i.i.i.i.i.i.i277
  %.011.i.i.i.i.i.i.i.i278 = phi i64 [ %608, %.lr.ph.i.i.i.i.i.i.i.i277 ], [ 0, %599 ]
  %604 = getelementptr inbounds double, ptr %600, i64 %.011.i.i.i.i.i.i.i.i278
  %605 = getelementptr inbounds double, ptr %589, i64 %.011.i.i.i.i.i.i.i.i278
  %606 = load <2 x i64>, ptr %605, align 16
  %607 = xor <2 x i64> %606, splat (i64 -9223372036854775808)
  store <2 x i64> %607, ptr %604, align 16
  %608 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i278, 2
  %609 = icmp slt i64 %608, %602
  br i1 %609, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i273:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i277, %599
  %610 = icmp slt i64 %602, %590
  br i1 %610, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i273, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i.i.i.i275 = phi i64 [ %615, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ %602, %._crit_edge.i.i.i.i.i.i.i.i273 ]
  %611 = getelementptr inbounds double, ptr %600, i64 %.05.i.i.i.i.i.i.i.i.i275
  %612 = getelementptr inbounds double, ptr %589, i64 %.05.i.i.i.i.i.i.i.i.i275
  %613 = load double, ptr %612, align 8
  %614 = fneg double %613
  store double %614, ptr %611, align 8
  %615 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i275, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i276 = icmp eq i64 %615, %590
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i276, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i274, !llvm.loop !13

.critedge246:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i273, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0215.not = phi i1 [ false, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ true, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ false, %._crit_edge.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  %.1211 = phi i32 [ %.0210, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %547, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ %.0210, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0210, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %547, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %.not.i401, label %622, label %616

616:                                              ; preds = %.critedge246
  br i1 %385, label %617, label %.sink.split.i426

617:                                              ; preds = %616
  %618 = call noalias ptr @malloc(i64 noundef %386) #20
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %.sink.split.i426

620:                                              ; preds = %617
  %621 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %621, align 8
  invoke void @__cxa_throw(ptr nonnull %621, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc429 unwind label %633

.noexc429:                                        ; preds = %620
  unreachable

.sink.split.i426:                                 ; preds = %617, %616
  %.sink.i427 = phi ptr [ %618, %617 ], [ null, %616 ]
  store ptr %.sink.i427, ptr %29, align 8
  br label %622

622:                                              ; preds = %.critedge246, %.sink.split.i426
  %623 = phi ptr [ null, %.critedge246 ], [ %.sink.i427, %.sink.split.i426 ]
  store i64 %73, ptr %384, align 8
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i290:                          ; preds = %622, %.lr.ph.i.i.i.i.i.i.i290
  %.011.i.i.i.i.i.i.i291 = phi i64 [ %627, %.lr.ph.i.i.i.i.i.i.i290 ], [ 0, %622 ]
  %624 = getelementptr inbounds double, ptr %623, i64 %.011.i.i.i.i.i.i.i291
  %625 = getelementptr inbounds double, ptr %2, i64 %.011.i.i.i.i.i.i.i291
  %626 = load <2 x double>, ptr %625, align 1
  store <2 x double> %626, ptr %624, align 16
  %627 = add nuw nsw i64 %.011.i.i.i.i.i.i.i291, 2
  %628 = icmp slt i64 %627, %388
  br i1 %628, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i286:                     ; preds = %.lr.ph.i.i.i.i.i.i.i290, %622
  br i1 %389, label %.lr.ph.i.i.i.i.i.i.i.i287, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294

.lr.ph.i.i.i.i.i.i.i.i287:                        ; preds = %._crit_edge.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i.i.i.i.i287
  %.05.i.i.i.i.i.i.i.i288 = phi i64 [ %632, %.lr.ph.i.i.i.i.i.i.i.i287 ], [ %388, %._crit_edge.i.i.i.i.i.i.i286 ]
  %629 = getelementptr inbounds double, ptr %623, i64 %.05.i.i.i.i.i.i.i.i288
  %630 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i288
  %631 = load double, ptr %630, align 8
  store double %631, ptr %629, align 8
  %632 = add nsw i64 %.05.i.i.i.i.i.i.i.i288, 1
  %exitcond.not.i.i.i.i.i.i.i.i289 = icmp eq i64 %632, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i289, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294, label %.lr.ph.i.i.i.i.i.i.i.i287, !llvm.loop !6

633:                                              ; preds = %620
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %635) #21
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i287, %._crit_edge.i.i.i.i.i.i.i286
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %636 unwind label %727

636:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %637 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %637) #21
  %638 = load i64, ptr %149, align 8
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %74, align 8
  %642 = load ptr, ptr %150, align 8
  %643 = sdiv i64 %638, 4
  %644 = shl nsw i64 %643, 2
  %645 = sdiv i64 %638, 2
  %646 = shl nsw i64 %645, 1
  %.off.i.i.i.i.i = add i64 %638, 1
  %.not.i.i.i.i.i295 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i295, label %693, label %647

647:                                              ; preds = %640
  %648 = load <2 x double>, ptr %641, align 16
  %649 = load <2 x double>, ptr %642, align 16
  %650 = fmul <2 x double> %648, %649
  %651 = icmp sgt i64 %638, 3
  br i1 %651, label %652, label %682

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %641, i64 16
  %654 = load <2 x double>, ptr %653, align 16
  %655 = getelementptr inbounds i8, ptr %642, i64 16
  %656 = load <2 x double>, ptr %655, align 16
  %657 = fmul <2 x double> %654, %656
  %658 = icmp samesign ugt i64 %638, 7
  br i1 %658, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i296:                              ; preds = %652, %.lr.ph.i.i.i.i.i296
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 4, %652 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 0, %652 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %671, %.lr.ph.i.i.i.i.i296 ], [ %657, %652 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %664, %.lr.ph.i.i.i.i.i296 ], [ %650, %652 ]
  %659 = getelementptr inbounds double, ptr %641, i64 %.05478.i.i.i.i.i
  %660 = load <2 x double>, ptr %659, align 16
  %661 = getelementptr inbounds double, ptr %642, i64 %.05478.i.i.i.i.i
  %662 = load <2 x double>, ptr %661, align 16
  %663 = fmul <2 x double> %660, %662
  %664 = fadd <2 x double> %.17375.i.i.i.i.i, %663
  %665 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %666 = getelementptr inbounds double, ptr %641, i64 %665
  %667 = load <2 x double>, ptr %666, align 16
  %668 = getelementptr inbounds double, ptr %642, i64 %665
  %669 = load <2 x double>, ptr %668, align 16
  %670 = fmul <2 x double> %667, %669
  %671 = fadd <2 x double> %storemerge76.i.i.i.i.i, %670
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %672 = icmp slt i64 %.054.i.i.i.i.i, %644
  br i1 %672, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i296, %652
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %650, %652 ], [ %664, %.lr.ph.i.i.i.i.i296 ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %657, %652 ], [ %671, %.lr.ph.i.i.i.i.i296 ]
  %673 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %674 = icmp sgt i64 %646, %644
  br i1 %674, label %675, label %682

675:                                              ; preds = %._crit_edge.i.i.i.i.i
  %676 = getelementptr inbounds double, ptr %641, i64 %644
  %677 = load <2 x double>, ptr %676, align 16
  %678 = getelementptr inbounds double, ptr %642, i64 %644
  %679 = load <2 x double>, ptr %678, align 16
  %680 = fmul <2 x double> %677, %679
  %681 = fadd <2 x double> %673, %680
  br label %682

682:                                              ; preds = %675, %._crit_edge.i.i.i.i.i, %647
  %.072.i.i.i.i.i = phi <2 x double> [ %681, %675 ], [ %673, %._crit_edge.i.i.i.i.i ], [ %650, %647 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %683 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %684 = extractelement <2 x double> %683, i64 0
  %685 = icmp slt i64 %646, %638
  br i1 %685, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %682, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %692, %.lr.ph83.i.i.i.i.i ], [ %646, %682 ]
  %.180.i.i.i.i.i = phi double [ %691, %.lr.ph83.i.i.i.i.i ], [ %684, %682 ]
  %686 = getelementptr inbounds double, ptr %641, i64 %.05281.i.i.i.i.i
  %687 = getelementptr inbounds double, ptr %642, i64 %.05281.i.i.i.i.i
  %688 = load double, ptr %686, align 8
  %689 = load double, ptr %687, align 8
  %690 = fmul double %688, %689
  %691 = fadd double %.180.i.i.i.i.i, %690
  %692 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %692, %638
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !15

693:                                              ; preds = %640
  %694 = load double, ptr %641, align 8
  %695 = load double, ptr %642, align 8
  %696 = fmul double %694, %695
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %693, %682, %636
  %.0.i.i.i = phi double [ 0.000000e+00, %636 ], [ %696, %693 ], [ %684, %682 ], [ %691, %.lr.ph83.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %153, align 8
  %697 = load i32, ptr %9, align 8
  %698 = icmp eq i32 %697, 1
  %brmerge = or i1 %.0215.not, %698
  br i1 %brmerge, label %699, label %703

699:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %30, align 8
  %700 = load double, ptr %241, align 8
  %701 = fdiv double 1.000000e+00, %700
  store double %701, ptr %31, align 8
  %702 = fcmp olt double %701, 1.000000e+00
  %..i = select i1 %702, ptr %31, ptr %30
  br label %710

703:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %32, align 8
  %704 = load double, ptr %7, align 8
  %705 = load double, ptr %8, align 8
  %706 = fsub double %704, %705
  %707 = fmul double %706, 2.000000e+00
  %708 = fdiv double %707, %.0.i.i.i
  store double %708, ptr %33, align 8
  %709 = fcmp olt double %708, 1.000000e+00
  %..i297 = select i1 %709, ptr %33, ptr %32
  br label %710

710:                                              ; preds = %703, %699
  %.in = phi ptr [ %..i, %699 ], [ %..i297, %703 ]
  %711 = load double, ptr %.in, align 8
  %712 = fcmp olt double %711, 0.000000e+00
  br i1 %712, label %713, label %732

713:                                              ; preds = %710
  %714 = load double, ptr %7, align 8
  %715 = load double, ptr %8, align 8
  %716 = fsub double %714, %715
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.18, double noundef %711, double noundef %.0.i.i.i, double noundef %716)
          to label %717 unwind label %.loopexit.split-lp

717:                                              ; preds = %713
  %718 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %719

719:                                              ; preds = %717
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull @.str, i32 noundef 316, i32 noundef 1)
          to label %720 unwind label %.loopexit.split-lp

720:                                              ; preds = %719
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %722 unwind label %730

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.5)
          to label %724 unwind label %730

724:                                              ; preds = %722
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %726 unwind label %730

726:                                              ; preds = %724
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %.critedge250

727:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %729) #21
  br label %.body267

730:                                              ; preds = %724, %722, %720
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %.body267

732:                                              ; preds = %710
  %733 = load ptr, ptr %20, align 8
  %734 = load double, ptr %7, align 8
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %733, double noundef %711, double noundef %734, double noundef %.0.i.i.i, ptr noundef nonnull %22)
          to label %735 unwind label %.loopexit467

735:                                              ; preds = %732
  %736 = load i8, ptr %22, align 8
  %737 = trunc i8 %736 to i1
  br i1 %737, label %754, label %738

738:                                              ; preds = %735
  %739 = load double, ptr %7, align 8
  %740 = load double, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.19, double noundef %711, double noundef %739, double noundef %740)
          to label %741 unwind label %.loopexit.split-lp

741:                                              ; preds = %738
  %742 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br i1 %51, label %753, label %743

743:                                              ; preds = %741
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull @.str, i32 noundef 335, i32 noundef 1)
          to label %744 unwind label %.loopexit.split-lp

744:                                              ; preds = %743
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %746 unwind label %751

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.5)
          to label %748 unwind label %751

748:                                              ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %750 unwind label %751

750:                                              ; preds = %748
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %753

751:                                              ; preds = %748, %746, %744
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %.body267

753:                                              ; preds = %750, %741
  store i32 2, ptr %70, align 4
  br label %.critedge250

754:                                              ; preds = %735
  %755 = load i8, ptr %390, align 8
  %756 = trunc i8 %755 to i1
  br i1 %756, label %.critedge248, label %757

757:                                              ; preds = %754
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull @.str, i32 noundef 342)
          to label %758 unwind label %.loopexit.split-lp

758:                                              ; preds = %757
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %760 unwind label %765

760:                                              ; preds = %758
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.20)
          to label %762 unwind label %765

762:                                              ; preds = %760
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull @.str.21)
          to label %764 unwind label %765

764:                                              ; preds = %762
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  unreachable

765:                                              ; preds = %762, %760, %758
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  unreachable

.critedge248:                                     ; preds = %754
  %767 = load double, ptr %376, align 8
  store double %767, ptr %391, align 8
  %768 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %769 unwind label %.loopexit467

769:                                              ; preds = %.critedge248
  %770 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %771 unwind label %.loopexit467

771:                                              ; preds = %769
  %772 = fsub double %770, %436
  store double %772, ptr %163, align 8
  %773 = load i8, ptr %392, align 8
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %802

775:                                              ; preds = %771
  %776 = load double, ptr %395, align 8
  store double %776, ptr %7, align 8
  %777 = load ptr, ptr %396, align 8
  %778 = load i64, ptr %397, align 8
  %779 = load i64, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i298 = icmp eq i64 %779, %778
  %.pre577 = load ptr, ptr %74, align 8
  br i1 %.not.i.i.i.i.i.i.i.i298, label %787, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299: ; preds = %775
  call void @free(ptr noundef %.pre577) #21
  %780 = icmp sgt i64 %778, 0
  br i1 %780, label %781, label %.noexc307

781:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %782 = icmp samesign ugt i64 %778, 2305843009213693951
  br i1 %782, label %.invoke, label %783

783:                                              ; preds = %781
  %784 = shl nuw i64 %778, 3
  %785 = call noalias ptr @malloc(i64 noundef %784) #20
  %786 = icmp eq ptr %785, null
  br i1 %786, label %.invoke, label %.noexc307

.noexc307:                                        ; preds = %783, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %.sink.i433 = phi ptr [ %785, %783 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299 ]
  store ptr %.sink.i433, ptr %74, align 8
  store i64 %778, ptr %76, align 8
  br label %787

787:                                              ; preds = %.noexc307, %775
  %788 = phi ptr [ %.sink.i433, %.noexc307 ], [ %.pre577, %775 ]
  %789 = sdiv i64 %778, 2
  %790 = shl nsw i64 %789, 1
  %791 = icmp sgt i64 %778, 1
  br i1 %791, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i.i305:                        ; preds = %787, %.lr.ph.i.i.i.i.i.i.i.i305
  %.011.i.i.i.i.i.i.i.i306 = phi i64 [ %795, %.lr.ph.i.i.i.i.i.i.i.i305 ], [ 0, %787 ]
  %792 = getelementptr inbounds double, ptr %788, i64 %.011.i.i.i.i.i.i.i.i306
  %793 = getelementptr inbounds double, ptr %777, i64 %.011.i.i.i.i.i.i.i.i306
  %794 = load <2 x double>, ptr %793, align 16
  store <2 x double> %794, ptr %792, align 16
  %795 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i306, 2
  %796 = icmp slt i64 %795, %790
  br i1 %796, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i301:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i305, %787
  %797 = icmp slt i64 %790, %778
  br i1 %797, label %.lr.ph.i.i.i.i.i.i.i.i.i302, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i302:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i.i.i.i303 = phi i64 [ %801, %.lr.ph.i.i.i.i.i.i.i.i.i302 ], [ %790, %._crit_edge.i.i.i.i.i.i.i.i301 ]
  %798 = getelementptr inbounds double, ptr %788, i64 %.05.i.i.i.i.i.i.i.i.i303
  %799 = getelementptr inbounds double, ptr %777, i64 %.05.i.i.i.i.i.i.i.i.i303
  %800 = load double, ptr %799, align 8
  store double %800, ptr %798, align 8
  %801 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i303, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i304 = icmp eq i64 %801, %778
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i304, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i302, !llvm.loop !17

802:                                              ; preds = %771
  store i8 1, ptr %39, align 1
  store i8 0, ptr %393, align 1
  %803 = load ptr, ptr %394, align 8
  %804 = load ptr, ptr %74, align 8
  %805 = load ptr, ptr %54, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  %808 = invoke noundef zeroext i1 %807(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %39, ptr noundef %803, ptr noundef nonnull %7, ptr noundef null, ptr noundef %804, ptr noundef null)
          to label %809 unwind label %.loopexit467

809:                                              ; preds = %802
  br i1 %808, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %810

810:                                              ; preds = %809
  store i32 2, ptr %70, align 4
  %811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.22)
          to label %812 unwind label %.loopexit.split-lp

812:                                              ; preds = %810
  br i1 %51, label %.critedge250, label %813

813:                                              ; preds = %812
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull @.str, i32 noundef 364, i32 noundef 1)
          to label %814 unwind label %.loopexit.split-lp

814:                                              ; preds = %813
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %816 unwind label %821

816:                                              ; preds = %814
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull @.str.5)
          to label %818 unwind label %821

818:                                              ; preds = %816
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %820 unwind label %821

820:                                              ; preds = %818
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.critedge250

821:                                              ; preds = %818, %816, %814
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i302, %._crit_edge.i.i.i.i.i.i.i.i301, %809
  %823 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef %7, ptr noundef nonnull %215)
          to label %824 unwind label %.loopexit467

824:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %823, label %838, label %825

825:                                              ; preds = %824
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %826 unwind label %.loopexit.split-lp

826:                                              ; preds = %825
  %827 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br i1 %51, label %.critedge250, label %828

828:                                              ; preds = %826
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull @.str, i32 noundef 380, i32 noundef 1)
          to label %829 unwind label %.loopexit.split-lp

829:                                              ; preds = %828
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %831 unwind label %836

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.5)
          to label %833 unwind label %836

833:                                              ; preds = %831
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %835 unwind label %836

835:                                              ; preds = %833
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.critedge250

836:                                              ; preds = %833, %831, %829
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.body267

838:                                              ; preds = %824
  br i1 %398, label %.thread, label %839

.thread:                                          ; preds = %838
  store double 0.000000e+00, ptr %162, align 8
  %.pre578 = load ptr, ptr %394, align 8
  br label %.loopexit

839:                                              ; preds = %838
  %840 = load ptr, ptr %394, align 8
  br i1 %.not.i.i.i.i.i309, label %915, label %841

841:                                              ; preds = %839
  %842 = load <2 x double>, ptr %840, align 1
  %843 = load <2 x double>, ptr %2, align 1
  %844 = fsub <2 x double> %842, %843
  %845 = fmul <2 x double> %844, %844
  br i1 %401, label %846, label %876

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, ptr %840, i64 16
  %848 = load <2 x double>, ptr %847, align 1
  %849 = load <2 x double>, ptr %402, align 1
  %850 = fsub <2 x double> %848, %849
  %851 = fmul <2 x double> %850, %850
  br i1 %403, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316

.lr.ph.i.i.i.i.i319:                              ; preds = %846, %.lr.ph.i.i.i.i.i319
  %.05478.i.i.i.i.i320 = phi i64 [ %.054.i.i.i.i.i324, %.lr.ph.i.i.i.i.i319 ], [ 4, %846 ]
  %.054.in77.i.i.i.i.i321 = phi i64 [ %.05478.i.i.i.i.i320, %.lr.ph.i.i.i.i.i319 ], [ 0, %846 ]
  %storemerge76.i.i.i.i.i322 = phi <2 x double> [ %866, %.lr.ph.i.i.i.i.i319 ], [ %851, %846 ]
  %.17375.i.i.i.i.i323 = phi <2 x double> [ %858, %.lr.ph.i.i.i.i.i319 ], [ %845, %846 ]
  %852 = getelementptr inbounds double, ptr %840, i64 %.05478.i.i.i.i.i320
  %853 = load <2 x double>, ptr %852, align 1
  %854 = getelementptr inbounds double, ptr %2, i64 %.05478.i.i.i.i.i320
  %855 = load <2 x double>, ptr %854, align 1
  %856 = fsub <2 x double> %853, %855
  %857 = fmul <2 x double> %856, %856
  %858 = fadd <2 x double> %.17375.i.i.i.i.i323, %857
  %859 = add nuw nsw i64 %.054.in77.i.i.i.i.i321, 6
  %860 = getelementptr inbounds double, ptr %840, i64 %859
  %861 = load <2 x double>, ptr %860, align 1
  %862 = getelementptr inbounds double, ptr %2, i64 %859
  %863 = load <2 x double>, ptr %862, align 1
  %864 = fsub <2 x double> %861, %863
  %865 = fmul <2 x double> %864, %864
  %866 = fadd <2 x double> %storemerge76.i.i.i.i.i322, %865
  %.054.i.i.i.i.i324 = add nuw nsw i64 %.05478.i.i.i.i.i320, 4
  %867 = icmp slt i64 %.054.i.i.i.i.i324, %400
  br i1 %867, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316, !llvm.loop !18

._crit_edge.i.i.i.i.i316:                         ; preds = %.lr.ph.i.i.i.i.i319, %846
  %.173.lcssa.i.i.i.i.i317 = phi <2 x double> [ %845, %846 ], [ %858, %.lr.ph.i.i.i.i.i319 ]
  %storemerge.lcssa.i.i.i.i.i318 = phi <2 x double> [ %851, %846 ], [ %866, %.lr.ph.i.i.i.i.i319 ]
  %868 = fadd <2 x double> %.173.lcssa.i.i.i.i.i317, %storemerge.lcssa.i.i.i.i.i318
  br i1 %404, label %869, label %876

869:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %870 = getelementptr inbounds double, ptr %840, i64 %400
  %871 = load <2 x double>, ptr %870, align 1
  %872 = load <2 x double>, ptr %405, align 1
  %873 = fsub <2 x double> %871, %872
  %874 = fmul <2 x double> %873, %873
  %875 = fadd <2 x double> %868, %874
  br label %876

876:                                              ; preds = %869, %._crit_edge.i.i.i.i.i316, %841
  %.072.i.i.i.i.i310 = phi <2 x double> [ %875, %869 ], [ %868, %._crit_edge.i.i.i.i.i316 ], [ %845, %841 ]
  %shift690 = shufflevector <2 x double> %.072.i.i.i.i.i310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %877 = fadd <2 x double> %.072.i.i.i.i.i310, %shift690
  %878 = extractelement <2 x double> %877, i64 0
  br i1 %389, label %.lr.ph83.i.i.i.i.i312, label %.loopexit590

.lr.ph83.i.i.i.i.i312:                            ; preds = %876, %.lr.ph83.i.i.i.i.i312
  %.05281.i.i.i.i.i313 = phi i64 [ %886, %.lr.ph83.i.i.i.i.i312 ], [ %388, %876 ]
  %.180.i.i.i.i.i314 = phi double [ %885, %.lr.ph83.i.i.i.i.i312 ], [ %878, %876 ]
  %879 = getelementptr inbounds double, ptr %840, i64 %.05281.i.i.i.i.i313
  %880 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i313
  %881 = load double, ptr %879, align 8
  %882 = load double, ptr %880, align 8
  %883 = fsub double %881, %882
  %884 = fmul double %883, %883
  %885 = fadd double %.180.i.i.i.i.i314, %884
  %886 = add nsw i64 %.05281.i.i.i.i.i313, 1
  %exitcond.not.i.i.i.i.i315 = icmp eq i64 %886, %73
  br i1 %exitcond.not.i.i.i.i.i315, label %.loopexit590, label %.lr.ph83.i.i.i.i.i312, !llvm.loop !19

.loopexit590:                                     ; preds = %.lr.ph83.i.i.i.i.i312, %876
  %.0.i.i.i311 = phi double [ %878, %876 ], [ %885, %.lr.ph83.i.i.i.i.i312 ]
  %887 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i311, i64 0
  %888 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %887)
  %889 = extractelement <2 x double> %888, i64 0
  store double %889, ptr %162, align 8
  %890 = fmul <2 x double> %843, %843
  br i1 %401, label %891, label %907

891:                                              ; preds = %.loopexit590
  %892 = load <2 x double>, ptr %402, align 1
  %893 = fmul <2 x double> %892, %892
  br i1 %403, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333

.lr.ph.i.i.i.i.i336:                              ; preds = %891, %.lr.ph.i.i.i.i.i336
  %.05478.i.i.i.i.i337 = phi i64 [ %.054.i.i.i.i.i341, %.lr.ph.i.i.i.i.i336 ], [ 4, %891 ]
  %.054.in77.i.i.i.i.i338 = phi i64 [ %.05478.i.i.i.i.i337, %.lr.ph.i.i.i.i.i336 ], [ 0, %891 ]
  %storemerge76.i.i.i.i.i339 = phi <2 x double> [ %900, %.lr.ph.i.i.i.i.i336 ], [ %893, %891 ]
  %.17375.i.i.i.i.i340 = phi <2 x double> [ %897, %.lr.ph.i.i.i.i.i336 ], [ %890, %891 ]
  %894 = getelementptr inbounds double, ptr %2, i64 %.05478.i.i.i.i.i337
  %895 = load <2 x double>, ptr %894, align 1
  %896 = fmul <2 x double> %895, %895
  %897 = fadd <2 x double> %.17375.i.i.i.i.i340, %896
  %gep.i.i.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i338
  %898 = load <2 x double>, ptr %gep.i.i.i.i.i, align 1
  %899 = fmul <2 x double> %898, %898
  %900 = fadd <2 x double> %storemerge76.i.i.i.i.i339, %899
  %.054.i.i.i.i.i341 = add nuw nsw i64 %.05478.i.i.i.i.i337, 4
  %901 = icmp slt i64 %.054.i.i.i.i.i341, %400
  br i1 %901, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333, !llvm.loop !20

._crit_edge.i.i.i.i.i333:                         ; preds = %.lr.ph.i.i.i.i.i336, %891
  %.173.lcssa.i.i.i.i.i334 = phi <2 x double> [ %890, %891 ], [ %897, %.lr.ph.i.i.i.i.i336 ]
  %storemerge.lcssa.i.i.i.i.i335 = phi <2 x double> [ %893, %891 ], [ %900, %.lr.ph.i.i.i.i.i336 ]
  %902 = fadd <2 x double> %.173.lcssa.i.i.i.i.i334, %storemerge.lcssa.i.i.i.i.i335
  br i1 %404, label %903, label %907

903:                                              ; preds = %._crit_edge.i.i.i.i.i333
  %904 = load <2 x double>, ptr %405, align 1
  %905 = fmul <2 x double> %904, %904
  %906 = fadd <2 x double> %902, %905
  br label %907

907:                                              ; preds = %903, %._crit_edge.i.i.i.i.i333, %.loopexit590
  %.072.i.i.i.i.i327 = phi <2 x double> [ %906, %903 ], [ %902, %._crit_edge.i.i.i.i.i333 ], [ %890, %.loopexit590 ]
  %shift691 = shufflevector <2 x double> %.072.i.i.i.i.i327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %908 = fadd <2 x double> %.072.i.i.i.i.i327, %shift691
  %909 = extractelement <2 x double> %908, i64 0
  br i1 %389, label %.lr.ph83.i.i.i.i.i329, label %.loopexit

.lr.ph83.i.i.i.i.i329:                            ; preds = %907, %.lr.ph83.i.i.i.i.i329
  %.05281.i.i.i.i.i330 = phi i64 [ %914, %.lr.ph83.i.i.i.i.i329 ], [ %388, %907 ]
  %.180.i.i.i.i.i331 = phi double [ %913, %.lr.ph83.i.i.i.i.i329 ], [ %909, %907 ]
  %910 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i330
  %911 = load double, ptr %910, align 8
  %912 = fmul double %911, %911
  %913 = fadd double %.180.i.i.i.i.i331, %912
  %914 = add nsw i64 %.05281.i.i.i.i.i330, 1
  %exitcond.not.i.i.i.i.i332 = icmp eq i64 %914, %73
  br i1 %exitcond.not.i.i.i.i.i332, label %.loopexit, label %.lr.ph83.i.i.i.i.i329, !llvm.loop !21

915:                                              ; preds = %839
  %916 = load double, ptr %840, align 8
  %917 = load double, ptr %2, align 8
  %918 = fsub double %916, %917
  %919 = fmul double %918, %918
  %920 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %919, i64 0
  %921 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %920)
  %922 = extractelement <2 x double> %921, i64 0
  store double %922, ptr %162, align 8
  %923 = fmul double %917, %917
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i329, %915, %907, %.thread
  %924 = phi ptr [ %840, %915 ], [ %840, %907 ], [ %.pre578, %.thread ], [ %840, %.lr.ph83.i.i.i.i.i329 ]
  %.0.i.i.i328 = phi double [ %923, %915 ], [ %909, %907 ], [ 0.000000e+00, %.thread ], [ %913, %.lr.ph83.i.i.i.i.i329 ]
  %925 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i328, i64 0
  %926 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %925)
  %927 = extractelement <2 x double> %926, i64 0
  br i1 %429, label %.lr.ph.i.i.i.i.i.i.i.i.i344, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i344:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i.i.i.i345 = phi i64 [ %931, %.lr.ph.i.i.i.i.i.i.i.i.i344 ], [ 0, %.loopexit ]
  %928 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i345
  %929 = getelementptr inbounds double, ptr %924, i64 %.05.i.i.i.i.i.i.i.i.i345
  %930 = load double, ptr %929, align 8
  store double %930, ptr %928, align 8
  %931 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i345, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i346 = icmp eq i64 %931, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i346, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i344, !llvm.loop !22

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i344, %.loopexit
  br i1 %430, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i.i.i343:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i343
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %935, %.lr.ph.i.i.i.i.i.i.i.i343 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %932 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %933 = getelementptr inbounds double, ptr %924, i64 %.021.i.i.i.i.i.i.i.i
  %934 = load <2 x double>, ptr %933, align 1
  store <2 x double> %934, ptr %932, align 16
  %935 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %936 = icmp slt i64 %935, %428
  br i1 %936, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i342:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i343, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %431, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i342, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %940, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %428, %._crit_edge.i.i.i.i.i.i.i.i342 ]
  %937 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %938 = getelementptr inbounds double, ptr %924, i64 %.05.i18.i.i.i.i.i.i.i.i
  %939 = load double, ptr %938, align 8
  store double %939, ptr %937, align 8
  %940 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %940, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i342
  %941 = load double, ptr %241, align 8
  store double %941, ptr %160, align 8
  %942 = load double, ptr %151, align 8
  %943 = call double @sqrt(double noundef %942) #21
  store double %943, ptr %161, align 8
  %944 = load double, ptr %8, align 8
  %945 = load double, ptr %7, align 8
  %946 = fsub double %944, %945
  store double %946, ptr %159, align 8
  %947 = load double, ptr %235, align 8
  %948 = fadd double %945, %947
  store double %948, ptr %156, align 8
  store i8 1, ptr %157, align 4
  store i8 1, ptr %158, align 2
  %949 = load double, ptr %391, align 8
  store double %949, ptr %411, align 8
  %950 = load i32, ptr %377, align 8
  store i32 %950, ptr %412, align 8
  %951 = load i32, ptr %378, align 4
  store i32 %951, ptr %413, align 4
  %952 = load i32, ptr %379, align 8
  store i32 %952, ptr %414, align 8
  %953 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %954 unwind label %.loopexit467

954:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %955 = fsub double %953, %436
  store double %955, ptr %272, align 8
  %956 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %957 unwind label %.loopexit467

957:                                              ; preds = %954
  %958 = fsub double %956, %52
  %959 = load double, ptr %276, align 8
  %960 = fadd double %958, %959
  store double %960, ptr %279, align 8
  %961 = load ptr, ptr %281, align 8
  %962 = load ptr, ptr %283, align 8
  %.not.i347 = icmp eq ptr %961, %962
  br i1 %.not.i347, label %966, label %963

963:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %961, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %964 = load ptr, ptr %281, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 120
  store ptr %965, ptr %281, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363

966:                                              ; preds = %957
  %967 = load ptr, ptr %280, align 8
  %968 = ptrtoint ptr %961 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp eq i64 %970, 9223372036854775800
  br i1 %971, label %972, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348

972:                                              ; preds = %966
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %972
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348: ; preds = %966
  %973 = sdiv exact i64 %970, 120
  %.sroa.speculated.i.i.i349 = call i64 @llvm.umax.i64(i64 %973, i64 1)
  %974 = add nsw i64 %.sroa.speculated.i.i.i349, %973
  %975 = icmp ult i64 %974, %973
  %976 = call i64 @llvm.umin.i64(i64 %974, i64 76861433640456465)
  %977 = select i1 %975, i64 76861433640456465, i64 %976
  %.not.i.i.i350 = icmp eq i64 %977, 0
  br i1 %.not.i.i.i350, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351, label %978

978:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %979 = mul nuw nsw i64 %977, 120
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #23
          to label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 unwind label %.loopexit467

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351: ; preds = %978, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %981 = phi ptr [ null, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348 ], [ %980, %978 ]
  %982 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %981, i64 %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %982, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i352 = icmp eq ptr %967, %961
  br i1 %.not10.i.i.i.i.i352, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351, %.lr.ph.i.i.i.i.i353
  %.012.i.i.i.i.i354 = phi ptr [ %984, %.lr.ph.i.i.i.i.i353 ], [ %981, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ]
  %.0911.i.i.i.i.i355 = phi ptr [ %983, %.lr.ph.i.i.i.i.i353 ], [ %967, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i354, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i355, i64 120, i1 false), !alias.scope !24
  %983 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i355, i64 120
  %984 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i354, i64 120
  %.not.i.i.i.i.i356 = icmp eq ptr %983, %961
  br i1 %.not.i.i.i.i.i356, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357, label %.lr.ph.i.i.i.i.i353, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357: ; preds = %.lr.ph.i.i.i.i.i353, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351
  %.0.lcssa.i.i.i.i.i358 = phi ptr [ %981, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ], [ %984, %.lr.ph.i.i.i.i.i353 ]
  %985 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i358, i64 120
  %.not.i23.i.i359 = icmp eq ptr %967, null
  br i1 %.not.i23.i.i359, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360, label %986

986:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357
  call void @_ZdlPv(ptr noundef nonnull %967) #24
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360: ; preds = %986, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357
  store ptr %981, ptr %280, align 8
  store ptr %985, ptr %281, align 8
  %987 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %981, i64 %977
  store ptr %987, ptr %283, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360, %963
  %988 = load i32, ptr %379, align 8
  %989 = load i32, ptr %415, align 4
  %990 = add nsw i32 %989, %988
  store i32 %990, ptr %415, align 4
  %991 = load double, ptr %380, align 8
  %992 = load double, ptr %416, align 8
  %993 = fadd double %991, %992
  store double %993, ptr %416, align 8
  %994 = load double, ptr %417, align 8
  %995 = load double, ptr %418, align 8
  %996 = fadd double %994, %995
  store double %996, ptr %418, align 8
  %997 = load double, ptr %419, align 8
  %998 = load double, ptr %420, align 8
  %999 = fadd double %997, %998
  store double %999, ptr %420, align 8
  %1000 = load double, ptr %421, align 8
  %1001 = load double, ptr %422, align 8
  %1002 = fadd double %1000, %1001
  store double %1002, ptr %422, align 8
  %1003 = load i32, ptr %71, align 8
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %71, align 8
  %1005 = load double, ptr %423, align 8
  %1006 = fadd double %927, %1005
  %1007 = fmul double %1005, %1006
  %1008 = load double, ptr %162, align 8
  %1009 = fcmp ugt double %1008, %1007
  br i1 %1009, label %1033, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363
  %1011 = fdiv double %1008, %1006
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.24, double noundef %1011, double noundef %1005)
          to label %1012 unwind label %.loopexit.split-lp

1012:                                             ; preds = %1010
  %1013 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1014

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1022 unwind label %.loopexit.split-lp

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %1015, align 4
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1023, label %.critedge250

1022:                                             ; preds = %1017
  br i1 %1018, label %1023, label %.critedge250

1023:                                             ; preds = %1019, %1022
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull @.str, i32 noundef 439)
          to label %1024 unwind label %.loopexit.split-lp

1024:                                             ; preds = %1023
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1026 unwind label %1031

1026:                                             ; preds = %1024
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull @.str.5)
          to label %1028 unwind label %1031

1028:                                             ; preds = %1026
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1030 unwind label %1031

1030:                                             ; preds = %1028
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %.critedge250

1031:                                             ; preds = %1028, %1026, %1024
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %.body267

1033:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363
  %1034 = load double, ptr %160, align 8
  %1035 = load double, ptr %243, align 8
  %1036 = fcmp ugt double %1034, %1035
  br i1 %1036, label %1059, label %1037

1037:                                             ; preds = %1033
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, double noundef %1034, double noundef %1035)
          to label %1038 unwind label %.loopexit.split-lp

1038:                                             ; preds = %1037
  %1039 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1040

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1048 unwind label %.loopexit.split-lp

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %1041, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1049, label %.critedge250

1048:                                             ; preds = %1043
  br i1 %1044, label %1049, label %.critedge250

1049:                                             ; preds = %1045, %1048
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull @.str, i32 noundef 452)
          to label %1050 unwind label %.loopexit.split-lp

1050:                                             ; preds = %1049
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %1052 unwind label %1057

1052:                                             ; preds = %1050
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull @.str.5)
          to label %1054 unwind label %1057

1054:                                             ; preds = %1052
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1056 unwind label %1057

1056:                                             ; preds = %1054
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %.critedge250

1057:                                             ; preds = %1054, %1052, %1050
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %.body267

1059:                                             ; preds = %1033
  %1060 = load double, ptr %424, align 8
  %1061 = load double, ptr %8, align 8
  %1062 = call noundef double @llvm.fabs.f64(double %1061)
  %1063 = fmul double %1060, %1062
  %1064 = load double, ptr %159, align 8
  %1065 = call noundef double @llvm.fabs.f64(double %1064)
  %1066 = fcmp ugt double %1065, %1063
  br i1 %1066, label %432, label %1067, !llvm.loop !28

1067:                                             ; preds = %1059
  %1068 = fdiv double %1065, %1061
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.25, double noundef %1068, double noundef %1060)
          to label %1069 unwind label %.loopexit.split-lp

1069:                                             ; preds = %1067
  %1070 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1071

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1079 unwind label %.loopexit.split-lp

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %1072, align 4
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1080, label %.critedge250

1079:                                             ; preds = %1074
  br i1 %1075, label %1080, label %.critedge250

1080:                                             ; preds = %1076, %1079
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull @.str, i32 noundef 468)
          to label %1081 unwind label %.loopexit.split-lp

1081:                                             ; preds = %1080
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1083 unwind label %1088

1083:                                             ; preds = %1081
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull @.str.5)
          to label %1085 unwind label %1088

1085:                                             ; preds = %1083
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1087 unwind label %1088

1087:                                             ; preds = %1085
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %.critedge250

1088:                                             ; preds = %1085, %1083, %1081
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %.body267

.critedge250:                                     ; preds = %434, %1076, %1045, %1019, %476, %448, %753, %459, %442, %487, %470, %543, %534, %726, %717, %835, %826, %1056, %1038, %1087, %1069, %451, %479, %1048, %1079, %1012, %1030, %1022, %812, %820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %381) #21
  %1090 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %1090) #21
  %1091 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %1091) #21
  br label %1092

1092:                                             ; preds = %366, %.critedge250
  %.pr461 = load ptr, ptr %20, align 8
  %.not.i364 = icmp eq ptr %.pr461, null
  br i1 %.not.i364, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1092
  %1093 = load ptr, ptr %.pr461, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(88) %.pr461) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %358, %1092, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %1096 = getelementptr inbounds i8, ptr %18, i64 40
  %1097 = load ptr, ptr %1096, align 8
  call void @free(ptr noundef %1097) #21
  %1098 = getelementptr inbounds i8, ptr %18, i64 24
  %1099 = load ptr, ptr %1098, align 8
  call void @free(ptr noundef %1099) #21
  %1100 = getelementptr inbounds i8, ptr %18, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void @free(ptr noundef %1101) #21
  %1102 = load ptr, ptr %17, align 8
  %.not.i365 = icmp eq ptr %1102, null
  br i1 %.not.i365, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1102) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366
  store ptr null, ptr %17, align 8
  br label %.critedge240

.critedge240:                                     ; preds = %254, %247, %265, %257, %219, %228, %172, %180, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367
  %1106 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1106) #21
  %1107 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1107) #21
  %1108 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %1108) #21
  %1109 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1109) #21
  ret void

.body267:                                         ; preds = %.loopexit467, %.loopexit.split-lp, %633, %1088, %1057, %1031, %488, %460, %836, %821, %751, %730, %727, %577, %544
  %.pn = phi { ptr, i32 } [ %461, %460 ], [ %489, %488 ], [ %731, %730 ], [ %1032, %1031 ], [ %1058, %1057 ], [ %1089, %1088 ], [ %837, %836 ], [ %822, %821 ], [ %752, %751 ], [ %728, %727 ], [ %578, %577 ], [ %545, %544 ], [ %634, %633 ], [ %lpad.loopexit, %.loopexit467 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %22) #21
  br label %1110

1110:                                             ; preds = %.body267, %373, %371
  %.pn232 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ], [ %.pn, %.body267 ]
  %1111 = load ptr, ptr %20, align 8
  %.not.i368 = icmp eq ptr %1111, null
  br i1 %.not.i368, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369: ; preds = %1110
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(88) %1111) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370: ; preds = %1110, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369
  store ptr null, ptr %20, align 8
  br label %1115

1115:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370, %369
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370 ], [ %370, %369 ]
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %1116

1116:                                             ; preds = %1115, %367
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1115 ], [ %368, %367 ]
  %1117 = load ptr, ptr %17, align 8
  %.not.i371 = icmp eq ptr %1117, null
  br i1 %.not.i371, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372: ; preds = %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(8) %1117) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373: ; preds = %1116, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372
  store ptr null, ptr %17, align 8
  br label %.body260

.body260:                                         ; preds = %181, %213, %266, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373, %231, %229, %183
  %.pn236 = phi { ptr, i32 } [ %232, %231 ], [ %267, %266 ], [ %.pn232.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373 ], [ %230, %229 ], [ %184, %183 ], [ %182, %181 ], [ %214, %213 ]
  %1121 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1121) #21
  %1122 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1122) #21
  br label %.body

.body:                                            ; preds = %common.resume.i255, %.body260
  %1123 = phi ptr [ %150, %.body260 ], [ %114, %common.resume.i255 ]
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body260 ], [ %common.resume.op.i256, %common.resume.i255 ]
  %1124 = load ptr, ptr %1123, align 8
  call void @free(ptr noundef %1124) #21
  %1125 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1125) #21
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
define internal fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp samesign ugt i64 %7, 2305843009213693951
  br i1 %10, label %.noexc28, label %12

.noexc28:                                         ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

12:                                               ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc29, label %20

.noexc29:                                         ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %23 = getelementptr inbounds double, ptr %14, i64 %.011.i.i.i.i.i.i
  %24 = getelementptr inbounds double, ptr %21, i64 %.011.i.i.i.i.i.i
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
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %.not.i.not = icmp eq i64 %38, 0
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit
  %41 = icmp samesign ugt i64 %38, 2305843009213693951
  br i1 %41, label %.invoke, label %42

42:                                               ; preds = %40
  %43 = shl nuw i64 %38, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %49

.invoke:                                          ; preds = %42, %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %52 = getelementptr inbounds i8, ptr %51, i64 32
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
  tail call void @free(ptr noundef %.sroa.0.0) #21
  br label %.body

60:                                               ; preds = %55
  br i1 %.not.i.not, label %.thread57, label %62

.thread57:                                        ; preds = %60
  %61 = getelementptr inbounds i8, ptr %2, i64 24
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
  %75 = getelementptr inbounds i8, ptr %63, i64 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
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
  %82 = getelementptr inbounds double, ptr %63, i64 %.05478.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16
  %84 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fsub <2 x double> %83, %85
  %87 = fmul <2 x double> %86, %86
  %88 = fadd <2 x double> %.17375.i.i.i.i, %87
  %89 = add nuw nsw i64 %.054.in77.i.i.i.i, 6
  %90 = getelementptr inbounds double, ptr %63, i64 %89
  %91 = load <2 x double>, ptr %90, align 16
  %92 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %89
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
  %101 = getelementptr inbounds double, ptr %63, i64 %65
  %102 = load <2 x double>, ptr %101, align 16
  %103 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %65
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
  %124 = getelementptr inbounds i8, ptr %2, i64 24
  store double %123, ptr %124, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = load double, ptr %125, align 8
  %127 = fsub double %126, %121
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i, %108
  %.0.i.i = phi double [ %110, %108 ], [ %118, %.lr.ph83.i.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %2, i64 24
  store double %.0.i.i, ptr %129, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = load <2 x double>, ptr %130, align 16
  %132 = load <2 x double>, ptr %.sroa.0.0, align 16
  %133 = fsub <2 x double> %131, %132
  %134 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %133)
  %135 = icmp sgt i64 %38, 3
  br i1 %135, label %136, label %170

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds i8, ptr %130, i64 16
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
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
  %144 = getelementptr inbounds double, ptr %130, i64 %.05478.i.i.i.i.i.i
  %145 = load <2 x double>, ptr %144, align 16
  %146 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i.i.i
  %147 = load <2 x double>, ptr %146, align 16
  %148 = fsub <2 x double> %145, %147
  %149 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %148)
  %150 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i, <2 x double> %149) #25, !srcloc !31
  %151 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %152 = getelementptr inbounds double, ptr %130, i64 %151
  %153 = load <2 x double>, ptr %152, align 16
  %154 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %151
  %155 = load <2 x double>, ptr %154, align 16
  %156 = fsub <2 x double> %153, %155
  %157 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %158 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i, <2 x double> %157) #25, !srcloc !31
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %159 = icmp slt i64 %.054.i.i.i.i.i.i, %65
  br i1 %159, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %136
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %134, %136 ], [ %150, %.lr.ph.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %142, %136 ], [ %158, %.lr.ph.i.i.i.i.i.i ]
  %160 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i) #25, !srcloc !31
  %161 = icmp sgt i64 %67, %65
  br i1 %161, label %162, label %170

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %163 = getelementptr inbounds double, ptr %130, i64 %65
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %65
  %166 = load <2 x double>, ptr %165, align 16
  %167 = fsub <2 x double> %164, %166
  %168 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %167)
  %169 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %160, <2 x double> %168) #25, !srcloc !31
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
  %183 = getelementptr inbounds i8, ptr %2, i64 32
  store double %.0.i.i14, ptr %183, align 8
  br label %184

184:                                              ; preds = %56, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit
  tail call void @free(ptr noundef %.sroa.0.0) #21
  tail call void @free(ptr noundef %.sroa.035.356) #21
  ret i1 %54

.body:                                            ; preds = %47, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ]
  tail call void @free(ptr noundef %.sroa.035.356) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
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
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #21
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind memory(none) }

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
