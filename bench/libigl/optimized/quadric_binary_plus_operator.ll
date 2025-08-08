; ModuleID = 'bench/libigl/original/quadric_binary_plus_operator.ll'
source_filename = "bench/libigl/original/quadric_binary_plus_operator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.3" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.std::_Head_base.6" = type { %"class.Eigen::Matrix.7" }
%"class.Eigen::Matrix.7" = type { %"class.Eigen::PlainObjectBase.8" }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>

$_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3iglplERKSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.7", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !4, !alias.scope !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !4, !alias.scope !9
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit unwind label %101

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %28, label %20

20:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit
  %21 = icmp eq i64 %13, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %13, %24
  br i1 %25, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %26 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %23, %20
  %27 = mul nsw i64 %15, %13
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27, i64 noundef %13, i64 noundef %15)
          to label %.noexc15 unwind label %103

.noexc15:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !16
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %.noexc15, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit
  %29 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc15 ], [ %15, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit ]
  %30 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc15 ], [ %13, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE4evalEv.exit ]
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = mul nsw i64 %30, %29
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = icmp sgt i64 %32, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %28
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %._crit_edge.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds double, ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !20
  store double %39, ptr %37, align 8, !tbaa !20
  %40 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %32
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %28 ]
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !24
  store <2 x double> %43, ptr %41, align 16, !tbaa !24
  %44 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !26
  %49 = load ptr, ptr %47, align 8, !tbaa !29, !noalias !26
  %50 = load ptr, ptr %48, align 8, !tbaa !29, !noalias !26
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !31, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not8.i.i.i.i.i.i.i.i16 = icmp eq i64 %52, 0
  br i1 %.not8.i.i.i.i.i.i.i.i16, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %52)
          to label %54 unwind label %74

54:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !tbaa !31, !alias.scope !26
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !29, !alias.scope !26
  %55 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %56 = shl nsw i64 %55, 1
  %57 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i.i17

._crit_edge.i.i.i.i.i.i.i.i17:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i21, %54
  %58 = icmp slt i64 %56, %.pr.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i18, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i18:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i.i.i.i18
  %.05.i.i.i.i.i.i.i.i.i19 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i18 ], [ %56, %._crit_edge.i.i.i.i.i.i.i.i17 ]
  %59 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i19
  %60 = getelementptr inbounds double, ptr %49, i64 %.05.i.i.i.i.i.i.i.i.i19
  %61 = getelementptr inbounds double, ptr %50, i64 %.05.i.i.i.i.i.i.i.i.i19
  %62 = load double, ptr %60, align 8, !tbaa !20
  %63 = load double, ptr %61, align 8, !tbaa !20
  %64 = fadd double %62, %63
  store double %64, ptr %59, align 8, !tbaa !20
  %65 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %65, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i20, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i18, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i21:                         ; preds = %54, %.lr.ph.i.i.i.i.i.i.i.i21
  %.011.i.i.i.i.i.i.i.i22 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i21 ], [ 0, %54 ]
  %66 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i22
  %67 = getelementptr inbounds nuw double, ptr %49, i64 %.011.i.i.i.i.i.i.i.i22
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !24
  %69 = getelementptr inbounds nuw double, ptr %50, i64 %.011.i.i.i.i.i.i.i.i22
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !24
  %71 = fadd <2 x double> %68, %70
  store <2 x double> %71, ptr %66, align 16, !tbaa !24
  %72 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i22, 2
  %73 = icmp slt i64 %72, %56
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i.i17, !llvm.loop !33

74:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18, %._crit_edge.i.i.i.i.i.i.i.i17, %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = load i64, ptr %53, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %.not8.i.i.i.i.i.i.i.i23 = icmp eq i64 %80, %78
  br i1 %.not8.i.i.i.i.i.i.i.i23, label %81, label %thread-pre-split.i.i.i.i.i.i.i24

thread-pre-split.i.i.i.i.i.i.i24:                 ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef 1, i64 noundef %78)
          to label %.noexc32 unwind label %107

.noexc32:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i24
  %.pr.i.i.i.i.i.i.i25 = load i64, ptr %79, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %.noexc32, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit
  %82 = phi i64 [ %.pr.i.i.i.i.i.i.i25, %.noexc32 ], [ %78, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv.exit ]
  %83 = load ptr, ptr %76, align 8, !tbaa !29
  %84 = sdiv i64 %82, 2
  %85 = shl nsw i64 %84, 1
  %86 = icmp sgt i64 %82, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i26

._crit_edge.i.i.i.i.i.i.i.i26:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i30, %81
  %87 = icmp slt i64 %85, %82
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i27:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i.i.i.i27
  %.05.i.i.i.i.i.i.i.i.i28 = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i27 ], [ %85, %._crit_edge.i.i.i.i.i.i.i.i26 ]
  %88 = getelementptr inbounds double, ptr %83, i64 %.05.i.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds double, ptr %77, i64 %.05.i.i.i.i.i.i.i.i.i28
  %90 = load double, ptr %89, align 8, !tbaa !20
  store double %90, ptr %88, align 8, !tbaa !20
  %91 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %91, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i27, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i30:                         ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i30
  %.011.i.i.i.i.i.i.i.i31 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ 0, %81 ]
  %92 = getelementptr inbounds nuw double, ptr %83, i64 %.011.i.i.i.i.i.i.i.i31
  %93 = getelementptr inbounds nuw double, ptr %77, i64 %.011.i.i.i.i.i.i.i.i31
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !24
  store <2 x double> %94, ptr %92, align 16, !tbaa !24
  %95 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i31, 2
  %96 = icmp slt i64 %95, %85
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i.i26, !llvm.loop !35

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i27, %._crit_edge.i.i.i.i.i.i.i.i26
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %97) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load double, ptr %1, align 8, !tbaa !20
  %99 = load double, ptr %2, align 8, !tbaa !20
  %100 = fadd double %98, %99
  store double %100, ptr %0, align 8, !tbaa !20
  ret void

101:                                              ; preds = %3
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %106

103:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %105) #12
  br label %106

106:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

107:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i24
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %107
  %.pn12 = phi { ptr, i32 } [ %108, %107 ], [ %75, %74 ]
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %109) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %.body, %106
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body ], [ %.pn, %106 ]
  call void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  resume { ptr, i32 } %.pn12.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not8.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit, label %14

14:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = sdiv i64 9223372036854775807, %11
  %17 = icmp sgt i64 %9, %16
  br i1 %17, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %15, %14
  %19 = mul nsw i64 %11, %9
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %9, i64 noundef %11)
          to label %20 unwind label %41

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !16
  %.pre20.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !17
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %21 = mul nsw i64 %.pre.i.i.i.i.i, %.pre20.i.i.i.i.i
  %22 = sdiv i64 %21, 2
  %23 = shl nsw i64 %22, 1
  %24 = icmp sgt i64 %21, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %20
  %25 = icmp slt i64 %23, %21
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %4, i64 %.05.i.i.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %7, i64 %.05.i.i.i.i.i.i.i
  %29 = load double, ptr %27, align 8, !tbaa !20
  %30 = load double, ptr %28, align 8, !tbaa !20
  %31 = fadd double %29, %30
  store double %31, ptr %26, align 8, !tbaa !20
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %32, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ 0, %20 ]
  %33 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !24
  %36 = getelementptr inbounds nuw double, ptr %7, i64 %.011.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !24
  %38 = fadd <2 x double> %35, %37
  store <2 x double> %38, ptr %33, align 16, !tbaa !24
  %39 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %40 = icmp slt i64 %39, %23
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i
  ret void

41:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free(ptr noundef %43) #12
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !16
  store i64 %3, ptr %7, align 8, !tbaa !17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %15) #12
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !29
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!11 = distinct !{!11, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !15, i64 8, !15, i64 16}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!13, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES7_EEE4evalEv"}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !14, i64 0, !15, i64 8}
!31 = !{!30, !15, i64 8}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !5, i64 0, !5, i64 8, !38, i64 16}
!38 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!39 = !{!37, !5, i64 8}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
