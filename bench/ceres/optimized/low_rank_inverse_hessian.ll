; ModuleID = 'bench/ceres/original/low_rank_inverse_hessian.ll'
source_filename = "bench/ceres/original/low_rank_inverse_hessian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }

$_ZN5ceres8internal21LowRankInverseHessianD2Ev = comdat any

$_ZN5ceres8internal21LowRankInverseHessianD0Ev = comdat any

$_ZNK5ceres8internal21LowRankInverseHessian25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal21LowRankInverseHessian8num_rowsEv = comdat any

$_ZNK5ceres8internal21LowRankInverseHessian8num_colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTVN5ceres8internal21LowRankInverseHessianE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21LowRankInverseHessianE, ptr @_ZN5ceres8internal21LowRankInverseHessianD2Ev, ptr @_ZN5ceres8internal21LowRankInverseHessianD0Ev, ptr @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal21LowRankInverseHessian25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal21LowRankInverseHessian8num_rowsEv, ptr @_ZNK5ceres8internal21LowRankInverseHessian8num_colsEv] }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/low_rank_inverse_hessian.cc\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Skipping L-BFGS Update, delta_x_dot_delta_gradient too \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"small: \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c", tolerance: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" (Secant condition).\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Applying approximate_eigenvalue_scale: \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" to initial inverse Hessian \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"approximation.\00", align 1
@_ZTIN5ceres8internal21LowRankInverseHessianE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21LowRankInverseHessianE, ptr @_ZTIN5ceres8internal14LinearOperatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal21LowRankInverseHessianE = hidden constant [41 x i8] c"N5ceres8internal21LowRankInverseHessianE\00", align 1
@_ZTIN5ceres8internal14LinearOperatorE = external hidden constant ptr
@"_ZZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_ENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.12" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.12" zeroinitializer }, align 8
@"_ZZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.12" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.12" zeroinitializer }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal21LowRankInverseHessianC1Eiib = hidden unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN5ceres8internal21LowRankInverseHessianC2Eiib

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21LowRankInverseHessianC2Eiib(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 17), (24, 56)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5ceres8internal21LowRankInverseHessianE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  %13 = icmp eq i32 %1, 0
  %14 = icmp eq i32 %2, 0
  %or.cond.i.i.i.i = or i1 %13, %14
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = sdiv i64 9223372036854775807, %12
  %17 = icmp slt i64 %16, %11
  br i1 %17, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %15, %4
  %20 = mul nsw i64 %12, %11
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %20, i64 noundef %11, i64 noundef %12)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit unwind label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8, label %24

24:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %25 = sdiv i64 9223372036854775807, %12
  %26 = icmp slt i64 %25, %11
  br i1 %26, label %27, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i9 unwind label %29

.noexc.i9:                                        ; preds = %27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8: ; preds = %24, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %20, i64 noundef %11, i64 noundef %12)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit12 unwind label %29

29:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit12: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br i1 %14, label %41, label %32

32:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit12
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %32
  %34 = shl nuw nsw i64 %12, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split.i.i.i.i

37:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc3.i unwind label %.body13

.noexc3.i:                                        ; preds = %37
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %32
  %.sink.i.i.i.i = phi ptr [ %35, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %32 ]
  store ptr %.sink.i.i.i.i, ptr %31, align 8, !tbaa !31
  br label %41

.body13:                                          ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %31, align 8, !tbaa !31
  tail call void @free(ptr noundef %40) #16
  br label %.body10

41:                                               ; preds = %.sink.split.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %12, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %43, ptr %44, align 8, !tbaa !33
  store ptr %43, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %45, align 8, !tbaa !35
  ret void

.body10:                                          ; preds = %29, %.body13
  %.pn = phi { ptr, i32 } [ %39, %.body13 ], [ %30, %29 ]
  %46 = load ptr, ptr %23, align 8, !tbaa !36
  tail call void @free(ptr noundef %46) #16
  br label %.body

.body:                                            ; preds = %21, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %22, %21 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @free(ptr noundef %47) #16
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = sdiv i64 %8, 4
  %14 = shl nsw i64 %13, 2
  %15 = sdiv i64 %8, 2
  %16 = shl nsw i64 %15, 1
  %.off.i.i.i.i.i = add i64 %8, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %62, label %17

17:                                               ; preds = %10
  %18 = load <2 x double>, ptr %11, align 16, !tbaa !37
  %19 = load <2 x double>, ptr %12, align 16, !tbaa !37
  %20 = fmul <2 x double> %18, %19
  %21 = icmp sgt i64 %8, 3
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !37
  %27 = fmul <2 x double> %24, %26
  %28 = icmp samesign ugt i64 %8, 7
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %22
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %27, %22 ], [ %43, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %20, %22 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %29 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %30 = icmp sgt i64 %16, %14
  br i1 %30, label %45, label %52

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %22 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %22 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %36, %.lr.ph.i.i.i.i.i ], [ %20, %22 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %43, %.lr.ph.i.i.i.i.i ], [ %27, %22 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05480.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !37
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05480.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !37
  %35 = fmul <2 x double> %32, %34
  %36 = fadd <2 x double> %.17378.i.i.i.i.i, %35
  %37 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %37
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %37
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !37
  %42 = fmul <2 x double> %39, %41
  %43 = fadd <2 x double> %.07577.i.i.i.i.i, %42
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %44 = icmp slt i64 %.054.i.i.i.i.i, %14
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !38

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !37
  %50 = fmul <2 x double> %47, %49
  %51 = fadd <2 x double> %29, %50
  br label %52

52:                                               ; preds = %45, %._crit_edge.i.i.i.i.i, %17
  %.072.i.i.i.i.i = phi <2 x double> [ %20, %17 ], [ %51, %45 ], [ %29, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %53 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %54 = icmp slt i64 %16, %8
  br i1 %54, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %52, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %61, %.lr.ph85.i.i.i.i.i ], [ %16, %52 ]
  %.182.i.i.i.i.i = phi double [ %60, %.lr.ph85.i.i.i.i.i ], [ %53, %52 ]
  %55 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05283.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05283.i.i.i.i.i
  %57 = load double, ptr %55, align 8, !tbaa !40
  %58 = load double, ptr %56, align 8, !tbaa !40
  %59 = fmul double %57, %58
  %60 = fadd double %.182.i.i.i.i.i, %59
  %61 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %61, %8
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !41

62:                                               ; preds = %10
  %63 = load double, ptr %11, align 8, !tbaa !40
  %64 = load double, ptr %12, align 8, !tbaa !40
  %65 = fmul double %63, %64
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %52, %62
  %.0.i.i.i = phi double [ %65, %62 ], [ %53, %52 ], [ %60, %.lr.ph85.i.i.i.i.i ]
  %66 = fcmp ugt double %.0.i.i.i, 0x3D06849B86A12B9B
  br i1 %66, label %79, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %3, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.0.i.i.i50 = phi double [ %.0.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ 0.000000e+00, %3 ]
  %67 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_ENK3$_0clEvE4site", i64 8) monotonic, align 8
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %.critedge19, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !42

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %69 = tail call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_ENK3$_0clEvE4site", i32 noundef %67)
  br i1 %69, label %70, label %.critedge19

70:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 92) #19
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %72 unwind label %77

72:                                               ; preds = %70
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 55, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %77

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %72
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 7, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %77

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.0.i.i.i50, ptr %5, align 8, !tbaa !40
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %77

74:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %77

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0x3D06849B86A12B9B, ptr %4, align 8, !tbaa !40
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %77

76:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 20, ptr nonnull @.str.6)
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %76
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge19

77:                                               ; preds = %76, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %74, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit, %72, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = icmp eq i32 %85, %83
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %80, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = add i64 %82, -1
  store i64 %91, ptr %81, align 8, !tbaa !43
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 24) #21
  br label %92

92:                                               ; preds = %87, %79
  %.0 = phi i32 [ %90, %87 ], [ %83, %79 ]
  %93 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %.0, ptr %94, align 4, !tbaa !44
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  %95 = load i64, ptr %81, align 8, !tbaa !43
  %96 = add i64 %95, 1
  store i64 %96, ptr %81, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = sext i32 %.0 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !36, !noalias !45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !48, !noalias !45
  %102 = mul nsw i64 %101, %98
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  %104 = load ptr, ptr %1, align 8, !tbaa !31
  %105 = ptrtoint ptr %103 to i64
  %106 = and i64 %105, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %92
  %108 = lshr exact i64 %105, 3
  %109 = and i64 %108, 1
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 %101)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %107 ], [ %101, %92 ]
  %111 = sub nsw i64 %101, %.0.i.i.i.i.i.i.i.i.i.i.i
  %112 = sdiv i64 %111, 2
  %113 = shl nsw i64 %112, 1
  %114 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !40
  store double %118, ptr %116, align 8, !tbaa !40
  %119 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %120 = icmp sgt i64 %111, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %121 = icmp slt i64 %114, %101
  br i1 %121, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %114, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %122 = getelementptr inbounds [8 x i8], ptr %103, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %124 = load double, ptr %123, align 8, !tbaa !40
  store double %124, ptr %122, align 8, !tbaa !40
  %125 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, %101
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds [8 x i8], ptr %103, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds [8 x i8], ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !37
  store <2 x double> %128, ptr %126, align 16, !tbaa !37
  %129 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %130 = icmp slt i64 %129, %114
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !36, !noalias !51
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i64, ptr %133, align 8, !tbaa !48, !noalias !51
  %135 = mul nsw i64 %134, %98
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  %137 = load ptr, ptr %2, align 8, !tbaa !31
  %138 = ptrtoint ptr %136 to i64
  %139 = and i64 %138, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i22, label %140, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23

140:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %141 = lshr exact i64 %138, 3
  %142 = and i64 %141, 1
  %143 = tail call i64 @llvm.smin.i64(i64 %142, i64 %134)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23: ; preds = %140, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i24 = phi i64 [ %143, %140 ], [ %134, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %144 = sub nsw i64 %134, %.0.i.i.i.i.i.i.i.i.i.i.i24
  %145 = sdiv i64 %144, 2
  %146 = shl nsw i64 %145, 1
  %147 = add nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i.i.i24
  %148 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i24, 0
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i.i32:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.05.i.i.i.i.i.i.i.i.i.i.i33
  %150 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.05.i.i.i.i.i.i.i.i.i.i.i33
  %151 = load double, ptr %150, align 8, !tbaa !40
  store double %151, ptr %149, align 8, !tbaa !40
  %152 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %152, %.0.i.i.i.i.i.i.i.i.i.i.i24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i34, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23
  %153 = icmp sgt i64 %144, 1
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i.i.i26

._crit_edge.i.i.i.i.i.i.i.i.i.i26:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25
  %154 = icmp slt i64 %147, %134
  br i1 %154, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i26, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27
  %.05.i18.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %158, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27 ], [ %147, %._crit_edge.i.i.i.i.i.i.i.i.i.i26 ]
  %155 = getelementptr inbounds [8 x i8], ptr %136, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i28
  %156 = getelementptr inbounds [8 x i8], ptr %137, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i28
  %157 = load double, ptr %156, align 8, !tbaa !40
  store double %157, ptr %155, align 8, !tbaa !40
  %158 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %158, %134
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !49

.lr.ph.i.i.i.i.i.i.i.i.i.i30:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i.i30
  %.021.i.i.i.i.i.i.i.i.i.i31 = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i30 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i24, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25 ]
  %159 = getelementptr inbounds [8 x i8], ptr %136, i64 %.021.i.i.i.i.i.i.i.i.i.i31
  %160 = getelementptr inbounds [8 x i8], ptr %137, i64 %.021.i.i.i.i.i.i.i.i.i.i31
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !37
  store <2 x double> %161, ptr %159, align 16, !tbaa !37
  %162 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i31, 2
  %163 = icmp slt i64 %162, %147
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i.i.i26, !llvm.loop !50

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27, %._crit_edge.i.i.i.i.i.i.i.i.i.i26
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %98
  store double %.0.i.i.i, ptr %166, align 8, !tbaa !40
  %167 = load i64, ptr %7, align 8, !tbaa !32
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %169

169:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35
  %170 = load ptr, ptr %2, align 8, !tbaa !31
  %171 = sdiv i64 %167, 4
  %172 = shl nsw i64 %171, 2
  %173 = sdiv i64 %167, 2
  %174 = shl nsw i64 %173, 1
  %.off.i.i.i.i = add i64 %167, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %209, label %175

175:                                              ; preds = %169
  %176 = load <2 x double>, ptr %170, align 16, !tbaa !37
  %177 = fmul <2 x double> %176, %176
  %178 = icmp sgt i64 %167, 3
  br i1 %178, label %179, label %201

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !37
  %182 = fmul <2 x double> %181, %181
  %183 = icmp samesign ugt i64 %167, 7
  br i1 %183, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %179
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %182, %179 ], [ %194, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %177, %179 ], [ %189, %.lr.ph.i.i.i.i ]
  %184 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %185 = icmp sgt i64 %174, %172
  br i1 %185, label %196, label %201

.lr.ph.i.i.i.i:                                   ; preds = %179, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %179 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %179 ]
  %.17378.i.i.i.i = phi <2 x double> [ %189, %.lr.ph.i.i.i.i ], [ %177, %179 ]
  %.07577.i.i.i.i = phi <2 x double> [ %194, %.lr.ph.i.i.i.i ], [ %182, %179 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.05480.i.i.i.i
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !37
  %188 = fmul <2 x double> %187, %187
  %189 = fadd <2 x double> %.17378.i.i.i.i, %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.054.in79.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !37
  %193 = fmul <2 x double> %192, %192
  %194 = fadd <2 x double> %.07577.i.i.i.i, %193
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %195 = icmp slt i64 %.054.i.i.i.i, %172
  br i1 %195, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !54

196:                                              ; preds = %._crit_edge.i.i.i.i
  %197 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !37
  %199 = fmul <2 x double> %198, %198
  %200 = fadd <2 x double> %184, %199
  br label %201

201:                                              ; preds = %196, %._crit_edge.i.i.i.i, %175
  %.072.i.i.i.i = phi <2 x double> [ %177, %175 ], [ %200, %196 ], [ %184, %._crit_edge.i.i.i.i ]
  %shift89 = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop90 = fadd <2 x double> %.072.i.i.i.i, %shift89
  %202 = extractelement <2 x double> %foldExtExtBinop90, i64 0
  %203 = icmp slt i64 %174, %167
  br i1 %203, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %201, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %208, %.lr.ph85.i.i.i.i ], [ %174, %201 ]
  %.182.i.i.i.i = phi double [ %207, %.lr.ph85.i.i.i.i ], [ %202, %201 ]
  %204 = getelementptr inbounds [8 x i8], ptr %170, i64 %.05283.i.i.i.i
  %205 = load double, ptr %204, align 8, !tbaa !40
  %206 = fmul double %205, %205
  %207 = fadd double %.182.i.i.i.i, %206
  %208 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %208, %167
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !55

209:                                              ; preds = %169
  %210 = load double, ptr %170, align 8, !tbaa !40
  %211 = fmul double %210, %210
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35, %201, %209
  %.0.i.i = phi double [ 0.000000e+00, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35 ], [ %202, %201 ], [ %211, %209 ], [ %207, %.lr.ph85.i.i.i.i ]
  %212 = fdiv double %.0.i.i.i, %.0.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %212, ptr %213, align 8, !tbaa !30
  br label %.critedge19

.critedge19:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %214 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ false, %.critedge ], [ false, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit ], [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread ]
  ret i1 %214
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %11, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = lshr exact i64 %9, 3
  %13 = and i64 %12, 1
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 %8)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %3
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %11 ], [ %8, %3 ]
  %15 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i
  %16 = sdiv i64 %15, 2
  %17 = shl nsw i64 %16, 1
  %18 = add nsw i64 %17, %.0.i.i.i.i.i.i.i.i.i
  %19 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !40
  store double %22, ptr %20, align 8, !tbaa !40
  %23 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %24 = icmp sgt i64 %15, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %25 = icmp slt i64 %18, %8
  br i1 %25, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !40
  store double %28, ptr %26, align 8, !tbaa !40
  %29 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %29, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !37
  store <2 x double> %32, ptr %30, align 16, !tbaa !37
  %33 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %18
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %sext = shl i64 %37, 3
  %40 = and i64 %sext, 17179869176
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.noexc3.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.sroa.0138.0 = phi ptr [ null, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit ], [ %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  %44 = load ptr, ptr %35, align 8, !tbaa !34, !noalias !58
  %.not168 = icmp eq ptr %35, %44
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = icmp eq i32 %7, 0
  %48 = sdiv i32 %7, 4
  %.sext = sext i32 %48 to i64
  %49 = shl nsw i64 %.sext, 2
  %50 = sdiv i32 %7, 2
  %.sext197 = sext i32 %50 to i64
  %51 = shl nsw i64 %.sext197, 1
  %.off.i.i.i.i.i = add nsw i64 %8, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %52 = icmp sgt i32 %7, 3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp ugt i32 %7, 7
  %55 = icmp sgt i64 %51, %49
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %49
  %57 = icmp slt i64 %51, %8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = lshr exact i64 %9, 3
  %62 = and i64 %61, 1
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 %8)
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %63, i64 %8
  %64 = sub nsw i64 %8, %spec.select
  %65 = sdiv i64 %64, 2
  %66 = shl nsw i64 %65, 1
  %67 = add nsw i64 %66, %spec.select
  %68 = icmp sgt i64 %spec.select, 0
  %69 = icmp sgt i64 %64, 1
  %70 = icmp slt i64 %67, %8
  br label %74

._crit_edge:                                      ; preds = %.loopexit161, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !29, !range !61, !noundef !62
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %165, label %.critedge33

74:                                               ; preds = %.lr.ph, %.loopexit161
  %.sroa.0134.0169 = phi ptr [ %35, %.lr.ph ], [ %159, %.loopexit161 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %45, align 8, !tbaa !36, !noalias !63
  %81 = load i64, ptr %46, align 8, !tbaa !48, !noalias !63
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  br i1 %47, label %.loopexit162, label %84

84:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i, label %124, label %85

85:                                               ; preds = %84
  %86 = load <2 x double>, ptr %83, align 1, !tbaa !37
  %87 = load <2 x double>, ptr %2, align 1, !tbaa !37
  %88 = fmul <2 x double> %86, %87
  br i1 %52, label %89, label %115

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !37
  %92 = load <2 x double>, ptr %53, align 1, !tbaa !37
  %93 = fmul <2 x double> %91, %92
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %89
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %93, %89 ], [ %107, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %88, %89 ], [ %100, %.lr.ph.i.i.i.i.i ]
  %94 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  br i1 %55, label %109, label %115

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %89 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %89 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %100, %.lr.ph.i.i.i.i.i ], [ %88, %89 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %107, %.lr.ph.i.i.i.i.i ], [ %93, %89 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.05480.i.i.i.i.i
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !37
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05480.i.i.i.i.i
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !37
  %99 = fmul <2 x double> %96, %98
  %100 = fadd <2 x double> %.17378.i.i.i.i.i, %99
  %101 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %102 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %101
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !37
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %101
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !37
  %106 = fmul <2 x double> %103, %105
  %107 = fadd <2 x double> %.07577.i.i.i.i.i, %106
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %108 = icmp slt i64 %.054.i.i.i.i.i, %49
  br i1 %108, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !66

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %49
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !37
  %112 = load <2 x double>, ptr %56, align 1, !tbaa !37
  %113 = fmul <2 x double> %111, %112
  %114 = fadd <2 x double> %94, %113
  br label %115

115:                                              ; preds = %109, %._crit_edge.i.i.i.i.i, %85
  %.072.i.i.i.i.i = phi <2 x double> [ %88, %85 ], [ %114, %109 ], [ %94, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %116 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br i1 %57, label %.lr.ph85.i.i.i.i.i, label %.loopexit162

.lr.ph85.i.i.i.i.i:                               ; preds = %115, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %123, %.lr.ph85.i.i.i.i.i ], [ %51, %115 ]
  %.182.i.i.i.i.i = phi double [ %122, %.lr.ph85.i.i.i.i.i ], [ %116, %115 ]
  %117 = getelementptr inbounds [8 x i8], ptr %83, i64 %.05283.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05283.i.i.i.i.i
  %120 = load double, ptr %119, align 8, !tbaa !40
  %121 = fmul double %118, %120
  %122 = fadd double %.182.i.i.i.i.i, %121
  %123 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %123, %8
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit162, label %.lr.ph85.i.i.i.i.i, !llvm.loop !67

124:                                              ; preds = %84
  %125 = load double, ptr %83, align 8, !tbaa !40
  %126 = load double, ptr %2, align 8, !tbaa !40
  %127 = fmul double %125, %126
  br label %.loopexit162

.loopexit162:                                     ; preds = %.lr.ph85.i.i.i.i.i, %74, %115, %124
  %.0.i.i.i = phi double [ 0.000000e+00, %74 ], [ %116, %115 ], [ %127, %124 ], [ %122, %.lr.ph85.i.i.i.i.i ]
  %128 = load ptr, ptr %58, align 8, !tbaa !31
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %79
  %130 = load double, ptr %129, align 8, !tbaa !40
  %131 = fdiv double %.0.i.i.i, %130
  %132 = load ptr, ptr %59, align 8, !tbaa !36, !noalias !68
  %133 = load i64, ptr %60, align 8, !tbaa !48, !noalias !68
  %134 = mul nsw i64 %133, %79
  %135 = getelementptr inbounds [8 x i8], ptr %132, i64 %134
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %131, i64 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit162, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.loopexit162 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.05.i.i.i.i.i.i.i
  %138 = load double, ptr %137, align 8, !tbaa !40
  %139 = fmul double %131, %138
  %140 = load double, ptr %136, align 8, !tbaa !40
  %141 = fsub double %140, %139
  store double %141, ptr %136, align 8, !tbaa !40
  %142 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %142, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit162
  br i1 %69, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %143 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %70, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit161

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph.i17.i.i.i.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i.i ]
  %144 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i
  %145 = getelementptr inbounds [8 x i8], ptr %135, i64 %.05.i18.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !40
  %147 = fmul double %131, %146
  %148 = load double, ptr %144, align 8, !tbaa !40
  %149 = fsub double %148, %147
  store double %149, ptr %144, align 8, !tbaa !40
  %150 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %150, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit161, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !71

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %.lr.ph.i.preheader.i.i.i.i.i ]
  %151 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i
  %152 = getelementptr inbounds [8 x i8], ptr %135, i64 %.021.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !37
  %154 = fmul <2 x double> %143, %153
  %155 = load <2 x double>, ptr %151, align 16, !tbaa !37
  %156 = fsub <2 x double> %155, %154
  store <2 x double> %156, ptr %151, align 16, !tbaa !37
  %157 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %158 = icmp slt i64 %157, %67
  br i1 %158, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !72

.loopexit161:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %159 = load ptr, ptr %75, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.sroa.0138.0, i64 %162
  store double %131, ptr %163, align 8, !tbaa !40
  %164 = load ptr, ptr %35, align 8, !tbaa !34, !noalias !58
  %.not = icmp eq ptr %159, %164
  br i1 %.not, label %._crit_edge, label %74, !llvm.loop !73

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !40, !noalias !74
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %168, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36

168:                                              ; preds = %165
  %169 = lshr exact i64 %9, 3
  %170 = and i64 %169, 1
  %171 = tail call i64 @llvm.smin.i64(i64 %170, i64 %8)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36: ; preds = %168, %165
  %.0.i.i.i.i.i.i.i37 = phi i64 [ %171, %168 ], [ %8, %165 ]
  %172 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i37
  %173 = sdiv i64 %172, 2
  %174 = shl nsw i64 %173, 1
  %175 = add nsw i64 %174, %.0.i.i.i.i.i.i.i37
  %176 = icmp sgt i64 %.0.i.i.i.i.i.i.i37, 0
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i45, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i.i46 = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i45 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i46
  %178 = load double, ptr %177, align 8, !tbaa !40
  %179 = fmul double %167, %178
  store double %179, ptr %177, align 8, !tbaa !40
  %180 = add nuw nsw i64 %.05.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i47 = icmp eq i64 %180, %.0.i.i.i.i.i.i.i37
  br i1 %exitcond.not.i.i.i.i.i.i.i47, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i45, !llvm.loop !77

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36
  %181 = icmp sgt i64 %172, 1
  br i1 %181, label %.lr.ph.i.preheader.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i.i38

.lr.ph.i.preheader.i.i.i.i.i42:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %182 = insertelement <2 x double> poison, double %167, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i43

._crit_edge.i.i.i.i.i.i38:                        ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %184 = icmp slt i64 %175, %8
  br i1 %184, label %.lr.ph.i17.i.i.i.i.i.i39, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

.lr.ph.i17.i.i.i.i.i.i39:                         ; preds = %._crit_edge.i.i.i.i.i.i38, %.lr.ph.i17.i.i.i.i.i.i39
  %.05.i18.i.i.i.i.i.i40 = phi i64 [ %188, %.lr.ph.i17.i.i.i.i.i.i39 ], [ %175, %._crit_edge.i.i.i.i.i.i38 ]
  %185 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i40
  %186 = load double, ptr %185, align 8, !tbaa !40
  %187 = fmul double %167, %186
  store double %187, ptr %185, align 8, !tbaa !40
  %188 = add nsw i64 %.05.i18.i.i.i.i.i.i40, 1
  %exitcond.not.i19.i.i.i.i.i.i41 = icmp eq i64 %188, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i41, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i39, !llvm.loop !77

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.lr.ph.i.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i.i42
  %.021.i.i.i.i.i.i44 = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i43 ], [ %.0.i.i.i.i.i.i.i37, %.lr.ph.i.preheader.i.i.i.i.i42 ]
  %189 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i44
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !37
  %191 = fmul <2 x double> %183, %190
  store <2 x double> %191, ptr %189, align 16, !tbaa !37
  %192 = add nsw i64 %.021.i.i.i.i.i.i44, 2
  %193 = icmp slt i64 %192, %175
  br i1 %193, label %.lr.ph.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i38, !llvm.loop !78

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i39, %._crit_edge.i.i.i.i.i.i38
  %194 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdENK3$_0clEvE4site", i64 8) monotonic, align 8
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %.critedge33, label %196, !prof !42

196:                                              ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit
  %197 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdENK3$_0clEvE4site", i32 noundef %194)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %205

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %196
  br i1 %197, label %198, label %.critedge33

198:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 167) #19
          to label %199 unwind label %207

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
          to label %201 unwind label %209

201:                                              ; preds = %199
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %200, i64 39, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %209

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %201
  %202 = load double, ptr %166, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %202, ptr %4, align 8, !tbaa !40
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %209

204:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 28, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %209

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %204
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 14, ptr nonnull @.str.9)
          to label %.critedge unwind label %209

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge33

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %204, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %201, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %211

211:                                              ; preds = %207, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.critedge33:                                      ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %._crit_edge
  %.sroa.0103.0170 = load ptr, ptr %35, align 8, !tbaa !34
  %.not160171 = icmp eq ptr %.sroa.0103.0170, %35
  br i1 %.not160171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %.critedge33
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = icmp eq i32 %7, 0
  %215 = sdiv i64 %8, 4
  %216 = shl nsw i64 %215, 2
  %217 = sdiv i64 %8, 2
  %218 = shl nsw i64 %217, 1
  %.off.i.i.i.i.i56 = add nsw i64 %8, 1
  %.not.i.i.i.i.i57 = icmp ult i64 %.off.i.i.i.i.i56, 3
  %219 = icmp sgt i32 %7, 3
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = icmp ugt i32 %7, 7
  %222 = icmp sgt i64 %218, %216
  %223 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %216
  %224 = icmp slt i64 %218, %8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = lshr exact i64 %9, 3
  %229 = and i64 %228, 1
  %230 = call i64 @llvm.smin.i64(i64 %229, i64 %8)
  %spec.select175 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %230, i64 %8
  %231 = sub nsw i64 %8, %spec.select175
  %232 = sdiv i64 %231, 2
  %233 = shl nsw i64 %232, 1
  %234 = add nsw i64 %233, %spec.select175
  %235 = icmp sgt i64 %spec.select175, 0
  %236 = icmp sgt i64 %231, 1
  %237 = icmp slt i64 %234, %8
  br label %238

._crit_edge174:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit, %.critedge33
  call void @free(ptr noundef %.sroa.0138.0) #16
  ret void

238:                                              ; preds = %.lr.ph173, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit
  %.sroa.0103.0172 = phi ptr [ %.sroa.0103.0170, %.lr.ph173 ], [ %.sroa.0103.0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0172, i64 16
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %212, align 8, !tbaa !36, !noalias !79
  %243 = load i64, ptr %213, align 8, !tbaa !48, !noalias !79
  %244 = mul nsw i64 %243, %241
  %245 = getelementptr inbounds [8 x i8], ptr %242, i64 %244
  br i1 %214, label %.loopexit, label %246

246:                                              ; preds = %238
  br i1 %.not.i.i.i.i.i57, label %286, label %247

247:                                              ; preds = %246
  %248 = load <2 x double>, ptr %245, align 1, !tbaa !37
  %249 = load <2 x double>, ptr %2, align 1, !tbaa !37
  %250 = fmul <2 x double> %248, %249
  br i1 %219, label %251, label %277

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %253 = load <2 x double>, ptr %252, align 1, !tbaa !37
  %254 = load <2 x double>, ptr %220, align 1, !tbaa !37
  %255 = fmul <2 x double> %253, %254
  br i1 %221, label %.lr.ph.i.i.i.i.i67, label %._crit_edge.i.i.i.i.i64

._crit_edge.i.i.i.i.i64:                          ; preds = %.lr.ph.i.i.i.i.i67, %251
  %.075.lcssa.i.i.i.i.i65 = phi <2 x double> [ %255, %251 ], [ %269, %.lr.ph.i.i.i.i.i67 ]
  %.173.lcssa.i.i.i.i.i66 = phi <2 x double> [ %250, %251 ], [ %262, %.lr.ph.i.i.i.i.i67 ]
  %256 = fadd <2 x double> %.075.lcssa.i.i.i.i.i65, %.173.lcssa.i.i.i.i.i66
  br i1 %222, label %271, label %277

.lr.ph.i.i.i.i.i67:                               ; preds = %251, %.lr.ph.i.i.i.i.i67
  %.05480.i.i.i.i.i68 = phi i64 [ %.054.i.i.i.i.i72, %.lr.ph.i.i.i.i.i67 ], [ 4, %251 ]
  %.054.in79.i.i.i.i.i69 = phi i64 [ %.05480.i.i.i.i.i68, %.lr.ph.i.i.i.i.i67 ], [ 0, %251 ]
  %.17378.i.i.i.i.i70 = phi <2 x double> [ %262, %.lr.ph.i.i.i.i.i67 ], [ %250, %251 ]
  %.07577.i.i.i.i.i71 = phi <2 x double> [ %269, %.lr.ph.i.i.i.i.i67 ], [ %255, %251 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.05480.i.i.i.i.i68
  %258 = load <2 x double>, ptr %257, align 1, !tbaa !37
  %259 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05480.i.i.i.i.i68
  %260 = load <2 x double>, ptr %259, align 1, !tbaa !37
  %261 = fmul <2 x double> %258, %260
  %262 = fadd <2 x double> %.17378.i.i.i.i.i70, %261
  %263 = add nuw nsw i64 %.054.in79.i.i.i.i.i69, 6
  %264 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %263
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !37
  %266 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %263
  %267 = load <2 x double>, ptr %266, align 1, !tbaa !37
  %268 = fmul <2 x double> %265, %267
  %269 = fadd <2 x double> %.07577.i.i.i.i.i71, %268
  %.054.i.i.i.i.i72 = add nuw nsw i64 %.05480.i.i.i.i.i68, 4
  %270 = icmp slt i64 %.054.i.i.i.i.i72, %216
  br i1 %270, label %.lr.ph.i.i.i.i.i67, label %._crit_edge.i.i.i.i.i64, !llvm.loop !66

271:                                              ; preds = %._crit_edge.i.i.i.i.i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %216
  %273 = load <2 x double>, ptr %272, align 1, !tbaa !37
  %274 = load <2 x double>, ptr %223, align 1, !tbaa !37
  %275 = fmul <2 x double> %273, %274
  %276 = fadd <2 x double> %256, %275
  br label %277

277:                                              ; preds = %271, %._crit_edge.i.i.i.i.i64, %247
  %.072.i.i.i.i.i58 = phi <2 x double> [ %250, %247 ], [ %276, %271 ], [ %256, %._crit_edge.i.i.i.i.i64 ]
  %shift209 = shufflevector <2 x double> %.072.i.i.i.i.i58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop210 = fadd <2 x double> %.072.i.i.i.i.i58, %shift209
  %278 = extractelement <2 x double> %foldExtExtBinop210, i64 0
  br i1 %224, label %.lr.ph85.i.i.i.i.i60, label %.loopexit

.lr.ph85.i.i.i.i.i60:                             ; preds = %277, %.lr.ph85.i.i.i.i.i60
  %.05283.i.i.i.i.i61 = phi i64 [ %285, %.lr.ph85.i.i.i.i.i60 ], [ %218, %277 ]
  %.182.i.i.i.i.i62 = phi double [ %284, %.lr.ph85.i.i.i.i.i60 ], [ %278, %277 ]
  %279 = getelementptr inbounds [8 x i8], ptr %245, i64 %.05283.i.i.i.i.i61
  %280 = load double, ptr %279, align 8, !tbaa !40
  %281 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05283.i.i.i.i.i61
  %282 = load double, ptr %281, align 8, !tbaa !40
  %283 = fmul double %280, %282
  %284 = fadd double %.182.i.i.i.i.i62, %283
  %285 = add nsw i64 %.05283.i.i.i.i.i61, 1
  %exitcond.not.i.i.i.i.i63 = icmp eq i64 %285, %8
  br i1 %exitcond.not.i.i.i.i.i63, label %.loopexit, label %.lr.ph85.i.i.i.i.i60, !llvm.loop !67

286:                                              ; preds = %246
  %287 = load double, ptr %245, align 8, !tbaa !40
  %288 = load double, ptr %2, align 8, !tbaa !40
  %289 = fmul double %287, %288
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i60, %286, %277, %238
  %.0.i.i.i59 = phi double [ 0.000000e+00, %238 ], [ %278, %277 ], [ %289, %286 ], [ %284, %.lr.ph85.i.i.i.i.i60 ]
  %290 = load ptr, ptr %225, align 8, !tbaa !31
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 %241
  %292 = load double, ptr %291, align 8, !tbaa !40
  %293 = fdiv double %.0.i.i.i59, %292
  %294 = load ptr, ptr %226, align 8, !tbaa !36, !noalias !82
  %295 = load i64, ptr %227, align 8, !tbaa !48, !noalias !82
  %296 = mul nsw i64 %295, %241
  %297 = getelementptr inbounds [8 x i8], ptr %294, i64 %296
  %298 = getelementptr inbounds [8 x i8], ptr %.sroa.0138.0, i64 %241
  %299 = load double, ptr %298, align 8, !tbaa !40
  %300 = fsub double %299, %293
  %.sroa.8.32.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %300, i64 0
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i84, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i84:                           ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i85 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i.i84 ], [ 0, %.loopexit ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i85
  %302 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.05.i.i.i.i.i.i.i85
  %303 = load double, ptr %302, align 8, !tbaa !40
  %304 = fmul double %300, %303
  %305 = load double, ptr %301, align 8, !tbaa !40
  %306 = fadd double %304, %305
  store double %306, ptr %301, align 8, !tbaa !40
  %307 = add nuw nsw i64 %.05.i.i.i.i.i.i.i85, 1
  %exitcond.not.i.i.i.i.i.i.i86 = icmp eq i64 %307, %spec.select175
  br i1 %exitcond.not.i.i.i.i.i.i.i86, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i84, !llvm.loop !85

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i84, %.loopexit
  br i1 %236, label %.lr.ph.i.preheader.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i.i81:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %308 = shufflevector <2 x double> %.sroa.8.32.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i82

._crit_edge.i.i.i.i.i.i77:                        ; preds = %.lr.ph.i.i.i.i.i.i82, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %237, label %.lr.ph.i17.i.i.i.i.i.i78, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i78:                         ; preds = %._crit_edge.i.i.i.i.i.i77, %.lr.ph.i17.i.i.i.i.i.i78
  %.05.i18.i.i.i.i.i.i79 = phi i64 [ %315, %.lr.ph.i17.i.i.i.i.i.i78 ], [ %234, %._crit_edge.i.i.i.i.i.i77 ]
  %309 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i79
  %310 = getelementptr inbounds [8 x i8], ptr %297, i64 %.05.i18.i.i.i.i.i.i79
  %311 = load double, ptr %310, align 8, !tbaa !40
  %312 = fmul double %300, %311
  %313 = load double, ptr %309, align 8, !tbaa !40
  %314 = fadd double %312, %313
  store double %314, ptr %309, align 8, !tbaa !40
  %315 = add nsw i64 %.05.i18.i.i.i.i.i.i79, 1
  %exitcond.not.i19.i.i.i.i.i.i80 = icmp eq i64 %315, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i80, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i78, !llvm.loop !85

.lr.ph.i.i.i.i.i.i82:                             ; preds = %.lr.ph.i.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i.i81
  %.021.i.i.i.i.i.i83 = phi i64 [ %322, %.lr.ph.i.i.i.i.i.i82 ], [ %spec.select175, %.lr.ph.i.preheader.i.i.i.i.i81 ]
  %316 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i83
  %317 = getelementptr inbounds [8 x i8], ptr %297, i64 %.021.i.i.i.i.i.i83
  %318 = load <2 x double>, ptr %317, align 1, !tbaa !37
  %319 = fmul <2 x double> %308, %318
  %320 = load <2 x double>, ptr %316, align 16, !tbaa !37
  %321 = fadd <2 x double> %320, %319
  store <2 x double> %321, ptr %316, align 16, !tbaa !37
  %322 = add nsw i64 %.021.i.i.i.i.i.i83, 2
  %323 = icmp slt i64 %322, %234
  br i1 %323, label %.lr.ph.i.i.i.i.i.i82, label %._crit_edge.i.i.i.i.i.i77, !llvm.loop !86

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i78, %._crit_edge.i.i.i.i.i.i77
  %.sroa.0103.0 = load ptr, ptr %.sroa.0103.0172, align 8, !tbaa !34
  %.not160 = icmp eq ptr %.sroa.0103.0, %35
  br i1 %.not160, label %._crit_edge174, label %238

common.resume:                                    ; preds = %205, %211
  %.pn29.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn, %211 ]
  call void @free(ptr noundef %.sroa.0138.0) #16
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LowRankInverseHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #21
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit:       ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @free(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @free(ptr noundef %10) #16
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LowRankInverseHessianD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #21
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @free(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @free(ptr noundef %10) #16
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal21LowRankInverseHessian25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal21LowRankInverseHessian8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal21LowRankInverseHessian8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %11) #16
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !48
  store i64 %3, ptr %7, align 8, !tbaa !88
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5ceres8internal21LowRankInverseHessianE", !8, i64 0, !9, i64 8, !9, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 56, !19, i64 80, !22, i64 96}
!8 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!"double", !10, i64 0}
!13 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !18, i64 8, !18, i64 16}
!16 = !{!"p1 double", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !16, i64 0, !18, i64 8}
!22 = !{!"_ZTSNSt7__cxx114listIiSaIiEEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !25, i64 0}
!25 = !{!"_ZTSNSt8__detail17_List_node_headerE", !26, i64 0, !18, i64 16}
!26 = !{!"_ZTSNSt8__detail15_List_node_baseE", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !17, i64 0}
!28 = !{!7, !9, i64 12}
!29 = !{!7, !11, i64 16}
!30 = !{!7, !12, i64 24}
!31 = !{!21, !16, i64 0}
!32 = !{!21, !18, i64 8}
!33 = !{!26, !27, i64 8}
!34 = !{!26, !27, i64 0}
!35 = !{!25, !18, i64 16}
!36 = !{!15, !16, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !39}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!23, !18, i64 16}
!44 = !{!9, !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!48 = !{!15, !18, i64 8}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx114listIiSaIiEE4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx114listIiSaIiEE4rendEv"}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!15, !18, i64 16}
