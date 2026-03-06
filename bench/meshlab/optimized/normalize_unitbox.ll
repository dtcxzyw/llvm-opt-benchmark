; ModuleID = 'bench/meshlab/original/normalize_unitbox.ll'
source_filename = "bench/meshlab/original/normalize_unitbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::Replicate", %"struct.Eigen::internal::scalar_difference_op", [7 x i8] }>
%"class.Eigen::Replicate" = type <{ %"class.Eigen::PartialReduxExpr", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.9", [7 x i8] }>
%"class.Eigen::PartialReduxExpr" = type <{ ptr, %"struct.Eigen::internal::member_minCoeff", [7 x i8] }>
%"struct.Eigen::internal::member_minCoeff" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.9" = type { i8 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, -1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>>::Data" = type { %"struct.Eigen::internal::scalar_difference_op", %"struct.Eigen::internal::evaluator.17", %"struct.Eigen::internal::evaluator.22" }
%"struct.Eigen::internal::evaluator.17" = type { %"struct.Eigen::internal::evaluator.18" }
%"struct.Eigen::internal::evaluator.18" = type { %"struct.Eigen::internal::evaluator.19" }
%"struct.Eigen::internal::evaluator.19" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.22" = type { %"struct.Eigen::internal::evaluator.23" }
%"struct.Eigen::internal::evaluator.23" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"class.Eigen::Matrix.26", %"struct.Eigen::internal::evaluator.35", %"class.Eigen::internal::variable_if_dynamic.9", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.35" = type { %"struct.Eigen::internal::evaluator.36" }
%"struct.Eigen::internal::evaluator.36" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.39" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.39" = type { ptr }

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_KNS_9ReplicateINS_16PartialReduxExprIS3_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_16PartialReduxExprINS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_normalize_unitbox.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z17normalize_unitboxRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !8
  store ptr %0, ptr %3, align 8, !alias.scope !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %7, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_KNS_9ReplicateINS_16PartialReduxExprIS3_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = mul nsw i64 %11, %9
  %13 = sdiv i64 %12, 4
  %14 = shl nsw i64 %13, 2
  %15 = sdiv i64 %12, 2
  %16 = shl nsw i64 %15, 1
  %.off.i.i.i.i = add i64 %12, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit.thread, label %17

17:                                               ; preds = %1
  %18 = load <2 x double>, ptr %8, align 16
  %19 = icmp sgt i64 %12, 3
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load <2 x double>, ptr %21, align 16
  %23 = icmp samesign ugt i64 %12, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.05475.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %20 ]
  %.054.in74.i.i.i.i = phi i64 [ %.05475.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %storemerge73.i.i.i.i = phi <2 x double> [ %30, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %.17072.i.i.i.i = phi <2 x double> [ %26, %.lr.ph.i.i.i.i ], [ %18, %20 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05475.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 16
  %26 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17072.i.i.i.i, <2 x double> %25) #13, !srcloc !14
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.054.in74.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load <2 x double>, ptr %28, align 16
  %30 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge73.i.i.i.i, <2 x double> %29) #13, !srcloc !14
  %.054.i.i.i.i = add nuw nsw i64 %.05475.i.i.i.i, 4
  %31 = icmp slt i64 %.054.i.i.i.i, %14
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %20
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %18, %20 ], [ %26, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %22, %20 ], [ %30, %.lr.ph.i.i.i.i ]
  %32 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i) #13, !srcloc !14
  %33 = icmp sgt i64 %16, %14
  br i1 %33, label %34, label %38

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %36 = load <2 x double>, ptr %35, align 16
  %37 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %32, <2 x double> %36) #13, !srcloc !14
  br label %38

38:                                               ; preds = %34, %._crit_edge.i.i.i.i, %17
  %.069.i.i.i.i = phi <2 x double> [ %37, %34 ], [ %32, %._crit_edge.i.i.i.i ], [ %18, %17 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %39 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %40 = select i1 %39, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %41 = icmp slt i64 %16, %12
  br i1 %41, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %38, %.lr.ph80.i.i.i.i
  %.05278.i.i.i.i = phi i64 [ %46, %.lr.ph80.i.i.i.i ], [ %16, %38 ]
  %.177.i.i.i.i = phi double [ %45, %.lr.ph80.i.i.i.i ], [ %40, %38 ]
  %42 = getelementptr inbounds [8 x i8], ptr %8, i64 %.05278.i.i.i.i
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %.177.i.i.i.i, %43
  %45 = select i1 %44, double %43, double %.177.i.i.i.i
  %46 = add nsw i64 %.05278.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %46, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !17

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit.thread: ; preds = %1
  %47 = load double, ptr %8, align 8
  br label %._crit_edge.i.i.i.i.i.i

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %38
  %.2.i.i.i.i = phi double [ %40, %38 ], [ %45, %.lr.ph80.i.i.i.i ]
  %48 = icmp sgt i64 %12, 1
  br i1 %48, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %49 = insertelement <2 x double> poison, double %.2.i.i.i.i, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16
  %53 = fdiv <2 x double> %52, %50
  store <2 x double> %53, ptr %51, align 16
  %54 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %16
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit.thread, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.2.i.i.i.i8 = phi double [ %47, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit.thread ], [ %.2.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %.2.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %56 = icmp slt i64 %16, %12
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %8, i64 %.05.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %58, %.2.i.i.i.i8
  store double %59, ptr %57, align 8
  %60 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %60, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_KNS_9ReplicateINS_16PartialReduxExprIS3_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store ptr %8, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_16PartialReduxExprINS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_16PartialReduxExprIS6_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEC2ERKSF_.exit unwind label %.body.i.i.i.i.i.i

common.resume:                                    ; preds = %65, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %.body.i.i.i.i.i.i ], [ %66, %65 ]
  %14 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %14) #14
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_16PartialReduxExprIS6_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEC2ERKSF_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.not8.i = icmp eq i64 %27, %21
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %37, label %28

28:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_16PartialReduxExprIS6_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEC2ERKSF_.exit
  %29 = icmp eq i64 %23, 0
  %30 = icmp eq i64 %21, 0
  %or.cond.i.i = or i1 %29, %30
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %31

31:                                               ; preds = %28
  %32 = sdiv i64 9223372036854775807, %21
  %33 = icmp sgt i64 %23, %32
  br i1 %33, label %34, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

34:                                               ; preds = %31
  %35 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %34
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %31, %28
  %36 = mul nsw i64 %21, %23
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %23, i64 noundef %21)
          to label %thread-pre-split unwind label %65

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %26, align 8
  %.pre = load i64, ptr %24, align 8
  br label %37

37:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_16PartialReduxExprIS6_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEC2ERKSF_.exit
  %38 = phi i64 [ %.pr, %thread-pre-split ], [ %21, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_16PartialReduxExprIS6_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEC2ERKSF_.exit ]
  %39 = phi i64 [ %.pre, %thread-pre-split ], [ %23, %_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_16PartialReduxExprIS6_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEC2ERKSF_.exit ]
  %40 = load ptr, ptr %0, align 8
  %41 = icmp sgt i64 %38, 0
  %42 = icmp sgt i64 %39, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_16PartialReduxExprIS5_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.i:                                     ; preds = %37, %._crit_edge.i
  %43 = phi i64 [ %60, %._crit_edge.i ], [ %38, %37 ]
  %44 = phi i64 [ %61, %._crit_edge.i ], [ %39, %37 ]
  %.0810.i = phi i64 [ %62, %._crit_edge.i ], [ 0, %37 ]
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %46 = mul nuw nsw i64 %.0810.i, %39
  %invariant.gep = getelementptr [8 x i8], ptr %40, i64 %46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.09.i
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %11, align 8
  %49 = mul nsw i64 %48, %.0810.i
  %50 = getelementptr [8 x i8], ptr %47, i64 %.09.i
  %51 = getelementptr [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr [8 x i8], ptr %52, i64 %.0810.i
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %51, align 8
  %56 = fsub double %55, %54
  store double %56, ptr %gep, align 8
  %57 = add nuw nsw i64 %.09.i, 1
  %58 = load i64, ptr %24, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !20

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre12 = load i64, ptr %26, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %60 = phi i64 [ %.pre12, %._crit_edge.i.loopexit ], [ %43, %.preheader.i ]
  %61 = phi i64 [ %58, %._crit_edge.i.loopexit ], [ %44, %.preheader.i ]
  %62 = add nuw nsw i64 %.0810.i, 1
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_16PartialReduxExprIS5_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !21

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_16PartialReduxExprIS5_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %37
  %64 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %64) #14
  ret void

65:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %34
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_16PartialReduxExprINS2_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not8.i = icmp eq i64 %8, %6
  br i1 %.not8.i, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %9
  %12 = sdiv i64 9223372036854775807, %6
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1, i64 noundef %6)
  %.pr = load i64, ptr %7, align 8
  br label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i, %3
  %16 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i ], [ %6, %3 ]
  %17 = load ptr, ptr %0, align 8
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_16PartialReduxExprINS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSF_.exit

.lr.ph.i.preheader:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.010.i = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %4, align 8, !noalias !23
  %21 = load i64, ptr %19, align 8, !noalias !23
  %22 = mul nsw i64 %21, %.010.i
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i
  %27 = lshr exact i64 %24, 3
  %28 = and i64 %27, 1
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 %21)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %26 ], [ %21, %.lr.ph.i ]
  %30 = sub nsw i64 %21, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = sdiv i64 %30, 4
  %32 = shl nsw i64 %31, 2
  %33 = sdiv i64 %30, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %32, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = add nsw i64 %34, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i = add i64 %30, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %75, label %37

37:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr [8 x i8], ptr %23, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1
  %40 = icmp sgt i64 %30, 3
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 16
  %43 = load <2 x double>, ptr %42, align 1
  %44 = icmp samesign ugt i64 %30, 7
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %41
  %.05476.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.05476.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %storemerge78.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.17477.i.i.i.i.i.i.i.i = phi <2 x double> [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05480.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 1
  %47 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17477.i.i.i.i.i.i.i.i, <2 x double> %46) #13, !srcloc !26
  %48 = getelementptr [8 x i8], ptr %23, i64 %.054.in79.i.i.i.i.i.i.i.i
  %49 = getelementptr i8, ptr %48, i64 48
  %50 = load <2 x double>, ptr %49, align 1
  %51 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %storemerge78.i.i.i.i.i.i.i.i, <2 x double> %50) #13, !srcloc !26
  %.054.i.i.i.i.i.i.i.i = add nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %52 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %35
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %41
  %.174.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %39, %41 ], [ %47, %.lr.ph.i.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %43, %41 ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i ]
  %53 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i, <2 x double> %storemerge.lcssa.i.i.i.i.i.i.i.i) #13, !srcloc !26
  %54 = icmp sgt i64 %34, %32
  br i1 %54, label %55, label %59

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %23, i64 %35
  %57 = load <2 x double>, ptr %56, align 1
  %58 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53, <2 x double> %57) #13, !srcloc !26
  br label %59

59:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i.i.i, %37
  %.073.i.i.i.i.i.i.i.i = phi <2 x double> [ %58, %55 ], [ %53, %._crit_edge.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i, i64 0
  %60 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %61 = select i1 %60, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %62 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %.lr.ph85.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %59
  %.072.lcssa.i.i.i.i.i.i.i.i = phi double [ %61, %59 ], [ %67, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %63 = icmp slt i64 %36, %21
  br i1 %63, label %.lr.ph89.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %59, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05383.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph85.i.i.i.i.i.i.i.i ], [ 0, %59 ]
  %.07282.i.i.i.i.i.i.i.i = phi double [ %67, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05383.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %65, %.07282.i.i.i.i.i.i.i.i
  %67 = select i1 %66, double %65, double %.07282.i.i.i.i.i.i.i.i
  %68 = add nuw nsw i64 %.05383.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %68, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph89.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i, %.lr.ph89.i.i.i.i.i.i.i.i
  %.05288.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph89.i.i.i.i.i.i.i.i ], [ %36, %.preheader.i.i.i.i.i.i.i.i ]
  %.187.i.i.i.i.i.i.i.i = phi double [ %72, %.lr.ph89.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05288.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %70, %.187.i.i.i.i.i.i.i.i
  %72 = select i1 %71, double %70, double %.187.i.i.i.i.i.i.i.i
  %73 = add nsw i64 %.05288.i.i.i.i.i.i.i.i, 1
  %74 = icmp slt i64 %73, %21
  br i1 %74, label %.lr.ph89.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !29

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i
  %76 = load double, ptr %23, align 8
  %77 = icmp sgt i64 %21, 1
  br i1 %77, label %.lr.ph94.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph94.i.i.i.i.i.i.i.i:                         ; preds = %75, %.lr.ph94.i.i.i.i.i.i.i.i
  %.092.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph94.i.i.i.i.i.i.i.i ], [ 1, %75 ]
  %.391.i.i.i.i.i.i.i.i = phi double [ %81, %.lr.ph94.i.i.i.i.i.i.i.i ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.092.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, %.391.i.i.i.i.i.i.i.i
  %81 = select i1 %80, double %79, double %.391.i.i.i.i.i.i.i.i
  %82 = add nuw nsw i64 %.092.i.i.i.i.i.i.i.i, 1
  %exitcond101.not.i.i.i.i.i.i.i.i = icmp eq i64 %82, %21
  br i1 %exitcond101.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph94.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph89.i.i.i.i.i.i.i.i, %.lr.ph94.i.i.i.i.i.i.i.i, %75, %.preheader.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi double [ %81, %.lr.ph94.i.i.i.i.i.i.i.i ], [ %76, %75 ], [ %.072.lcssa.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i ], [ %72, %.lr.ph89.i.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i
  store double %.2.i.i.i.i.i.i.i.i, ptr %83, align 8
  %84 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %84, %16
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_16PartialReduxExprINS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSF_.exit, label %.lr.ph.i, !llvm.loop !31

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_16PartialReduxExprINS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSF_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #14
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normalize_unitbox.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS_13CwiseBinaryOpINS6_20scalar_difference_opIdNT_6ScalarEEEKS2_KNS3_12ExtendedTypeISC_E4TypeEEERKNS_9DenseBaseISC_EE: argument 0"}
!7 = distinct !{!7, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS_13CwiseBinaryOpINS6_20scalar_difference_opIdNT_6ScalarEEEKS2_KNS3_12ExtendedTypeISC_E4TypeEEERKNS_9DenseBaseISC_EE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS3_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE: argument 0"}
!10 = distinct !{!10, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS3_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9ReplicateINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS7_20scalar_difference_opIdNS7_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9ReplicateINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS7_20scalar_difference_opIdNS7_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE"}
!14 = !{i64 4955146}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!26 = !{i64 4953253}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
