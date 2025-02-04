; ModuleID = 'bench/ceres/original/low_rank_inverse_hessian.cc.ll'
source_filename = "bench/ceres/original/low_rank_inverse_hessian.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

@_ZTVN5ceres8internal21LowRankInverseHessianE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21LowRankInverseHessianE, ptr @_ZN5ceres8internal21LowRankInverseHessianD2Ev, ptr @_ZN5ceres8internal21LowRankInverseHessianD0Ev, ptr @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal21LowRankInverseHessian25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal21LowRankInverseHessian8num_rowsEv, ptr @_ZNK5ceres8internal21LowRankInverseHessian8num_colsEv] }, align 8
@_ZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_E8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/low_rank_inverse_hessian.cc\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Skipping L-BFGS Update, delta_x_dot_delta_gradient too \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"small: \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c", tolerance: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" (Secant condition).\00", align 1
@_ZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"Applying approximate_eigenvalue_scale: \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" to initial inverse Hessian \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"approximation.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal21LowRankInverseHessianE = hidden constant [41 x i8] c"N5ceres8internal21LowRankInverseHessianE\00", align 1
@_ZTIN5ceres8internal14LinearOperatorE = external constant ptr
@_ZTIN5ceres8internal21LowRankInverseHessianE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21LowRankInverseHessianE, ptr @_ZTIN5ceres8internal14LinearOperatorE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal21LowRankInverseHessianC1Eiib = hidden unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN5ceres8internal21LowRankInverseHessianC2Eiib

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21LowRankInverseHessianC2Eiib(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 17), (24, 56)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal21LowRankInverseHessianE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  %13 = icmp eq i32 %1, 0
  %14 = icmp eq i32 %2, 0
  %or.cond.i.i.i = or i1 %13, %14
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = sdiv i64 9223372036854775807, %12
  %17 = icmp slt i64 %16, %11
  br i1 %17, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
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
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8, label %24

24:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %25 = sdiv i64 9223372036854775807, %12
  %26 = icmp slt i64 %25, %11
  br i1 %26, label %27, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i8

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
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
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %12, i64 noundef %12, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit unwind label %.body13

.body13:                                          ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %33) #12
  br label %.body10

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %34, ptr %35, align 8
  store ptr %34, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %36, align 8
  ret void

.body10:                                          ; preds = %29, %.body13
  %.pn = phi { ptr, i32 } [ %32, %.body13 ], [ %30, %29 ]
  %37 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %37) #12
  br label %.body

.body:                                            ; preds = %21, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %22, %21 ]
  %38 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %38) #12
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = sdiv i64 %6, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %6, 2
  %14 = shl nsw i64 %13, 1
  %.off.i.i.i.i.i = add i64 %6, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %61, label %15

15:                                               ; preds = %8
  %16 = load <2 x double>, ptr %9, align 16
  %17 = load <2 x double>, ptr %10, align 16
  %18 = fmul <2 x double> %16, %17
  %19 = icmp sgt i64 %6, 3
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load <2 x double>, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load <2 x double>, ptr %23, align 16
  %25 = fmul <2 x double> %22, %24
  %26 = icmp samesign ugt i64 %6, 7
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %20 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %20 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %39, %.lr.ph.i.i.i.i.i ], [ %25, %20 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %32, %.lr.ph.i.i.i.i.i ], [ %18, %20 ]
  %27 = getelementptr inbounds nuw double, ptr %9, i64 %.05478.i.i.i.i.i
  %28 = load <2 x double>, ptr %27, align 16
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %.05478.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16
  %31 = fmul <2 x double> %28, %30
  %32 = fadd <2 x double> %.17375.i.i.i.i.i, %31
  %33 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %34 = getelementptr inbounds nuw double, ptr %9, i64 %33
  %35 = load <2 x double>, ptr %34, align 16
  %36 = getelementptr inbounds nuw double, ptr %10, i64 %33
  %37 = load <2 x double>, ptr %36, align 16
  %38 = fmul <2 x double> %35, %37
  %39 = fadd <2 x double> %storemerge76.i.i.i.i.i, %38
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %40 = icmp slt i64 %.054.i.i.i.i.i, %12
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %20
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %18, %20 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %25, %20 ], [ %39, %.lr.ph.i.i.i.i.i ]
  %41 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %42 = icmp sgt i64 %14, %12
  br i1 %42, label %43, label %50

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %45 = load <2 x double>, ptr %44, align 16
  %46 = getelementptr inbounds nuw double, ptr %10, i64 %12
  %47 = load <2 x double>, ptr %46, align 16
  %48 = fmul <2 x double> %45, %47
  %49 = fadd <2 x double> %41, %48
  br label %50

50:                                               ; preds = %43, %._crit_edge.i.i.i.i.i, %15
  %.072.i.i.i.i.i = phi <2 x double> [ %49, %43 ], [ %41, %._crit_edge.i.i.i.i.i ], [ %18, %15 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %52 = extractelement <2 x double> %51, i64 0
  %53 = icmp slt i64 %14, %6
  br i1 %53, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %50, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %60, %.lr.ph83.i.i.i.i.i ], [ %14, %50 ]
  %.180.i.i.i.i.i = phi double [ %59, %.lr.ph83.i.i.i.i.i ], [ %52, %50 ]
  %54 = getelementptr inbounds double, ptr %9, i64 %.05281.i.i.i.i.i
  %55 = getelementptr inbounds double, ptr %10, i64 %.05281.i.i.i.i.i
  %56 = load double, ptr %54, align 8
  %57 = load double, ptr %55, align 8
  %58 = fmul double %56, %57
  %59 = fadd double %.180.i.i.i.i.i, %58
  %60 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %60, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !6

61:                                               ; preds = %8
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %10, align 8
  %64 = fmul double %62, %63
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph83.i.i.i.i.i, %50, %61
  %.0.i.i.i = phi double [ %64, %61 ], [ %52, %50 ], [ %59, %.lr.ph83.i.i.i.i.i ]
  %65 = fcmp ugt double %.0.i.i.i, 0x3D06849B86A12B9B
  br i1 %65, label %90, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %3, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.0.i.i.i44 = phi double [ %.0.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ 0.000000e+00, %3 ]
  %66 = load ptr, ptr @_ZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_E8vlocal__, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %69 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_E8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %69, label %73, label %.critedge

70:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %71 = load i32, ptr %66, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %68, %70
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 92)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %75 unwind label %88

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.3)
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.4)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %.0.i.i.i44)
          to label %81 unwind label %88

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.5)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %82, double noundef 0x3D06849B86A12B9B)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.6)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %.critedge

88:                                               ; preds = %85, %83, %81, %79, %77, %75, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %89

90:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %94
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = add i64 %93, -1
  store i64 %102, ptr %92, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  tail call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %103

103:                                              ; preds = %98, %90
  %.0 = phi i32 [ %101, %98 ], [ %94, %90 ]
  %104 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %.0, ptr %105, align 4
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %91) #12
  %106 = load i64, ptr %92, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = sext i32 %.0 to i64
  %110 = load ptr, ptr %108, align 8, !noalias !7
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i64, ptr %111, align 8, !noalias !7
  %113 = mul nsw i64 %112, %109
  %114 = getelementptr inbounds double, ptr %110, i64 %113
  %115 = load ptr, ptr %1, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = and i64 %116, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %118, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

118:                                              ; preds = %103
  %119 = lshr exact i64 %116, 3
  %120 = and i64 %119, 1
  %121 = tail call i64 @llvm.smin.i64(i64 %120, i64 %112)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %118, %103
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %118 ], [ %112, %103 ]
  %122 = sub nsw i64 %112, %.0.i.i.i.i.i.i.i.i.i.i.i
  %123 = sdiv i64 %122, 2
  %124 = shl nsw i64 %123, 1
  %125 = add nsw i64 %124, %.0.i.i.i.i.i.i.i.i.i.i.i
  %126 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw double, ptr %114, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw double, ptr %115, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8
  store double %129, ptr %127, align 8
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %131 = icmp sgt i64 %122, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds double, ptr %114, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds double, ptr %115, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %134 = load <2 x double>, ptr %133, align 1
  store <2 x double> %134, ptr %132, align 16
  %135 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %136 = icmp slt i64 %135, %125
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %137 = icmp slt i64 %125, %112
  br i1 %137, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %125, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %138 = getelementptr inbounds double, ptr %114, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds double, ptr %115, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %140 = load double, ptr %139, align 8
  store double %140, ptr %138, align 8
  %141 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %141, %112
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8, !noalias !12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = load i64, ptr %144, align 8, !noalias !12
  %146 = mul nsw i64 %145, %109
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = load ptr, ptr %2, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = and i64 %149, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i20, label %151, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i21

151:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %152 = lshr exact i64 %149, 3
  %153 = and i64 %152, 1
  %154 = tail call i64 @llvm.smin.i64(i64 %153, i64 %145)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i21

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i21: ; preds = %151, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ %154, %151 ], [ %145, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %155 = sub nsw i64 %145, %.0.i.i.i.i.i.i.i.i.i.i.i22
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %.0.i.i.i.i.i.i.i.i.i.i.i22
  %159 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i22, 0
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i.i.i.i30:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i.i.i.i.i.i31 = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i30 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i21 ]
  %160 = getelementptr inbounds nuw double, ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i.i31
  %161 = getelementptr inbounds nuw double, ptr %148, i64 %.05.i.i.i.i.i.i.i.i.i.i.i31
  %162 = load double, ptr %161, align 8
  store double %162, ptr %160, align 8
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i30, !llvm.loop !10

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i30, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i21
  %164 = icmp sgt i64 %155, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i.i.i.i28:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i.i.i.i28
  %.021.i.i.i.i.i.i.i.i.i.i29 = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i28 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i23 ]
  %165 = getelementptr inbounds double, ptr %147, i64 %.021.i.i.i.i.i.i.i.i.i.i29
  %166 = getelementptr inbounds double, ptr %148, i64 %.021.i.i.i.i.i.i.i.i.i.i29
  %167 = load <2 x double>, ptr %166, align 1
  store <2 x double> %167, ptr %165, align 16
  %168 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i29, 2
  %169 = icmp slt i64 %168, %158
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i.i.i.i.i24, !llvm.loop !11

._crit_edge.i.i.i.i.i.i.i.i.i.i24:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i28, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i23
  %170 = icmp slt i64 %158, %145
  br i1 %170, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i25, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit33

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i25:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i24, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i25
  %.05.i18.i.i.i.i.i.i.i.i.i.i26 = phi i64 [ %174, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i25 ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i24 ]
  %171 = getelementptr inbounds double, ptr %147, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i26
  %172 = getelementptr inbounds double, ptr %148, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i26
  %173 = load double, ptr %172, align 8
  store double %173, ptr %171, align 8
  %174 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i26, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %174, %145
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit33, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !10

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit33: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i25, %._crit_edge.i.i.i.i.i.i.i.i.i.i24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 %109
  store double %.0.i.i.i, ptr %177, align 8
  %178 = load i64, ptr %5, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %180

180:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit33
  %181 = load ptr, ptr %2, align 8
  %182 = sdiv i64 %178, 4
  %183 = shl nsw i64 %182, 2
  %184 = sdiv i64 %178, 2
  %185 = shl nsw i64 %184, 1
  %.off.i.i.i.i = add i64 %178, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %219, label %186

186:                                              ; preds = %180
  %187 = load <2 x double>, ptr %181, align 16
  %188 = fmul <2 x double> %187, %187
  %189 = icmp sgt i64 %178, 3
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %192 = load <2 x double>, ptr %191, align 16
  %193 = fmul <2 x double> %192, %192
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 48
  %194 = icmp samesign ugt i64 %178, 7
  br i1 %194, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %190, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %190 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %190 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %201, %.lr.ph.i.i.i.i ], [ %193, %190 ]
  %.17375.i.i.i.i = phi <2 x double> [ %198, %.lr.ph.i.i.i.i ], [ %188, %190 ]
  %195 = getelementptr inbounds nuw double, ptr %181, i64 %.05478.i.i.i.i
  %196 = load <2 x double>, ptr %195, align 16
  %197 = fmul <2 x double> %196, %196
  %198 = fadd <2 x double> %.17375.i.i.i.i, %197
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %199 = load <2 x double>, ptr %gep.i.i.i.i, align 16
  %200 = fmul <2 x double> %199, %199
  %201 = fadd <2 x double> %storemerge76.i.i.i.i, %200
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %202 = icmp slt i64 %.054.i.i.i.i, %183
  br i1 %202, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %190
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %188, %190 ], [ %198, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %193, %190 ], [ %201, %.lr.ph.i.i.i.i ]
  %203 = fadd <2 x double> %.173.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %204 = icmp sgt i64 %185, %183
  br i1 %204, label %205, label %210

205:                                              ; preds = %._crit_edge.i.i.i.i
  %206 = getelementptr inbounds nuw double, ptr %181, i64 %183
  %207 = load <2 x double>, ptr %206, align 16
  %208 = fmul <2 x double> %207, %207
  %209 = fadd <2 x double> %203, %208
  br label %210

210:                                              ; preds = %205, %._crit_edge.i.i.i.i, %186
  %.072.i.i.i.i = phi <2 x double> [ %209, %205 ], [ %203, %._crit_edge.i.i.i.i ], [ %188, %186 ]
  %shift69 = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %.072.i.i.i.i, %shift69
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %185, %178
  br i1 %213, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %210, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %218, %.lr.ph83.i.i.i.i ], [ %185, %210 ]
  %.180.i.i.i.i = phi double [ %217, %.lr.ph83.i.i.i.i ], [ %212, %210 ]
  %214 = getelementptr inbounds double, ptr %181, i64 %.05281.i.i.i.i
  %215 = load double, ptr %214, align 8
  %216 = fmul double %215, %215
  %217 = fadd double %.180.i.i.i.i, %216
  %218 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %218, %178
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !16

219:                                              ; preds = %180
  %220 = load double, ptr %181, align 8
  %221 = fmul double %220, %220
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit33, %210, %219
  %.0.i.i = phi double [ 0.000000e+00, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit33 ], [ %221, %219 ], [ %212, %210 ], [ %217, %.lr.ph83.i.i.i.i ]
  %222 = fdiv double %.0.i.i.i, %.0.i.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %222, ptr %223, align 8
  br label %.critedge

.critedge:                                        ; preds = %68, %87, %70, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit
  %224 = phi i1 [ false, %87 ], [ false, %70 ], [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11squaredNormEv.exit ], [ false, %68 ]
  ret i1 %224
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %3
  %11 = lshr exact i64 %8, 3
  %12 = and i64 %11, 1
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %3
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %10 ], [ %7, %3 ]
  %14 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %.0.i.i.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8
  store double %21, ptr %19, align 8
  %22 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %23 = icmp sgt i64 %14, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1
  store <2 x double> %26, ptr %24, align 16
  %27 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %28 = icmp slt i64 %27, %17
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %29 = icmp slt i64 %17, %7
  br i1 %29, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8
  store double %32, ptr %30, align 8
  %33 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %33, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8
  %sext = shl i64 %36, 32
  %37 = icmp sgt i64 %sext, 0
  br i1 %37, label %38, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

38:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %39 = lshr exact i64 %sext, 29
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.noexc68, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

.noexc68:                                         ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit, %38
  %.sroa.0113.0 = phi ptr [ null, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit ], [ %40, %38 ]
  %43 = load ptr, ptr %34, align 8, !noalias !19
  %.not140 = icmp eq ptr %34, %43
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = icmp eq i32 %6, 0
  %47 = sdiv i64 %7, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %7, 2
  %50 = shl nsw i64 %49, 1
  %.off.i.i.i.i.i = add nsw i64 %7, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %51 = icmp sgt i32 %6, 3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp ugt i32 %6, 7
  %54 = icmp sgt i64 %50, %48
  %55 = getelementptr inbounds nuw double, ptr %2, i64 %48
  %56 = icmp slt i64 %50, %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = lshr exact i64 %8, 3
  %61 = and i64 %60, 1
  %62 = tail call i64 @llvm.smin.i64(i64 %61, i64 %7)
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %62, i64 %7
  %63 = sub nsw i64 %7, %spec.select
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %spec.select
  %67 = icmp sgt i64 %spec.select, 0
  %68 = icmp sgt i64 %63, 1
  %69 = icmp slt i64 %66, %7
  br label %70

70:                                               ; preds = %.lr.ph, %.loopexit133
  %.sroa.0109.0141 = phi ptr [ %34, %.lr.ph ], [ %156, %.loopexit133 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0141, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %44, align 8, !noalias !22
  %77 = load i64, ptr %45, align 8, !noalias !22
  %78 = mul nsw i64 %77, %75
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  br i1 %46, label %.loopexit134, label %80

80:                                               ; preds = %70
  br i1 %.not.i.i.i.i.i, label %121, label %81

81:                                               ; preds = %80
  %82 = load <2 x double>, ptr %79, align 1
  %83 = load <2 x double>, ptr %2, align 1
  %84 = fmul <2 x double> %82, %83
  br i1 %51, label %85, label %111

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %87 = load <2 x double>, ptr %86, align 1
  %88 = load <2 x double>, ptr %52, align 1
  %89 = fmul <2 x double> %87, %88
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %85 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %85 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %102, %.lr.ph.i.i.i.i.i ], [ %89, %85 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %95, %.lr.ph.i.i.i.i.i ], [ %84, %85 ]
  %90 = getelementptr inbounds nuw double, ptr %79, i64 %.05478.i.i.i.i.i
  %91 = load <2 x double>, ptr %90, align 1
  %92 = getelementptr inbounds nuw double, ptr %2, i64 %.05478.i.i.i.i.i
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %91, %93
  %95 = fadd <2 x double> %.17375.i.i.i.i.i, %94
  %96 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %97 = getelementptr inbounds nuw double, ptr %79, i64 %96
  %98 = load <2 x double>, ptr %97, align 1
  %99 = getelementptr inbounds nuw double, ptr %2, i64 %96
  %100 = load <2 x double>, ptr %99, align 1
  %101 = fmul <2 x double> %98, %100
  %102 = fadd <2 x double> %storemerge76.i.i.i.i.i, %101
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %103 = icmp slt i64 %.054.i.i.i.i.i, %48
  br i1 %103, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !25

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %85
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %84, %85 ], [ %95, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %89, %85 ], [ %102, %.lr.ph.i.i.i.i.i ]
  %104 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  br i1 %54, label %105, label %111

105:                                              ; preds = %._crit_edge.i.i.i.i.i
  %106 = getelementptr inbounds nuw double, ptr %79, i64 %48
  %107 = load <2 x double>, ptr %106, align 1
  %108 = load <2 x double>, ptr %55, align 1
  %109 = fmul <2 x double> %107, %108
  %110 = fadd <2 x double> %104, %109
  br label %111

111:                                              ; preds = %105, %._crit_edge.i.i.i.i.i, %81
  %.072.i.i.i.i.i = phi <2 x double> [ %110, %105 ], [ %104, %._crit_edge.i.i.i.i.i ], [ %84, %81 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %113 = extractelement <2 x double> %112, i64 0
  br i1 %56, label %.lr.ph83.i.i.i.i.i, label %.loopexit134

.lr.ph83.i.i.i.i.i:                               ; preds = %111, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %120, %.lr.ph83.i.i.i.i.i ], [ %50, %111 ]
  %.180.i.i.i.i.i = phi double [ %119, %.lr.ph83.i.i.i.i.i ], [ %113, %111 ]
  %114 = getelementptr inbounds double, ptr %79, i64 %.05281.i.i.i.i.i
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i
  %117 = load double, ptr %116, align 8
  %118 = fmul double %115, %117
  %119 = fadd double %.180.i.i.i.i.i, %118
  %120 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %120, %7
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit134, label %.lr.ph83.i.i.i.i.i, !llvm.loop !26

121:                                              ; preds = %80
  %122 = load double, ptr %79, align 8
  %123 = load double, ptr %2, align 8
  %124 = fmul double %122, %123
  br label %.loopexit134

.loopexit134:                                     ; preds = %.lr.ph83.i.i.i.i.i, %70, %111, %121
  %.0.i.i.i = phi double [ 0.000000e+00, %70 ], [ %124, %121 ], [ %113, %111 ], [ %119, %.lr.ph83.i.i.i.i.i ]
  %125 = load ptr, ptr %57, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %75
  %127 = load double, ptr %126, align 8
  %128 = fdiv double %.0.i.i.i, %127
  %129 = load ptr, ptr %58, align 8, !noalias !27
  %130 = load i64, ptr %59, align 8, !noalias !27
  %131 = mul nsw i64 %130, %75
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %.sroa.0.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %128, i64 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit134, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.loopexit134 ]
  %133 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw double, ptr %132, i64 %.05.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8
  %136 = fmul double %128, %135
  %137 = load double, ptr %133, align 8
  %138 = fsub double %137, %136
  store double %138, ptr %133, align 8
  %139 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %139, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit134
  br i1 %68, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %140 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %.lr.ph.i.preheader.i.i.i.i.i ]
  %141 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i
  %142 = getelementptr inbounds double, ptr %132, i64 %.021.i.i.i.i.i.i
  %143 = load <2 x double>, ptr %142, align 1
  %144 = fmul <2 x double> %140, %143
  %145 = load <2 x double>, ptr %141, align 16
  %146 = fsub <2 x double> %145, %144
  store <2 x double> %146, ptr %141, align 16
  %147 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %148 = icmp slt i64 %147, %66
  br i1 %148, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit133

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i17.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i ]
  %149 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i
  %150 = getelementptr inbounds double, ptr %132, i64 %.05.i18.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8
  %152 = fmul double %128, %151
  %153 = load double, ptr %149, align 8
  %154 = fsub double %153, %152
  store double %154, ptr %149, align 8
  %155 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %155, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit133, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !30

.loopexit133:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %156 = load ptr, ptr %71, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %.sroa.0113.0, i64 %159
  store double %128, ptr %160, align 8
  %161 = load ptr, ptr %34, align 8, !noalias !19
  %.not = icmp eq ptr %156, %161
  br i1 %.not, label %._crit_edge, label %70, !llvm.loop !32

162:                                              ; preds = %204, %198
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge:                                      ; preds = %.loopexit133, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load double, ptr %168, align 8, !noalias !33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %170, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i21

170:                                              ; preds = %167
  %171 = lshr exact i64 %8, 3
  %172 = and i64 %171, 1
  %173 = tail call i64 @llvm.smin.i64(i64 %172, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i21

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i21: ; preds = %170, %167
  %.0.i.i.i.i.i.i.i22 = phi i64 [ %173, %170 ], [ %7, %167 ]
  %174 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i22
  %175 = sdiv i64 %174, 2
  %176 = shl nsw i64 %175, 1
  %177 = add nsw i64 %176, %.0.i.i.i.i.i.i.i22
  %178 = icmp sgt i64 %.0.i.i.i.i.i.i.i22, 0
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i.i31 = phi i64 [ %182, %.lr.ph.i.i.i.i.i.i.i30 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i21 ]
  %179 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i31
  %180 = load double, ptr %179, align 8
  %181 = fmul double %169, %180
  store double %181, ptr %179, align 8
  %182 = add nuw nsw i64 %.05.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i32 = icmp eq i64 %182, %.0.i.i.i.i.i.i.i22
  br i1 %exitcond.not.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !36

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i21
  %183 = icmp sgt i64 %174, 1
  br i1 %183, label %.lr.ph.i.preheader.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i.i27:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %184 = insertelement <2 x double> poison, double %169, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i.i27
  %.021.i.i.i.i.i.i29 = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i28 ], [ %.0.i.i.i.i.i.i.i22, %.lr.ph.i.preheader.i.i.i.i.i27 ]
  %186 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i29
  %187 = load <2 x double>, ptr %186, align 16
  %188 = fmul <2 x double> %185, %187
  store <2 x double> %188, ptr %186, align 16
  %189 = add nsw i64 %.021.i.i.i.i.i.i29, 2
  %190 = icmp slt i64 %189, %177
  br i1 %190, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i23, !llvm.loop !37

._crit_edge.i.i.i.i.i.i23:                        ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %191 = icmp slt i64 %177, %7
  br i1 %191, label %.lr.ph.i17.i.i.i.i.i.i24, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

.lr.ph.i17.i.i.i.i.i.i24:                         ; preds = %._crit_edge.i.i.i.i.i.i23, %.lr.ph.i17.i.i.i.i.i.i24
  %.05.i18.i.i.i.i.i.i25 = phi i64 [ %195, %.lr.ph.i17.i.i.i.i.i.i24 ], [ %177, %._crit_edge.i.i.i.i.i.i23 ]
  %192 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i25
  %193 = load double, ptr %192, align 8
  %194 = fmul double %169, %193
  store double %194, ptr %192, align 8
  %195 = add nsw i64 %.05.i18.i.i.i.i.i.i25, 1
  %exitcond.not.i19.i.i.i.i.i.i26 = icmp eq i64 %195, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i26, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i24, !llvm.loop !36

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i24, %._crit_edge.i.i.i.i.i.i23
  %196 = load ptr, ptr @_ZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdE8vlocal__, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit
  %199 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPdE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %203 unwind label %162

200:                                              ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit
  %201 = load i32, ptr %196, align 4
  %202 = icmp sgt i32 %201, 3
  br i1 %202, label %204, label %.critedge

203:                                              ; preds = %198
  br i1 %199, label %204, label %.critedge

204:                                              ; preds = %200, %203
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 167)
          to label %205 unwind label %162

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %207 unwind label %217

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.7)
          to label %209 unwind label %217

209:                                              ; preds = %207
  %210 = load double, ptr %168, align 8
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %208, double noundef %210)
          to label %212 unwind label %217

212:                                              ; preds = %209
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.8)
          to label %214 unwind label %217

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.9)
          to label %216 unwind label %217

216:                                              ; preds = %214
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %.critedge

217:                                              ; preds = %214, %212, %209, %207, %205
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %common.resume

.critedge:                                        ; preds = %200, %203, %216, %._crit_edge
  %.sroa.083.0142 = load ptr, ptr %34, align 8
  %.not132143 = icmp eq ptr %.sroa.083.0142, %34
  br i1 %.not132143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %.critedge
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = icmp eq i32 %6, 0
  %222 = sdiv i64 %7, 4
  %223 = shl nsw i64 %222, 2
  %224 = sdiv i64 %7, 2
  %225 = shl nsw i64 %224, 1
  %.off.i.i.i.i.i37 = add nsw i64 %7, 1
  %.not.i.i.i.i.i38 = icmp ult i64 %.off.i.i.i.i.i37, 3
  %226 = icmp sgt i32 %6, 3
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = icmp ugt i32 %6, 7
  %229 = icmp sgt i64 %225, %223
  %230 = getelementptr inbounds nuw double, ptr %2, i64 %223
  %231 = icmp slt i64 %225, %7
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = lshr exact i64 %8, 3
  %236 = and i64 %235, 1
  %237 = call i64 @llvm.smin.i64(i64 %236, i64 %7)
  %spec.select147 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %237, i64 %7
  %238 = sub nsw i64 %7, %spec.select147
  %239 = sdiv i64 %238, 2
  %240 = shl nsw i64 %239, 1
  %241 = add nsw i64 %240, %spec.select147
  %242 = icmp sgt i64 %spec.select147, 0
  %243 = icmp sgt i64 %238, 1
  %244 = icmp slt i64 %241, %7
  br label %245

245:                                              ; preds = %.lr.ph145, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit
  %.sroa.083.0144 = phi ptr [ %.sroa.083.0142, %.lr.ph145 ], [ %.sroa.083.0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.083.0144, i64 16
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %219, align 8, !noalias !38
  %250 = load i64, ptr %220, align 8, !noalias !38
  %251 = mul nsw i64 %250, %248
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  br i1 %221, label %.loopexit, label %253

253:                                              ; preds = %245
  br i1 %.not.i.i.i.i.i38, label %294, label %254

254:                                              ; preds = %253
  %255 = load <2 x double>, ptr %252, align 1
  %256 = load <2 x double>, ptr %2, align 1
  %257 = fmul <2 x double> %255, %256
  br i1 %226, label %258, label %284

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %260 = load <2 x double>, ptr %259, align 1
  %261 = load <2 x double>, ptr %227, align 1
  %262 = fmul <2 x double> %260, %261
  br i1 %228, label %.lr.ph.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i45

.lr.ph.i.i.i.i.i48:                               ; preds = %258, %.lr.ph.i.i.i.i.i48
  %.05478.i.i.i.i.i49 = phi i64 [ %.054.i.i.i.i.i53, %.lr.ph.i.i.i.i.i48 ], [ 4, %258 ]
  %.054.in77.i.i.i.i.i50 = phi i64 [ %.05478.i.i.i.i.i49, %.lr.ph.i.i.i.i.i48 ], [ 0, %258 ]
  %storemerge76.i.i.i.i.i51 = phi <2 x double> [ %275, %.lr.ph.i.i.i.i.i48 ], [ %262, %258 ]
  %.17375.i.i.i.i.i52 = phi <2 x double> [ %268, %.lr.ph.i.i.i.i.i48 ], [ %257, %258 ]
  %263 = getelementptr inbounds nuw double, ptr %252, i64 %.05478.i.i.i.i.i49
  %264 = load <2 x double>, ptr %263, align 1
  %265 = getelementptr inbounds nuw double, ptr %2, i64 %.05478.i.i.i.i.i49
  %266 = load <2 x double>, ptr %265, align 1
  %267 = fmul <2 x double> %264, %266
  %268 = fadd <2 x double> %.17375.i.i.i.i.i52, %267
  %269 = add nuw nsw i64 %.054.in77.i.i.i.i.i50, 6
  %270 = getelementptr inbounds nuw double, ptr %252, i64 %269
  %271 = load <2 x double>, ptr %270, align 1
  %272 = getelementptr inbounds nuw double, ptr %2, i64 %269
  %273 = load <2 x double>, ptr %272, align 1
  %274 = fmul <2 x double> %271, %273
  %275 = fadd <2 x double> %storemerge76.i.i.i.i.i51, %274
  %.054.i.i.i.i.i53 = add nuw nsw i64 %.05478.i.i.i.i.i49, 4
  %276 = icmp slt i64 %.054.i.i.i.i.i53, %223
  br i1 %276, label %.lr.ph.i.i.i.i.i48, label %._crit_edge.i.i.i.i.i45, !llvm.loop !25

._crit_edge.i.i.i.i.i45:                          ; preds = %.lr.ph.i.i.i.i.i48, %258
  %.173.lcssa.i.i.i.i.i46 = phi <2 x double> [ %257, %258 ], [ %268, %.lr.ph.i.i.i.i.i48 ]
  %storemerge.lcssa.i.i.i.i.i47 = phi <2 x double> [ %262, %258 ], [ %275, %.lr.ph.i.i.i.i.i48 ]
  %277 = fadd <2 x double> %.173.lcssa.i.i.i.i.i46, %storemerge.lcssa.i.i.i.i.i47
  br i1 %229, label %278, label %284

278:                                              ; preds = %._crit_edge.i.i.i.i.i45
  %279 = getelementptr inbounds nuw double, ptr %252, i64 %223
  %280 = load <2 x double>, ptr %279, align 1
  %281 = load <2 x double>, ptr %230, align 1
  %282 = fmul <2 x double> %280, %281
  %283 = fadd <2 x double> %277, %282
  br label %284

284:                                              ; preds = %278, %._crit_edge.i.i.i.i.i45, %254
  %.072.i.i.i.i.i39 = phi <2 x double> [ %283, %278 ], [ %277, %._crit_edge.i.i.i.i.i45 ], [ %257, %254 ]
  %shift165 = shufflevector <2 x double> %.072.i.i.i.i.i39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %285 = fadd <2 x double> %.072.i.i.i.i.i39, %shift165
  %286 = extractelement <2 x double> %285, i64 0
  br i1 %231, label %.lr.ph83.i.i.i.i.i41, label %.loopexit

.lr.ph83.i.i.i.i.i41:                             ; preds = %284, %.lr.ph83.i.i.i.i.i41
  %.05281.i.i.i.i.i42 = phi i64 [ %293, %.lr.ph83.i.i.i.i.i41 ], [ %225, %284 ]
  %.180.i.i.i.i.i43 = phi double [ %292, %.lr.ph83.i.i.i.i.i41 ], [ %286, %284 ]
  %287 = getelementptr inbounds double, ptr %252, i64 %.05281.i.i.i.i.i42
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds double, ptr %2, i64 %.05281.i.i.i.i.i42
  %290 = load double, ptr %289, align 8
  %291 = fmul double %288, %290
  %292 = fadd double %.180.i.i.i.i.i43, %291
  %293 = add nsw i64 %.05281.i.i.i.i.i42, 1
  %exitcond.not.i.i.i.i.i44 = icmp eq i64 %293, %7
  br i1 %exitcond.not.i.i.i.i.i44, label %.loopexit, label %.lr.ph83.i.i.i.i.i41, !llvm.loop !26

294:                                              ; preds = %253
  %295 = load double, ptr %252, align 8
  %296 = load double, ptr %2, align 8
  %297 = fmul double %295, %296
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i41, %294, %284, %245
  %.0.i.i.i40 = phi double [ 0.000000e+00, %245 ], [ %297, %294 ], [ %286, %284 ], [ %292, %.lr.ph83.i.i.i.i.i41 ]
  %298 = load ptr, ptr %232, align 8
  %299 = getelementptr inbounds double, ptr %298, i64 %248
  %300 = load double, ptr %299, align 8
  %301 = fdiv double %.0.i.i.i40, %300
  %302 = load ptr, ptr %233, align 8, !noalias !41
  %303 = load i64, ptr %234, align 8, !noalias !41
  %304 = mul nsw i64 %303, %248
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = getelementptr inbounds double, ptr %.sroa.0113.0, i64 %248
  %307 = load double, ptr %306, align 8
  %308 = fsub double %307, %301
  %.sroa.5.32.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %308, i64 0
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i65, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i.i66 = phi i64 [ %315, %.lr.ph.i.i.i.i.i.i.i65 ], [ 0, %.loopexit ]
  %309 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i66
  %310 = getelementptr inbounds nuw double, ptr %305, i64 %.05.i.i.i.i.i.i.i66
  %311 = load double, ptr %310, align 8
  %312 = fmul double %308, %311
  %313 = load double, ptr %309, align 8
  %314 = fadd double %312, %313
  store double %314, ptr %309, align 8
  %315 = add nuw nsw i64 %.05.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i67 = icmp eq i64 %315, %spec.select147
  br i1 %exitcond.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i65, !llvm.loop !44

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65, %.loopexit
  br i1 %243, label %.lr.ph.i.preheader.i.i.i.i.i62, label %._crit_edge.i.i.i.i.i.i58

.lr.ph.i.preheader.i.i.i.i.i62:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %316 = shufflevector <2 x double> %.sroa.5.32.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %.lr.ph.i.i.i.i.i.i63, %.lr.ph.i.preheader.i.i.i.i.i62
  %.021.i.i.i.i.i.i64 = phi i64 [ %323, %.lr.ph.i.i.i.i.i.i63 ], [ %spec.select147, %.lr.ph.i.preheader.i.i.i.i.i62 ]
  %317 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i64
  %318 = getelementptr inbounds double, ptr %305, i64 %.021.i.i.i.i.i.i64
  %319 = load <2 x double>, ptr %318, align 1
  %320 = fmul <2 x double> %316, %319
  %321 = load <2 x double>, ptr %317, align 16
  %322 = fadd <2 x double> %321, %320
  store <2 x double> %322, ptr %317, align 16
  %323 = add nsw i64 %.021.i.i.i.i.i.i64, 2
  %324 = icmp slt i64 %323, %241
  br i1 %324, label %.lr.ph.i.i.i.i.i.i63, label %._crit_edge.i.i.i.i.i.i58, !llvm.loop !45

._crit_edge.i.i.i.i.i.i58:                        ; preds = %.lr.ph.i.i.i.i.i.i63, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_5BlockIKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %244, label %.lr.ph.i17.i.i.i.i.i.i59, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i59:                         ; preds = %._crit_edge.i.i.i.i.i.i58, %.lr.ph.i17.i.i.i.i.i.i59
  %.05.i18.i.i.i.i.i.i60 = phi i64 [ %331, %.lr.ph.i17.i.i.i.i.i.i59 ], [ %241, %._crit_edge.i.i.i.i.i.i58 ]
  %325 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i60
  %326 = getelementptr inbounds double, ptr %305, i64 %.05.i18.i.i.i.i.i.i60
  %327 = load double, ptr %326, align 8
  %328 = fmul double %308, %327
  %329 = load double, ptr %325, align 8
  %330 = fadd double %328, %329
  store double %330, ptr %325, align 8
  %331 = add nsw i64 %.05.i18.i.i.i.i.i.i60, 1
  %exitcond.not.i19.i.i.i.i.i.i61 = icmp eq i64 %331, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i61, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i59, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i59, %._crit_edge.i.i.i.i.i.i58
  %.sroa.083.0 = load ptr, ptr %.sroa.083.0144, align 8
  %.not132 = icmp eq ptr %.sroa.083.0, %34
  br i1 %.not132, label %._crit_edge146, label %245

._crit_edge146:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEEEEERS6_RKNS0_IT_EE.exit, %.critedge
  call void @free(ptr noundef %.sroa.0113.0) #12
  ret void

common.resume:                                    ; preds = %217, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %218, %217 ]
  call void @free(ptr noundef %.sroa.0113.0) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LowRankInverseHessianD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #12
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal21LowRankInverseHessianD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #12
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal21LowRankInverseHessian25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal21LowRankInverseHessian8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal21LowRankInverseHessian8num_colsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #12
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!9 = distinct !{!9, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!14 = distinct !{!14, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx114listIiSaIiEE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx114listIiSaIiEE4rendEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
