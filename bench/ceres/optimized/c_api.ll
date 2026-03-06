; ModuleID = 'bench/ceres/original/c_api.ll'
source_filename = "bench/ceres/original/c_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl" = type { %"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double *, std::allocator<double *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::Solver::Options" = type { i32, i32, i32, i32, i32, i8, i32, double, double, double, double, i32, i32, double, double, i32, i32, i8, i32, i32, double, i32, double, double, double, double, double, double, i32, double, double, double, i32, i32, i32, %"class.std::unordered_set", i32, i32, i32, %"class.std::shared_ptr", i8, i8, i8, i32, i32, i32, i32, i8, double, double, i8, i8, %"class.std::shared_ptr", double, i32, i8, %"class.std::vector.26", %"class.std::__cxx11::basic_string", i32, i8, double, double, i8, %"class.std::vector.39" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationCallback *, std::allocator<ceres::IterationCallback *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::Solver::Summary" = type { i32, i32, %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.44", i32, i32, i32, i32, double, double, double, double, double, i32, double, i32, double, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i8, i32, %"class.std::vector.26", %"class.std::vector.26", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.26", %"class.std::vector.26", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::IterationSummary, std::allocator<ceres::IterationSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrI20CallbackCostFunctionSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5ceres6Solver7SummaryD2Ev = comdat any

$_ZN5ceres6Solver7OptionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN20CallbackCostFunctionC2EPFiPvPPdS1_S2_ES0_iiPi = comdat any

$_ZN20CallbackCostFunctionD0Ev = comdat any

$_ZNK20CallbackCostFunction8EvaluateEPKPKdPdPS4_ = comdat any

$_ZN20CallbackLossFunctionD0Ev = comdat any

$_ZNK20CallbackLossFunction8EvaluateEdPd = comdat any

$_ZTV20CallbackCostFunction = comdat any

$_ZTI20CallbackCostFunction = comdat any

$_ZTS20CallbackCostFunction = comdat any

$_ZTV20CallbackLossFunction = comdat any

$_ZTI20CallbackLossFunction = comdat any

$_ZTS20CallbackLossFunction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5ceres9HuberLossE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ceres12SoftLOneLossE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ceres10CauchyLossE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ceres10ArctanLossE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"ceres::Solve was not called.\00", align 1
@_ZTV20CallbackCostFunction = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20CallbackCostFunction, ptr @_ZN5ceres12CostFunctionD2Ev, ptr @_ZN20CallbackCostFunctionD0Ev, ptr @_ZNK20CallbackCostFunction8EvaluateEPKPKdPdPS4_] }, comdat, align 8
@_ZTI20CallbackCostFunction = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20CallbackCostFunction, ptr @_ZTIN5ceres12CostFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20CallbackCostFunction = linkonce_odr hidden constant [23 x i8] c"20CallbackCostFunction\00", comdat, align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV20CallbackLossFunction = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20CallbackLossFunction, ptr @_ZN5ceres12LossFunctionD2Ev, ptr @_ZN20CallbackLossFunctionD0Ev, ptr @_ZNK20CallbackLossFunction8EvaluateEdPd] }, comdat, align 8
@_ZTI20CallbackLossFunction = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20CallbackLossFunction, ptr @_ZTIN5ceres12LossFunctionE }, comdat, align 8
@_ZTS20CallbackLossFunction = linkonce_odr hidden constant [23 x i8] c"20CallbackLossFunction\00", comdat, align 1
@_ZTIN5ceres12LossFunctionE = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_api.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ceres_init() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ceres_create_problem() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  invoke void @_ZN5ceres7ProblemC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5ceres7ProblemC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ceres_free_problem(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN5ceres7ProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres7ProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ceres_create_huber_loss_function_data(double noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres9HuberLossE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = fmul double %0, %0
  store double %5, ptr %4, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ceres_create_softl1_loss_function_data(double noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres12SoftLOneLossE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = fmul double %0, %0
  store double %4, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = fdiv double 1.000000e+00, %4
  store double %6, ptr %5, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ceres_create_cauchy_loss_function_data(double noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres10CauchyLossE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = fmul double %0, %0
  store double %4, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = fdiv double 1.000000e+00, %4
  store double %6, ptr %5, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ceres_create_arctan_loss_function_data(double noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres10ArctanLossE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = fmul double %0, %0
  %6 = fdiv double 1.000000e+00, %5
  store double %6, ptr %4, align 8, !tbaa !20
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ceres_create_tolerant_loss_function_data(double noundef %0, double noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN5ceres12TolerantLossC1Edd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %0, double noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  resume { ptr, i32 } %6
}

declare void @_ZN5ceres12TolerantLossC1Edd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ceres_free_stock_loss_function_data(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ceres_stock_loss_function(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ceres_problem_add_residual_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !21
  invoke void @_ZN20CallbackCostFunctionC2EPFiPvPPdS1_S2_ES0_iiPi(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7)
          to label %_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !21

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn36, %_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #19, !noalias !21
  br label %common.resume

_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !24, !alias.scope !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10unique_ptrI20CallbackLossFunctionSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrI20CallbackLossFunctionSt14default_deleteIS0_EED2Ev.exit: ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20CallbackLossFunction, i64 16), ptr %16, align 8, !tbaa !3, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !30, !noalias !27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !32, !noalias !27
  br label %20

.thread:                                          ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19

20:                                               ; preds = %_ZNSt10unique_ptrI20CallbackLossFunctionSt14default_deleteIS0_EED2Ev.exit, %_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.sroa.022.0 = phi ptr [ null, %_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %16, %_ZNSt10unique_ptrI20CallbackLossFunctionSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = sext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %21, 3
  %22 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %22, label %23, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %23
  unreachable

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %20
  %.not.i.i.i9 = icmp eq i32 %6, 0
  br i1 %.not.i.i.i9, label %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.thread.i.i, label %26

_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !33
  br label %30

26:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc4.i unwind label %51

.noexc4.i:                                        ; preds = %26
  store ptr %27, ptr %11, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %8, i64 %.idx, i1 false)
  br label %30

30:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.thread.i.i
  %31 = phi ptr [ %24, %_ZNSt12_Vector_baseIPdSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %28, %.noexc4.i ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !37
  store ptr null, ptr %10, align 8, !tbaa !24
  %33 = invoke noundef ptr @_ZN5ceres7Problem16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionERKSt6vectorIPdSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, ptr noundef %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt10unique_ptrI20CallbackCostFunctionSt14default_deleteIS0_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZNSt10unique_ptrI20CallbackCostFunctionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20CallbackCostFunctionSt14default_deleteIS0_EED2Ev.exit: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %33

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i14, label %.thread37, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #19
  br label %.thread37

.thread37:                                        ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19

51:                                               ; preds = %23, %26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i17 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN5ceres12LossFunctionEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN5ceres12LossFunctionEEclEPS1_.exit.i18: ; preds = %51
  %53 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.022.0) #20
  br label %_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN5ceres12LossFunctionESt14default_deleteIS1_EED2Ev.exit19: ; preds = %.thread37, %.thread, %51, %_ZNKSt14default_deleteIN5ceres12LossFunctionEEclEPS1_.exit.i18
  %.pn.pn36 = phi { ptr, i32 } [ %19, %.thread ], [ %52, %51 ], [ %52, %_ZNKSt14default_deleteIN5ceres12LossFunctionEEclEPS1_.exit.i18 ], [ %43, %.thread37 ]
  call void @_ZNSt10unique_ptrI20CallbackCostFunctionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare noundef ptr @_ZN5ceres7Problem16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionERKSt6vectorIPdSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI20CallbackCostFunctionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI20CallbackCostFunctionEclEPS0_.exit

_ZNKSt14default_deleteI20CallbackCostFunctionEclEPS0_.exit: ; preds = %1
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI20CallbackCostFunctionEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ceres_solve(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.ceres::Solver::Options", align 8
  %4 = alloca %"struct.ceres::Solver::Summary", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %8, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 20, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 1.000000e-09, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e-04, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 1.000000e-03, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double 6.000000e-01, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 20, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 5, ptr %17, align 4, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 9.000000e-01, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+01, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  store i32 5, ptr %21, align 4, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double 1.000000e+09, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double 1.000000e+04, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double 1.000000e+16, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double 1.000000e-32, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double 1.000000e-03, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double 0x3EB0C6F7A0B5ED8D, ptr %29, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double 1.000000e+32, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 5, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double 0x3EB0C6F7A0B5ED8D, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double 1.000000e-10, ptr %33, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double 1.000000e-08, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 1, ptr %36, align 4, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %39, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 1, ptr %40, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 0, ptr %45, align 4, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 0, ptr %46, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %44, i8 0, i64 19, i1 false)
  store i32 500, ptr %47, align 4, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 5, ptr %48, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 332
  store i8 0, ptr %49, align 4, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 1.000000e-01, ptr %50, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double 1.000000e-01, ptr %51, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 1, ptr %52, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 353
  store i8 0, ptr %53, align 1, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store double 1.000000e-03, ptr %55, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 1, ptr %56, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %60, ptr %59, align 8, !tbaa !126
  store i32 1886221359, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i64 4, ptr %61, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i8 0, ptr %62, align 4, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 1, ptr %63, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 452
  store i8 0, ptr %64, align 4, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store double 1.000000e-08, ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store double 0x3EB0C6F7A0B5ED8D, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i8 0, ptr %67, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 100, ptr %22, align 8, !tbaa !134
  store i32 1, ptr %35, align 8, !tbaa !135
  store i8 1, ptr %57, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %69, align 4, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 28, ptr %2, align 8, !tbaa !146
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %73 unwind label %134

73:                                               ; preds = %1
  store ptr %72, ptr %70, align 8, !tbaa !147
  %74 = load i64, ptr %2, align 8, !tbaa !146
  store i64 %74, ptr %71, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %72, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !127
  %76 = load ptr, ptr %70, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double -1.000000e+00, ptr %78, align 8, !tbaa !148
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double -1.000000e+00, ptr %79, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double -1.000000e+00, ptr %80, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 -1, i64 16, i1 false)
  store double -1.000000e+00, ptr %83, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double -1.000000e+00, ptr %84, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double -1.000000e+00, ptr %85, align 8, !tbaa !153
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double -1.000000e+00, ptr %86, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double -1.000000e+00, ptr %87, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 -1, ptr %88, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double -1.000000e+00, ptr %89, align 8, !tbaa !157
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 -1, ptr %90, align 8, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double -1.000000e+00, ptr %91, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 -1, ptr %92, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store double -1.000000e+00, ptr %93, align 8, !tbaa !161
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store double -1.000000e+00, ptr %94, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double -1.000000e+00, ptr %95, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double -1.000000e+00, ptr %96, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store double -1.000000e+00, ptr %97, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 -1, i64 40, i1 false)
  store i8 0, ptr %99, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 -1, ptr %100, align 4, !tbaa !167
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 -1, ptr %101, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i32 2, ptr %102, align 4, !tbaa !169
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 2, ptr %103, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store i8 0, ptr %104, align 4, !tbaa !171
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 0, ptr %105, align 8, !tbaa !172
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %106, i8 0, i64 48, i1 false)
  store ptr %108, ptr %107, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 0, ptr %109, align 8, !tbaa !127
  store i8 0, ptr %108, align 8, !tbaa !128
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %111, ptr %110, align 8, !tbaa !126
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i64 0, ptr %112, align 8, !tbaa !127
  store i8 0, ptr %111, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i8 0, ptr %113, align 8, !tbaa !173
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 409
  store i8 0, ptr %114, align 1, !tbaa !174
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %115, i8 0, i64 72, i1 false)
  store i32 4, ptr %116, align 8, !tbaa !175
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 492
  store i32 2, ptr %117, align 4, !tbaa !176
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i32 1, ptr %118, align 8, !tbaa !177
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 2, ptr %119, align 4, !tbaa !178
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i32 0, ptr %120, align 8, !tbaa !179
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 508
  store i32 -1, ptr %121, align 4, !tbaa !180
  invoke void @_ZN5ceres5SolveERKNS_6Solver7OptionsEPNS_7ProblemEPNS0_7SummaryE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef %0, ptr noundef nonnull %4)
          to label %122 unwind label %136

122:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5ceres6Solver7Summary10FullReportB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(512) %4)
          to label %123 unwind label %138

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !147
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !127
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %124, i64 noundef %126)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %140

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %129 = load ptr, ptr %5, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %132 = load i64, ptr %130, align 8, !tbaa !128
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

134:                                              ; preds = %1
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %148

136:                                              ; preds = %73
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

138:                                              ; preds = %122
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

140:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %123
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !128
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %137, %136 ]
  call void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #20
  br label %148

148:                                              ; preds = %147, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %147 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5ceres5SolveERKNS_6Solver7OptionsEPNS_7ProblemEPNS0_7SummaryE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK5ceres6Solver7Summary10FullReportB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7SummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %22 = load i64, ptr %20, align 8, !tbaa !128
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !128
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !128
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt6vectorIN5ceres16IterationSummaryESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres6Solver7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !128
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres17IterationCallbackESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !190
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !128
  %.not.i.i.i2 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i2, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !191
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !192

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %.not.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !188
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !190
  %56 = load ptr, ptr %48, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %59 = load ptr, ptr %48, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !128
  %.not.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i4, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !191
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %66, %64
  %.0.i.i.i.i6 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !192

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !193
  %.not5.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7 ]
  %73 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !194
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #19
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7
  %74 = load ptr, ptr %70, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i64, ptr %75, align 8, !tbaa !113
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %70, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %82 = load i64, ptr %75, align 8, !tbaa !113
  %83 = shl i64 %82, 3
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #19
  br label %_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !128
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !191
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !191
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20CallbackCostFunctionC2EPFiPvPPdS1_S2_ES0_iiPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20CallbackCostFunction, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %9, align 8, !tbaa !201
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %12, align 8, !tbaa !202
  %.pre13 = load ptr, ptr %13, align 8, !tbaa !182
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %6
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %15 = phi ptr [ %.pre13, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %17, align 4, !tbaa !191
  store i32 %19, ptr %16, align 4, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %20, ptr %12, align 8, !tbaa !202
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !tbaa !181
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load i32, ptr %17, align 4, !tbaa !191
  store i32 %36, ptr %35, align 4, !tbaa !191
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %38, %.noexc10
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %34, ptr %11, align 8, !tbaa !181
  store ptr %39, ptr %12, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %32
  store ptr %41, ptr %13, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %18
  %42 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %15, %18 ]
  %43 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %20, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !203

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CallbackCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20CallbackCostFunction8EvaluateEPKPKdPdPS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = tail call noundef i32 %6(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CallbackLossFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres12LossFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20CallbackLossFunction8EvaluateEdPd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void %5(ptr noundef %7, double noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_api.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5ceres9HuberLossE", !8, i64 0, !9, i64 8, !9, i64 16}
!8 = !{!"_ZTSN5ceres12LossFunctionE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !9, i64 16}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN5ceres12SoftLOneLossE", !8, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 16}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSN5ceres10CauchyLossE", !8, i64 0, !9, i64 8, !9, i64 16}
!17 = !{!16, !9, i64 16}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSN5ceres10ArctanLossE", !8, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueI20CallbackCostFunctionJRPFiPvPPdS2_S3_ERS1_RiS8_RPiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20CallbackCostFunction", !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueI20CallbackLossFunctionJRPFvPvdPdERS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueI20CallbackLossFunctionJRPFvPvdPdERS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31, !26, i64 8}
!31 = !{!"_ZTS20CallbackLossFunction", !8, i64 0, !26, i64 8, !26, i64 16}
!32 = !{!31, !26, i64 16}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSNSt12_Vector_baseIPdSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 double", !26, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5ceres6Solver7OptionsE", !40, i64 0, !41, i64 4, !42, i64 8, !43, i64 12, !44, i64 16, !45, i64 20, !46, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !44, i64 64, !44, i64 68, !9, i64 72, !9, i64 80, !47, i64 88, !48, i64 92, !45, i64 96, !44, i64 100, !44, i64 104, !9, i64 112, !44, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !44, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !49, i64 208, !50, i64 212, !51, i64 216, !52, i64 224, !60, i64 280, !61, i64 284, !62, i64 288, !63, i64 296, !45, i64 312, !45, i64 313, !45, i64 314, !44, i64 316, !44, i64 320, !44, i64 324, !44, i64 328, !45, i64 332, !9, i64 336, !9, i64 344, !45, i64 352, !45, i64 353, !63, i64 360, !9, i64 376, !68, i64 384, !45, i64 388, !69, i64 392, !74, i64 416, !77, i64 448, !45, i64 452, !9, i64 456, !9, i64 464, !45, i64 472, !78, i64 480}
!40 = !{!"_ZTSN5ceres13MinimizerTypeE", !10, i64 0}
!41 = !{!"_ZTSN5ceres23LineSearchDirectionTypeE", !10, i64 0}
!42 = !{!"_ZTSN5ceres14LineSearchTypeE", !10, i64 0}
!43 = !{!"_ZTSN5ceres30NonlinearConjugateGradientTypeE", !10, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSN5ceres27LineSearchInterpolationTypeE", !10, i64 0}
!47 = !{!"_ZTSN5ceres23TrustRegionStrategyTypeE", !10, i64 0}
!48 = !{!"_ZTSN5ceres10DoglegTypeE", !10, i64 0}
!49 = !{!"_ZTSN5ceres16LinearSolverTypeE", !10, i64 0}
!50 = !{!"_ZTSN5ceres18PreconditionerTypeE", !10, i64 0}
!51 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !10, i64 0}
!52 = !{!"_ZTSSt13unordered_setIPN5ceres8internal13ResidualBlockESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableIPN5ceres8internal13ResidualBlockES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !54, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !58, i64 32, !57, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!55 = !{!"long", !10, i64 0}
!56 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !57, i64 0}
!57 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!58 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !59, i64 0, !55, i64 8}
!59 = !{!"float", !10, i64 0}
!60 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !10, i64 0}
!61 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !10, i64 0}
!62 = !{!"_ZTSN5ceres24LinearSolverOrderingTypeE", !10, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN5ceres13OrderedGroupsIPdEEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5ceres13OrderedGroupsIPdEELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN5ceres13OrderedGroupsIPdEE", !26, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!68 = !{!"_ZTSN5ceres11LoggingTypeE", !10, i64 0}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !26, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !55, i64 8, !10, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !26, i64 0}
!77 = !{!"_ZTSN5ceres14DumpFormatTypeE", !10, i64 0}
!78 = !{!"_ZTSSt6vectorIPN5ceres17IterationCallbackESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5ceres17IterationCallbackESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5ceres17IterationCallbackE", !26, i64 0}
!83 = !{!39, !41, i64 4}
!84 = !{!39, !42, i64 8}
!85 = !{!39, !43, i64 12}
!86 = !{!39, !44, i64 16}
!87 = !{!39, !45, i64 20}
!88 = !{!39, !46, i64 24}
!89 = !{!39, !9, i64 32}
!90 = !{!39, !9, i64 40}
!91 = !{!39, !9, i64 48}
!92 = !{!39, !9, i64 56}
!93 = !{!39, !44, i64 64}
!94 = !{!39, !44, i64 68}
!95 = !{!39, !9, i64 72}
!96 = !{!39, !9, i64 80}
!97 = !{!39, !44, i64 100}
!98 = !{!39, !9, i64 112}
!99 = !{!39, !44, i64 120}
!100 = !{!39, !9, i64 128}
!101 = !{!39, !9, i64 136}
!102 = !{!39, !9, i64 144}
!103 = !{!39, !9, i64 152}
!104 = !{!39, !9, i64 160}
!105 = !{!39, !9, i64 168}
!106 = !{!39, !44, i64 176}
!107 = !{!39, !9, i64 184}
!108 = !{!39, !9, i64 192}
!109 = !{!39, !9, i64 200}
!110 = !{!39, !50, i64 212}
!111 = !{!39, !51, i64 216}
!112 = !{!53, !54, i64 0}
!113 = !{!53, !55, i64 8}
!114 = !{!58, !59, i64 0}
!115 = !{!39, !44, i64 316}
!116 = !{!39, !44, i64 320}
!117 = !{!39, !44, i64 324}
!118 = !{!39, !44, i64 328}
!119 = !{!39, !45, i64 332}
!120 = !{!39, !9, i64 336}
!121 = !{!39, !9, i64 344}
!122 = !{!39, !45, i64 352}
!123 = !{!39, !45, i64 353}
!124 = !{!39, !9, i64 376}
!125 = !{!39, !68, i64 384}
!126 = !{!75, !76, i64 0}
!127 = !{!74, !55, i64 8}
!128 = !{!10, !10, i64 0}
!129 = !{!39, !77, i64 448}
!130 = !{!39, !45, i64 452}
!131 = !{!39, !9, i64 456}
!132 = !{!39, !9, i64 464}
!133 = !{!39, !45, i64 472}
!134 = !{!39, !44, i64 104}
!135 = !{!39, !49, i64 208}
!136 = !{!39, !45, i64 388}
!137 = !{!138, !40, i64 0}
!138 = !{!"_ZTSN5ceres6Solver7SummaryE", !40, i64 0, !139, i64 4, !74, i64 8, !9, i64 40, !9, i64 48, !9, i64 56, !140, i64 64, !44, i64 88, !44, i64 92, !44, i64 96, !44, i64 100, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !44, i64 144, !9, i64 152, !44, i64 160, !9, i64 168, !44, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !44, i64 224, !44, i64 228, !44, i64 232, !44, i64 236, !44, i64 240, !44, i64 244, !44, i64 248, !44, i64 252, !44, i64 256, !44, i64 260, !45, i64 264, !44, i64 268, !44, i64 272, !49, i64 276, !49, i64 280, !45, i64 284, !62, i64 288, !69, i64 296, !69, i64 320, !74, i64 344, !74, i64 376, !45, i64 408, !45, i64 409, !69, i64 416, !69, i64 440, !50, i64 464, !50, i64 468, !51, i64 472, !47, i64 476, !48, i64 480, !60, i64 484, !61, i64 488, !41, i64 492, !42, i64 496, !46, i64 500, !43, i64 504, !44, i64 508}
!139 = !{!"_ZTSN5ceres15TerminationTypeE", !10, i64 0}
!140 = !{!"_ZTSSt6vectorIN5ceres16IterationSummaryESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5ceres16IterationSummaryESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5ceres16IterationSummaryE", !26, i64 0}
!145 = !{!138, !139, i64 4}
!146 = !{!55, !55, i64 0}
!147 = !{!74, !76, i64 0}
!148 = !{!138, !9, i64 40}
!149 = !{!138, !9, i64 48}
!150 = !{!138, !9, i64 56}
!151 = !{!138, !9, i64 104}
!152 = !{!138, !9, i64 112}
!153 = !{!138, !9, i64 120}
!154 = !{!138, !9, i64 128}
!155 = !{!138, !9, i64 136}
!156 = !{!138, !44, i64 144}
!157 = !{!138, !9, i64 152}
!158 = !{!138, !44, i64 160}
!159 = !{!138, !9, i64 168}
!160 = !{!138, !44, i64 176}
!161 = !{!138, !9, i64 184}
!162 = !{!138, !9, i64 192}
!163 = !{!138, !9, i64 200}
!164 = !{!138, !9, i64 208}
!165 = !{!138, !9, i64 216}
!166 = !{!138, !45, i64 264}
!167 = !{!138, !44, i64 268}
!168 = !{!138, !44, i64 272}
!169 = !{!138, !49, i64 276}
!170 = !{!138, !49, i64 280}
!171 = !{!138, !45, i64 284}
!172 = !{!138, !62, i64 288}
!173 = !{!138, !45, i64 408}
!174 = !{!138, !45, i64 409}
!175 = !{!138, !61, i64 488}
!176 = !{!138, !41, i64 492}
!177 = !{!138, !42, i64 496}
!178 = !{!138, !46, i64 500}
!179 = !{!138, !43, i64 504}
!180 = !{!138, !44, i64 508}
!181 = !{!72, !73, i64 0}
!182 = !{!72, !73, i64 16}
!183 = !{!143, !144, i64 0}
!184 = !{!143, !144, i64 16}
!185 = !{!81, !82, i64 0}
!186 = !{!81, !82, i64 16}
!187 = !{!66, !67, i64 0}
!188 = !{!189, !44, i64 8}
!189 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 8, !44, i64 12}
!190 = !{!189, !44, i64 12}
!191 = !{!44, !44, i64 0}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!53, !57, i64 16}
!194 = !{!56, !57, i64 0}
!195 = distinct !{!195, !196}
!196 = !{!"llvm.loop.mustprogress"}
!197 = !{!198, !26, i64 40}
!198 = !{!"_ZTS20CallbackCostFunction", !199, i64 0, !26, i64 40, !26, i64 48}
!199 = !{!"_ZTSN5ceres12CostFunctionE", !69, i64 8, !44, i64 32}
!200 = !{!198, !26, i64 48}
!201 = !{!199, !44, i64 32}
!202 = !{!72, !73, i64 8}
!203 = distinct !{!203, !196}
