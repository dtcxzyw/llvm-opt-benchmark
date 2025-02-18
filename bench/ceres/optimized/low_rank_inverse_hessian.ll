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
  br i1 %.not.i.i.i.i.i, label %63, label %17

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
  %31 = getelementptr inbounds nuw double, ptr %11, i64 %.05480.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !37
  %33 = getelementptr inbounds nuw double, ptr %12, i64 %.05480.i.i.i.i.i
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !37
  %35 = fmul <2 x double> %32, %34
  %36 = fadd <2 x double> %.17378.i.i.i.i.i, %35
  %37 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %38 = getelementptr inbounds nuw double, ptr %11, i64 %37
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw double, ptr %12, i64 %37
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !37
  %42 = fmul <2 x double> %39, %41
  %43 = fadd <2 x double> %.07577.i.i.i.i.i, %42
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %44 = icmp slt i64 %.054.i.i.i.i.i, %14
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !38

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = getelementptr inbounds nuw double, ptr %11, i64 %14
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw double, ptr %12, i64 %14
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !37
  %50 = fmul <2 x double> %47, %49
  %51 = fadd <2 x double> %29, %50
  br label %52

52:                                               ; preds = %45, %._crit_edge.i.i.i.i.i, %17
  %.072.i.i.i.i.i = phi <2 x double> [ %20, %17 ], [ %51, %45 ], [ %29, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %54 = extractelement <2 x double> %53, i64 0
  %55 = icmp slt i64 %16, %8
  br i1 %55, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %52, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %62, %.lr.ph85.i.i.i.i.i ], [ %16, %52 ]
  %.182.i.i.i.i.i = phi double [ %61, %.lr.ph85.i.i.i.i.i ], [ %54, %52 ]
  %56 = getelementptr inbounds double, ptr %11, i64 %.05283.i.i.i.i.i
  %57 = getelementptr inbounds double, ptr %12, i64 %.05283.i.i.i.i.i
  %58 = load double, ptr %56, align 8, !tbaa !40
  %59 = load double, ptr %57, align 8, !tbaa !40
  %60 = fmul double %58, %59
  %61 = fadd double %.182.i.i.i.i.i, %60
  %62 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %62, %8
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !41

63:                                               ; preds = %10
  %64 = load double, ptr %11, align 8, !tbaa !40
  %65 = load double, ptr %12, align 8, !tbaa !40
  %66 = fmul double %64, %65
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %52, %63
  %.0.i.i.i = phi double [ %66, %63 ], [ %54, %52 ], [ %61, %.lr.ph85.i.i.i.i.i ]
  %67 = fcmp ugt double %.0.i.i.i, 0x3D06849B86A12B9B
  br i1 %67, label %80, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %3, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.0.i.i.i50 = phi double [ %.0.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ 0.000000e+00, %3 ]
  %68 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_ENK3$_0clEvE4site", i64 8) monotonic, align 8
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %.critedge19, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !42

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %70 = tail call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_ENK3$_0clEvE4site", i32 noundef %68)
  br i1 %70, label %71, label %.critedge19

71:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 92) #19
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %73 unwind label %78

73:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 55, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %73
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 7, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.0.i.i.i50, ptr %5, align 8, !tbaa !40
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 13, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0x3D06849B86A12B9B, ptr %4, align 8, !tbaa !40
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %78

77:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 20, ptr nonnull @.str.6)
          to label %.critedge unwind label %78

.critedge:                                        ; preds = %77
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %.critedge19

78:                                               ; preds = %77, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %75, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit, %73, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %79

80:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %81, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = add i64 %83, -1
  store i64 %92, ptr %82, align 8, !tbaa !43
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 24) #21
  br label %93

93:                                               ; preds = %88, %80
  %.0 = phi i32 [ %91, %88 ], [ %84, %80 ]
  %94 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %.0, ptr %95, align 4, !tbaa !44
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  %96 = load i64, ptr %82, align 8, !tbaa !43
  %97 = add i64 %96, 1
  store i64 %97, ptr %82, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = sext i32 %.0 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !36, !noalias !45
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !48, !noalias !45
  %103 = mul nsw i64 %102, %99
  %104 = getelementptr inbounds double, ptr %100, i64 %103
  %105 = load ptr, ptr %1, align 8, !tbaa !31
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

108:                                              ; preds = %93
  %109 = lshr exact i64 %106, 3
  %110 = and i64 %109, 1
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %102)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %93
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %108 ], [ %102, %93 ]
  %112 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i
  %113 = sdiv i64 %112, 2
  %114 = shl nsw i64 %113, 1
  %115 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw double, ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !40
  store double %119, ptr %117, align 8, !tbaa !40
  %120 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %121 = icmp sgt i64 %112, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %122 = icmp slt i64 %115, %102
  br i1 %122, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds double, ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds double, ptr %105, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %124, align 8, !tbaa !40
  store double %125, ptr %123, align 8, !tbaa !40
  %126 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %126, %102
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds double, ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds double, ptr %105, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !37
  store <2 x double> %129, ptr %127, align 16, !tbaa !37
  %130 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %131 = icmp slt i64 %130, %115
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !36, !noalias !51
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load i64, ptr %134, align 8, !tbaa !48, !noalias !51
  %136 = mul nsw i64 %135, %99
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load ptr, ptr %2, align 8, !tbaa !31
  %139 = ptrtoint ptr %137 to i64
  %140 = and i64 %139, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i22, label %141, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23

141:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %142 = lshr exact i64 %139, 3
  %143 = and i64 %142, 1
  %144 = tail call i64 @llvm.smin.i64(i64 %143, i64 %135)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23: ; preds = %141, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i24 = phi i64 [ %144, %141 ], [ %135, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %145 = sub nsw i64 %135, %.0.i.i.i.i.i.i.i.i.i.i.i24
  %146 = sdiv i64 %145, 2
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, %.0.i.i.i.i.i.i.i.i.i.i.i24
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i24, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i.i32:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23 ]
  %150 = getelementptr inbounds nuw double, ptr %137, i64 %.05.i.i.i.i.i.i.i.i.i.i.i33
  %151 = getelementptr inbounds nuw double, ptr %138, i64 %.05.i.i.i.i.i.i.i.i.i.i.i33
  %152 = load double, ptr %151, align 8, !tbaa !40
  store double %152, ptr %150, align 8, !tbaa !40
  %153 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %153, %.0.i.i.i.i.i.i.i.i.i.i.i24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i34, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i32, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i23
  %154 = icmp sgt i64 %145, 1
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i.i.i26

._crit_edge.i.i.i.i.i.i.i.i.i.i26:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i30, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25
  %155 = icmp slt i64 %148, %135
  br i1 %155, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i26, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27
  %.05.i18.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %159, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i26 ]
  %156 = getelementptr inbounds double, ptr %137, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i28
  %157 = getelementptr inbounds double, ptr %138, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i28
  %158 = load double, ptr %157, align 8, !tbaa !40
  store double %158, ptr %156, align 8, !tbaa !40
  %159 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %159, %135
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !49

.lr.ph.i.i.i.i.i.i.i.i.i.i30:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i.i30
  %.021.i.i.i.i.i.i.i.i.i.i31 = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i30 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i24, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i25 ]
  %160 = getelementptr inbounds double, ptr %137, i64 %.021.i.i.i.i.i.i.i.i.i.i31
  %161 = getelementptr inbounds double, ptr %138, i64 %.021.i.i.i.i.i.i.i.i.i.i31
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !37
  store <2 x double> %162, ptr %160, align 16, !tbaa !37
  %163 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i31, 2
  %164 = icmp slt i64 %163, %148
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i.i.i26, !llvm.loop !50

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i27, %._crit_edge.i.i.i.i.i.i.i.i.i.i26
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds double, ptr %166, i64 %99
  store double %.0.i.i.i, ptr %167, align 8, !tbaa !40
  %168 = load i64, ptr %7, align 8, !tbaa !32
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %170

170:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35
  %171 = load ptr, ptr %2, align 8, !tbaa !31
  %172 = sdiv i64 %168, 4
  %173 = shl nsw i64 %172, 2
  %174 = sdiv i64 %168, 2
  %175 = shl nsw i64 %174, 1
  %.off.i.i.i.i = add i64 %168, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %209, label %176

176:                                              ; preds = %170
  %177 = load <2 x double>, ptr %171, align 16, !tbaa !37
  %178 = fmul <2 x double> %177, %177
  %179 = icmp sgt i64 %168, 3
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !37
  %183 = fmul <2 x double> %182, %182
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 48
  %184 = icmp samesign ugt i64 %168, 7
  br i1 %184, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %180
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %183, %180 ], [ %193, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %178, %180 ], [ %190, %.lr.ph.i.i.i.i ]
  %185 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %186 = icmp sgt i64 %175, %173
  br i1 %186, label %195, label %200

.lr.ph.i.i.i.i:                                   ; preds = %180, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %180 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %180 ]
  %.17378.i.i.i.i = phi <2 x double> [ %190, %.lr.ph.i.i.i.i ], [ %178, %180 ]
  %.07577.i.i.i.i = phi <2 x double> [ %193, %.lr.ph.i.i.i.i ], [ %183, %180 ]
  %187 = getelementptr inbounds nuw double, ptr %171, i64 %.05480.i.i.i.i
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !37
  %189 = fmul <2 x double> %188, %188
  %190 = fadd <2 x double> %.17378.i.i.i.i, %189
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %191 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !37
  %192 = fmul <2 x double> %191, %191
  %193 = fadd <2 x double> %.07577.i.i.i.i, %192
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %194 = icmp slt i64 %.054.i.i.i.i, %173
  br i1 %194, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !54

195:                                              ; preds = %._crit_edge.i.i.i.i
  %196 = getelementptr inbounds nuw double, ptr %171, i64 %173
  %197 = load <2 x double>, ptr %196, align 16, !tbaa !37
  %198 = fmul <2 x double> %197, %197
  %199 = fadd <2 x double> %185, %198
  br label %200

200:                                              ; preds = %195, %._crit_edge.i.i.i.i, %176
  %.072.i.i.i.i = phi <2 x double> [ %178, %176 ], [ %199, %195 ], [ %185, %._crit_edge.i.i.i.i ]
  %shift76 = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd <2 x double> %.072.i.i.i.i, %shift76
  %202 = extractelement <2 x double> %201, i64 0
  %203 = icmp slt i64 %175, %168
  br i1 %203, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %200, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %208, %.lr.ph85.i.i.i.i ], [ %175, %200 ]
  %.182.i.i.i.i = phi double [ %207, %.lr.ph85.i.i.i.i ], [ %202, %200 ]
  %204 = getelementptr inbounds double, ptr %171, i64 %.05283.i.i.i.i
  %205 = load double, ptr %204, align 8, !tbaa !40
  %206 = fmul double %205, %205
  %207 = fadd double %.182.i.i.i.i, %206
  %208 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %208, %168
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !55

209:                                              ; preds = %170
  %210 = load double, ptr %171, align 8, !tbaa !40
  %211 = fmul double %210, %210
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35, %200, %209
  %.0.i.i = phi double [ 0.000000e+00, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit35 ], [ %211, %209 ], [ %202, %200 ], [ %207, %.lr.ph85.i.i.i.i ]
  %212 = fdiv double %.0.i.i.i, %.0.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %212, ptr %213, align 8, !tbaa !30
  br label %.critedge19

.critedge19:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %214 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ false, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit ], [ false, %.critedge ], [ false, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread ]
  ret i1 %214
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
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
  %26 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !40
  store double %28, ptr %26, align 8, !tbaa !40
  %29 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %29, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i
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
  %48 = sdiv i64 %8, 4
  %49 = shl nsw i64 %48, 2
  %50 = sdiv i64 %8, 2
  %51 = shl nsw i64 %50, 1
  %.off.i.i.i.i.i = add nsw i64 %8, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %52 = icmp sgt i32 %7, 3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp ugt i32 %7, 7
  %55 = icmp sgt i64 %51, %49
  %56 = getelementptr inbounds nuw double, ptr %2, i64 %49
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
  br i1 %73, label %166, label %.critedge33

74:                                               ; preds = %.lr.ph, %.loopexit161
  %.sroa.0134.0169 = phi ptr [ %35, %.lr.ph ], [ %160, %.loopexit161 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %45, align 8, !tbaa !36, !noalias !63
  %81 = load i64, ptr %46, align 8, !tbaa !48, !noalias !63
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  br i1 %47, label %.loopexit162, label %84

84:                                               ; preds = %74
  br i1 %.not.i.i.i.i.i, label %125, label %85

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
  %95 = getelementptr inbounds nuw double, ptr %83, i64 %.05480.i.i.i.i.i
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !37
  %97 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !37
  %99 = fmul <2 x double> %96, %98
  %100 = fadd <2 x double> %.17378.i.i.i.i.i, %99
  %101 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %102 = getelementptr inbounds nuw double, ptr %83, i64 %101
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !37
  %104 = getelementptr inbounds nuw double, ptr %2, i64 %101
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !37
  %106 = fmul <2 x double> %103, %105
  %107 = fadd <2 x double> %.07577.i.i.i.i.i, %106
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %108 = icmp slt i64 %.054.i.i.i.i.i, %49
  br i1 %108, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !66

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = getelementptr inbounds nuw double, ptr %83, i64 %49
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !37
  %112 = load <2 x double>, ptr %56, align 1, !tbaa !37
  %113 = fmul <2 x double> %111, %112
  %114 = fadd <2 x double> %94, %113
  br label %115

115:                                              ; preds = %109, %._crit_edge.i.i.i.i.i, %85
  %.072.i.i.i.i.i = phi <2 x double> [ %88, %85 ], [ %114, %109 ], [ %94, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %117 = extractelement <2 x double> %116, i64 0
  br i1 %57, label %.lr.ph85.i.i.i.i.i, label %.loopexit162

.lr.ph85.i.i.i.i.i:                               ; preds = %115, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i ], [ %51, %115 ]
  %.182.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i ], [ %117, %115 ]
  %118 = getelementptr inbounds double, ptr %83, i64 %.05283.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !40
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %124, %8
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit162, label %.lr.ph85.i.i.i.i.i, !llvm.loop !67

125:                                              ; preds = %84
  %126 = load double, ptr %83, align 8, !tbaa !40
  %127 = load double, ptr %2, align 8, !tbaa !40
  %128 = fmul double %126, %127
  br label %.loopexit162

.loopexit162:                                     ; preds = %.lr.ph85.i.i.i.i.i, %74, %115, %125
  %.0.i.i.i = phi double [ 0.000000e+00, %74 ], [ %128, %125 ], [ %117, %115 ], [ %123, %.lr.ph85.i.i.i.i.i ]
  %129 = load ptr, ptr %58, align 8, !tbaa !31
  %130 = getelementptr inbounds double, ptr %129, i64 %79
  %131 = load double, ptr %130, align 8, !tbaa !40
  %132 = fdiv double %.0.i.i.i, %131
  %133 = load ptr, ptr %59, align 8, !tbaa !36, !noalias !68
  %134 = load i64, ptr %60, align 8, !tbaa !48, !noalias !68
  %135 = mul nsw i64 %134, %79
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %132, i64 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit162, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.loopexit162 ]
  %137 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw double, ptr %136, i64 %.05.i.i.i.i.i.i.i
  %139 = load double, ptr %138, align 8, !tbaa !40
  %140 = fmul double %132, %139
  %141 = load double, ptr %137, align 8, !tbaa !40
  %142 = fsub double %141, %140
  store double %142, ptr %137, align 8, !tbaa !40
  %143 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %143, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit162
  br i1 %69, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %144 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %70, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit161

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i17.i.i.i.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i.i ]
  %145 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i
  %146 = getelementptr inbounds double, ptr %136, i64 %.05.i18.i.i.i.i.i.i
  %147 = load double, ptr %146, align 8, !tbaa !40
  %148 = fmul double %132, %147
  %149 = load double, ptr %145, align 8, !tbaa !40
  %150 = fsub double %149, %148
  store double %150, ptr %145, align 8, !tbaa !40
  %151 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %151, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit161, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !71

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %.lr.ph.i.preheader.i.i.i.i.i ]
  %152 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i
  %153 = getelementptr inbounds double, ptr %136, i64 %.021.i.i.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !37
  %155 = fmul <2 x double> %144, %154
  %156 = load <2 x double>, ptr %152, align 16, !tbaa !37
  %157 = fsub <2 x double> %156, %155
  store <2 x double> %157, ptr %152, align 16, !tbaa !37
  %158 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %159 = icmp slt i64 %158, %67
  br i1 %159, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !72

.loopexit161:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %160 = load ptr, ptr %75, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %.sroa.0138.0, i64 %163
  store double %132, ptr %164, align 8, !tbaa !40
  %165 = load ptr, ptr %35, align 8, !tbaa !34, !noalias !58
  %.not = icmp eq ptr %160, %165
  br i1 %.not, label %._crit_edge, label %74, !llvm.loop !73

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !40, !noalias !74
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %169, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36

169:                                              ; preds = %166
  %170 = lshr exact i64 %9, 3
  %171 = and i64 %170, 1
  %172 = tail call i64 @llvm.smin.i64(i64 %171, i64 %8)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36: ; preds = %169, %166
  %.0.i.i.i.i.i.i.i37 = phi i64 [ %172, %169 ], [ %8, %166 ]
  %173 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i37
  %174 = sdiv i64 %173, 2
  %175 = shl nsw i64 %174, 1
  %176 = add nsw i64 %175, %.0.i.i.i.i.i.i.i37
  %177 = icmp sgt i64 %.0.i.i.i.i.i.i.i37, 0
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i45, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i.i46 = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i45 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36 ]
  %178 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i46
  %179 = load double, ptr %178, align 8, !tbaa !40
  %180 = fmul double %168, %179
  store double %180, ptr %178, align 8, !tbaa !40
  %181 = add nuw nsw i64 %.05.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i47 = icmp eq i64 %181, %.0.i.i.i.i.i.i.i37
  br i1 %exitcond.not.i.i.i.i.i.i.i47, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i45, !llvm.loop !77

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i45, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i36
  %182 = icmp sgt i64 %173, 1
  br i1 %182, label %.lr.ph.i.preheader.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i.i38

.lr.ph.i.preheader.i.i.i.i.i42:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %183 = insertelement <2 x double> poison, double %168, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i43

._crit_edge.i.i.i.i.i.i38:                        ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %185 = icmp slt i64 %176, %8
  br i1 %185, label %.lr.ph.i17.i.i.i.i.i.i39, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

.lr.ph.i17.i.i.i.i.i.i39:                         ; preds = %._crit_edge.i.i.i.i.i.i38, %.lr.ph.i17.i.i.i.i.i.i39
  %.05.i18.i.i.i.i.i.i40 = phi i64 [ %189, %.lr.ph.i17.i.i.i.i.i.i39 ], [ %176, %._crit_edge.i.i.i.i.i.i38 ]
  %186 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i40
  %187 = load double, ptr %186, align 8, !tbaa !40
  %188 = fmul double %168, %187
  store double %188, ptr %186, align 8, !tbaa !40
  %189 = add nsw i64 %.05.i18.i.i.i.i.i.i40, 1
  %exitcond.not.i19.i.i.i.i.i.i41 = icmp eq i64 %189, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i41, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i39, !llvm.loop !77

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.lr.ph.i.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i.i42
  %.021.i.i.i.i.i.i44 = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i43 ], [ %.0.i.i.i.i.i.i.i37, %.lr.ph.i.preheader.i.i.i.i.i42 ]
  %190 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i44
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !37
  %192 = fmul <2 x double> %184, %191
  store <2 x double> %192, ptr %190, align 16, !tbaa !37
  %193 = add nsw i64 %.021.i.i.i.i.i.i44, 2
  %194 = icmp slt i64 %193, %176
  br i1 %194, label %.lr.ph.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i38, !llvm.loop !78

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i39, %._crit_edge.i.i.i.i.i.i38
  %195 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdENK3$_0clEvE4site", i64 8) monotonic, align 8
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %.critedge33, label %197, !prof !42

197:                                              ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit
  %198 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdENK3$_0clEvE4site", i32 noundef %195)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %206

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %197
  br i1 %198, label %199, label %.critedge33

199:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 167) #19
          to label %200 unwind label %208

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
          to label %202 unwind label %210

202:                                              ; preds = %200
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 39, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %210

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %202
  %203 = load double, ptr %167, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %203, ptr %4, align 8, !tbaa !40
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %210

205:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 28, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %210

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %205
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 14, ptr nonnull @.str.9)
          to label %.critedge unwind label %210

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.critedge33

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %205, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %202, %200
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %212

212:                                              ; preds = %208, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %common.resume

.critedge33:                                      ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %._crit_edge
  %.sroa.0103.0170 = load ptr, ptr %35, align 8, !tbaa !34
  %.not160171 = icmp eq ptr %.sroa.0103.0170, %35
  br i1 %.not160171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %.critedge33
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = icmp eq i32 %7, 0
  %216 = sdiv i64 %8, 4
  %217 = shl nsw i64 %216, 2
  %218 = sdiv i64 %8, 2
  %219 = shl nsw i64 %218, 1
  %.off.i.i.i.i.i56 = add nsw i64 %8, 1
  %.not.i.i.i.i.i57 = icmp ult i64 %.off.i.i.i.i.i56, 3
  %220 = icmp sgt i32 %7, 3
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %222 = icmp ugt i32 %7, 7
  %223 = icmp sgt i64 %219, %217
  %224 = getelementptr inbounds nuw double, ptr %2, i64 %217
  %225 = icmp slt i64 %219, %8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = lshr exact i64 %9, 3
  %230 = and i64 %229, 1
  %231 = call i64 @llvm.smin.i64(i64 %230, i64 %8)
  %spec.select175 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %231, i64 %8
  %232 = sub nsw i64 %8, %spec.select175
  %233 = sdiv i64 %232, 2
  %234 = shl nsw i64 %233, 1
  %235 = add nsw i64 %234, %spec.select175
  %236 = icmp sgt i64 %spec.select175, 0
  %237 = icmp sgt i64 %232, 1
  %238 = icmp slt i64 %235, %8
  br label %239

._crit_edge174:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit, %.critedge33
  call void @free(ptr noundef %.sroa.0138.0) #16
  ret void

239:                                              ; preds = %.lr.ph173, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit
  %.sroa.0103.0172 = phi ptr [ %.sroa.0103.0170, %.lr.ph173 ], [ %.sroa.0103.0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0172, i64 16
  %241 = load i32, ptr %240, align 4, !tbaa !44
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %213, align 8, !tbaa !36, !noalias !79
  %244 = load i64, ptr %214, align 8, !tbaa !48, !noalias !79
  %245 = mul nsw i64 %244, %242
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  br i1 %215, label %.loopexit, label %247

247:                                              ; preds = %239
  br i1 %.not.i.i.i.i.i57, label %288, label %248

248:                                              ; preds = %247
  %249 = load <2 x double>, ptr %246, align 1, !tbaa !37
  %250 = load <2 x double>, ptr %2, align 1, !tbaa !37
  %251 = fmul <2 x double> %249, %250
  br i1 %220, label %252, label %278

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %254 = load <2 x double>, ptr %253, align 1, !tbaa !37
  %255 = load <2 x double>, ptr %221, align 1, !tbaa !37
  %256 = fmul <2 x double> %254, %255
  br i1 %222, label %.lr.ph.i.i.i.i.i67, label %._crit_edge.i.i.i.i.i64

._crit_edge.i.i.i.i.i64:                          ; preds = %.lr.ph.i.i.i.i.i67, %252
  %.075.lcssa.i.i.i.i.i65 = phi <2 x double> [ %256, %252 ], [ %270, %.lr.ph.i.i.i.i.i67 ]
  %.173.lcssa.i.i.i.i.i66 = phi <2 x double> [ %251, %252 ], [ %263, %.lr.ph.i.i.i.i.i67 ]
  %257 = fadd <2 x double> %.075.lcssa.i.i.i.i.i65, %.173.lcssa.i.i.i.i.i66
  br i1 %223, label %272, label %278

.lr.ph.i.i.i.i.i67:                               ; preds = %252, %.lr.ph.i.i.i.i.i67
  %.05480.i.i.i.i.i68 = phi i64 [ %.054.i.i.i.i.i72, %.lr.ph.i.i.i.i.i67 ], [ 4, %252 ]
  %.054.in79.i.i.i.i.i69 = phi i64 [ %.05480.i.i.i.i.i68, %.lr.ph.i.i.i.i.i67 ], [ 0, %252 ]
  %.17378.i.i.i.i.i70 = phi <2 x double> [ %263, %.lr.ph.i.i.i.i.i67 ], [ %251, %252 ]
  %.07577.i.i.i.i.i71 = phi <2 x double> [ %270, %.lr.ph.i.i.i.i.i67 ], [ %256, %252 ]
  %258 = getelementptr inbounds nuw double, ptr %246, i64 %.05480.i.i.i.i.i68
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !37
  %260 = getelementptr inbounds nuw double, ptr %2, i64 %.05480.i.i.i.i.i68
  %261 = load <2 x double>, ptr %260, align 1, !tbaa !37
  %262 = fmul <2 x double> %259, %261
  %263 = fadd <2 x double> %.17378.i.i.i.i.i70, %262
  %264 = add nuw nsw i64 %.054.in79.i.i.i.i.i69, 6
  %265 = getelementptr inbounds nuw double, ptr %246, i64 %264
  %266 = load <2 x double>, ptr %265, align 1, !tbaa !37
  %267 = getelementptr inbounds nuw double, ptr %2, i64 %264
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !37
  %269 = fmul <2 x double> %266, %268
  %270 = fadd <2 x double> %.07577.i.i.i.i.i71, %269
  %.054.i.i.i.i.i72 = add nuw nsw i64 %.05480.i.i.i.i.i68, 4
  %271 = icmp slt i64 %.054.i.i.i.i.i72, %217
  br i1 %271, label %.lr.ph.i.i.i.i.i67, label %._crit_edge.i.i.i.i.i64, !llvm.loop !66

272:                                              ; preds = %._crit_edge.i.i.i.i.i64
  %273 = getelementptr inbounds nuw double, ptr %246, i64 %217
  %274 = load <2 x double>, ptr %273, align 1, !tbaa !37
  %275 = load <2 x double>, ptr %224, align 1, !tbaa !37
  %276 = fmul <2 x double> %274, %275
  %277 = fadd <2 x double> %257, %276
  br label %278

278:                                              ; preds = %272, %._crit_edge.i.i.i.i.i64, %248
  %.072.i.i.i.i.i58 = phi <2 x double> [ %251, %248 ], [ %277, %272 ], [ %257, %._crit_edge.i.i.i.i.i64 ]
  %shift193 = shufflevector <2 x double> %.072.i.i.i.i.i58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd <2 x double> %.072.i.i.i.i.i58, %shift193
  %280 = extractelement <2 x double> %279, i64 0
  br i1 %225, label %.lr.ph85.i.i.i.i.i60, label %.loopexit

.lr.ph85.i.i.i.i.i60:                             ; preds = %278, %.lr.ph85.i.i.i.i.i60
  %.05283.i.i.i.i.i61 = phi i64 [ %287, %.lr.ph85.i.i.i.i.i60 ], [ %219, %278 ]
  %.182.i.i.i.i.i62 = phi double [ %286, %.lr.ph85.i.i.i.i.i60 ], [ %280, %278 ]
  %281 = getelementptr inbounds double, ptr %246, i64 %.05283.i.i.i.i.i61
  %282 = load double, ptr %281, align 8, !tbaa !40
  %283 = getelementptr inbounds double, ptr %2, i64 %.05283.i.i.i.i.i61
  %284 = load double, ptr %283, align 8, !tbaa !40
  %285 = fmul double %282, %284
  %286 = fadd double %.182.i.i.i.i.i62, %285
  %287 = add nsw i64 %.05283.i.i.i.i.i61, 1
  %exitcond.not.i.i.i.i.i63 = icmp eq i64 %287, %8
  br i1 %exitcond.not.i.i.i.i.i63, label %.loopexit, label %.lr.ph85.i.i.i.i.i60, !llvm.loop !67

288:                                              ; preds = %247
  %289 = load double, ptr %246, align 8, !tbaa !40
  %290 = load double, ptr %2, align 8, !tbaa !40
  %291 = fmul double %289, %290
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i60, %288, %278, %239
  %.0.i.i.i59 = phi double [ 0.000000e+00, %239 ], [ %291, %288 ], [ %280, %278 ], [ %286, %.lr.ph85.i.i.i.i.i60 ]
  %292 = load ptr, ptr %226, align 8, !tbaa !31
  %293 = getelementptr inbounds double, ptr %292, i64 %242
  %294 = load double, ptr %293, align 8, !tbaa !40
  %295 = fdiv double %.0.i.i.i59, %294
  %296 = load ptr, ptr %227, align 8, !tbaa !36, !noalias !82
  %297 = load i64, ptr %228, align 8, !tbaa !48, !noalias !82
  %298 = mul nsw i64 %297, %242
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = getelementptr inbounds double, ptr %.sroa.0138.0, i64 %242
  %301 = load double, ptr %300, align 8, !tbaa !40
  %302 = fsub double %301, %295
  %.sroa.8.32.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %302, i64 0
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i84, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i84:                           ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i85 = phi i64 [ %309, %.lr.ph.i.i.i.i.i.i.i84 ], [ 0, %.loopexit ]
  %303 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i85
  %304 = getelementptr inbounds nuw double, ptr %299, i64 %.05.i.i.i.i.i.i.i85
  %305 = load double, ptr %304, align 8, !tbaa !40
  %306 = fmul double %302, %305
  %307 = load double, ptr %303, align 8, !tbaa !40
  %308 = fadd double %306, %307
  store double %308, ptr %303, align 8, !tbaa !40
  %309 = add nuw nsw i64 %.05.i.i.i.i.i.i.i85, 1
  %exitcond.not.i.i.i.i.i.i.i86 = icmp eq i64 %309, %spec.select175
  br i1 %exitcond.not.i.i.i.i.i.i.i86, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i84, !llvm.loop !85

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i84, %.loopexit
  br i1 %237, label %.lr.ph.i.preheader.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i.i81:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %310 = shufflevector <2 x double> %.sroa.8.32.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i82

._crit_edge.i.i.i.i.i.i77:                        ; preds = %.lr.ph.i.i.i.i.i.i82, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %238, label %.lr.ph.i17.i.i.i.i.i.i78, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i78:                         ; preds = %._crit_edge.i.i.i.i.i.i77, %.lr.ph.i17.i.i.i.i.i.i78
  %.05.i18.i.i.i.i.i.i79 = phi i64 [ %317, %.lr.ph.i17.i.i.i.i.i.i78 ], [ %235, %._crit_edge.i.i.i.i.i.i77 ]
  %311 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i79
  %312 = getelementptr inbounds double, ptr %299, i64 %.05.i18.i.i.i.i.i.i79
  %313 = load double, ptr %312, align 8, !tbaa !40
  %314 = fmul double %302, %313
  %315 = load double, ptr %311, align 8, !tbaa !40
  %316 = fadd double %314, %315
  store double %316, ptr %311, align 8, !tbaa !40
  %317 = add nsw i64 %.05.i18.i.i.i.i.i.i79, 1
  %exitcond.not.i19.i.i.i.i.i.i80 = icmp eq i64 %317, %8
  br i1 %exitcond.not.i19.i.i.i.i.i.i80, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i78, !llvm.loop !85

.lr.ph.i.i.i.i.i.i82:                             ; preds = %.lr.ph.i.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i.i81
  %.021.i.i.i.i.i.i83 = phi i64 [ %324, %.lr.ph.i.i.i.i.i.i82 ], [ %spec.select175, %.lr.ph.i.preheader.i.i.i.i.i81 ]
  %318 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i83
  %319 = getelementptr inbounds double, ptr %299, i64 %.021.i.i.i.i.i.i83
  %320 = load <2 x double>, ptr %319, align 1, !tbaa !37
  %321 = fmul <2 x double> %310, %320
  %322 = load <2 x double>, ptr %318, align 16, !tbaa !37
  %323 = fadd <2 x double> %322, %321
  store <2 x double> %323, ptr %318, align 16, !tbaa !37
  %324 = add nsw i64 %.021.i.i.i.i.i.i83, 2
  %325 = icmp slt i64 %324, %235
  br i1 %325, label %.lr.ph.i.i.i.i.i.i82, label %._crit_edge.i.i.i.i.i.i77, !llvm.loop !86

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i78, %._crit_edge.i.i.i.i.i.i77
  %.sroa.0103.0 = load ptr, ptr %.sroa.0103.0172, align 8, !tbaa !34
  %.not160 = icmp eq ptr %.sroa.0103.0, %35
  br i1 %.not160, label %._crit_edge174, label %239

common.resume:                                    ; preds = %206, %212
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn, %212 ], [ %207, %206 ]
  call void @free(ptr noundef %.sroa.0138.0) #16
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LowRankInverseHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5ceres8internal21LowRankInverseHessianD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal21LowRankInverseHessian25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

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
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal21LowRankInverseHessian8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal21LowRankInverseHessian8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
