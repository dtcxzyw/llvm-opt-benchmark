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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.critedge240

181:                                              ; preds = %301, %295, %146, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit, %271, %269, %259, %253, %247, %222, %219, %173, %169
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
  %193 = call noalias ptr @malloc(i64 noundef %192) #20
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %196, align 8
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  call void @free(ptr noundef %208) #21
  br i1 %217, label %234, label %219

219:                                              ; preds = %218
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %220 unwind label %181

220:                                              ; preds = %219
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.critedge240

230:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %208) #21
  br label %.body260

232:                                              ; preds = %227, %225, %223
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
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
  %241 = call double @sqrt(double noundef %240) #21
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
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.critedge240

267:                                              ; preds = %264, %262, %260
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
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
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #23
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
  call void @_ZdlPv(ptr noundef nonnull %290) #24
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
          to label %326 unwind label %368

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, ptr %19, i64 8
  %328 = getelementptr inbounds i8, ptr %19, i64 16
  %329 = getelementptr inbounds i8, ptr %19, i64 24
  %330 = getelementptr inbounds i8, ptr %19, i64 32
  %331 = getelementptr inbounds i8, ptr %19, i64 40
  %332 = getelementptr inbounds i8, ptr %19, i64 48
  %333 = getelementptr inbounds i8, ptr %19, i64 56
  %334 = getelementptr inbounds i8, ptr %19, i64 64
  %335 = getelementptr inbounds i8, ptr %19, i64 72
  %336 = getelementptr inbounds i8, ptr %1, i64 188
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %19, align 8
  %338 = getelementptr inbounds i8, ptr %1, i64 192
  %339 = load double, ptr %338, align 8
  store double %339, ptr %330, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 200
  %341 = load double, ptr %340, align 8
  store double %341, ptr %327, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 208
  %343 = load double, ptr %342, align 8
  store double %343, ptr %328, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 216
  %345 = load double, ptr %344, align 8
  store double %345, ptr %329, align 8
  %346 = getelementptr inbounds i8, ptr %1, i64 224
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %331, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 232
  %349 = load double, ptr %348, align 8
  store double %349, ptr %332, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 240
  %351 = load double, ptr %350, align 8
  store double %351, ptr %333, align 8
  %352 = load i8, ptr %49, align 8
  %353 = and i8 %352, 1
  store i8 %353, ptr %334, align 8
  store ptr %18, ptr %335, align 8
  %354 = getelementptr inbounds i8, ptr %1, i64 172
  %355 = load i32, ptr %354, align 4
  invoke void @_ZN5ceres8internal10LineSearch6CreateENS_14LineSearchTypeERKNS1_7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %20, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %216)
          to label %356 unwind label %370

356:                                              ; preds = %326
  %357 = load ptr, ptr %20, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %376

359:                                              ; preds = %356
  store i32 2, ptr %70, align 4
  br i1 %51, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %360

360:                                              ; preds = %359
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 202, i32 noundef 2)
          to label %361 unwind label %372

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %363 unwind label %374

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.5)
          to label %365 unwind label %374

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %367 unwind label %374

367:                                              ; preds = %365
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %1093

368:                                              ; preds = %325
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %1117

370:                                              ; preds = %326
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %1116

372:                                              ; preds = %376, %360
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %1111

374:                                              ; preds = %365, %363, %361
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %1111

376:                                              ; preds = %356
  store i8 0, ptr %22, align 8
  %377 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal14FunctionSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %377)
          to label %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit unwind label %372

_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit:  ; preds = %376
  %378 = getelementptr inbounds i8, ptr %22, i64 96
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %22, i64 100
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %22, i64 104
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %22, i64 112
  %382 = getelementptr inbounds i8, ptr %22, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %381, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #21
  %383 = getelementptr inbounds i8, ptr %1, i64 8
  %384 = getelementptr inbounds i8, ptr %1, i64 228
  %385 = getelementptr inbounds i8, ptr %29, i64 8
  %386 = icmp sgt i32 %65, 0
  %387 = shl nuw nsw i64 %73, 3
  %388 = sdiv i64 %73, 2
  %389 = shl nsw i64 %388, 1
  %390 = icmp slt i64 %389, %73
  %391 = getelementptr inbounds i8, ptr %22, i64 32
  %392 = getelementptr inbounds i8, ptr %7, i64 64
  %393 = getelementptr inbounds i8, ptr %22, i64 72
  %394 = getelementptr inbounds i8, ptr %39, i64 1
  %395 = getelementptr inbounds i8, ptr %22, i64 16
  %396 = getelementptr inbounds i8, ptr %22, i64 40
  %397 = getelementptr inbounds i8, ptr %22, i64 56
  %398 = getelementptr inbounds i8, ptr %22, i64 64
  %399 = icmp eq i32 %65, 0
  %400 = sdiv i64 %73, 4
  %401 = shl nsw i64 %400, 2
  %.off.i.i.i.i.i308 = add nsw i64 %73, 1
  %.not.i.i.i.i.i309 = icmp ult i64 %.off.i.i.i.i.i308, 3
  %402 = icmp sgt i32 %65, 3
  %403 = getelementptr inbounds i8, ptr %2, i64 16
  %404 = icmp ugt i32 %65, 7
  %405 = icmp sgt i64 %389, %401
  %406 = getelementptr inbounds double, ptr %2, i64 %401
  %invariant.gep.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %407 = ptrtoint ptr %2 to i64
  %408 = and i64 %407, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %408, 0
  %409 = lshr exact i64 %407, 3
  %410 = and i64 %409, 1
  %411 = call i64 @llvm.smin.i64(i64 %410, i64 %73)
  %412 = getelementptr inbounds i8, ptr %9, i64 72
  %413 = getelementptr inbounds i8, ptr %9, i64 80
  %414 = getelementptr inbounds i8, ptr %9, i64 84
  %415 = getelementptr inbounds i8, ptr %9, i64 88
  %416 = getelementptr inbounds i8, ptr %3, i64 100
  %417 = getelementptr inbounds i8, ptr %3, i64 192
  %418 = getelementptr inbounds i8, ptr %22, i64 120
  %419 = getelementptr inbounds i8, ptr %3, i64 200
  %420 = getelementptr inbounds i8, ptr %22, i64 128
  %421 = getelementptr inbounds i8, ptr %3, i64 208
  %422 = getelementptr inbounds i8, ptr %22, i64 136
  %423 = getelementptr inbounds i8, ptr %3, i64 216
  %424 = getelementptr inbounds i8, ptr %1, i64 48
  %425 = getelementptr inbounds i8, ptr %1, i64 56
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %411, i64 %73
  %426 = sub nsw i64 %73, %spec.select
  %427 = sdiv i64 %426, 2
  %428 = shl nsw i64 %427, 1
  %429 = add nsw i64 %428, %spec.select
  %430 = icmp sgt i64 %spec.select, 0
  %431 = icmp sgt i64 %426, 1
  %432 = icmp slt i64 %429, %73
  br label %433

433:                                              ; preds = %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit, %1060
  %.0210 = phi i32 [ %.1211, %1060 ], [ 0, %_ZN5ceres8internal10LineSearch7SummaryC2Ev.exit ]
  %434 = invoke noundef zeroext i1 @_ZN5ceres8internal9Minimizer12RunCallbacksERKNS1_7OptionsERKNS_16IterationSummaryEPNS_6Solver7SummaryE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %3)
          to label %435 unwind label %.loopexit468

435:                                              ; preds = %433
  br i1 %434, label %436, label %.critedge250

.loopexit468:                                     ; preds = %433, %436, %526, %549, %580, %733, %.critedge248, %770, %803, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, %955, %979
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp:                               ; preds = %.invoke, %441, %447, %453, %469, %475, %481, %534, %537, %714, %720, %739, %744, %758, %811, %814, %826, %829, %1011, %1018, %1024, %1038, %1044, %1050, %1068, %1075, %1081, %973
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body267

436:                                              ; preds = %435
  %437 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %438 unwind label %.loopexit468

438:                                              ; preds = %436
  %439 = load i32, ptr %9, align 8
  %440 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %439, %440
  br i1 %.not, label %463, label %441

441:                                              ; preds = %438
  %442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.8)
          to label %443 unwind label %.loopexit.split-lp

443:                                              ; preds = %441
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %452 unwind label %.loopexit.split-lp

449:                                              ; preds = %444
  %450 = load i32, ptr %445, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %453, label %.critedge250

452:                                              ; preds = %447
  br i1 %448, label %453, label %.critedge250

453:                                              ; preds = %449, %452
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 220)
          to label %454 unwind label %.loopexit.split-lp

454:                                              ; preds = %453
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %456 unwind label %461

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.5)
          to label %458 unwind label %461

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %460 unwind label %461

460:                                              ; preds = %458
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %.critedge250

461:                                              ; preds = %458, %456, %454
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %.body267

463:                                              ; preds = %438
  %464 = fsub double %437, %52
  %465 = load double, ptr %277, align 8
  %466 = fadd double %464, %465
  %467 = load double, ptr %383, align 8
  %468 = fcmp ult double %466, %467
  br i1 %468, label %491, label %469

469:                                              ; preds = %463
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.9)
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %469
  store i32 1, ptr %70, align 4
  br i1 %51, label %.critedge250, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %480 unwind label %.loopexit.split-lp

477:                                              ; preds = %472
  %478 = load i32, ptr %473, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %481, label %.critedge250

480:                                              ; preds = %475
  br i1 %476, label %481, label %.critedge250

481:                                              ; preds = %477, %480
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str, i32 noundef 231)
          to label %482 unwind label %.loopexit.split-lp

482:                                              ; preds = %481
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %484 unwind label %489

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.5)
          to label %486 unwind label %489

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %488 unwind label %489

488:                                              ; preds = %486
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.critedge250

489:                                              ; preds = %486, %484, %482
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.body267

491:                                              ; preds = %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %492 = load ptr, ptr %282, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 -120
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %9, align 8
  store i8 0, ptr %157, align 4
  store i8 0, ptr %158, align 2
  %496 = icmp eq i32 %494, 0
  br i1 %496, label %497, label %526

497:                                              ; preds = %491
  %498 = load ptr, ptr %74, align 8
  %499 = load i64, ptr %76, align 8
  %500 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %500, %499
  %.pre577 = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %509, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %497
  call void @free(ptr noundef %.pre577) #21
  %501 = icmp sgt i64 %499, 0
  br i1 %501, label %502, label %.noexc265

502:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %503 = icmp ugt i64 %499, 2305843009213693951
  br i1 %503, label %.invoke, label %505

.invoke:                                          ; preds = %502, %784, %782, %596, %594, %505
  %504 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %504, align 8
  invoke void @__cxa_throw(ptr nonnull %504, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

505:                                              ; preds = %502
  %506 = shl nuw i64 %499, 3
  %507 = call noalias ptr @malloc(i64 noundef %506) #20
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.invoke, label %.noexc265

.noexc265:                                        ; preds = %505, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.sink.i409 = phi ptr [ %507, %505 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i409, ptr %150, align 8
  store i64 %499, ptr %149, align 8
  br label %509

509:                                              ; preds = %.noexc265, %497
  %510 = phi ptr [ %.sink.i409, %.noexc265 ], [ %.pre577, %497 ]
  %511 = sdiv i64 %499, 2
  %512 = shl nsw i64 %511, 1
  %513 = icmp sgt i64 %499, 1
  br i1 %513, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i264:                        ; preds = %509, %.lr.ph.i.i.i.i.i.i.i.i264
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %518, %.lr.ph.i.i.i.i.i.i.i.i264 ], [ 0, %509 ]
  %514 = getelementptr inbounds double, ptr %510, i64 %.011.i.i.i.i.i.i.i.i
  %515 = getelementptr inbounds double, ptr %498, i64 %.011.i.i.i.i.i.i.i.i
  %516 = load <2 x i64>, ptr %515, align 16
  %517 = xor <2 x i64> %516, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %517, ptr %514, align 16
  %518 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %519 = icmp slt i64 %518, %512
  br i1 %519, label %.lr.ph.i.i.i.i.i.i.i.i264, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i264, %509
  %520 = icmp slt i64 %512, %499
  br i1 %520, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %525, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %512, %._crit_edge.i.i.i.i.i.i.i.i ]
  %521 = getelementptr inbounds double, ptr %510, i64 %.05.i.i.i.i.i.i.i.i.i
  %522 = getelementptr inbounds double, ptr %498, i64 %.05.i.i.i.i.i.i.i.i.i
  %523 = load double, ptr %522, align 8
  %524 = fneg double %523
  store double %524, ptr %521, align 8
  %525 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %525, %499
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !13

526:                                              ; preds = %491
  %527 = load ptr, ptr %17, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef zeroext i1 %530(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %150)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %.loopexit468

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %526
  br i1 %531, label %.critedge246, label %532

532:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %533 = load i32, ptr %384, align 4
  %.not230 = icmp slt i32 %.0210, %533
  br i1 %.not230, label %547, label %534

534:                                              ; preds = %532
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.10, i32 noundef %533)
          to label %535 unwind label %.loopexit.split-lp

535:                                              ; preds = %534
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %537

537:                                              ; preds = %535
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 1)
          to label %538 unwind label %.loopexit.split-lp

538:                                              ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %540 unwind label %545

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.5)
          to label %542 unwind label %545

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %544 unwind label %545

544:                                              ; preds = %542
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.critedge250

545:                                              ; preds = %542, %540, %538
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.body267

547:                                              ; preds = %532
  %548 = add nsw i32 %.0210, 1
  br i1 %51, label %580, label %549

549:                                              ; preds = %547
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 1)
          to label %550 unwind label %.loopexit468

550:                                              ; preds = %549
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %552 unwind label %578

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.12)
          to label %554 unwind label %578

554:                                              ; preds = %552
  %555 = load i32, ptr %316, align 8
  %556 = invoke noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %555)
          to label %557 unwind label %578

557:                                              ; preds = %554
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %556)
          to label %559 unwind label %578

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.13)
          to label %561 unwind label %578

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.14)
          to label %563 unwind label %578

563:                                              ; preds = %561
  %564 = load i32, ptr %9, align 8
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %564)
          to label %566 unwind label %578

566:                                              ; preds = %563
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.15)
          to label %568 unwind label %578

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef %548)
          to label %570 unwind label %578

570:                                              ; preds = %568
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.16)
          to label %572 unwind label %578

572:                                              ; preds = %570
  %573 = load i32, ptr %384, align 4
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %571, i32 noundef %573)
          to label %575 unwind label %578

575:                                              ; preds = %572
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @.str.17)
          to label %577 unwind label %578

577:                                              ; preds = %575
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %580

578:                                              ; preds = %575, %572, %570, %568, %566, %563, %561, %559, %557, %554, %552, %550
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %.body267

580:                                              ; preds = %577, %547
  invoke void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %581 unwind label %.loopexit468

581:                                              ; preds = %580
  %582 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %583 = load ptr, ptr %17, align 8
  store ptr %582, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %581
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %583) #21
  %.pr = load ptr, ptr %28, align 8
  %.not.i269 = icmp eq ptr %.pr, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  %587 = load ptr, ptr %.pr, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread: ; preds = %581, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit
  store ptr null, ptr %28, align 8
  %590 = load ptr, ptr %74, align 8
  %591 = load i64, ptr %76, align 8
  %592 = load i64, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %592, %591
  %.pre = load ptr, ptr %150, align 8
  br i1 %.not.i.i.i.i.i.i.i.i270, label %600, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  call void @free(ptr noundef %.pre) #21
  %593 = icmp sgt i64 %591, 0
  br i1 %593, label %594, label %.noexc279

594:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %595 = icmp ugt i64 %591, 2305843009213693951
  br i1 %595, label %.invoke, label %596

596:                                              ; preds = %594
  %597 = shl nuw i64 %591, 3
  %598 = call noalias ptr @malloc(i64 noundef %597) #20
  %599 = icmp eq ptr %598, null
  br i1 %599, label %.invoke, label %.noexc279

.noexc279:                                        ; preds = %596, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271
  %.sink.i415 = phi ptr [ %598, %596 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i271 ]
  store ptr %.sink.i415, ptr %150, align 8
  store i64 %591, ptr %149, align 8
  br label %600

600:                                              ; preds = %.noexc279, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread
  %601 = phi ptr [ %.sink.i415, %.noexc279 ], [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EEaSEOS5_.exit.thread ]
  %602 = sdiv i64 %591, 2
  %603 = shl nsw i64 %602, 1
  %604 = icmp sgt i64 %591, 1
  br i1 %604, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273

.lr.ph.i.i.i.i.i.i.i.i277:                        ; preds = %600, %.lr.ph.i.i.i.i.i.i.i.i277
  %.011.i.i.i.i.i.i.i.i278 = phi i64 [ %609, %.lr.ph.i.i.i.i.i.i.i.i277 ], [ 0, %600 ]
  %605 = getelementptr inbounds double, ptr %601, i64 %.011.i.i.i.i.i.i.i.i278
  %606 = getelementptr inbounds double, ptr %590, i64 %.011.i.i.i.i.i.i.i.i278
  %607 = load <2 x i64>, ptr %606, align 16
  %608 = xor <2 x i64> %607, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %608, ptr %605, align 16
  %609 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i278, 2
  %610 = icmp slt i64 %609, %603
  br i1 %610, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i273:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i277, %600
  %611 = icmp slt i64 %603, %591
  br i1 %611, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %.critedge246

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i273, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i.i.i.i275 = phi i64 [ %616, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ %603, %._crit_edge.i.i.i.i.i.i.i.i273 ]
  %612 = getelementptr inbounds double, ptr %601, i64 %.05.i.i.i.i.i.i.i.i.i275
  %613 = getelementptr inbounds double, ptr %590, i64 %.05.i.i.i.i.i.i.i.i.i275
  %614 = load double, ptr %613, align 8
  %615 = fneg double %614
  store double %615, ptr %612, align 8
  %616 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i275, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i276 = icmp eq i64 %616, %591
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i276, label %.critedge246, label %.lr.ph.i.i.i.i.i.i.i.i.i274, !llvm.loop !13

.critedge246:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i273, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0215453 = phi i1 [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ false, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ true, %._crit_edge.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  %.1211 = phi i32 [ %.0210, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %548, %._crit_edge.i.i.i.i.i.i.i.i273 ], [ %.0210, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.0210, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %548, %.lr.ph.i.i.i.i.i.i.i.i.i274 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %.not.i401, label %623, label %617

617:                                              ; preds = %.critedge246
  br i1 %386, label %618, label %.sink.split.i426

618:                                              ; preds = %617
  %619 = call noalias ptr @malloc(i64 noundef %387) #20
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %.sink.split.i426

621:                                              ; preds = %618
  %622 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %622, align 8
  invoke void @__cxa_throw(ptr nonnull %622, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc429 unwind label %634

.noexc429:                                        ; preds = %621
  unreachable

.sink.split.i426:                                 ; preds = %618, %617
  %.sink.i427 = phi ptr [ %619, %618 ], [ null, %617 ]
  store ptr %.sink.i427, ptr %29, align 8
  br label %623

623:                                              ; preds = %.critedge246, %.sink.split.i426
  %624 = phi ptr [ null, %.critedge246 ], [ %.sink.i427, %.sink.split.i426 ]
  store i64 %73, ptr %385, align 8
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i290:                          ; preds = %623, %.lr.ph.i.i.i.i.i.i.i290
  %.011.i.i.i.i.i.i.i291 = phi i64 [ %628, %.lr.ph.i.i.i.i.i.i.i290 ], [ 0, %623 ]
  %625 = getelementptr inbounds double, ptr %624, i64 %.011.i.i.i.i.i.i.i291
  %626 = getelementptr inbounds double, ptr %2, i64 %.011.i.i.i.i.i.i.i291
  %627 = load <2 x double>, ptr %626, align 1
  store <2 x double> %627, ptr %625, align 16
  %628 = add nuw nsw i64 %.011.i.i.i.i.i.i.i291, 2
  %629 = icmp slt i64 %628, %389
  br i1 %629, label %.lr.ph.i.i.i.i.i.i.i290, label %._crit_edge.i.i.i.i.i.i.i286, !llvm.loop !4

._crit_edge.i.i.i.i.i.i.i286:                     ; preds = %.lr.ph.i.i.i.i.i.i.i290, %623
  br i1 %390, label %.lr.ph.i.i.i.i.i.i.i.i287, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294

.lr.ph.i.i.i.i.i.i.i.i287:                        ; preds = %._crit_edge.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i.i.i.i.i287
  %.05.i.i.i.i.i.i.i.i288 = phi i64 [ %633, %.lr.ph.i.i.i.i.i.i.i.i287 ], [ %389, %._crit_edge.i.i.i.i.i.i.i286 ]
  %630 = getelementptr inbounds double, ptr %624, i64 %.05.i.i.i.i.i.i.i.i288
  %631 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i288
  %632 = load double, ptr %631, align 8
  store double %632, ptr %630, align 8
  %633 = add nsw i64 %.05.i.i.i.i.i.i.i.i288, 1
  %exitcond.not.i.i.i.i.i.i.i.i289 = icmp eq i64 %633, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i289, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294, label %.lr.ph.i.i.i.i.i.i.i.i287, !llvm.loop !6

634:                                              ; preds = %621
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %636) #21
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i287, %._crit_edge.i.i.i.i.i.i.i286
  invoke void @_ZN5ceres8internal18LineSearchFunction4InitERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %637 unwind label %728

637:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %638 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %638) #21
  %639 = load i64, ptr %149, align 8
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %74, align 8
  %643 = load ptr, ptr %150, align 8
  %644 = sdiv i64 %639, 4
  %645 = shl nsw i64 %644, 2
  %646 = sdiv i64 %639, 2
  %647 = shl nsw i64 %646, 1
  %.off.i.i.i.i.i = add i64 %639, 1
  %.not.i.i.i.i.i295 = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i295, label %694, label %648

648:                                              ; preds = %641
  %649 = load <2 x double>, ptr %642, align 16
  %650 = load <2 x double>, ptr %643, align 16
  %651 = fmul <2 x double> %649, %650
  %652 = icmp sgt i64 %639, 3
  br i1 %652, label %653, label %683

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, ptr %642, i64 16
  %655 = load <2 x double>, ptr %654, align 16
  %656 = getelementptr inbounds i8, ptr %643, i64 16
  %657 = load <2 x double>, ptr %656, align 16
  %658 = fmul <2 x double> %655, %657
  %659 = icmp ugt i64 %639, 7
  br i1 %659, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i296:                              ; preds = %653, %.lr.ph.i.i.i.i.i296
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 4, %653 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i296 ], [ 0, %653 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %672, %.lr.ph.i.i.i.i.i296 ], [ %658, %653 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %665, %.lr.ph.i.i.i.i.i296 ], [ %651, %653 ]
  %660 = getelementptr inbounds double, ptr %642, i64 %.05478.i.i.i.i.i
  %661 = load <2 x double>, ptr %660, align 16
  %662 = getelementptr inbounds double, ptr %643, i64 %.05478.i.i.i.i.i
  %663 = load <2 x double>, ptr %662, align 16
  %664 = fmul <2 x double> %661, %663
  %665 = fadd <2 x double> %.17375.i.i.i.i.i, %664
  %666 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %667 = getelementptr inbounds double, ptr %642, i64 %666
  %668 = load <2 x double>, ptr %667, align 16
  %669 = getelementptr inbounds double, ptr %643, i64 %666
  %670 = load <2 x double>, ptr %669, align 16
  %671 = fmul <2 x double> %668, %670
  %672 = fadd <2 x double> %storemerge76.i.i.i.i.i, %671
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %673 = icmp slt i64 %.054.i.i.i.i.i, %645
  br i1 %673, label %.lr.ph.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i296, %653
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %651, %653 ], [ %665, %.lr.ph.i.i.i.i.i296 ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %658, %653 ], [ %672, %.lr.ph.i.i.i.i.i296 ]
  %674 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %675 = icmp sgt i64 %647, %645
  br i1 %675, label %676, label %683

676:                                              ; preds = %._crit_edge.i.i.i.i.i
  %677 = getelementptr inbounds double, ptr %642, i64 %645
  %678 = load <2 x double>, ptr %677, align 16
  %679 = getelementptr inbounds double, ptr %643, i64 %645
  %680 = load <2 x double>, ptr %679, align 16
  %681 = fmul <2 x double> %678, %680
  %682 = fadd <2 x double> %674, %681
  br label %683

683:                                              ; preds = %676, %._crit_edge.i.i.i.i.i, %648
  %.072.i.i.i.i.i = phi <2 x double> [ %682, %676 ], [ %674, %._crit_edge.i.i.i.i.i ], [ %651, %648 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %684 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %685 = extractelement <2 x double> %684, i64 0
  %686 = icmp slt i64 %647, %639
  br i1 %686, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %683, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %693, %.lr.ph83.i.i.i.i.i ], [ %647, %683 ]
  %.180.i.i.i.i.i = phi double [ %692, %.lr.ph83.i.i.i.i.i ], [ %685, %683 ]
  %687 = getelementptr inbounds double, ptr %642, i64 %.05281.i.i.i.i.i
  %688 = getelementptr inbounds double, ptr %643, i64 %.05281.i.i.i.i.i
  %689 = load double, ptr %687, align 8
  %690 = load double, ptr %688, align 8
  %691 = fmul double %689, %690
  %692 = fadd double %.180.i.i.i.i.i, %691
  %693 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %693, %639
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !15

694:                                              ; preds = %641
  %695 = load double, ptr %642, align 8
  %696 = load double, ptr %643, align 8
  %697 = fmul double %695, %696
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %694, %683, %637
  %.0.i.i.i = phi double [ 0.000000e+00, %637 ], [ %697, %694 ], [ %685, %683 ], [ %692, %.lr.ph83.i.i.i.i.i ]
  store double %.0.i.i.i, ptr %153, align 8
  %698 = load i32, ptr %9, align 8
  %699 = icmp ne i32 %698, 1
  %brmerge.not = and i1 %.0215453, %699
  br i1 %brmerge.not, label %704, label %700

700:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %30, align 8
  %701 = load double, ptr %242, align 8
  %702 = fdiv double 1.000000e+00, %701
  store double %702, ptr %31, align 8
  %703 = fcmp olt double %702, 1.000000e+00
  %..i = select i1 %703, ptr %31, ptr %30
  br label %711

704:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  store double 1.000000e+00, ptr %32, align 8
  %705 = load double, ptr %7, align 8
  %706 = load double, ptr %8, align 8
  %707 = fsub double %705, %706
  %708 = fmul double %707, 2.000000e+00
  %709 = fdiv double %708, %.0.i.i.i
  store double %709, ptr %33, align 8
  %710 = fcmp olt double %709, 1.000000e+00
  %..i297 = select i1 %710, ptr %33, ptr %32
  br label %711

711:                                              ; preds = %704, %700
  %.in = phi ptr [ %..i, %700 ], [ %..i297, %704 ]
  %712 = load double, ptr %.in, align 8
  %713 = fcmp olt double %712, 0.000000e+00
  br i1 %713, label %714, label %733

714:                                              ; preds = %711
  %715 = load double, ptr %7, align 8
  %716 = load double, ptr %8, align 8
  %717 = fsub double %715, %716
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.18, double noundef %712, double noundef %.0.i.i.i, double noundef %717)
          to label %718 unwind label %.loopexit.split-lp

718:                                              ; preds = %714
  %719 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  store i32 2, ptr %70, align 4
  br i1 %51, label %.critedge250, label %720

720:                                              ; preds = %718
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull @.str, i32 noundef 316, i32 noundef 1)
          to label %721 unwind label %.loopexit.split-lp

721:                                              ; preds = %720
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %723 unwind label %731

723:                                              ; preds = %721
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @.str.5)
          to label %725 unwind label %731

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %727 unwind label %731

727:                                              ; preds = %725
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %.critedge250

728:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit294
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %730) #21
  br label %.body267

731:                                              ; preds = %725, %723, %721
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %.body267

733:                                              ; preds = %711
  %734 = load ptr, ptr %20, align 8
  %735 = load double, ptr %7, align 8
  invoke void @_ZNK5ceres8internal10LineSearch6SearchEdddPNS1_7SummaryE(ptr noundef nonnull align 8 dereferenceable(88) %734, double noundef %712, double noundef %735, double noundef %.0.i.i.i, ptr noundef nonnull %22)
          to label %736 unwind label %.loopexit468

736:                                              ; preds = %733
  %737 = load i8, ptr %22, align 8
  %738 = trunc i8 %737 to i1
  br i1 %738, label %755, label %739

739:                                              ; preds = %736
  %740 = load double, ptr %7, align 8
  %741 = load double, ptr %153, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.19, double noundef %712, double noundef %740, double noundef %741)
          to label %742 unwind label %.loopexit.split-lp

742:                                              ; preds = %739
  %743 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br i1 %51, label %754, label %744

744:                                              ; preds = %742
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull @.str, i32 noundef 335, i32 noundef 1)
          to label %745 unwind label %.loopexit.split-lp

745:                                              ; preds = %744
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %747 unwind label %752

747:                                              ; preds = %745
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @.str.5)
          to label %749 unwind label %752

749:                                              ; preds = %747
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %751 unwind label %752

751:                                              ; preds = %749
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %754

752:                                              ; preds = %749, %747, %745
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %.body267

754:                                              ; preds = %751, %742
  store i32 2, ptr %70, align 4
  br label %.critedge250

755:                                              ; preds = %736
  %756 = load i8, ptr %391, align 8
  %757 = trunc i8 %756 to i1
  br i1 %757, label %.critedge248, label %758

758:                                              ; preds = %755
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull @.str, i32 noundef 342)
          to label %759 unwind label %.loopexit.split-lp

759:                                              ; preds = %758
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %761 unwind label %766

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull @.str.20)
          to label %763 unwind label %766

763:                                              ; preds = %761
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.21)
          to label %765 unwind label %766

765:                                              ; preds = %763
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  unreachable

766:                                              ; preds = %763, %761, %759
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  unreachable

.critedge248:                                     ; preds = %755
  %768 = load double, ptr %377, align 8
  store double %768, ptr %392, align 8
  %769 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5ceres8internal19LineSearchMinimizer5StateaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %770 unwind label %.loopexit468

770:                                              ; preds = %.critedge248
  %771 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %772 unwind label %.loopexit468

772:                                              ; preds = %770
  %773 = fsub double %771, %437
  store double %773, ptr %163, align 8
  %774 = load i8, ptr %393, align 8
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %803

776:                                              ; preds = %772
  %777 = load double, ptr %396, align 8
  store double %777, ptr %7, align 8
  %778 = load ptr, ptr %397, align 8
  %779 = load i64, ptr %398, align 8
  %780 = load i64, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i298 = icmp eq i64 %780, %779
  %.pre578 = load ptr, ptr %74, align 8
  br i1 %.not.i.i.i.i.i.i.i.i298, label %788, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299: ; preds = %776
  call void @free(ptr noundef %.pre578) #21
  %781 = icmp sgt i64 %779, 0
  br i1 %781, label %782, label %.noexc307

782:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %783 = icmp ugt i64 %779, 2305843009213693951
  br i1 %783, label %.invoke, label %784

784:                                              ; preds = %782
  %785 = shl nuw i64 %779, 3
  %786 = call noalias ptr @malloc(i64 noundef %785) #20
  %787 = icmp eq ptr %786, null
  br i1 %787, label %.invoke, label %.noexc307

.noexc307:                                        ; preds = %784, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299
  %.sink.i433 = phi ptr [ %786, %784 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i299 ]
  store ptr %.sink.i433, ptr %74, align 8
  store i64 %779, ptr %76, align 8
  br label %788

788:                                              ; preds = %.noexc307, %776
  %789 = phi ptr [ %.sink.i433, %.noexc307 ], [ %.pre578, %776 ]
  %790 = sdiv i64 %779, 2
  %791 = shl nsw i64 %790, 1
  %792 = icmp sgt i64 %779, 1
  br i1 %792, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i.i305:                        ; preds = %788, %.lr.ph.i.i.i.i.i.i.i.i305
  %.011.i.i.i.i.i.i.i.i306 = phi i64 [ %796, %.lr.ph.i.i.i.i.i.i.i.i305 ], [ 0, %788 ]
  %793 = getelementptr inbounds double, ptr %789, i64 %.011.i.i.i.i.i.i.i.i306
  %794 = getelementptr inbounds double, ptr %778, i64 %.011.i.i.i.i.i.i.i.i306
  %795 = load <2 x double>, ptr %794, align 16
  store <2 x double> %795, ptr %793, align 16
  %796 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i306, 2
  %797 = icmp slt i64 %796, %791
  br i1 %797, label %.lr.ph.i.i.i.i.i.i.i.i305, label %._crit_edge.i.i.i.i.i.i.i.i301, !llvm.loop !16

._crit_edge.i.i.i.i.i.i.i.i301:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i305, %788
  %798 = icmp slt i64 %791, %779
  br i1 %798, label %.lr.ph.i.i.i.i.i.i.i.i.i302, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i302:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i.i.i.i303 = phi i64 [ %802, %.lr.ph.i.i.i.i.i.i.i.i.i302 ], [ %791, %._crit_edge.i.i.i.i.i.i.i.i301 ]
  %799 = getelementptr inbounds double, ptr %789, i64 %.05.i.i.i.i.i.i.i.i.i303
  %800 = getelementptr inbounds double, ptr %778, i64 %.05.i.i.i.i.i.i.i.i.i303
  %801 = load double, ptr %800, align 8
  store double %801, ptr %799, align 8
  %802 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i303, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i304 = icmp eq i64 %802, %779
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i304, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i302, !llvm.loop !17

803:                                              ; preds = %772
  store i8 1, ptr %39, align 1
  store i8 0, ptr %394, align 1
  %804 = load ptr, ptr %395, align 8
  %805 = load ptr, ptr %74, align 8
  %806 = load ptr, ptr %54, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef zeroext i1 %808(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(2) %39, ptr noundef %804, ptr noundef nonnull %7, ptr noundef null, ptr noundef %805, ptr noundef null)
          to label %810 unwind label %.loopexit468

810:                                              ; preds = %803
  br i1 %809, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %811

811:                                              ; preds = %810
  store i32 2, ptr %70, align 4
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.22)
          to label %813 unwind label %.loopexit.split-lp

813:                                              ; preds = %811
  br i1 %51, label %.critedge250, label %814

814:                                              ; preds = %813
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull @.str, i32 noundef 364, i32 noundef 1)
          to label %815 unwind label %.loopexit.split-lp

815:                                              ; preds = %814
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %817 unwind label %822

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.5)
          to label %819 unwind label %822

819:                                              ; preds = %817
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %821 unwind label %822

821:                                              ; preds = %819
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.critedge250

822:                                              ; preds = %819, %817, %815
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.body267

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i302, %._crit_edge.i.i.i.i.i.i.i.i301, %810
  %824 = invoke fastcc noundef zeroext i1 @_ZN5ceres8internal12_GLOBAL__N_121EvaluateGradientNormsEPNS0_9EvaluatorERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPNS0_19LineSearchMinimizer5StateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull %7, ptr noundef nonnull %216)
          to label %825 unwind label %.loopexit468

825:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  br i1 %824, label %839, label %826

826:                                              ; preds = %825
  store i32 2, ptr %70, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %827 unwind label %.loopexit.split-lp

827:                                              ; preds = %826
  %828 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br i1 %51, label %.critedge250, label %829

829:                                              ; preds = %827
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull @.str, i32 noundef 380, i32 noundef 1)
          to label %830 unwind label %.loopexit.split-lp

830:                                              ; preds = %829
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %832 unwind label %837

832:                                              ; preds = %830
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull @.str.5)
          to label %834 unwind label %837

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %836 unwind label %837

836:                                              ; preds = %834
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.critedge250

837:                                              ; preds = %834, %832, %830
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.body267

839:                                              ; preds = %825
  br i1 %399, label %.thread, label %840

.thread:                                          ; preds = %839
  store double 0.000000e+00, ptr %162, align 8
  %.pre579 = load ptr, ptr %395, align 8
  br label %.loopexit

840:                                              ; preds = %839
  %841 = load ptr, ptr %395, align 8
  br i1 %.not.i.i.i.i.i309, label %916, label %842

842:                                              ; preds = %840
  %843 = load <2 x double>, ptr %841, align 1
  %844 = load <2 x double>, ptr %2, align 1
  %845 = fsub <2 x double> %843, %844
  %846 = fmul <2 x double> %845, %845
  br i1 %402, label %847, label %877

847:                                              ; preds = %842
  %848 = getelementptr inbounds i8, ptr %841, i64 16
  %849 = load <2 x double>, ptr %848, align 1
  %850 = load <2 x double>, ptr %403, align 1
  %851 = fsub <2 x double> %849, %850
  %852 = fmul <2 x double> %851, %851
  br i1 %404, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316

.lr.ph.i.i.i.i.i319:                              ; preds = %847, %.lr.ph.i.i.i.i.i319
  %.05478.i.i.i.i.i320 = phi i64 [ %.054.i.i.i.i.i324, %.lr.ph.i.i.i.i.i319 ], [ 4, %847 ]
  %.054.in77.i.i.i.i.i321 = phi i64 [ %.05478.i.i.i.i.i320, %.lr.ph.i.i.i.i.i319 ], [ 0, %847 ]
  %storemerge76.i.i.i.i.i322 = phi <2 x double> [ %867, %.lr.ph.i.i.i.i.i319 ], [ %852, %847 ]
  %.17375.i.i.i.i.i323 = phi <2 x double> [ %859, %.lr.ph.i.i.i.i.i319 ], [ %846, %847 ]
  %853 = getelementptr inbounds double, ptr %841, i64 %.05478.i.i.i.i.i320
  %854 = load <2 x double>, ptr %853, align 1
  %855 = getelementptr inbounds double, ptr %2, i64 %.05478.i.i.i.i.i320
  %856 = load <2 x double>, ptr %855, align 1
  %857 = fsub <2 x double> %854, %856
  %858 = fmul <2 x double> %857, %857
  %859 = fadd <2 x double> %.17375.i.i.i.i.i323, %858
  %860 = add nuw nsw i64 %.054.in77.i.i.i.i.i321, 6
  %861 = getelementptr inbounds double, ptr %841, i64 %860
  %862 = load <2 x double>, ptr %861, align 1
  %863 = getelementptr inbounds double, ptr %2, i64 %860
  %864 = load <2 x double>, ptr %863, align 1
  %865 = fsub <2 x double> %862, %864
  %866 = fmul <2 x double> %865, %865
  %867 = fadd <2 x double> %storemerge76.i.i.i.i.i322, %866
  %.054.i.i.i.i.i324 = add nuw nsw i64 %.05478.i.i.i.i.i320, 4
  %868 = icmp slt i64 %.054.i.i.i.i.i324, %401
  br i1 %868, label %.lr.ph.i.i.i.i.i319, label %._crit_edge.i.i.i.i.i316, !llvm.loop !18

._crit_edge.i.i.i.i.i316:                         ; preds = %.lr.ph.i.i.i.i.i319, %847
  %.173.lcssa.i.i.i.i.i317 = phi <2 x double> [ %846, %847 ], [ %859, %.lr.ph.i.i.i.i.i319 ]
  %storemerge.lcssa.i.i.i.i.i318 = phi <2 x double> [ %852, %847 ], [ %867, %.lr.ph.i.i.i.i.i319 ]
  %869 = fadd <2 x double> %.173.lcssa.i.i.i.i.i317, %storemerge.lcssa.i.i.i.i.i318
  br i1 %405, label %870, label %877

870:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %871 = getelementptr inbounds double, ptr %841, i64 %401
  %872 = load <2 x double>, ptr %871, align 1
  %873 = load <2 x double>, ptr %406, align 1
  %874 = fsub <2 x double> %872, %873
  %875 = fmul <2 x double> %874, %874
  %876 = fadd <2 x double> %869, %875
  br label %877

877:                                              ; preds = %870, %._crit_edge.i.i.i.i.i316, %842
  %.072.i.i.i.i.i310 = phi <2 x double> [ %876, %870 ], [ %869, %._crit_edge.i.i.i.i.i316 ], [ %846, %842 ]
  %shift690 = shufflevector <2 x double> %.072.i.i.i.i.i310, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %878 = fadd <2 x double> %.072.i.i.i.i.i310, %shift690
  %879 = extractelement <2 x double> %878, i64 0
  br i1 %390, label %.lr.ph83.i.i.i.i.i312, label %.loopexit591

.lr.ph83.i.i.i.i.i312:                            ; preds = %877, %.lr.ph83.i.i.i.i.i312
  %.05281.i.i.i.i.i313 = phi i64 [ %887, %.lr.ph83.i.i.i.i.i312 ], [ %389, %877 ]
  %.180.i.i.i.i.i314 = phi double [ %886, %.lr.ph83.i.i.i.i.i312 ], [ %879, %877 ]
  %880 = getelementptr inbounds double, ptr %841, i64 %.05281.i.i.i.i.i313
  %881 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i313
  %882 = load double, ptr %880, align 8
  %883 = load double, ptr %881, align 8
  %884 = fsub double %882, %883
  %885 = fmul double %884, %884
  %886 = fadd double %.180.i.i.i.i.i314, %885
  %887 = add nsw i64 %.05281.i.i.i.i.i313, 1
  %exitcond.not.i.i.i.i.i315 = icmp eq i64 %887, %73
  br i1 %exitcond.not.i.i.i.i.i315, label %.loopexit591, label %.lr.ph83.i.i.i.i.i312, !llvm.loop !19

.loopexit591:                                     ; preds = %.lr.ph83.i.i.i.i.i312, %877
  %.0.i.i.i311 = phi double [ %879, %877 ], [ %886, %.lr.ph83.i.i.i.i.i312 ]
  %888 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i311, i64 0
  %889 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %888)
  %890 = extractelement <2 x double> %889, i64 0
  store double %890, ptr %162, align 8
  %891 = fmul <2 x double> %844, %844
  br i1 %402, label %892, label %908

892:                                              ; preds = %.loopexit591
  %893 = load <2 x double>, ptr %403, align 1
  %894 = fmul <2 x double> %893, %893
  br i1 %404, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333

.lr.ph.i.i.i.i.i336:                              ; preds = %892, %.lr.ph.i.i.i.i.i336
  %.05478.i.i.i.i.i337 = phi i64 [ %.054.i.i.i.i.i341, %.lr.ph.i.i.i.i.i336 ], [ 4, %892 ]
  %.054.in77.i.i.i.i.i338 = phi i64 [ %.05478.i.i.i.i.i337, %.lr.ph.i.i.i.i.i336 ], [ 0, %892 ]
  %storemerge76.i.i.i.i.i339 = phi <2 x double> [ %901, %.lr.ph.i.i.i.i.i336 ], [ %894, %892 ]
  %.17375.i.i.i.i.i340 = phi <2 x double> [ %898, %.lr.ph.i.i.i.i.i336 ], [ %891, %892 ]
  %895 = getelementptr inbounds double, ptr %2, i64 %.05478.i.i.i.i.i337
  %896 = load <2 x double>, ptr %895, align 1
  %897 = fmul <2 x double> %896, %896
  %898 = fadd <2 x double> %.17375.i.i.i.i.i340, %897
  %gep.i.i.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i338
  %899 = load <2 x double>, ptr %gep.i.i.i.i.i, align 1
  %900 = fmul <2 x double> %899, %899
  %901 = fadd <2 x double> %storemerge76.i.i.i.i.i339, %900
  %.054.i.i.i.i.i341 = add nuw nsw i64 %.05478.i.i.i.i.i337, 4
  %902 = icmp slt i64 %.054.i.i.i.i.i341, %401
  br i1 %902, label %.lr.ph.i.i.i.i.i336, label %._crit_edge.i.i.i.i.i333, !llvm.loop !20

._crit_edge.i.i.i.i.i333:                         ; preds = %.lr.ph.i.i.i.i.i336, %892
  %.173.lcssa.i.i.i.i.i334 = phi <2 x double> [ %891, %892 ], [ %898, %.lr.ph.i.i.i.i.i336 ]
  %storemerge.lcssa.i.i.i.i.i335 = phi <2 x double> [ %894, %892 ], [ %901, %.lr.ph.i.i.i.i.i336 ]
  %903 = fadd <2 x double> %.173.lcssa.i.i.i.i.i334, %storemerge.lcssa.i.i.i.i.i335
  br i1 %405, label %904, label %908

904:                                              ; preds = %._crit_edge.i.i.i.i.i333
  %905 = load <2 x double>, ptr %406, align 1
  %906 = fmul <2 x double> %905, %905
  %907 = fadd <2 x double> %903, %906
  br label %908

908:                                              ; preds = %904, %._crit_edge.i.i.i.i.i333, %.loopexit591
  %.072.i.i.i.i.i327 = phi <2 x double> [ %907, %904 ], [ %903, %._crit_edge.i.i.i.i.i333 ], [ %891, %.loopexit591 ]
  %shift691 = shufflevector <2 x double> %.072.i.i.i.i.i327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %909 = fadd <2 x double> %.072.i.i.i.i.i327, %shift691
  %910 = extractelement <2 x double> %909, i64 0
  br i1 %390, label %.lr.ph83.i.i.i.i.i329, label %.loopexit

.lr.ph83.i.i.i.i.i329:                            ; preds = %908, %.lr.ph83.i.i.i.i.i329
  %.05281.i.i.i.i.i330 = phi i64 [ %915, %.lr.ph83.i.i.i.i.i329 ], [ %389, %908 ]
  %.180.i.i.i.i.i331 = phi double [ %914, %.lr.ph83.i.i.i.i.i329 ], [ %910, %908 ]
  %911 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i330
  %912 = load double, ptr %911, align 8
  %913 = fmul double %912, %912
  %914 = fadd double %.180.i.i.i.i.i331, %913
  %915 = add nsw i64 %.05281.i.i.i.i.i330, 1
  %exitcond.not.i.i.i.i.i332 = icmp eq i64 %915, %73
  br i1 %exitcond.not.i.i.i.i.i332, label %.loopexit, label %.lr.ph83.i.i.i.i.i329, !llvm.loop !21

916:                                              ; preds = %840
  %917 = load double, ptr %841, align 8
  %918 = load double, ptr %2, align 8
  %919 = fsub double %917, %918
  %920 = fmul double %919, %919
  %921 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %920, i64 0
  %922 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %921)
  %923 = extractelement <2 x double> %922, i64 0
  store double %923, ptr %162, align 8
  %924 = fmul double %918, %918
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i329, %916, %908, %.thread
  %925 = phi ptr [ %841, %916 ], [ %841, %908 ], [ %.pre579, %.thread ], [ %841, %.lr.ph83.i.i.i.i.i329 ]
  %.0.i.i.i328 = phi double [ %924, %916 ], [ %910, %908 ], [ 0.000000e+00, %.thread ], [ %914, %.lr.ph83.i.i.i.i.i329 ]
  %926 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i328, i64 0
  %927 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %926)
  %928 = extractelement <2 x double> %927, i64 0
  br i1 %430, label %.lr.ph.i.i.i.i.i.i.i.i.i344, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i344:                      ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i.i.i.i345 = phi i64 [ %932, %.lr.ph.i.i.i.i.i.i.i.i.i344 ], [ 0, %.loopexit ]
  %929 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i345
  %930 = getelementptr inbounds double, ptr %925, i64 %.05.i.i.i.i.i.i.i.i.i345
  %931 = load double, ptr %930, align 8
  store double %931, ptr %929, align 8
  %932 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i345, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i346 = icmp eq i64 %932, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i346, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i344, !llvm.loop !22

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i344, %.loopexit
  br i1 %431, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i.i.i343:                        ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i343
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %936, %.lr.ph.i.i.i.i.i.i.i.i343 ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %933 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %934 = getelementptr inbounds double, ptr %925, i64 %.021.i.i.i.i.i.i.i.i
  %935 = load <2 x double>, ptr %934, align 1
  store <2 x double> %935, ptr %933, align 16
  %936 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %937 = icmp slt i64 %936, %429
  br i1 %937, label %.lr.ph.i.i.i.i.i.i.i.i343, label %._crit_edge.i.i.i.i.i.i.i.i342, !llvm.loop !23

._crit_edge.i.i.i.i.i.i.i.i342:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i343, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %432, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i342, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %941, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %429, %._crit_edge.i.i.i.i.i.i.i.i342 ]
  %938 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %939 = getelementptr inbounds double, ptr %925, i64 %.05.i18.i.i.i.i.i.i.i.i
  %940 = load double, ptr %939, align 8
  store double %940, ptr %938, align 8
  %941 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %941, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i342
  %942 = load double, ptr %242, align 8
  store double %942, ptr %160, align 8
  %943 = load double, ptr %151, align 8
  %944 = call double @sqrt(double noundef %943) #21
  store double %944, ptr %161, align 8
  %945 = load double, ptr %8, align 8
  %946 = load double, ptr %7, align 8
  %947 = fsub double %945, %946
  store double %947, ptr %159, align 8
  %948 = load double, ptr %236, align 8
  %949 = fadd double %946, %948
  store double %949, ptr %156, align 8
  store i8 1, ptr %157, align 4
  store i8 1, ptr %158, align 2
  %950 = load double, ptr %392, align 8
  store double %950, ptr %412, align 8
  %951 = load i32, ptr %378, align 8
  store i32 %951, ptr %413, align 8
  %952 = load i32, ptr %379, align 4
  store i32 %952, ptr %414, align 4
  %953 = load i32, ptr %380, align 8
  store i32 %953, ptr %415, align 8
  %954 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %955 unwind label %.loopexit468

955:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit
  %956 = fsub double %954, %437
  store double %956, ptr %273, align 8
  %957 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %958 unwind label %.loopexit468

958:                                              ; preds = %955
  %959 = fsub double %957, %52
  %960 = load double, ptr %277, align 8
  %961 = fadd double %959, %960
  store double %961, ptr %280, align 8
  %962 = load ptr, ptr %282, align 8
  %963 = load ptr, ptr %284, align 8
  %.not.i347 = icmp eq ptr %962, %963
  br i1 %.not.i347, label %967, label %964

964:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %962, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %965 = load ptr, ptr %282, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 120
  store ptr %966, ptr %282, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363

967:                                              ; preds = %958
  %968 = load ptr, ptr %281, align 8
  %969 = ptrtoint ptr %962 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 9223372036854775800
  br i1 %972, label %973, label %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348

973:                                              ; preds = %967
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc361 unwind label %.loopexit.split-lp

.noexc361:                                        ; preds = %973
  unreachable

_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348: ; preds = %967
  %974 = sdiv exact i64 %971, 120
  %.sroa.speculated.i.i.i349 = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = add nsw i64 %.sroa.speculated.i.i.i349, %974
  %976 = icmp ult i64 %975, %974
  %977 = call i64 @llvm.umin.i64(i64 %975, i64 76861433640456465)
  %978 = select i1 %976, i64 76861433640456465, i64 %977
  %.not.i.i.i350 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i350, label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351, label %979

979:                                              ; preds = %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %980 = mul nuw nsw i64 %978, 120
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #23
          to label %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 unwind label %.loopexit468

_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351: ; preds = %979, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348
  %982 = phi ptr [ null, %_ZNKSt6vectorIN5ceres16IterationSummaryESaIS1_EE12_M_check_lenEmPKc.exit.i.i348 ], [ %981, %979 ]
  %983 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %982, i64 %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %983, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  %.not10.i.i.i.i.i352 = icmp eq ptr %968, %962
  br i1 %.not10.i.i.i.i.i352, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357, label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351, %.lr.ph.i.i.i.i.i353
  %.012.i.i.i.i.i354 = phi ptr [ %985, %.lr.ph.i.i.i.i.i353 ], [ %982, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ]
  %.0911.i.i.i.i.i355 = phi ptr [ %984, %.lr.ph.i.i.i.i.i353 ], [ %968, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i.i.i354, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i.i.i355, i64 120, i1 false), !alias.scope !24
  %984 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i355, i64 120
  %985 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i354, i64 120
  %.not.i.i.i.i.i356 = icmp eq ptr %984, %962
  br i1 %.not.i.i.i.i.i356, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357, label %.lr.ph.i.i.i.i.i353, !llvm.loop !11

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357: ; preds = %.lr.ph.i.i.i.i.i353, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351
  %.0.lcssa.i.i.i.i.i358 = phi ptr [ %982, %_ZNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE11_M_allocateEm.exit.i.i351 ], [ %985, %.lr.ph.i.i.i.i.i353 ]
  %986 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i358, i64 120
  %.not.i23.i.i359 = icmp eq ptr %968, null
  br i1 %.not.i23.i.i359, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360, label %987

987:                                              ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357
  call void @_ZdlPv(ptr noundef nonnull %968) #24
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360: ; preds = %987, %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i357
  store ptr %982, ptr %281, align 8
  store ptr %986, ptr %282, align 8
  %988 = getelementptr inbounds %"struct.ceres::IterationSummary", ptr %982, i64 %978
  store ptr %988, ptr %284, align 8
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i360, %964
  %989 = load i32, ptr %380, align 8
  %990 = load i32, ptr %416, align 4
  %991 = add nsw i32 %990, %989
  store i32 %991, ptr %416, align 4
  %992 = load double, ptr %381, align 8
  %993 = load double, ptr %417, align 8
  %994 = fadd double %992, %993
  store double %994, ptr %417, align 8
  %995 = load double, ptr %418, align 8
  %996 = load double, ptr %419, align 8
  %997 = fadd double %995, %996
  store double %997, ptr %419, align 8
  %998 = load double, ptr %420, align 8
  %999 = load double, ptr %421, align 8
  %1000 = fadd double %998, %999
  store double %1000, ptr %421, align 8
  %1001 = load double, ptr %422, align 8
  %1002 = load double, ptr %423, align 8
  %1003 = fadd double %1001, %1002
  store double %1003, ptr %423, align 8
  %1004 = load i32, ptr %71, align 8
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %71, align 8
  %1006 = load double, ptr %424, align 8
  %1007 = fadd double %928, %1006
  %1008 = fmul double %1006, %1007
  %1009 = load double, ptr %162, align 8
  %1010 = fcmp ugt double %1009, %1008
  br i1 %1010, label %1034, label %1011

1011:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363
  %1012 = fdiv double %1009, %1007
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.24, double noundef %1012, double noundef %1006)
          to label %1013 unwind label %.loopexit.split-lp

1013:                                             ; preds = %1011
  %1014 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1015

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1023 unwind label %.loopexit.split-lp

1020:                                             ; preds = %1015
  %1021 = load i32, ptr %1016, align 4
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1024, label %.critedge250

1023:                                             ; preds = %1018
  br i1 %1019, label %1024, label %.critedge250

1024:                                             ; preds = %1020, %1023
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull @.str, i32 noundef 439)
          to label %1025 unwind label %.loopexit.split-lp

1025:                                             ; preds = %1024
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1027 unwind label %1032

1027:                                             ; preds = %1025
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull @.str.5)
          to label %1029 unwind label %1032

1029:                                             ; preds = %1027
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1031 unwind label %1032

1031:                                             ; preds = %1029
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %.critedge250

1032:                                             ; preds = %1029, %1027, %1025
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %.body267

1034:                                             ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EE9push_backERKS1_.exit363
  %1035 = load double, ptr %160, align 8
  %1036 = load double, ptr %244, align 8
  %1037 = fcmp ugt double %1035, %1036
  br i1 %1037, label %1060, label %1038

1038:                                             ; preds = %1034
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, double noundef %1035, double noundef %1036)
          to label %1039 unwind label %.loopexit.split-lp

1039:                                             ; preds = %1038
  %1040 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1041

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1041
  %1045 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___3, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1049 unwind label %.loopexit.split-lp

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %1042, align 4
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1050, label %.critedge250

1049:                                             ; preds = %1044
  br i1 %1045, label %1050, label %.critedge250

1050:                                             ; preds = %1046, %1049
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull @.str, i32 noundef 452)
          to label %1051 unwind label %.loopexit.split-lp

1051:                                             ; preds = %1050
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %1053 unwind label %1058

1053:                                             ; preds = %1051
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull @.str.5)
          to label %1055 unwind label %1058

1055:                                             ; preds = %1053
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1057 unwind label %1058

1057:                                             ; preds = %1055
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %.critedge250

1058:                                             ; preds = %1055, %1053, %1051
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %.body267

1060:                                             ; preds = %1034
  %1061 = load double, ptr %425, align 8
  %1062 = load double, ptr %8, align 8
  %1063 = call noundef double @llvm.fabs.f64(double %1062)
  %1064 = fmul double %1061, %1063
  %1065 = load double, ptr %159, align 8
  %1066 = call noundef double @llvm.fabs.f64(double %1065)
  %1067 = fcmp ugt double %1066, %1064
  br i1 %1067, label %433, label %1068, !llvm.loop !28

1068:                                             ; preds = %1060
  %1069 = fdiv double %1066, %1062
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.25, double noundef %1069, double noundef %1061)
          to label %1070 unwind label %.loopexit.split-lp

1070:                                             ; preds = %1068
  %1071 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  store i32 0, ptr %70, align 4
  br i1 %51, label %.critedge250, label %1072

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1072
  %1076 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19LineSearchMinimizer8MinimizeERKNS0_9Minimizer7OptionsEPdPNS_6Solver7SummaryEE8vlocal___4, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %1080 unwind label %.loopexit.split-lp

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %1073, align 4
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1081, label %.critedge250

1080:                                             ; preds = %1075
  br i1 %1076, label %1081, label %.critedge250

1081:                                             ; preds = %1077, %1080
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull @.str, i32 noundef 468)
          to label %1082 unwind label %.loopexit.split-lp

1082:                                             ; preds = %1081
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1084 unwind label %1089

1084:                                             ; preds = %1082
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull @.str.5)
          to label %1086 unwind label %1089

1086:                                             ; preds = %1084
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1088 unwind label %1089

1088:                                             ; preds = %1086
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %.critedge250

1089:                                             ; preds = %1086, %1084, %1082
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %.body267

.critedge250:                                     ; preds = %435, %1077, %1046, %1020, %477, %449, %754, %460, %443, %488, %471, %544, %535, %727, %718, %836, %827, %1057, %1039, %1088, %1070, %452, %480, %1049, %1080, %1013, %1031, %1023, %813, %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #21
  %1091 = load ptr, ptr %397, align 8
  call void @free(ptr noundef %1091) #21
  %1092 = load ptr, ptr %395, align 8
  call void @free(ptr noundef %1092) #21
  br label %1093

1093:                                             ; preds = %367, %.critedge250
  %.pr461 = load ptr, ptr %20, align 8
  %.not.i364 = icmp eq ptr %.pr461, null
  br i1 %.not.i364, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i: ; preds = %1093
  %1094 = load ptr, ptr %.pr461, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(88) %.pr461) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit: ; preds = %359, %1093, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %1097 = getelementptr inbounds i8, ptr %18, i64 40
  %1098 = load ptr, ptr %1097, align 8
  call void @free(ptr noundef %1098) #21
  %1099 = getelementptr inbounds i8, ptr %18, i64 24
  %1100 = load ptr, ptr %1099, align 8
  call void @free(ptr noundef %1100) #21
  %1101 = getelementptr inbounds i8, ptr %18, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void @free(ptr noundef %1102) #21
  %1103 = load ptr, ptr %17, align 8
  %.not.i365 = icmp eq ptr %1103, null
  br i1 %.not.i365, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1103) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367: ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i366
  store ptr null, ptr %17, align 8
  br label %.critedge240

.critedge240:                                     ; preds = %255, %248, %266, %258, %220, %229, %172, %180, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit367
  %1107 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1107) #21
  %1108 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1108) #21
  %1109 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %1109) #21
  %1110 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1110) #21
  ret void

.body267:                                         ; preds = %.loopexit468, %.loopexit.split-lp, %634, %1089, %1058, %1032, %489, %461, %837, %822, %752, %731, %728, %578, %545
  %.pn = phi { ptr, i32 } [ %462, %461 ], [ %490, %489 ], [ %732, %731 ], [ %1033, %1032 ], [ %1059, %1058 ], [ %1090, %1089 ], [ %838, %837 ], [ %823, %822 ], [ %753, %752 ], [ %729, %728 ], [ %579, %578 ], [ %546, %545 ], [ %635, %634 ], [ %lpad.loopexit, %.loopexit468 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ceres8internal10LineSearch7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %22) #21
  br label %1111

1111:                                             ; preds = %.body267, %374, %372
  %.pn232 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %.pn, %.body267 ]
  %1112 = load ptr, ptr %20, align 8
  %.not.i368 = icmp eq ptr %1112, null
  br i1 %.not.i368, label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370, label %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369

_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369: ; preds = %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(88) %1112) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370

_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370: ; preds = %1111, %_ZNKSt14default_deleteIN5ceres8internal10LineSearchEEclEPS2_.exit.i369
  store ptr null, ptr %20, align 8
  br label %1116

1116:                                             ; preds = %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370, %370
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %_ZNSt10unique_ptrIN5ceres8internal10LineSearchESt14default_deleteIS2_EED2Ev.exit370 ], [ %371, %370 ]
  call void @_ZN5ceres8internal18LineSearchFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %1117

1117:                                             ; preds = %1116, %368
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1116 ], [ %369, %368 ]
  %1118 = load ptr, ptr %17, align 8
  %.not.i371 = icmp eq ptr %1118, null
  br i1 %.not.i371, label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373, label %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372

_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372: ; preds = %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(8) %1118) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373

_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373: ; preds = %1117, %_ZNKSt14default_deleteIN5ceres8internal19LineSearchDirectionEEclEPS2_.exit.i372
  store ptr null, ptr %17, align 8
  br label %.body260

.body260:                                         ; preds = %181, %214, %267, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373, %232, %230, %183
  %.pn236 = phi { ptr, i32 } [ %233, %232 ], [ %268, %267 ], [ %.pn232.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal19LineSearchDirectionESt14default_deleteIS2_EED2Ev.exit373 ], [ %231, %230 ], [ %184, %183 ], [ %182, %181 ], [ %215, %214 ]
  %1122 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %1122) #21
  %1123 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %1123) #21
  br label %.body

.body:                                            ; preds = %common.resume.i255, %.body260
  %1124 = phi ptr [ %150, %.body260 ], [ %114, %common.resume.i255 ]
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body260 ], [ %common.resume.op.i256, %common.resume.i255 ]
  %1125 = load ptr, ptr %1124, align 8
  call void @free(ptr noundef %1125) #21
  %1126 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %1126) #21
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
  %26 = xor <2 x i64> %25, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %26, ptr %23, align 16
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %28 = icmp ult i64 %27, %22
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
  %41 = icmp ugt i64 %38, 2305843009213693951
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
          to label %189 unwind label %58

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
  %.17375.i.i.i.i = phi <2 x double> [ %89, %.lr.ph.i.i.i.i ], [ %72, %75 ]
  %83 = getelementptr inbounds double, ptr %63, i64 %.05478.i.i.i.i
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16
  %87 = fsub <2 x double> %84, %86
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %.17375.i.i.i.i, %88
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
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %72, %75 ], [ %89, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %81, %75 ], [ %97, %.lr.ph.i.i.i.i ]
  %99 = fadd <2 x double> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
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
  %.072.i.i.i.i = phi <2 x double> [ %108, %101 ], [ %99, %._crit_edge.i.i.i.i ], [ %72, %68 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %.072.i.i.i.i, %shift
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
  %.17375.i.i.i.i.i.i = phi <2 x double> [ %149, %.lr.ph.i.i.i.i.i.i ], [ %133, %135 ]
  %143 = getelementptr inbounds double, ptr %128, i64 %.05478.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 16
  %145 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05478.i.i.i.i.i.i
  %146 = load <2 x double>, ptr %145, align 16
  %147 = fsub <2 x double> %144, %146
  %148 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %147)
  %149 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17375.i.i.i.i.i.i, <2 x double> %148) #25, !srcloc !31
  %150 = add nuw nsw i64 %.054.in77.i.i.i.i.i.i, 6
  %151 = getelementptr inbounds double, ptr %128, i64 %150
  %152 = load <2 x double>, ptr %151, align 16
  %153 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %150
  %154 = load <2 x double>, ptr %153, align 16
  %155 = fsub <2 x double> %152, %154
  %156 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %155)
  %157 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge76.i.i.i.i.i.i, <2 x double> %156) #25, !srcloc !31
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i, 4
  %158 = icmp slt i64 %.054.i.i.i.i.i.i, %65
  br i1 %158, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %135
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %133, %135 ], [ %149, %.lr.ph.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i = phi <2 x double> [ %141, %135 ], [ %157, %.lr.ph.i.i.i.i.i.i ]
  %159 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i) #25, !srcloc !31
  %160 = icmp sgt i64 %67, %65
  br i1 %160, label %161, label %169

161:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %162 = getelementptr inbounds double, ptr %128, i64 %65
  %163 = load <2 x double>, ptr %162, align 16
  %164 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %65
  %165 = load <2 x double>, ptr %164, align 16
  %166 = fsub <2 x double> %163, %165
  %167 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %166)
  %168 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %159, <2 x double> %167) #25, !srcloc !31
  br label %169

169:                                              ; preds = %161, %._crit_edge.i.i.i.i.i.i, %129
  %.072.i.i.i.i.i.i = phi <2 x double> [ %168, %161 ], [ %159, %._crit_edge.i.i.i.i.i.i ], [ %133, %129 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i.i.i, i64 1
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
  %11 = icmp ugt i64 %1, 2305843009213693951
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
