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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  unreachable

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
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
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc381 unwind label %95

.noexc381:                                        ; preds = %92
  unreachable

common.resume:                                    ; preds = %.body, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn236.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %.body.i, %95
  %common.resume.op.i = phi { ptr, i32 } [ %96, %95 ], [ %110, %.body.i ]
  %94 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %94) #20
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
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #19
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %109, align 8
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc376 unwind label %.body.i

.noexc376:                                        ; preds = %108
  unreachable

.body.i:                                          ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %103, align 8
  tail call void @free(ptr noundef %111) #20
  br label %common.resume.i

112:                                              ; preds = %97, %101
  %113 = phi ptr [ %104, %101 ], [ %100, %97 ]
  %114 = phi ptr [ %103, %101 ], [ %99, %97 ]
  %115 = phi ptr [ %102, %101 ], [ %98, %97 ]
  %.sink.i379582 = phi ptr [ %90, %101 ], [ null, %97 ]
  %.sink.i = phi ptr [ %106, %101 ], [ null, %97 ]
  store ptr %.sink.i, ptr %114, align 8
  store i64 %75, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = icmp sgt i32 %69, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = shl nuw nsw i64 %75, 3
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc393 unwind label %127

.noexc393:                                        ; preds = %124
  unreachable

common.resume.i255:                               ; preds = %.body.i258, %127
  %common.resume.op.i256 = phi { ptr, i32 } [ %128, %127 ], [ %144, %.body.i258 ]
  %126 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %126) #20
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
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.sink.split.i384

140:                                              ; preds = %133
  %141 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %141, align 8
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  tail call void @free(ptr noundef %145) #20
  br label %common.resume.i255

146:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread, %.sink.split.i384
  %147 = phi ptr [ %142, %.sink.split.i384 ], [ %85, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %148 = phi ptr [ %143, %.sink.split.i384 ], [ %84, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %149 = phi ptr [ %113, %.sink.split.i384 ], [ %79, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %150 = phi ptr [ %114, %.sink.split.i384 ], [ %78, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %151 = phi ptr [ %115, %.sink.split.i384 ], [ %77, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
  %152 = phi ptr [ %.sink.i379582, %.sink.split.i384 ], [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit.i257.thread ]
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.critedge240

181:                                              ; preds = %301, %295, %146, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit, %271, %269, %259, %253, %247, %222, %219, %173, %169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

183:                                              ; preds = %178, %176, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body260

185:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  %.not.i401 = icmp eq i32 %65, 0
  br i1 %.not.i401, label %.thread586, label %187

.thread586:                                       ; preds = %185
  store i64 %73, ptr %186, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

187:                                              ; preds = %185
  %188 = icmp sgt i32 %65, 0
  br i1 %188, label %191, label %.thread588

.thread588:                                       ; preds = %187
  store i64 %73, ptr %186, align 8
  %.nonneg = sub i32 0, %65
  %189 = lshr i32 %.nonneg, 1
  %.neg = sub nsw i32 0, %189
  %.sext590 = sext i32 %.neg to i64
  %190 = shl nsw i64 %.sext590, 1
  br label %._crit_edge.i.i.i.i.i.i.i

191:                                              ; preds = %187
  %192 = shl nuw nsw i64 %73, 3
  %193 = call noalias ptr @malloc(i64 noundef %192) #19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc405 unwind label %214

.noexc405:                                        ; preds = %195
  unreachable

197:                                              ; preds = %191
  store ptr %193, ptr %11, align 8
  store i64 %73, ptr %186, align 8
  %198 = and i32 %65, 2147483646
  %199 = zext nneg i32 %198 to i64
  %200 = icmp ne i32 %65, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %197, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %197 ]
  %201 = getelementptr inbounds double, ptr %193, i64 %.011.i.i.i.i.i.i.i
  %202 = getelementptr inbounds double, ptr %2, i64 %.011.i.i.i.i.i.i.i
  %203 = load <2 x double>, ptr %202, align 1
  store <2 x double> %203, ptr %201, align 16
  %204 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %205 = icmp ult i64 %204, %199
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread588, %.thread586, %197
  %206 = phi i1 [ false, %.thread586 ], [ false, %197 ], [ false, %.thread588 ], [ %200, %.lr.ph.i.i.i.i.i.i.i ]
  %207 = phi i64 [ 0, %.thread586 ], [ %199, %197 ], [ %190, %.thread588 ], [ %199, %.lr.ph.i.i.i.i.i.i.i ]
  %208 = phi ptr [ null, %.thread586 ], [ %193, %197 ], [ null, %.thread588 ], [ %193, %.lr.ph.i.i.i.i.i.i.i ]
  %209 = icmp slt i64 %207, %73
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i ], [ %207, %._crit_edge.i.i.i.i.i.i.i ]
  %210 = getelementptr inbounds double, ptr %208, i64 %.05.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %212 = load double, ptr %211, align 8
  store double %212, ptr %210, align 8
  %213 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %213, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

214:                                              ; preds = %195
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %3, i64 8
  %217 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %7, ptr noundef nonnull %216)
          to label %218 unwind label %230

218:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %208) #20
  br i1 %217, label %234, label %219

219:                                              ; preds = %218
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %220 unwind label %181

220:                                              ; preds = %219
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %51, label %.critedge240, label %222

222:                                              ; preds = %220
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 1)
          to label %223 unwind label %181

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %225 unwind label %232

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.5)
          to label %227 unwind label %232

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %229 unwind label %232

229:                                              ; preds = %227
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.critedge240

230:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %208) #20
  br label %.body260

232:                                              ; preds = %227, %225, %223
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body260

234:                                              ; preds = %218
  %235 = load double, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %3, i64 56
  %237 = load double, ptr %236, align 8
  %238 = fadd double %235, %237
  %239 = getelementptr inbounds i8, ptr %3, i64 40
  store double %238, ptr %239, align 8
  store double %238, ptr %156, align 8
  %240 = load double, ptr %151, align 8
  %241 = call double @sqrt(double noundef %240) #20
  store double %241, ptr %161, align 8
  %242 = getelementptr inbounds i8, ptr %7, i64 32
  %243 = load double, ptr %242, align 8
  store double %243, ptr %160, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 40
  %245 = load double, ptr %244, align 8
  %246 = fcmp ugt double %243, %245
  br i1 %246, label %269, label %247

247:                                              ; preds = %234
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, double noundef %243, double noundef %245)
          to label %248 unwind label %181

248:                                              ; preds = %247
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge240, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal__, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %258 unwind label %181

255:                                              ; preds = %250
  %256 = load i32, ptr %251, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %259, label %.critedge240

258:                                              ; preds = %253
  br i1 %254, label %259, label %.critedge240

259:                                              ; preds = %255, %258
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 154)
          to label %260 unwind label %181

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %262 unwind label %267

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.5)
          to label %264 unwind label %267

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %266 unwind label %267

266:                                              ; preds = %264
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %.critedge240

267:                                              ; preds = %264, %262, %260
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %.body260

269:                                              ; preds = %234
  %270 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %271 unwind label %181

271:                                              ; preds = %269
  %272 = fsub double %270, %52
  %273 = getelementptr inbounds i8, ptr %9, i64 96
  store double %272, ptr %273, align 8
  %274 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %275 unwind label %181

275:                                              ; preds = %271
  %276 = fsub double %274, %52
  %277 = getelementptr inbounds i8, ptr %3, i64 104
  %278 = load double, ptr %277, align 8
  %279 = fadd double %276, %278
  %280 = getelementptr inbounds i8, ptr %9, i64 112
  store double %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %3, i64 64
  %282 = getelementptr inbounds i8, ptr %3, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %3, i64 80
  %285 = load ptr, ptr %284, align 8
  %.not.i = icmp eq ptr %283, %285
  br i1 %.not.i, label %289, label %286

286:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %283, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %287 = load ptr, ptr %282, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 120
  store ptr %288, ptr %282, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

289:                                              ; preds = %275
  %290 = load ptr, ptr %281, align 8
  %291 = ptrtoint ptr %283 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775800
  br i1 %294, label %295, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %295
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %289
  %296 = sdiv exact i64 %293, 120
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 76861433640456465)
  %300 = select i1 %298, i64 76861433640456465, i64 %299
  %.not.i.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i, label %301

301:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %302 = mul nuw nsw i64 %300, 120
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #22
          to label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i unwind label %181

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %301, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %304 = phi ptr [ null, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %303, %301 ]
  %305 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %304, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %305, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %290, %283
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i ], [ %304, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %290, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i, i64 120, i1 false), !alias.scope !7
  %306 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 120
  %307 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %306, %283
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %304, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i ], [ %307, %.lr.ph.i.i.i.i.i ]
  %308 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i23.i.i = icmp eq ptr %290, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %309

309:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %290) #23
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %309, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %304, ptr %281, align 8
  store ptr %308, ptr %282, align 8
  %310 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %304, i64 %300
  store ptr %310, ptr %284, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %286
  %311 = getelementptr inbounds i8, ptr %16, i64 4
  %312 = getelementptr inbounds i8, ptr %16, i64 8
  %313 = getelementptr inbounds i8, ptr %16, i64 16
  store double 0x3D719799812DEA11, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %16, i64 24
  %315 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %69, ptr %16, align 8
  %316 = getelementptr inbounds i8, ptr %1, i64 168
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %311, align 4
  %318 = getelementptr inbounds i8, ptr %1, i64 176
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %312, align 8
  %320 = getelementptr inbounds i8, ptr %1, i64 180
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %314, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 184
  %323 = load i8, ptr %322, align 8
  %324 = and i8 %323, 1
  store i8 %324, ptr %315, align 4
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %325 unwind label %181

325:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN5ceres8internal18LineSearchFunctionC1EPNS0_9EvaluatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %54)
          to label %326 unwind label %362

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, ptr %19, i64 8
  %328 = getelementptr inbounds i8, ptr %19, i64 24
  %329 = getelementptr inbounds i8, ptr %19, i64 32
  %330 = getelementptr inbounds i8, ptr %19, i64 40
  %331 = getelementptr inbounds i8, ptr %19, i64 48
  %332 = getelementptr inbounds i8, ptr %19, i64 64
  %333 = getelementptr inbounds i8, ptr %19, i64 72
  %334 = getelementptr inbounds i8, ptr %1, i64 188
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %19, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 192
  %337 = load double, ptr %336, align 8
  store double %337, ptr %329, align 8
  %338 = getelementptr inbounds i8, ptr %1, i64 200
  %339 = load <2 x double>, ptr %338, align 8
  store <2 x double> %339, ptr %327, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 216
  %341 = load double, ptr %340, align 8
  store double %341, ptr %328, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 224
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %330, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 232
  %345 = load <2 x double>, ptr %344, align 8
  store <2 x double> %345, ptr %331, align 8
  %346 = load i8, ptr %49, align 8
  %347 = and i8 %346, 1
  store i8 %347, ptr %332, align 8
  store ptr %18, ptr %333, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 172
  %349 = load i32, ptr %348, align 4
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %20, i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %216)
          to label %350 unwind label %364

350:                                              ; preds = %326
  %351 = load ptr, ptr %20, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %370

353:                                              ; preds = %350
  store i32 2, ptr %70, align 4
  br i1 %51, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %354

354:                                              ; preds = %353
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 2)
          to label %355 unwind label %366

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %357 unwind label %368

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.5)
          to label %359 unwind label %368

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %361 unwind label %368

361:                                              ; preds = %359
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %1075

362:                                              ; preds = %325
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1099

364:                                              ; preds = %326
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1098

366:                                              ; preds = %370, %354
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %1093

368:                                              ; preds = %359, %357, %355
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %1093

370:                                              ; preds = %350
  store i8 0, ptr %22, align 8
  %371 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %371)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %366

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %370
  %372 = getelementptr inbounds i8, ptr %22, i64 96
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %22, i64 100
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %22, i64 104
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %22, i64 112
  %376 = getelementptr inbounds i8, ptr %22, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %375, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #20
  %377 = getelementptr inbounds i8, ptr %1, i64 8
  %378 = getelementptr inbounds i8, ptr %1, i64 228
  %379 = getelementptr inbounds i8, ptr %29, i64 8
  %380 = icmp sgt i32 %65, 0
  %381 = shl nuw nsw i64 %73, 3
  %382 = sdiv i64 %73, 2
  %383 = shl nsw i64 %382, 1
  %384 = icmp slt i64 %383, %73
  %385 = getelementptr inbounds i8, ptr %22, i64 32
  %386 = getelementptr inbounds i8, ptr %7, i64 64
  %387 = getelementptr inbounds i8, ptr %22, i64 72
  %388 = getelementptr inbounds i8, ptr %39, i64 1
  %389 = getelementptr inbounds i8, ptr %22, i64 16
  %390 = getelementptr inbounds i8, ptr %22, i64 40
  %391 = getelementptr inbounds i8, ptr %22, i64 56
  %392 = getelementptr inbounds i8, ptr %22, i64 64
  %393 = icmp eq i32 %65, 0
  %394 = sdiv i64 %73, 4
  %395 = shl nsw i64 %394, 2
  %.off.i.i.i.i.i308 = add nsw i64 %73, 1
  %.not.i.i.i.i.i309 = icmp ult i64 %.off.i.i.i.i.i308, 3
  %396 = icmp sgt i32 %65, 3
  %397 = getelementptr inbounds i8, ptr %2, i64 16
  %398 = icmp ugt i32 %65, 7
  %399 = icmp sgt i64 %383, %395
  %400 = getelementptr inbounds double, ptr %2, i64 %395
  %invariant.gep.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %401 = ptrtoint ptr %2 to i64
  %402 = and i64 %401, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %402, 0
  %403 = lshr exact i64 %401, 3
  %404 = and i64 %403, 1
  %405 = call i64 @llvm.smin.i64(i64 %404, i64 %73)
  %406 = getelementptr inbounds i8, ptr %9, i64 72
  %407 = getelementptr inbounds i8, ptr %9, i64 80
  %408 = getelementptr inbounds i8, ptr %9, i64 88
  %409 = getelementptr inbounds i8, ptr %3, i64 100
  %410 = getelementptr inbounds i8, ptr %3, i64 192
  %411 = getelementptr inbounds i8, ptr %22, i64 128
  %412 = getelementptr inbounds i8, ptr %3, i64 208
  %413 = getelementptr inbounds i8, ptr %1, i64 48
  %414 = getelementptr inbounds i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %405, i64 %73
  %415 = sub nsw i64 %73, %spec.select
  %416 = sdiv i64 %415, 2
  %417 = shl nsw i64 %416, 1
  %418 = add nsw i64 %417, %spec.select
  %419 = icmp sgt i64 %spec.select, 0
  %420 = icmp sgt i64 %415, 1
  %421 = icmp slt i64 %418, %73
  br label %422

422:                                              ; preds = %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit, %1042
  %.0210 = phi i32 [ %.1211, %1042 ], [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ]
  %423 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %3)
          to label %424 unwind label %.loopexit468

424:                                              ; preds = %422
  br i1 %423, label %425, label %.critedge250

.loopexit468:                                     ; preds = %422, %425, %515, %538, %569, %722, %.critedge248, %759, %792, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %943, %967
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp:                               ; preds = %.invoke, %430, %436, %442, %458, %464, %470, %523, %526, %703, %709, %728, %733, %747, %800, %803, %815, %818, %993, %1000, %1006, %1020, %1026, %1032, %1050, %1057, %1063, %961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body267

425:                                              ; preds = %424
  %426 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %427 unwind label %.loopexit468

427:                                              ; preds = %425
  %428 = load i32, ptr %9, align 8
  %429 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %428, %429
  br i1 %.not, label %452, label %430

430:                                              ; preds = %427
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.8)
          to label %432 unwind label %.loopexit.split-lp

432:                                              ; preds = %430
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %441 unwind label %.loopexit.split-lp

438:                                              ; preds = %433
  %439 = load i32, ptr %434, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %442, label %.critedge250

441:                                              ; preds = %436
  br i1 %437, label %442, label %.critedge250

442:                                              ; preds = %438, %441
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 220)
          to label %443 unwind label %.loopexit.split-lp

443:                                              ; preds = %442
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %445 unwind label %450

445:                                              ; preds = %443
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.5)
          to label %447 unwind label %450

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %449 unwind label %450

449:                                              ; preds = %447
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %.critedge250

450:                                              ; preds = %447, %445, %443
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %.body267

452:                                              ; preds = %427
  %453 = fsub double %426, %52
  %454 = load double, ptr %277, align 8
  %455 = fadd double %453, %454
  %456 = load double, ptr %377, align 8
  %457 = fcmp ult double %455, %456
  br i1 %457, label %480, label %458

458:                                              ; preds = %452
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.9)
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %458
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %469 unwind label %.loopexit.split-lp

466:                                              ; preds = %461
  %467 = load i32, ptr %462, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %470, label %.critedge250

469:                                              ; preds = %464
  br i1 %465, label %470, label %.critedge250

470:                                              ; preds = %466, %469
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str, i32 noundef 231)
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %470
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %473 unwind label %478

473:                                              ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.5)
          to label %475 unwind label %478

475:                                              ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %477 unwind label %478

477:                                              ; preds = %475
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %.critedge250

478:                                              ; preds = %475, %473, %471
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %.body267

480:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %481 = load ptr, ptr %282, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 -120
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %9, align 8
  store i8 0, ptr %157, align 4
  store i8 0, ptr %158, align 2
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %515

486:                                              ; preds = %480
  %487 = load ptr, ptr %74, align 8
  %488 = load i64, ptr %76, align 8
  %489 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %489, %488
  %.pre577 = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %498, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %486
  call void @free(ptr noundef %.pre577) #20
  %490 = icmp sgt i64 %488, 0
  br i1 %490, label %491, label %.noexc265

491:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %492 = icmp ugt i64 %488, 2305843009213693951
  br i1 %492, label %.invoke, label %494

.invoke:                                          ; preds = %491, %773, %771, %585, %583, %494
  %493 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %493, align 8
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

494:                                              ; preds = %491
  %495 = shl nuw i64 %488, 3
  %496 = call noalias ptr @malloc(i64 noundef %495) #19
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.invoke, label %.noexc265

.noexc265:                                        ; preds = %494, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i409 = phi ptr [ %496, %494 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i409, ptr %150, align 8
  store i64 %488, ptr %149, align 8
  br label %498

498:                                              ; preds = %.noexc265, %486
  %499 = phi ptr [ %.sink.i409, %.noexc265 ], [ %.pre577, %486 ]
  %500 = sdiv i64 %488, 2
  %501 = shl nsw i64 %500, 1
  %502 = icmp sgt i64 %488, 1
  br i1 %502, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i264:                        ; preds = %498, %.lr.ph.i.i.i.i.i.i.i.i264
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i.i.i.i264 ], [ 0, %498 ]
  %503 = getelementptr inbounds double, ptr %499, i64 %.011.i.i.i.i.i.i.i.i
  %504 = getelementptr inbounds double, ptr %487, i64 %.011.i.i.i.i.i.i.i.i
  %505 = load <2 x i64>, ptr %504, align 16
  %506 = xor <2 x i64> %505, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %506, ptr %503, align 16
  %507 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %508 = icmp slt i64 %507, %501
  br i1 %508, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i264, %498
  %509 = icmp slt i64 %501, %488
  br i1 %509, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %514, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %501, %._crit_edge.i.i.i.i.i.i.i.i ]
  %510 = getelementptr inbounds double, ptr %499, i64 %.05.i.i.i.i.i.i.i.i.i
  %511 = getelementptr inbounds double, ptr %487, i64 %.05.i.i.i.i.i.i.i.i.i
  %512 = load double, ptr %511, align 8
  %513 = fneg double %512
  store double %513, ptr %510, align 8
  %514 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %514, %488
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !13

515:                                              ; preds = %480
  %516 = load ptr, ptr %17, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef zeroext i1 %519(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %150)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %.loopexit468

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %515
  br i1 %520, label %.critedge246, label %521

521:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %522 = load i32, ptr %378, align 4
  %.not230 = icmp slt i32 %.0210, %522
  br i1 %.not230, label %536, label %523

523:                                              ; preds = %521
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.10, i32 noundef %522)
          to label %524 unwind label %.loopexit.split-lp

524:                                              ; preds = %523
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %526

526:                                              ; preds = %524
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 1)
          to label %527 unwind label %.loopexit.split-lp

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %529 unwind label %534

529:                                              ; preds = %527
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.5)
          to label %531 unwind label %534

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %533 unwind label %534

533:                                              ; preds = %531
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.critedge250

534:                                              ; preds = %531, %529, %527
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.body267

536:                                              ; preds = %521
  %537 = add nsw i32 %.0210, 1
  br i1 %51, label %569, label %538

538:                                              ; preds = %536
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 1)
          to label %539 unwind label %.loopexit468

539:                                              ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %541 unwind label %567

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.12)
          to label %543 unwind label %567

543:                                              ; preds = %541
  %544 = load i32, ptr %316, align 8
  %545 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %544)
          to label %546 unwind label %567

546:                                              ; preds = %543
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %545)
          to label %548 unwind label %567

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.13)
          to label %550 unwind label %567

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.14)
          to label %552 unwind label %567

552:                                              ; preds = %550
  %553 = load i32, ptr %9, align 8
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %551, i32 noundef %553)
          to label %555 unwind label %567

555:                                              ; preds = %552
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.15)
          to label %557 unwind label %567

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %556, i32 noundef %537)
          to label %559 unwind label %567

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.16)
          to label %561 unwind label %567

561:                                              ; preds = %559
  %562 = load i32, ptr %378, align 4
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %560, i32 noundef %562)
          to label %564 unwind label %567

564:                                              ; preds = %561
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.17)
          to label %566 unwind label %567

566:                                              ; preds = %564
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %569

567:                                              ; preds = %564, %561, %559, %557, %555, %552, %550, %548, %546, %543, %541, %539
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %.body267

569:                                              ; preds = %566, %536
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %570 unwind label %.loopexit468

570:                                              ; preds = %569
  %571 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %572 = load ptr, ptr %17, align 8
  store ptr %571, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %570
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(8) %572) #20
  %.pr = load ptr, ptr %28, align 8
  %.not.i269 = icmp eq ptr %.pr, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %576 = load ptr, ptr %.pr, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %570, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  store ptr null, ptr %28, align 8
  %579 = load ptr, ptr %74, align 8
  %580 = load i64, ptr %76, align 8
  %581 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %581, %580
  %.pre = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i270, label %589, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  call void @free(ptr noundef %.pre) #20
  %582 = icmp sgt i64 %580, 0
  br i1 %582, label %583, label %.noexc279

583:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %584 = icmp ugt i64 %580, 2305843009213693951
  br i1 %584, label %.invoke, label %585

585:                                              ; preds = %583
  %586 = shl nuw i64 %580, 3
  %587 = call noalias ptr @malloc(i64 noundef %586) #19
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.invoke, label %.noexc279

.noexc279:                                        ; preds = %585, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %.sink.i415 = phi ptr [ %587, %585 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271 ]
  store ptr %.sink.i415, ptr %150, align 8
  store i64 %580, ptr %149, align 8
  br label %589

589:                                              ; preds = %.noexc279, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %590 = phi ptr [ %.sink.i415, %.noexc279 ], [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %591 = sdiv i64 %580, 2
  %592 = shl nsw i64 %591, 1
  %593 = icmp sgt i64 %580, 1
  br i1 %593, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273

.lr.ph.i.i.i.i.i.i.i.i277:                        ; preds = %589, %.lr.ph.i.i.i.i.i.i.i.i277
  %.011.i.i.i.i.i.i.i.i278 = phi i64 [ %598, %.lr.ph.i.i.i.i.i.i.i.i277 ], [ 0, %589 ]
  %594 = getelementptr inbounds double, ptr %590, i64 %.011.i.i.i.i.i.i.i.i278
  %595 = getelementptr inbounds double, ptr %579, i64 %.011.i.i.i.i.i.i.i.i278
  %596 = load <2 x i64>, ptr %595, align 16
  %597 = xor <2 x i64> %596, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %597, ptr %594, align 16
  %598 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i278, 2
  %599 = icmp slt i64 %598, %592
  br i1 %599, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i273:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i277, %589
  %600 = icmp slt i64 %592, %580
  br i1 %600, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i273, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i.i.i.i275 = phi i64 [ %605, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ %592, %._crit_edge.i.i.i.i.i.i.i.i273 ]
  %601 = getelementptr inbounds double, ptr %590, i64 %.05.i.i.i.i.i.i.i.i.i275
  %602 = getelementptr inbounds double, ptr %579, i64 %.05.i.i.i.i.i.i.i.i.i275
  %603 = load double, ptr %602, align 8
  %604 = fneg double %603
  store double %604, ptr %601, align 8
  %605 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i275, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i276 = icmp eq i64 %605, %580
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i276, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i274, !llvm.loop !13

.critedge246:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i273, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0215453 = phi i1 [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ false, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ true, %._crit_edge.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  %.1211 = phi i32 [ %.0210, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %537, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ %.0210, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0210, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %537, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %.not.i401, label %612, label %606

606:                                              ; preds = %.critedge246
  br i1 %380, label %607, label %.sink.split.i426

607:                                              ; preds = %606
  %608 = call noalias ptr @malloc(i64 noundef %381) #19
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %.sink.split.i426

610:                                              ; preds = %607
  %611 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %611, align 8
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc429 unwind label %623

.noexc429:                                        ; preds = %610
  unreachable

.sink.split.i426:                                 ; preds = %607, %606
  %.sink.i427 = phi ptr [ %608, %607 ], [ null, %606 ]
  store ptr %.sink.i427, ptr %29, align 8
  br label %612

612:                                              ; preds = %.critedge246, %.sink.split.i426
  %613 = phi ptr [ null, %.critedge246 ], [ %.sink.i427, %.sink.split.i426 ]
  store i64 %73, ptr %379, align 8
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i290:                          ; preds = %612, %.lr.ph.i.i.i.i.i.i.i290
  %.011.i.i.i.i.i.i.i291 = phi i64 [ %617, %.lr.ph.i.i.i.i.i.i.i290 ], [ 0, %612 ]
  %614 = getelementptr inbounds double, ptr %613, i64 %.011.i.i.i.i.i.i.i291
  %615 = getelementptr inbounds double, ptr %2, i64 %.011.i.i.i.i.i.i.i291
  %616 = load <2 x double>, ptr %615, align 1
  store <2 x double> %616, ptr %614, align 16
  %617 = add nuw nsw i64 %.011.i.i.i.i.i.i.i291, 2
  %618 = icmp slt i64 %617, %383
  br i1 %618, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i286:                     ; preds = %.lr.ph.i.i.i.i.i.i.i290, %612
  br i1 %384, label %.lr.ph.i.i.i.i.i.i.i.i287, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294

.lr.ph.i.i.i.i.i.i.i.i287:                        ; preds = %._crit_edge.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i.i.i.i.i287
  %.05.i.i.i.i.i.i.i.i288 = phi i64 [ %622, %.lr.ph.i.i.i.i.i.i.i.i287 ], [ %383, %._crit_edge.i.i.i.i.i.i.i286 ]
  %619 = getelementptr inbounds double, ptr %613, i64 %.05.i.i.i.i.i.i.i.i288
  %620 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i288
  %621 = load double, ptr %620, align 8
  store double %621, ptr %619, align 8
  %622 = add nsw i64 %.05.i.i.i.i.i.i.i.i288, 1
  %exitcond.not.i.i.i.i.i.i.i.i289 = icmp eq i64 %622, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i289, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294, label %.lr.ph.i.i.i.i.i.i.i.i287, !llvm.loop !6

623:                                              ; preds = %610
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %625) #20
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i287, %._crit_edge.i.i.i.i.i.i.i286
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %626 unwind label %717

626:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %627 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %627) #20
  %628 = load i64, ptr %149, align 8
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr %74, align 8
  %632 = load ptr, ptr %150, align 8
  %633 = sdiv i64 %628, 4
  %634 = shl nsw i64 %633, 2
  %635 = sdiv i64 %628, 2
  %636 = shl nsw i64 %635, 1
  %.off.i.i.i.i.i = add i64 %628, 1
  %.not.i.i.i.i.i295 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i295, label %683, label %637

637:                                              ; preds = %630
  %638 = load <2 x double>, ptr %631, align 16
  %639 = load <2 x double>, ptr %632, align 16
  %640 = fmul <2 x double> %638, %639
  %641 = icmp sgt i64 %628, 3
  br i1 %641, label %642, label %672

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %631, i64 16
  %644 = load <2 x double>, ptr %643, align 16
  %645 = getelementptr inbounds i8, ptr %632, i64 16
  %646 = load <2 x double>, ptr %645, align 16
  %647 = fmul <2 x double> %644, %646
  %648 = icmp ugt i64 %628, 7
  br i1 %648, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i296:                              ; preds = %642, %.lr.ph.i.i.i.i.i296
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 4, %642 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 0, %642 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %661, %.lr.ph.i.i.i.i.i296 ], [ %647, %642 ]
  %.07275.i.i.i.i.i = phi <2 x double> [ %654, %.lr.ph.i.i.i.i.i296 ], [ %640, %642 ]
  %649 = getelementptr inbounds double, ptr %631, i64 %.05478.i.i.i.i.i
  %650 = load <2 x double>, ptr %649, align 16
  %651 = getelementptr inbounds double, ptr %632, i64 %.05478.i.i.i.i.i
  %652 = load <2 x double>, ptr %651, align 16
  %653 = fmul <2 x double> %650, %652
  %654 = fadd <2 x double> %.07275.i.i.i.i.i, %653
  %655 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %656 = getelementptr inbounds double, ptr %631, i64 %655
  %657 = load <2 x double>, ptr %656, align 16
  %658 = getelementptr inbounds double, ptr %632, i64 %655
  %659 = load <2 x double>, ptr %658, align 16
  %660 = fmul <2 x double> %657, %659
  %661 = fadd <2 x double> %storemerge76.i.i.i.i.i, %660
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %662 = icmp slt i64 %.054.i.i.i.i.i, %634
  br i1 %662, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i296, %642
  %.072.lcssa.i.i.i.i.i = phi <2 x double> [ %640, %642 ], [ %654, %.lr.ph.i.i.i.i.i296 ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %647, %642 ], [ %661, %.lr.ph.i.i.i.i.i296 ]
  %663 = fadd <2 x double> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %664 = icmp sgt i64 %636, %634
  br i1 %664, label %665, label %672

665:                                              ; preds = %._crit_edge.i.i.i.i.i
  %666 = getelementptr inbounds double, ptr %631, i64 %634
  %667 = load <2 x double>, ptr %666, align 16
  %668 = getelementptr inbounds double, ptr %632, i64 %634
  %669 = load <2 x double>, ptr %668, align 16
  %670 = fmul <2 x double> %667, %669
  %671 = fadd <2 x double> %663, %670
  br label %672

672:                                              ; preds = %665, %._crit_edge.i.i.i.i.i, %637
  %.173.i.i.i.i.i = phi <2 x double> [ %671, %665 ], [ %663, %._crit_edge.i.i.i.i.i ], [ %640, %637 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %673 = fadd <2 x double> %.173.i.i.i.i.i, %shift
  %674 = extractelement <2 x double> %673, i64 0
  %675 = icmp slt i64 %636, %628
  br i1 %675, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %672, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %682, %.lr.ph83.i.i.i.i.i ], [ %636, %672 ]
  %.180.i.i.i.i.i = phi double [ %681, %.lr.ph83.i.i.i.i.i ], [ %674, %672 ]
  %676 = getelementptr inbounds double, ptr %631, i64 %.05281.i.i.i.i.i
  %677 = getelementptr inbounds double, ptr %632, i64 %.05281.i.i.i.i.i
  %678 = load double, ptr %676, align 8
  %679 = load double, ptr %677, align 8
  %680 = fmul double %678, %679
  %681 = fadd double %.180.i.i.i.i.i, %680
  %682 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %682, %628
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !15

683:                                              ; preds = %630
  %684 = load double, ptr %631, align 8
  %685 = load double, ptr %632, align 8
  %686 = fmul double %684, %685
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %683, %672, %626
  %.0.i.i.i = phi double [ 0.000000e+00, %626 ], [ %686, %683 ], [ %674, %672 ], [ %681, %.lr.ph83.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %153, align 8
  %687 = load i32, ptr %9, align 8
  %688 = icmp ne i32 %687, 1
  %brmerge.not = and i1 %.0215453, %688
  br i1 %brmerge.not, label %693, label %689

689:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %30, align 8
  %690 = load double, ptr %242, align 8
  %691 = fdiv double 1.000000e+00, %690
  store double %691, ptr %31, align 8
  %692 = fcmp olt double %691, 1.000000e+00
  %..i = select i1 %692, ptr %31, ptr %30
  br label %700

693:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %32, align 8
  %694 = load double, ptr %7, align 8
  %695 = load double, ptr %8, align 8
  %696 = fsub double %694, %695
  %697 = fmul double %696, 2.000000e+00
  %698 = fdiv double %697, %.0.i.i.i
  store double %698, ptr %33, align 8
  %699 = fcmp olt double %698, 1.000000e+00
  %..i297 = select i1 %699, ptr %33, ptr %32
  br label %700

700:                                              ; preds = %693, %689
  %.in = phi ptr [ %..i, %689 ], [ %..i297, %693 ]
  %701 = load double, ptr %.in, align 8
  %702 = fcmp olt double %701, 0.000000e+00
  br i1 %702, label %703, label %722

703:                                              ; preds = %700
  %704 = load double, ptr %7, align 8
  %705 = load double, ptr %8, align 8
  %706 = fsub double %704, %705
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.18, double noundef %701, double noundef %.0.i.i.i, double noundef %706)
          to label %707 unwind label %.loopexit.split-lp

707:                                              ; preds = %703
  %708 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %709

709:                                              ; preds = %707
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull @.str, i32 noundef 316, i32 noundef 1)
          to label %710 unwind label %.loopexit.split-lp

710:                                              ; preds = %709
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %712 unwind label %720

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @.str.5)
          to label %714 unwind label %720

714:                                              ; preds = %712
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %716 unwind label %720

716:                                              ; preds = %714
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %.critedge250

717:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %719) #20
  br label %.body267

720:                                              ; preds = %714, %712, %710
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %.body267

722:                                              ; preds = %700
  %723 = load ptr, ptr %20, align 8
  %724 = load double, ptr %7, align 8
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %723, double noundef %701, double noundef %724, double noundef %.0.i.i.i, ptr noundef nonnull %22)
          to label %725 unwind label %.loopexit468

725:                                              ; preds = %722
  %726 = load i8, ptr %22, align 8
  %727 = trunc i8 %726 to i1
  br i1 %727, label %744, label %728

728:                                              ; preds = %725
  %729 = load double, ptr %7, align 8
  %730 = load double, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.19, double noundef %701, double noundef %729, double noundef %730)
          to label %731 unwind label %.loopexit.split-lp

731:                                              ; preds = %728
  %732 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br i1 %51, label %743, label %733

733:                                              ; preds = %731
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull @.str, i32 noundef 335, i32 noundef 1)
          to label %734 unwind label %.loopexit.split-lp

734:                                              ; preds = %733
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %736 unwind label %741

736:                                              ; preds = %734
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull @.str.5)
          to label %738 unwind label %741

738:                                              ; preds = %736
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %740 unwind label %741

740:                                              ; preds = %738
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %743

741:                                              ; preds = %738, %736, %734
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.body267

743:                                              ; preds = %740, %731
  store i32 2, ptr %70, align 4
  br label %.critedge250

744:                                              ; preds = %725
  %745 = load i8, ptr %385, align 8
  %746 = trunc i8 %745 to i1
  br i1 %746, label %.critedge248, label %747

747:                                              ; preds = %744
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull @.str, i32 noundef 342)
          to label %748 unwind label %.loopexit.split-lp

748:                                              ; preds = %747
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %750 unwind label %755

750:                                              ; preds = %748
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.20)
          to label %752 unwind label %755

752:                                              ; preds = %750
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull @.str.21)
          to label %754 unwind label %755

754:                                              ; preds = %752
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  unreachable

755:                                              ; preds = %752, %750, %748
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  unreachable

.critedge248:                                     ; preds = %744
  %757 = load double, ptr %371, align 8
  store double %757, ptr %386, align 8
  %758 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %759 unwind label %.loopexit468

759:                                              ; preds = %.critedge248
  %760 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %761 unwind label %.loopexit468

761:                                              ; preds = %759
  %762 = fsub double %760, %426
  store double %762, ptr %163, align 8
  %763 = load i8, ptr %387, align 8
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %792

765:                                              ; preds = %761
  %766 = load double, ptr %390, align 8
  store double %766, ptr %7, align 8
  %767 = load ptr, ptr %391, align 8
  %768 = load i64, ptr %392, align 8
  %769 = load i64, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i298 = icmp eq i64 %769, %768
  %.pre578 = load ptr, ptr %74, align 8
  br i1 %.not.i.i.i.i.i.i.i.i298, label %777, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299: ; preds = %765
  call void @free(ptr noundef %.pre578) #20
  %770 = icmp sgt i64 %768, 0
  br i1 %770, label %771, label %.noexc307

771:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %772 = icmp ugt i64 %768, 2305843009213693951
  br i1 %772, label %.invoke, label %773

773:                                              ; preds = %771
  %774 = shl nuw i64 %768, 3
  %775 = call noalias ptr @malloc(i64 noundef %774) #19
  %776 = icmp eq ptr %775, null
  br i1 %776, label %.invoke, label %.noexc307

.noexc307:                                        ; preds = %773, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %.sink.i433 = phi ptr [ %775, %773 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299 ]
  store ptr %.sink.i433, ptr %74, align 8
  store i64 %768, ptr %76, align 8
  br label %777

777:                                              ; preds = %.noexc307, %765
  %778 = phi ptr [ %.sink.i433, %.noexc307 ], [ %.pre578, %765 ]
  %779 = sdiv i64 %768, 2
  %780 = shl nsw i64 %779, 1
  %781 = icmp sgt i64 %768, 1
  br i1 %781, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i.i305:                        ; preds = %777, %.lr.ph.i.i.i.i.i.i.i.i305
  %.011.i.i.i.i.i.i.i.i306 = phi i64 [ %785, %.lr.ph.i.i.i.i.i.i.i.i305 ], [ 0, %777 ]
  %782 = getelementptr inbounds double, ptr %778, i64 %.011.i.i.i.i.i.i.i.i306
  %783 = getelementptr inbounds double, ptr %767, i64 %.011.i.i.i.i.i.i.i.i306
  %784 = load <2 x double>, ptr %783, align 16
  store <2 x double> %784, ptr %782, align 16
  %785 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i306, 2
  %786 = icmp slt i64 %785, %780
  br i1 %786, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i301:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i305, %777
  %787 = icmp slt i64 %780, %768
  br i1 %787, label %.lr.ph.i.i.i.i.i.i.i.i.i302, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i302:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i.i.i.i303 = phi i64 [ %791, %.lr.ph.i.i.i.i.i.i.i.i.i302 ], [ %780, %._crit_edge.i.i.i.i.i.i.i.i301 ]
  %788 = getelementptr inbounds double, ptr %778, i64 %.05.i.i.i.i.i.i.i.i.i303
  %789 = getelementptr inbounds double, ptr %767, i64 %.05.i.i.i.i.i.i.i.i.i303
  %790 = load double, ptr %789, align 8
  store double %790, ptr %788, align 8
  %791 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i303, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i304 = icmp eq i64 %791, %768
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i304, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i302, !llvm.loop !17

792:                                              ; preds = %761
  store i8 1, ptr %39, align 1
  store i8 0, ptr %388, align 1
  %793 = load ptr, ptr %389, align 8
  %794 = load ptr, ptr %74, align 8
  %795 = load ptr, ptr %54, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef zeroext i1 %797(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %39, ptr noundef %793, ptr noundef nonnull %7, ptr noundef null, ptr noundef %794, ptr noundef null)
          to label %799 unwind label %.loopexit468

799:                                              ; preds = %792
  br i1 %798, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %800

800:                                              ; preds = %799
  store i32 2, ptr %70, align 4
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.22)
          to label %802 unwind label %.loopexit.split-lp

802:                                              ; preds = %800
  br i1 %51, label %.critedge250, label %803

803:                                              ; preds = %802
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull @.str, i32 noundef 364, i32 noundef 1)
          to label %804 unwind label %.loopexit.split-lp

804:                                              ; preds = %803
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %806 unwind label %811

806:                                              ; preds = %804
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.5)
          to label %808 unwind label %811

808:                                              ; preds = %806
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %810 unwind label %811

810:                                              ; preds = %808
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %.critedge250

811:                                              ; preds = %808, %806, %804
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i302, %._crit_edge.i.i.i.i.i.i.i.i301, %799
  %813 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull %7, ptr noundef nonnull %216)
          to label %814 unwind label %.loopexit468

814:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %813, label %828, label %815

815:                                              ; preds = %814
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %816 unwind label %.loopexit.split-lp

816:                                              ; preds = %815
  %817 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br i1 %51, label %.critedge250, label %818

818:                                              ; preds = %816
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull @.str, i32 noundef 380, i32 noundef 1)
          to label %819 unwind label %.loopexit.split-lp

819:                                              ; preds = %818
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %821 unwind label %826

821:                                              ; preds = %819
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.5)
          to label %823 unwind label %826

823:                                              ; preds = %821
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %825 unwind label %826

825:                                              ; preds = %823
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.critedge250

826:                                              ; preds = %823, %821, %819
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.body267

828:                                              ; preds = %814
  br i1 %393, label %.thread, label %829

.thread:                                          ; preds = %828
  store double 0.000000e+00, ptr %162, align 8
  %.pre579 = load ptr, ptr %389, align 8
  br label %.loopexit

829:                                              ; preds = %828
  %830 = load ptr, ptr %389, align 8
  br i1 %.not.i.i.i.i.i309, label %905, label %831

831:                                              ; preds = %829
  %832 = load <2 x double>, ptr %830, align 1
  %833 = load <2 x double>, ptr %2, align 1
  %834 = fsub <2 x double> %832, %833
  %835 = fmul <2 x double> %834, %834
  br i1 %396, label %836, label %866

836:                                              ; preds = %831
  %837 = getelementptr inbounds i8, ptr %830, i64 16
  %838 = load <2 x double>, ptr %837, align 1
  %839 = load <2 x double>, ptr %397, align 1
  %840 = fsub <2 x double> %838, %839
  %841 = fmul <2 x double> %840, %840
  br i1 %398, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316

.lr.ph.i.i.i.i.i319:                              ; preds = %836, %.lr.ph.i.i.i.i.i319
  %.05478.i.i.i.i.i320 = phi i64 [ %.054.i.i.i.i.i324, %.lr.ph.i.i.i.i.i319 ], [ 4, %836 ]
  %.054.in77.i.i.i.i.i321 = phi i64 [ %.05478.i.i.i.i.i320, %.lr.ph.i.i.i.i.i319 ], [ 0, %836 ]
  %storemerge76.i.i.i.i.i322 = phi <2 x double> [ %856, %.lr.ph.i.i.i.i.i319 ], [ %841, %836 ]
  %.07275.i.i.i.i.i323 = phi <2 x double> [ %848, %.lr.ph.i.i.i.i.i319 ], [ %835, %836 ]
  %842 = getelementptr inbounds double, ptr %830, i64 %.05478.i.i.i.i.i320
  %843 = load <2 x double>, ptr %842, align 1
  %844 = getelementptr inbounds double, ptr %2, i64 %.05478.i.i.i.i.i320
  %845 = load <2 x double>, ptr %844, align 1
  %846 = fsub <2 x double> %843, %845
  %847 = fmul <2 x double> %846, %846
  %848 = fadd <2 x double> %.07275.i.i.i.i.i323, %847
  %849 = add nuw nsw i64 %.054.in77.i.i.i.i.i321, 6
  %850 = getelementptr inbounds double, ptr %830, i64 %849
  %851 = load <2 x double>, ptr %850, align 1
  %852 = getelementptr inbounds double, ptr %2, i64 %849
  %853 = load <2 x double>, ptr %852, align 1
  %854 = fsub <2 x double> %851, %853
  %855 = fmul <2 x double> %854, %854
  %856 = fadd <2 x double> %storemerge76.i.i.i.i.i322, %855
  %.054.i.i.i.i.i324 = add nuw nsw i64 %.05478.i.i.i.i.i320, 4
  %857 = icmp slt i64 %.054.i.i.i.i.i324, %395
  br i1 %857, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316, !llvm.loop !18

._crit_edge.i.i.i.i.i316:                         ; preds = %.lr.ph.i.i.i.i.i319, %836
  %.072.lcssa.i.i.i.i.i317 = phi <2 x double> [ %835, %836 ], [ %848, %.lr.ph.i.i.i.i.i319 ]
  %storemerge.lcssa.i.i.i.i.i318 = phi <2 x double> [ %841, %836 ], [ %856, %.lr.ph.i.i.i.i.i319 ]
  %858 = fadd <2 x double> %.072.lcssa.i.i.i.i.i317, %storemerge.lcssa.i.i.i.i.i318
  br i1 %399, label %859, label %866

859:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %860 = getelementptr inbounds double, ptr %830, i64 %395
  %861 = load <2 x double>, ptr %860, align 1
  %862 = load <2 x double>, ptr %400, align 1
  %863 = fsub <2 x double> %861, %862
  %864 = fmul <2 x double> %863, %863
  %865 = fadd <2 x double> %858, %864
  br label %866

866:                                              ; preds = %859, %._crit_edge.i.i.i.i.i316, %831
  %.173.i.i.i.i.i310 = phi <2 x double> [ %865, %859 ], [ %858, %._crit_edge.i.i.i.i.i316 ], [ %835, %831 ]
  %shift690 = shufflevector <2 x double> %.173.i.i.i.i.i310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %867 = fadd <2 x double> %.173.i.i.i.i.i310, %shift690
  %868 = extractelement <2 x double> %867, i64 0
  br i1 %384, label %.lr.ph83.i.i.i.i.i312, label %.loopexit591

.lr.ph83.i.i.i.i.i312:                            ; preds = %866, %.lr.ph83.i.i.i.i.i312
  %.05281.i.i.i.i.i313 = phi i64 [ %876, %.lr.ph83.i.i.i.i.i312 ], [ %383, %866 ]
  %.180.i.i.i.i.i314 = phi double [ %875, %.lr.ph83.i.i.i.i.i312 ], [ %868, %866 ]
  %869 = getelementptr inbounds double, ptr %830, i64 %.05281.i.i.i.i.i313
  %870 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i313
  %871 = load double, ptr %869, align 8
  %872 = load double, ptr %870, align 8
  %873 = fsub double %871, %872
  %874 = fmul double %873, %873
  %875 = fadd double %.180.i.i.i.i.i314, %874
  %876 = add nsw i64 %.05281.i.i.i.i.i313, 1
  %exitcond.not.i.i.i.i.i315 = icmp eq i64 %876, %73
  br i1 %exitcond.not.i.i.i.i.i315, label %.loopexit591, label %.lr.ph83.i.i.i.i.i312, !llvm.loop !19

.loopexit591:                                     ; preds = %.lr.ph83.i.i.i.i.i312, %866
  %.0.i.i.i311 = phi double [ %868, %866 ], [ %875, %.lr.ph83.i.i.i.i.i312 ]
  %877 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i311, i64 0
  %878 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %877)
  %879 = extractelement <2 x double> %878, i64 0
  store double %879, ptr %162, align 8
  %880 = fmul <2 x double> %833, %833
  br i1 %396, label %881, label %897

881:                                              ; preds = %.loopexit591
  %882 = load <2 x double>, ptr %397, align 1
  %883 = fmul <2 x double> %882, %882
  br i1 %398, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333

.lr.ph.i.i.i.i.i336:                              ; preds = %881, %.lr.ph.i.i.i.i.i336
  %.05478.i.i.i.i.i337 = phi i64 [ %.054.i.i.i.i.i341, %.lr.ph.i.i.i.i.i336 ], [ 4, %881 ]
  %.054.in77.i.i.i.i.i338 = phi i64 [ %.05478.i.i.i.i.i337, %.lr.ph.i.i.i.i.i336 ], [ 0, %881 ]
  %storemerge76.i.i.i.i.i339 = phi <2 x double> [ %890, %.lr.ph.i.i.i.i.i336 ], [ %883, %881 ]
  %.07275.i.i.i.i.i340 = phi <2 x double> [ %887, %.lr.ph.i.i.i.i.i336 ], [ %880, %881 ]
  %884 = getelementptr inbounds double, ptr %2, i64 %.05478.i.i.i.i.i337
  %885 = load <2 x double>, ptr %884, align 1
  %886 = fmul <2 x double> %885, %885
  %887 = fadd <2 x double> %.07275.i.i.i.i.i340, %886
  %gep.i.i.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i338
  %888 = load <2 x double>, ptr %gep.i.i.i.i.i, align 1
  %889 = fmul <2 x double> %888, %888
  %890 = fadd <2 x double> %storemerge76.i.i.i.i.i339, %889
  %.054.i.i.i.i.i341 = add nuw nsw i64 %.05478.i.i.i.i.i337, 4
  %891 = icmp slt i64 %.054.i.i.i.i.i341, %395
  br i1 %891, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333, !llvm.loop !20

._crit_edge.i.i.i.i.i333:                         ; preds = %.lr.ph.i.i.i.i.i336, %881
  %.072.lcssa.i.i.i.i.i334 = phi <2 x double> [ %880, %881 ], [ %887, %.lr.ph.i.i.i.i.i336 ]
  %storemerge.lcssa.i.i.i.i.i335 = phi <2 x double> [ %883, %881 ], [ %890, %.lr.ph.i.i.i.i.i336 ]
  %892 = fadd <2 x double> %.072.lcssa.i.i.i.i.i334, %storemerge.lcssa.i.i.i.i.i335
  br i1 %399, label %893, label %897

893:                                              ; preds = %._crit_edge.i.i.i.i.i333
  %894 = load <2 x double>, ptr %400, align 1
  %895 = fmul <2 x double> %894, %894
  %896 = fadd <2 x double> %892, %895
  br label %897

897:                                              ; preds = %893, %._crit_edge.i.i.i.i.i333, %.loopexit591
  %.173.i.i.i.i.i327 = phi <2 x double> [ %896, %893 ], [ %892, %._crit_edge.i.i.i.i.i333 ], [ %880, %.loopexit591 ]
  %shift691 = shufflevector <2 x double> %.173.i.i.i.i.i327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %898 = fadd <2 x double> %.173.i.i.i.i.i327, %shift691
  %899 = extractelement <2 x double> %898, i64 0
  br i1 %384, label %.lr.ph83.i.i.i.i.i329, label %.loopexit

.lr.ph83.i.i.i.i.i329:                            ; preds = %897, %.lr.ph83.i.i.i.i.i329
  %.05281.i.i.i.i.i330 = phi i64 [ %904, %.lr.ph83.i.i.i.i.i329 ], [ %383, %897 ]
  %.180.i.i.i.i.i331 = phi double [ %903, %.lr.ph83.i.i.i.i.i329 ], [ %899, %897 ]
  %900 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i330
  %901 = load double, ptr %900, align 8
  %902 = fmul double %901, %901
  %903 = fadd double %.180.i.i.i.i.i331, %902
  %904 = add nsw i64 %.05281.i.i.i.i.i330, 1
  %exitcond.not.i.i.i.i.i332 = icmp eq i64 %904, %73
  br i1 %exitcond.not.i.i.i.i.i332, label %.loopexit, label %.lr.ph83.i.i.i.i.i329, !llvm.loop !21

905:                                              ; preds = %829
  %906 = load double, ptr %830, align 8
  %907 = load double, ptr %2, align 8
  %908 = fsub double %906, %907
  %909 = fmul double %908, %908
  %910 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %909, i64 0
  %911 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %910)
  %912 = extractelement <2 x double> %911, i64 0
  store double %912, ptr %162, align 8
  %913 = fmul double %907, %907
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i329, %905, %897, %.thread
  %914 = phi ptr [ %830, %905 ], [ %830, %897 ], [ %.pre579, %.thread ], [ %830, %.lr.ph83.i.i.i.i.i329 ]
  %.0.i.i.i328 = phi double [ %913, %905 ], [ %899, %897 ], [ 0.000000e+00, %.thread ], [ %903, %.lr.ph83.i.i.i.i.i329 ]
  %915 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i328, i64 0
  %916 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %915)
  %917 = extractelement <2 x double> %916, i64 0
  br i1 %419, label %.lr.ph.i.i.i.i.i.i.i.i.i344, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i344:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i.i.i.i345 = phi i64 [ %921, %.lr.ph.i.i.i.i.i.i.i.i.i344 ], [ 0, %.loopexit ]
  %918 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i345
  %919 = getelementptr inbounds double, ptr %914, i64 %.05.i.i.i.i.i.i.i.i.i345
  %920 = load double, ptr %919, align 8
  store double %920, ptr %918, align 8
  %921 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i345, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i346 = icmp eq i64 %921, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i346, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i344, !llvm.loop !22

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i344, %.loopexit
  br i1 %420, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i.i.i343:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i343
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %925, %.lr.ph.i.i.i.i.i.i.i.i343 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %922 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %923 = getelementptr inbounds double, ptr %914, i64 %.021.i.i.i.i.i.i.i.i
  %924 = load <2 x double>, ptr %923, align 1
  store <2 x double> %924, ptr %922, align 16
  %925 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %926 = icmp slt i64 %925, %418
  br i1 %926, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i342:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i343, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %421, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i342, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %930, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %418, %._crit_edge.i.i.i.i.i.i.i.i342 ]
  %927 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %928 = getelementptr inbounds double, ptr %914, i64 %.05.i18.i.i.i.i.i.i.i.i
  %929 = load double, ptr %928, align 8
  store double %929, ptr %927, align 8
  %930 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %930, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i342
  %931 = load double, ptr %242, align 8
  store double %931, ptr %160, align 8
  %932 = load double, ptr %151, align 8
  %933 = call double @sqrt(double noundef %932) #20
  store double %933, ptr %161, align 8
  %934 = load double, ptr %8, align 8
  %935 = load double, ptr %7, align 8
  %936 = fsub double %934, %935
  store double %936, ptr %159, align 8
  %937 = load double, ptr %236, align 8
  %938 = fadd double %935, %937
  store double %938, ptr %156, align 8
  store i8 1, ptr %157, align 4
  store i8 1, ptr %158, align 2
  %939 = load double, ptr %386, align 8
  store double %939, ptr %406, align 8
  %940 = load <2 x i32>, ptr %372, align 8
  store <2 x i32> %940, ptr %407, align 8
  %941 = load i32, ptr %374, align 8
  store i32 %941, ptr %408, align 8
  %942 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %943 unwind label %.loopexit468

943:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %944 = fsub double %942, %426
  store double %944, ptr %273, align 8
  %945 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %946 unwind label %.loopexit468

946:                                              ; preds = %943
  %947 = fsub double %945, %52
  %948 = load double, ptr %277, align 8
  %949 = fadd double %947, %948
  store double %949, ptr %280, align 8
  %950 = load ptr, ptr %282, align 8
  %951 = load ptr, ptr %284, align 8
  %.not.i347 = icmp eq ptr %950, %951
  br i1 %.not.i347, label %955, label %952

952:                                              ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %950, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %953 = load ptr, ptr %282, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 120
  store ptr %954, ptr %282, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363

955:                                              ; preds = %946
  %956 = load ptr, ptr %281, align 8
  %957 = ptrtoint ptr %950 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp eq i64 %959, 9223372036854775800
  br i1 %960, label %961, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348

961:                                              ; preds = %955
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %961
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348: ; preds = %955
  %962 = sdiv exact i64 %959, 120
  %.sroa.speculated.i.i.i349 = call i64 @llvm.umax.i64(i64 %962, i64 1)
  %963 = add nsw i64 %.sroa.speculated.i.i.i349, %962
  %964 = icmp ult i64 %963, %962
  %965 = call i64 @llvm.umin.i64(i64 %963, i64 76861433640456465)
  %966 = select i1 %964, i64 76861433640456465, i64 %965
  %.not.i.i.i350 = icmp eq i64 %966, 0
  br i1 %.not.i.i.i350, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351, label %967

967:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %968 = mul nuw nsw i64 %966, 120
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #22
          to label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 unwind label %.loopexit468

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351: ; preds = %967, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %970 = phi ptr [ null, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348 ], [ %969, %967 ]
  %971 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %970, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %971, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i352 = icmp eq ptr %956, %950
  br i1 %.not10.i.i.i.i.i352, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351, %.lr.ph.i.i.i.i.i353
  %.012.i.i.i.i.i354 = phi ptr [ %973, %.lr.ph.i.i.i.i.i353 ], [ %970, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ]
  %.0911.i.i.i.i.i355 = phi ptr [ %972, %.lr.ph.i.i.i.i.i353 ], [ %956, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i354, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i355, i64 120, i1 false), !alias.scope !24
  %972 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i355, i64 120
  %973 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i354, i64 120
  %.not.i.i.i.i.i356 = icmp eq ptr %972, %950
  br i1 %.not.i.i.i.i.i356, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357, label %.lr.ph.i.i.i.i.i353, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357: ; preds = %.lr.ph.i.i.i.i.i353, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351
  %.0.lcssa.i.i.i.i.i358 = phi ptr [ %970, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ], [ %973, %.lr.ph.i.i.i.i.i353 ]
  %974 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i358, i64 120
  %.not.i23.i.i359 = icmp eq ptr %956, null
  br i1 %.not.i23.i.i359, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360, label %975

975:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357
  call void @_ZdlPv(ptr noundef nonnull %956) #23
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360: ; preds = %975, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357
  store ptr %970, ptr %281, align 8
  store ptr %974, ptr %282, align 8
  %976 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %970, i64 %966
  store ptr %976, ptr %284, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360, %952
  %977 = load i32, ptr %374, align 8
  %978 = load i32, ptr %409, align 4
  %979 = add nsw i32 %978, %977
  store i32 %979, ptr %409, align 4
  %980 = load <2 x double>, ptr %375, align 8
  %981 = load <2 x double>, ptr %410, align 8
  %982 = fadd <2 x double> %980, %981
  store <2 x double> %982, ptr %410, align 8
  %983 = load <2 x double>, ptr %411, align 8
  %984 = load <2 x double>, ptr %412, align 8
  %985 = fadd <2 x double> %983, %984
  store <2 x double> %985, ptr %412, align 8
  %986 = load i32, ptr %71, align 8
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %71, align 8
  %988 = load double, ptr %413, align 8
  %989 = fadd double %917, %988
  %990 = fmul double %988, %989
  %991 = load double, ptr %162, align 8
  %992 = fcmp ugt double %991, %990
  br i1 %992, label %1016, label %993

993:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363
  %994 = fdiv double %991, %989
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.24, double noundef %994, double noundef %988)
          to label %995 unwind label %.loopexit.split-lp

995:                                              ; preds = %993
  %996 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %997

997:                                              ; preds = %995
  %998 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1005 unwind label %.loopexit.split-lp

1002:                                             ; preds = %997
  %1003 = load i32, ptr %998, align 4
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1006, label %.critedge250

1005:                                             ; preds = %1000
  br i1 %1001, label %1006, label %.critedge250

1006:                                             ; preds = %1002, %1005
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull @.str, i32 noundef 439)
          to label %1007 unwind label %.loopexit.split-lp

1007:                                             ; preds = %1006
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1009 unwind label %1014

1009:                                             ; preds = %1007
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull @.str.5)
          to label %1011 unwind label %1014

1011:                                             ; preds = %1009
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1013 unwind label %1014

1013:                                             ; preds = %1011
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.critedge250

1014:                                             ; preds = %1011, %1009, %1007
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.body267

1016:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363
  %1017 = load double, ptr %160, align 8
  %1018 = load double, ptr %244, align 8
  %1019 = fcmp ugt double %1017, %1018
  br i1 %1019, label %1042, label %1020

1020:                                             ; preds = %1016
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, double noundef %1017, double noundef %1018)
          to label %1021 unwind label %.loopexit.split-lp

1021:                                             ; preds = %1020
  %1022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1023

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1031 unwind label %.loopexit.split-lp

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %1024, align 4
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1032, label %.critedge250

1031:                                             ; preds = %1026
  br i1 %1027, label %1032, label %.critedge250

1032:                                             ; preds = %1028, %1031
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull @.str, i32 noundef 452)
          to label %1033 unwind label %.loopexit.split-lp

1033:                                             ; preds = %1032
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %1035 unwind label %1040

1035:                                             ; preds = %1033
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull @.str.5)
          to label %1037 unwind label %1040

1037:                                             ; preds = %1035
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1039 unwind label %1040

1039:                                             ; preds = %1037
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %.critedge250

1040:                                             ; preds = %1037, %1035, %1033
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %.body267

1042:                                             ; preds = %1016
  %1043 = load double, ptr %414, align 8
  %1044 = load double, ptr %8, align 8
  %1045 = call noundef double @llvm.fabs.f64(double %1044)
  %1046 = fmul double %1043, %1045
  %1047 = load double, ptr %159, align 8
  %1048 = call noundef double @llvm.fabs.f64(double %1047)
  %1049 = fcmp ugt double %1048, %1046
  br i1 %1049, label %422, label %1050, !llvm.loop !28

1050:                                             ; preds = %1042
  %1051 = fdiv double %1048, %1044
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.25, double noundef %1051, double noundef %1043)
          to label %1052 unwind label %.loopexit.split-lp

1052:                                             ; preds = %1050
  %1053 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1054

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1062 unwind label %.loopexit.split-lp

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %1055, align 4
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %1063, label %.critedge250

1062:                                             ; preds = %1057
  br i1 %1058, label %1063, label %.critedge250

1063:                                             ; preds = %1059, %1062
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull @.str, i32 noundef 468)
          to label %1064 unwind label %.loopexit.split-lp

1064:                                             ; preds = %1063
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1066 unwind label %1071

1066:                                             ; preds = %1064
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef nonnull @.str.5)
          to label %1068 unwind label %1071

1068:                                             ; preds = %1066
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1070 unwind label %1071

1070:                                             ; preds = %1068
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.critedge250

1071:                                             ; preds = %1068, %1066, %1064
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.body267

.critedge250:                                     ; preds = %424, %1059, %1028, %1002, %466, %438, %743, %449, %432, %477, %460, %533, %524, %716, %707, %825, %816, %1039, %1021, %1070, %1052, %441, %469, %1031, %1062, %995, %1013, %1005, %802, %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #20
  %1073 = load ptr, ptr %391, align 8
  call void @free(ptr noundef %1073) #20
  %1074 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %1074) #20
  br label %1075

1075:                                             ; preds = %361, %.critedge250
  %.pr461 = load ptr, ptr %20, align 8
  %.not.i364 = icmp eq ptr %.pr461, null
  br i1 %.not.i364, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1075
  %1076 = load ptr, ptr %.pr461, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(88) %.pr461) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %353, %1075, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %1079 = getelementptr inbounds i8, ptr %18, i64 40
  %1080 = load ptr, ptr %1079, align 8
  call void @free(ptr noundef %1080) #20
  %1081 = getelementptr inbounds i8, ptr %18, i64 24
  %1082 = load ptr, ptr %1081, align 8
  call void @free(ptr noundef %1082) #20
  %1083 = getelementptr inbounds i8, ptr %18, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void @free(ptr noundef %1084) #20
  %1085 = load ptr, ptr %17, align 8
  %.not.i365 = icmp eq ptr %1085, null
  br i1 %.not.i365, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366
  store ptr null, ptr %17, align 8
  br label %.critedge240

.critedge240:                                     ; preds = %255, %248, %266, %258, %220, %229, %172, %180, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367
  %1089 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1089) #20
  %1090 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1090) #20
  %1091 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %1091) #20
  %1092 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1092) #20
  ret void

.body267:                                         ; preds = %.loopexit468, %.loopexit.split-lp, %623, %1071, %1040, %1014, %478, %450, %826, %811, %741, %720, %717, %567, %534
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %479, %478 ], [ %721, %720 ], [ %1015, %1014 ], [ %1041, %1040 ], [ %1072, %1071 ], [ %827, %826 ], [ %812, %811 ], [ %742, %741 ], [ %718, %717 ], [ %568, %567 ], [ %535, %534 ], [ %624, %623 ], [ %lpad.loopexit, %.loopexit468 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %22) #20
  br label %1093

1093:                                             ; preds = %.body267, %368, %366
  %.pn232 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ], [ %.pn, %.body267 ]
  %1094 = load ptr, ptr %20, align 8
  %.not.i368 = icmp eq ptr %1094, null
  br i1 %.not.i368, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369: ; preds = %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(88) %1094) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370: ; preds = %1093, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369
  store ptr null, ptr %20, align 8
  br label %1098

1098:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370, %364
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370 ], [ %365, %364 ]
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br label %1099

1099:                                             ; preds = %1098, %362
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1098 ], [ %363, %362 ]
  %1100 = load ptr, ptr %17, align 8
  %.not.i371 = icmp eq ptr %1100, null
  br i1 %.not.i371, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372: ; preds = %1099
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(8) %1100) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373: ; preds = %1099, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372
  store ptr null, ptr %17, align 8
  br label %.body260

.body260:                                         ; preds = %181, %214, %267, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373, %232, %230, %183
  %.pn236 = phi { ptr, i32 } [ %233, %232 ], [ %268, %267 ], [ %.pn232.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373 ], [ %231, %230 ], [ %184, %183 ], [ %182, %181 ], [ %215, %214 ]
  %1104 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1104) #20
  %1105 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1105) #20
  br label %.body

.body:                                            ; preds = %common.resume.i255, %.body260
  %1106 = phi ptr [ %150, %.body260 ], [ %114, %common.resume.i255 ]
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body260 ], [ %common.resume.op.i256, %common.resume.i255 ]
  %1107 = load ptr, ptr %1106, align 8
  call void @free(ptr noundef %1107) #20
  %1108 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1108) #20
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
define internal fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %.noexc28, label %12

.noexc28:                                         ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

12:                                               ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.noexc29, label %20

.noexc29:                                         ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  %26 = xor <2 x i64> %25, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %26, ptr %23, align 16
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %28 = icmp ult i64 %27, %22
  br i1 %28, label %.lr.ph.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i16, !llvm.loop !12

._crit_edge.i.i.i.i.i.i16:                        ; preds = %.lr.ph.i.i.i.i.i.i17, %.thread, %20
  %29 = phi i64 [ %19, %.thread ], [ 0, %20 ], [ %22, %.lr.ph.i.i.i.i.i.i17 ]
  %30 = phi ptr [ %17, %.thread ], [ %21, %20 ], [ %21, %.lr.ph.i.i.i.i.i.i17 ]
  %.sroa.035.056 = phi ptr [ null, %.thread ], [ %14, %20 ], [ %14, %.lr.ph.i.i.i.i.i.i17 ]
  %31 = icmp slt i64 %29, %7
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i16 ]
  %32 = getelementptr inbounds double, ptr %.sroa.035.056, i64 %.05.i.i.i.i.i.i.i
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
  %41 = icmp ugt i64 %38, 2305843009213693951
  br i1 %41, label %.invoke, label %42

42:                                               ; preds = %40
  %43 = shl nuw i64 %38, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %49

.invoke:                                          ; preds = %42, %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %50, ptr noundef %.sroa.035.056, ptr noundef %.sroa.0.0)
          to label %55 unwind label %58

55:                                               ; preds = %49
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27)
          to label %189 unwind label %58

58:                                               ; preds = %56, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.0) #20
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
  %74 = extractelement <2 x double> %70, i64 0
  br i1 %73, label %75, label %109

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %63, i64 16
  %77 = load <2 x double>, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %79 = load <2 x double>, ptr %78, align 16
  %80 = fsub <2 x double> %77, %79
  %81 = fmul <2 x double> %80, %80
  %82 = icmp ugt i64 %38, 7
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %75 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %75 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %97, %.lr.ph.i.i.i.i ], [ %81, %75 ]
  %.07275.i.i.i.i = phi <2 x double> [ %89, %.lr.ph.i.i.i.i ], [ %72, %75 ]
  %83 = getelementptr inbounds double, ptr %63, i64 %.05478.i.i.i.i
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16
  %87 = fsub <2 x double> %84, %86
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %.07275.i.i.i.i, %88
  %90 = add nuw nsw i64 %.054.in77.i.i.i.i, 6
  %91 = getelementptr inbounds double, ptr %63, i64 %90
  %92 = load <2 x double>, ptr %91, align 16
  %93 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %90
  %94 = load <2 x double>, ptr %93, align 16
  %95 = fsub <2 x double> %92, %94
  %96 = fmul <2 x double> %95, %95
  %97 = fadd <2 x double> %storemerge76.i.i.i.i, %96
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %98 = icmp slt i64 %.054.i.i.i.i, %65
  br i1 %98, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %75
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %72, %75 ], [ %89, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %81, %75 ], [ %97, %.lr.ph.i.i.i.i ]
  %99 = fadd <2 x double> %.072.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %100 = icmp sgt i64 %67, %65
  br i1 %100, label %101, label %109

101:                                              ; preds = %._crit_edge.i.i.i.i
  %102 = getelementptr inbounds double, ptr %63, i64 %65
  %103 = load <2 x double>, ptr %102, align 16
  %104 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %65
  %105 = load <2 x double>, ptr %104, align 16
  %106 = fsub <2 x double> %103, %105
  %107 = fmul <2 x double> %106, %106
  %108 = fadd <2 x double> %99, %107
  br label %109

109:                                              ; preds = %101, %._crit_edge.i.i.i.i, %68
  %.173.i.i.i.i = phi <2 x double> [ %108, %101 ], [ %99, %._crit_edge.i.i.i.i ], [ %72, %68 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %.173.i.i.i.i, %shift
  %111 = extractelement <2 x double> %110, i64 0
  %112 = icmp slt i64 %67, %38
  br i1 %112, label %.lr.ph83.i.i.i.i, label %.loopexit

.lr.ph83.i.i.i.i:                                 ; preds = %109, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %120, %.lr.ph83.i.i.i.i ], [ %67, %109 ]
  %.180.i.i.i.i = phi double [ %119, %.lr.ph83.i.i.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds double, ptr %63, i64 %.05281.i.i.i.i
  %114 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05281.i.i.i.i
  %115 = load double, ptr %113, align 8
  %116 = load double, ptr %114, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %117, %117
  %119 = fadd double %.180.i.i.i.i, %118
  %120 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %120, %38
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph83.i.i.i.i, !llvm.loop !30

.thread73:                                        ; preds = %62
  %121 = load double, ptr %63, align 8
  %122 = load double, ptr %.sroa.0.0, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %123, %123
  %125 = getelementptr inbounds i8, ptr %2, i64 24
  store double %124, ptr %125, align 8
  %126 = load ptr, ptr %1, align 8
  br label %182

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i, %109
  %.0.i.i = phi double [ %111, %109 ], [ %119, %.lr.ph83.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %2, i64 24
  store double %.0.i.i, ptr %127, align 8
  %128 = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i.i, label %182, label %129

129:                                              ; preds = %.loopexit
  %130 = load <2 x double>, ptr %128, align 16
  %131 = load <2 x double>, ptr %.sroa.0.0, align 16
  %132 = fsub <2 x double> %130, %131
  %133 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %132)
  %134 = icmp sgt i64 %38, 3
  br i1 %134, label %135, label %169

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %128, i64 16
  %137 = load <2 x double>, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = fsub <2 x double> %137, %139
  %141 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %140)
  %142 = icmp ugt i64 %38, 7
  br i1 %142, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %135 ]
  %.054.in77.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %135 ]
  %storemerge76.i.i.i.i.i.i = phi <2 x double> [ %157, %.lr.ph.i.i.i.i.i.i ], [ %141, %135 ]
  %.07275.i.i.i.i.i.i = phi <2 x double> [ %149, %.lr.ph.i.i.i.i.i.i ], [ %133, %135 ]
  %143 = getelementptr inbounds double, ptr %128, i64 %.05478.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 16
  %145 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i.i.i
  %146 = load <2 x double>, ptr %145, align 16
  %147 = fsub <2 x double> %144, %146
  %148 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %147)
  %149 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07275.i.i.i.i.i.i, <2 x double> %148) #24, !srcloc !31
  %150 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %151 = getelementptr inbounds double, ptr %128, i64 %150
  %152 = load <2 x double>, ptr %151, align 16
  %153 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %150
  %154 = load <2 x double>, ptr %153, align 16
  %155 = fsub <2 x double> %152, %154
  %156 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i, <2 x double> %156) #24, !srcloc !31
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %158 = icmp slt i64 %.054.i.i.i.i.i.i, %65
  br i1 %158, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %135
  %.072.lcssa.i.i.i.i.i.i = phi <2 x double> [ %133, %135 ], [ %149, %.lr.ph.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %141, %135 ], [ %157, %.lr.ph.i.i.i.i.i.i ]
  %159 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.072.lcssa.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i) #24, !srcloc !31
  %160 = icmp sgt i64 %67, %65
  br i1 %160, label %161, label %169

161:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %162 = getelementptr inbounds double, ptr %128, i64 %65
  %163 = load <2 x double>, ptr %162, align 16
  %164 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %65
  %165 = load <2 x double>, ptr %164, align 16
  %166 = fsub <2 x double> %163, %165
  %167 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %166)
  %168 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %159, <2 x double> %167) #24, !srcloc !31
  br label %169

169:                                              ; preds = %161, %._crit_edge.i.i.i.i.i.i, %129
  %.173.i.i.i.i.i.i = phi <2 x double> [ %168, %161 ], [ %159, %._crit_edge.i.i.i.i.i.i ], [ %133, %129 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.173.i.i.i.i.i.i, i64 1
  %170 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i
  %171 = select i1 %170, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %172 = icmp slt i64 %67, %38
  br i1 %172, label %.lr.ph83.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

.lr.ph83.i.i.i.i.i.i:                             ; preds = %169, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph83.i.i.i.i.i.i ], [ %67, %169 ]
  %.180.i.i.i.i.i.i = phi double [ %180, %.lr.ph83.i.i.i.i.i.i ], [ %171, %169 ]
  %173 = getelementptr inbounds double, ptr %128, i64 %.05281.i.i.i.i.i.i
  %174 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05281.i.i.i.i.i.i
  %175 = load double, ptr %173, align 8
  %176 = load double, ptr %174, align 8
  %177 = fsub double %175, %176
  %178 = tail call noundef double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %.180.i.i.i.i.i.i, %178
  %180 = select i1 %179, double %178, double %.180.i.i.i.i.i.i
  %181 = add nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %181, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !33

182:                                              ; preds = %.thread73, %.loopexit
  %183 = phi ptr [ %126, %.thread73 ], [ %128, %.loopexit ]
  %184 = phi double [ %122, %.thread73 ], [ %74, %.loopexit ]
  %185 = load double, ptr %183, align 8
  %186 = fsub double %185, %184
  %187 = tail call noundef double @llvm.fabs.f64(double %186)
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i.i, %182, %169, %.thread57
  %.0.i.i14 = phi double [ %187, %182 ], [ %171, %169 ], [ 0.000000e+00, %.thread57 ], [ %180, %.lr.ph83.i.i.i.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %2, i64 32
  store double %.0.i.i14, ptr %188, align 8
  br label %189

189:                                              ; preds = %56, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE6lpNormILin1EEEdv.exit
  tail call void @free(ptr noundef %.sroa.0.0) #20
  tail call void @free(ptr noundef %.sroa.035.056) #20
  ret i1 %54

.body:                                            ; preds = %47, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ]
  tail call void @free(ptr noundef %.sroa.035.056) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LineSearchMinimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #20
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare void @_ZN5ceres8internal9MinimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind memory(none) }

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
