; ModuleID = 'bench/libigl/original/uniformly_sample_two_manifold.ll'
source_filename = "bench/libigl/original/uniformly_sample_two_manifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix.17", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.49" = type { %"class.Eigen::PlainObjectBase.50" }
%"class.Eigen::PlainObjectBase.50" = type { %"class.Eigen::DenseStorage.57" }
%"class.Eigen::DenseStorage.57" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.76", %"class.Eigen::CwiseBinaryOp.82", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.76" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.82", %"class.Eigen::CwiseBinaryOp.82", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.82" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.88", %"class.Eigen::Block.93", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.88" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Block.93" = type { %"class.Eigen::BlockImpl.94" }
%"class.Eigen::BlockImpl.94" = type { %"class.Eigen::internal::BlockImpl_dense.95" }
%"class.Eigen::internal::BlockImpl_dense.95" = type { %"class.Eigen::MapBase.96", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.96" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.8" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.337" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::evaluator.324" = type { %"struct.Eigen::internal::block_evaluator.325" }
%"struct.Eigen::internal::block_evaluator.325" = type { %"struct.Eigen::internal::mapbase_evaluator.326" }
%"struct.Eigen::internal::mapbase_evaluator.326" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.341" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::div_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.231" = type { %"struct.Eigen::internal::evaluator.232" }
%"struct.Eigen::internal::evaluator.232" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.235" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.235" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.329" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.224" = type { i8 }
%"class.Eigen::Block.139" = type { %"class.Eigen::BlockImpl.140" }
%"class.Eigen::BlockImpl.140" = type { %"class.Eigen::internal::BlockImpl_dense.141" }
%"class.Eigen::internal::BlockImpl_dense.141" = type { %"class.Eigen::MapBase.142", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.142" = type { %"class.Eigen::MapBase.143" }
%"class.Eigen::MapBase.143" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi4ELi0EE3runERSG_ = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl29uniformly_sample_two_manifoldERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEidRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  %21 = alloca %"class.Eigen::Matrix.17", align 8
  %22 = alloca %"class.Eigen::IndexedView", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.Eigen::Matrix.49", align 8
  %26 = alloca %"class.Eigen::Matrix.63", align 8
  %27 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %241

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %32 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i597 = icmp eq i64 %34, 0
  br i1 %.not.i597, label %.thread1726, label %37

.thread1726:                                      ; preds = %31
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i64 1, ptr %36, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i

37:                                               ; preds = %31
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %41, label %.thread1727

.thread1727:                                      ; preds = %37
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i64 1, ptr %36, align 8, !tbaa !4
  %.nonneg1742 = sub i64 0, %34
  %39 = and i64 %.nonneg1742, -4
  %40 = sub i64 0, %39
  br label %._crit_edge.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = icmp samesign ugt i64 %34, 4611686018427387903
  br i1 %42, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600: ; preds = %41
  %43 = shl nuw i64 %34, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %47

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600, %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600
  store ptr %44, ptr %6, align 8, !tbaa !11
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i64 1, ptr %36, align 8, !tbaa !4
  %48 = and i64 %34, 4611686018427387900
  %49 = icmp samesign ugt i64 %34, 3
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread1727, %.thread1726, %47
  %50 = phi i64 [ 0, %.thread1726 ], [ %48, %47 ], [ %40, %.thread1727 ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %51 = phi ptr [ null, %.thread1726 ], [ %44, %47 ], [ null, %.thread1727 ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = icmp slt i64 %50, %34
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit1529

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds i32, ptr %51, i64 %.05.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %32, i64 %.05.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit1529, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %47 ]
  %57 = getelementptr inbounds nuw i32, ptr %44, i64 %.011.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %32, i64 %.011.i.i.i.i.i.i.i
  %59 = load <2 x i64>, ptr %58, align 1, !tbaa !22
  store <2 x i64> %59, ptr %57, align 16, !tbaa !22
  %60 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %61 = icmp samesign ult i64 %60, %48
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !23

common.resume:                                    ; preds = %.body, %1194, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %.pn319.pn.pn.pn, %.body ], [ %.pn297.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1194 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %.invoke
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %64) #18
  br label %common.resume

.loopexit1529:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %65 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !24
  %66 = load i64, ptr %33, align 8, !tbaa !15, !noalias !24
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i611 = icmp eq i64 %66, 0
  br i1 %.not.i611, label %.thread1729, label %70

.thread1729:                                      ; preds = %.loopexit1529
  store i64 %66, ptr %68, align 8, !tbaa !15
  store i64 1, ptr %69, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i336

70:                                               ; preds = %.loopexit1529
  %71 = icmp sgt i64 %66, 0
  br i1 %71, label %74, label %.thread1730

.thread1730:                                      ; preds = %70
  store i64 %66, ptr %68, align 8, !tbaa !15
  store i64 1, ptr %69, align 8, !tbaa !4
  %.nonneg1740 = sub i64 0, %66
  %72 = and i64 %.nonneg1740, -4
  %73 = sub i64 0, %72
  br label %._crit_edge.i.i.i.i.i.i.i336

74:                                               ; preds = %70
  %75 = icmp samesign ugt i64 %66, 4611686018427387903
  br i1 %75, label %.invoke1774, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614: ; preds = %74
  %76 = shl nuw i64 %66, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.invoke1774, label %80

.invoke1774:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614, %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1775 unwind label %95

.cont1775:                                        ; preds = %.invoke1774
  unreachable

80:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614
  store ptr %77, ptr %7, align 8, !tbaa !11
  store i64 %66, ptr %68, align 8, !tbaa !15
  store i64 1, ptr %69, align 8, !tbaa !4
  %81 = and i64 %66, 4611686018427387900
  %82 = icmp samesign ugt i64 %66, 3
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i340, label %._crit_edge.i.i.i.i.i.i.i336

._crit_edge.i.i.i.i.i.i.i336:                     ; preds = %.lr.ph.i.i.i.i.i.i.i340, %.thread1730, %.thread1729, %80
  %83 = phi i64 [ 0, %.thread1729 ], [ %81, %80 ], [ %73, %.thread1730 ], [ %81, %.lr.ph.i.i.i.i.i.i.i340 ]
  %84 = phi ptr [ null, %.thread1729 ], [ %77, %80 ], [ null, %.thread1730 ], [ %77, %.lr.ph.i.i.i.i.i.i.i340 ]
  %85 = icmp slt i64 %83, %66
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i337, label %.loopexit1528

.lr.ph.i.i.i.i.i.i.i.i337:                        ; preds = %._crit_edge.i.i.i.i.i.i.i336, %.lr.ph.i.i.i.i.i.i.i.i337
  %.05.i.i.i.i.i.i.i.i338 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i337 ], [ %83, %._crit_edge.i.i.i.i.i.i.i336 ]
  %86 = getelementptr inbounds i32, ptr %84, i64 %.05.i.i.i.i.i.i.i.i338
  %87 = getelementptr inbounds i32, ptr %67, i64 %.05.i.i.i.i.i.i.i.i338
  %88 = load i32, ptr %87, align 4, !tbaa !18
  store i32 %88, ptr %86, align 4, !tbaa !18
  %89 = add nsw i64 %.05.i.i.i.i.i.i.i.i338, 1
  %exitcond.not.i.i.i.i.i.i.i.i339 = icmp eq i64 %89, %66
  br i1 %exitcond.not.i.i.i.i.i.i.i.i339, label %.loopexit1528, label %.lr.ph.i.i.i.i.i.i.i.i337, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i340:                          ; preds = %80, %.lr.ph.i.i.i.i.i.i.i340
  %.011.i.i.i.i.i.i.i341 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i340 ], [ 0, %80 ]
  %90 = getelementptr inbounds nuw i32, ptr %77, i64 %.011.i.i.i.i.i.i.i341
  %91 = getelementptr inbounds nuw i32, ptr %67, i64 %.011.i.i.i.i.i.i.i341
  %92 = load <2 x i64>, ptr %91, align 1, !tbaa !22
  store <2 x i64> %92, ptr %90, align 16, !tbaa !22
  %93 = add nuw nsw i64 %.011.i.i.i.i.i.i.i341, 4
  %94 = icmp samesign ult i64 %93, %81
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i340, label %._crit_edge.i.i.i.i.i.i.i336, !llvm.loop !23

95:                                               ; preds = %.invoke1774
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %97) #18
  br label %.body

.loopexit1528:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i337, %._crit_edge.i.i.i.i.i.i.i336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %98 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !27
  %99 = load i64, ptr %33, align 8, !tbaa !15, !noalias !27
  %.idx1526 = shl nsw i64 %99, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %.idx1526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i625 = icmp eq i64 %99, 0
  br i1 %.not.i625, label %.thread1732, label %103

.thread1732:                                      ; preds = %.loopexit1528
  store i64 %99, ptr %101, align 8, !tbaa !15
  store i64 1, ptr %102, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i351

103:                                              ; preds = %.loopexit1528
  %104 = icmp sgt i64 %99, 0
  br i1 %104, label %107, label %.thread1733

.thread1733:                                      ; preds = %103
  store i64 %99, ptr %101, align 8, !tbaa !15
  store i64 1, ptr %102, align 8, !tbaa !4
  %.nonneg1738 = sub i64 0, %99
  %105 = and i64 %.nonneg1738, -4
  %106 = sub i64 0, %105
  br label %._crit_edge.i.i.i.i.i.i.i351

107:                                              ; preds = %103
  %108 = icmp samesign ugt i64 %99, 4611686018427387903
  br i1 %108, label %.invoke1776, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628: ; preds = %107
  %109 = shl nuw i64 %99, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.invoke1776, label %113

.invoke1776:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628, %107
  %112 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %112, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1777 unwind label %128

.cont1777:                                        ; preds = %.invoke1776
  unreachable

113:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628
  store ptr %110, ptr %8, align 8, !tbaa !11
  store i64 %99, ptr %101, align 8, !tbaa !15
  store i64 1, ptr %102, align 8, !tbaa !4
  %114 = and i64 %99, 4611686018427387900
  %115 = icmp samesign ugt i64 %99, 3
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i355, label %._crit_edge.i.i.i.i.i.i.i351

._crit_edge.i.i.i.i.i.i.i351:                     ; preds = %.lr.ph.i.i.i.i.i.i.i355, %.thread1733, %.thread1732, %113
  %116 = phi i64 [ 0, %.thread1732 ], [ %114, %113 ], [ %106, %.thread1733 ], [ %114, %.lr.ph.i.i.i.i.i.i.i355 ]
  %117 = phi ptr [ null, %.thread1732 ], [ %110, %113 ], [ null, %.thread1733 ], [ %110, %.lr.ph.i.i.i.i.i.i.i355 ]
  %118 = icmp slt i64 %116, %99
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i352, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i352:                        ; preds = %._crit_edge.i.i.i.i.i.i.i351, %.lr.ph.i.i.i.i.i.i.i.i352
  %.05.i.i.i.i.i.i.i.i353 = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i352 ], [ %116, %._crit_edge.i.i.i.i.i.i.i351 ]
  %119 = getelementptr inbounds i32, ptr %117, i64 %.05.i.i.i.i.i.i.i.i353
  %120 = getelementptr inbounds i32, ptr %100, i64 %.05.i.i.i.i.i.i.i.i353
  %121 = load i32, ptr %120, align 4, !tbaa !18
  store i32 %121, ptr %119, align 4, !tbaa !18
  %122 = add nsw i64 %.05.i.i.i.i.i.i.i.i353, 1
  %exitcond.not.i.i.i.i.i.i.i.i354 = icmp eq i64 %122, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i354, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i352, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i355:                          ; preds = %113, %.lr.ph.i.i.i.i.i.i.i355
  %.011.i.i.i.i.i.i.i356 = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i.i355 ], [ 0, %113 ]
  %123 = getelementptr inbounds nuw i32, ptr %110, i64 %.011.i.i.i.i.i.i.i356
  %124 = getelementptr inbounds nuw i32, ptr %100, i64 %.011.i.i.i.i.i.i.i356
  %125 = load <2 x i64>, ptr %124, align 1, !tbaa !22
  store <2 x i64> %125, ptr %123, align 16, !tbaa !22
  %126 = add nuw nsw i64 %.011.i.i.i.i.i.i.i356, 4
  %127 = icmp samesign ult i64 %126, %114
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i355, label %._crit_edge.i.i.i.i.i.i.i351, !llvm.loop !23

128:                                              ; preds = %.invoke1776
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %130) #18
  br label %.body357

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i352, %._crit_edge.i.i.i.i.i.i.i351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %131 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !30
  %132 = load i64, ptr %33, align 8, !tbaa !15, !noalias !30
  %.idx1527 = mul nsw i64 %132, 12
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx1527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i639 = icmp eq i64 %132, 0
  br i1 %.not.i639, label %.thread1735, label %136

.thread1735:                                      ; preds = %.loopexit
  store i64 %132, ptr %134, align 8, !tbaa !15
  store i64 1, ptr %135, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i368

136:                                              ; preds = %.loopexit
  %137 = icmp sgt i64 %132, 0
  br i1 %137, label %140, label %.thread1736

.thread1736:                                      ; preds = %136
  store i64 %132, ptr %134, align 8, !tbaa !15
  store i64 1, ptr %135, align 8, !tbaa !4
  %.nonneg = sub i64 0, %132
  %138 = and i64 %.nonneg, -4
  %139 = sub i64 0, %138
  br label %._crit_edge.i.i.i.i.i.i.i368

140:                                              ; preds = %136
  %141 = icmp samesign ugt i64 %132, 4611686018427387903
  br i1 %141, label %.invoke1778, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642: ; preds = %140
  %142 = shl nuw i64 %132, 2
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #19
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.invoke1778, label %146

.invoke1778:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642, %140
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1779 unwind label %161

.cont1779:                                        ; preds = %.invoke1778
  unreachable

146:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642
  store ptr %143, ptr %9, align 8, !tbaa !11
  store i64 %132, ptr %134, align 8, !tbaa !15
  store i64 1, ptr %135, align 8, !tbaa !4
  %147 = and i64 %132, 4611686018427387900
  %148 = icmp samesign ugt i64 %132, 3
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i372, label %._crit_edge.i.i.i.i.i.i.i368

._crit_edge.i.i.i.i.i.i.i368:                     ; preds = %.lr.ph.i.i.i.i.i.i.i372, %.thread1736, %.thread1735, %146
  %149 = phi i64 [ 0, %.thread1735 ], [ %147, %146 ], [ %139, %.thread1736 ], [ %147, %.lr.ph.i.i.i.i.i.i.i372 ]
  %150 = phi ptr [ null, %.thread1735 ], [ %143, %146 ], [ null, %.thread1736 ], [ %143, %.lr.ph.i.i.i.i.i.i.i372 ]
  %151 = icmp slt i64 %149, %132
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i369, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376

.lr.ph.i.i.i.i.i.i.i.i369:                        ; preds = %._crit_edge.i.i.i.i.i.i.i368, %.lr.ph.i.i.i.i.i.i.i.i369
  %.05.i.i.i.i.i.i.i.i370 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i369 ], [ %149, %._crit_edge.i.i.i.i.i.i.i368 ]
  %152 = getelementptr inbounds i32, ptr %150, i64 %.05.i.i.i.i.i.i.i.i370
  %153 = getelementptr inbounds i32, ptr %133, i64 %.05.i.i.i.i.i.i.i.i370
  %154 = load i32, ptr %153, align 4, !tbaa !18
  store i32 %154, ptr %152, align 4, !tbaa !18
  %155 = add nsw i64 %.05.i.i.i.i.i.i.i.i370, 1
  %exitcond.not.i.i.i.i.i.i.i.i371 = icmp eq i64 %155, %132
  br i1 %exitcond.not.i.i.i.i.i.i.i.i371, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376, label %.lr.ph.i.i.i.i.i.i.i.i369, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i372:                          ; preds = %146, %.lr.ph.i.i.i.i.i.i.i372
  %.011.i.i.i.i.i.i.i373 = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i372 ], [ 0, %146 ]
  %156 = getelementptr inbounds nuw i32, ptr %143, i64 %.011.i.i.i.i.i.i.i373
  %157 = getelementptr inbounds nuw i32, ptr %133, i64 %.011.i.i.i.i.i.i.i373
  %158 = load <2 x i64>, ptr %157, align 1, !tbaa !22
  store <2 x i64> %158, ptr %156, align 16, !tbaa !22
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i373, 4
  %160 = icmp samesign ult i64 %159, %147
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i372, label %._crit_edge.i.i.i.i.i.i.i368, !llvm.loop !23

161:                                              ; preds = %.invoke1778
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @free(ptr noundef %163) #18
  br label %.body374

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376: ; preds = %.lr.ph.i.i.i.i.i.i.i.i369, %._crit_edge.i.i.i.i.i.i.i368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %164 unwind label %191

164:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %165 unwind label %193

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %166 unwind label %195

166:                                              ; preds = %165
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %167 unwind label %197

167:                                              ; preds = %166
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %168 unwind label %199

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %169 unwind label %201

169:                                              ; preds = %168
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %170 unwind label %203

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %171 unwind label %205

171:                                              ; preds = %170
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %172 unwind label %207

172:                                              ; preds = %171
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %173 unwind label %209

173:                                              ; preds = %172
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %174 unwind label %211

174:                                              ; preds = %173
  %175 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %175) #18
  %176 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %176) #18
  %177 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %177) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %178 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %178) #18
  %179 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %179) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %180) #18
  %181 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %181) #18
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %183) #18
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %184) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  invoke void @_ZN3igl29uniformly_sample_two_manifoldERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEidRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %185 unwind label %233

185:                                              ; preds = %174
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %186) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %187) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %188) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %190) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %1123

191:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %232

193:                                              ; preds = %164
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %230

195:                                              ; preds = %165
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %228

197:                                              ; preds = %166
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %226

199:                                              ; preds = %167
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %224

201:                                              ; preds = %168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %222

203:                                              ; preds = %169
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %220

205:                                              ; preds = %170
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %218

207:                                              ; preds = %171
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %216

209:                                              ; preds = %172
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %214

211:                                              ; preds = %173
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %213) #18
  br label %214

214:                                              ; preds = %211, %209
  %.pn308 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %215 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %215) #18
  br label %216

216:                                              ; preds = %214, %207
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %214 ], [ %208, %207 ]
  %217 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %217) #18
  br label %218

218:                                              ; preds = %216, %205
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %216 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %219) #18
  br label %220

220:                                              ; preds = %218, %203
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %218 ], [ %204, %203 ]
  %221 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %221) #18
  br label %222

222:                                              ; preds = %220, %201
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn, %220 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %223 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %223) #18
  br label %224

224:                                              ; preds = %222, %199
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %222 ], [ %200, %199 ]
  %225 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %225) #18
  br label %226

226:                                              ; preds = %224, %197
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %224 ], [ %198, %197 ]
  %227 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %227) #18
  br label %228

228:                                              ; preds = %226, %195
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %226 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %229 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %229) #18
  br label %230

230:                                              ; preds = %228, %193
  %.pn308.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %228 ], [ %194, %193 ]
  %231 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %231) #18
  br label %232

232:                                              ; preds = %230, %191
  %.pn308.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %236

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %235) #18
  br label %236

236:                                              ; preds = %233, %232
  %.pn319 = phi { ptr, i32 } [ %234, %233 ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn.pn.pn, %232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %237 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %237) #18
  br label %.body374

.body374:                                         ; preds = %161, %236
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %236 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %238) #18
  br label %.body357

.body357:                                         ; preds = %128, %.body374
  %.pn319.pn.pn = phi { ptr, i32 } [ %.pn319.pn, %.body374 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %239 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %239) #18
  br label %.body

.body:                                            ; preds = %95, %.body357
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn, %.body357 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %240) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %common.resume

241:                                              ; preds = %5
  %242 = tail call noundef double @_ZN3igl11get_secondsEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl41uniformly_sample_two_manifold_at_verticesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEidRNS1_IiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %243 unwind label %337

243:                                              ; preds = %241
  %244 = invoke noundef double @_ZN3igl11get_secondsEv()
          to label %245 unwind label %337

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %246 unwind label %339

246:                                              ; preds = %245
  %247 = load ptr, ptr %22, align 8, !tbaa !33
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %254 = load i64, ptr %253, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %256, %252
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %258 = load i64, ptr %257, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %258, %254
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %267, label %259

259:                                              ; preds = %246
  %260 = icmp eq i64 %252, 0
  %261 = icmp eq i64 %254, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %260, %261
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %262

262:                                              ; preds = %259
  %263 = sdiv i64 9223372036854775807, %254
  %264 = icmp sgt i64 %252, %263
  br i1 %264, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %262
  %265 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %265, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %341

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %262, %259
  %266 = mul nsw i64 %254, %252
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %266, i64 noundef %252, i64 noundef %254)
          to label %.noexc379 unwind label %341

.noexc379:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %257, align 8, !tbaa !47
  %.pre.i.i.i.i.i.i.i = load i64, ptr %255, align 8, !tbaa !44
  br label %267

267:                                              ; preds = %.noexc379, %246
  %268 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc379 ], [ %252, %246 ]
  %269 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc379 ], [ %254, %246 ]
  %270 = load ptr, ptr %4, align 8, !tbaa !41
  %271 = icmp sgt i64 %269, 0
  %272 = icmp sgt i64 %268, 0
  %or.cond.i.i.i.i.i.i.i377 = select i1 %271, i1 %272, i1 false
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  br i1 %or.cond.i.i.i.i.i.i.i377, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewIKS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %267, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ %283, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %267 ]
  %275 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %268
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %270, i64 %275
  %276 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %250
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %248, i64 %276
  br label %277

277:                                              ; preds = %277, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %282, %277 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i32, ptr %274, i64 %.09.us.i.i.i.i.i.i.i.i
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = sext i32 %279 to i64
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %280
  %281 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  store double %281, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %282 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i378 = icmp eq i64 %282, %268
  br i1 %exitcond.not.i.i.i.i.i.i.i.i378, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %277, !llvm.loop !51

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %277
  %283 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i.i = icmp eq i64 %283, %269
  br i1 %exitcond15.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewIKS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewIKS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %267
  call void @free(ptr noundef %274) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %284 unwind label %346

284:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewIKS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %285 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %286

286:                                              ; preds = %284
  %287 = icmp slt i32 %2, 0
  br i1 %287, label %288, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

288:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc649 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread

.noexc649:                                        ; preds = %288
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %286
  %289 = mul nuw nsw i64 %285, 24
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #21
          to label %_ZNKSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread

_ZNKSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %290, i8 0, i64 %289, i1 false)
  %291 = getelementptr inbounds nuw %"class.std::vector.35", ptr %290, i64 %285
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %292, i8 0, i64 %289, i1 false)
  %293 = getelementptr inbounds nuw %"class.std::vector.58", ptr %292, i64 %285
  %294 = shl nuw nsw i64 %285, 2
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #21
          to label %.noexc667 unwind label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread

.noexc667:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %295, align 4, !tbaa !18
  %296 = icmp eq i32 %2, 1
  br i1 %296, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc667
  %297 = getelementptr i8, ptr %295, i64 4
  %298 = add nsw i64 %294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 %298, i1 false), !tbaa !18
  br label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %.noexc667, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %299 = getelementptr inbounds nuw i32, ptr %295, i64 %285
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #21
          to label %.noexc394 unwind label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465

.noexc394:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %300, i8 0, i64 %289, i1 false)
  %301 = getelementptr inbounds nuw %"class.Eigen::Matrix.8", ptr %300, i64 %285
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %284, %.noexc394
  %.sroa.01093.11392 = phi ptr [ %295, %.noexc394 ], [ null, %284 ]
  %.sroa.251110.11373 = phi ptr [ %299, %.noexc394 ], [ null, %284 ]
  %.sroa.01133.1124312701354 = phi ptr [ %290, %.noexc394 ], [ null, %284 ]
  %.sroa.221148.1124112721352 = phi ptr [ %291, %.noexc394 ], [ null, %284 ]
  %.sroa.261129.112941348 = phi ptr [ %293, %.noexc394 ], [ null, %284 ]
  %.sroa.01113.113341344 = phi ptr [ %292, %.noexc394 ], [ null, %284 ]
  %.sroa.221089.1 = phi ptr [ %301, %.noexc394 ], [ null, %284 ]
  %.sroa.01077.1 = phi ptr [ %300, %.noexc394 ], [ null, %284 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i395 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %305 = sdiv i64 9223372036854775807, %303
  %306 = icmp sgt i64 %303, %305
  br i1 %306, label %.invoke1780, label %307

307:                                              ; preds = %304
  %308 = mul nsw i64 %303, %303
  %309 = icmp samesign ugt i64 %308, 2305843009213693951
  br i1 %309, label %.invoke1780, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %307
  %310 = shl nuw i64 %308, 3
  %311 = call noalias ptr @malloc(i64 noundef %310) #19
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.invoke1780, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

.invoke1780:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %307, %304
  %313 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %313, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1781 unwind label %321

.cont1781:                                        ; preds = %.invoke1780
  unreachable

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %320, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ]
  %315 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %303
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %311, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %319, %316 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %317 = icmp eq i64 %.09.us.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i
  %318 = select i1 %317, double 1.000000e+00, double 0.000000e+00
  store double %318, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !49
  %319 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %319, %303
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %316, !llvm.loop !53

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %316
  %320 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %320, %303
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !54

321:                                              ; preds = %.invoke1780
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %311, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %311, %._crit_edge.us.i.i.i.i.i.i.i ]
  %323 = icmp sgt i32 %2, 0
  %wide.trip.count = zext i32 %2 to i64
  br i1 %323, label %.lr.ph, label %.preheader1553

.preheader1553:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.101019.40..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.111020.40..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.sroa.121021.40..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.sroa.131022.40..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 88
  %.sroa.141023.40..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %.sroa.221029.136..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 160
  %.sroa.231030.136..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 168
  %.sroa.241031.136..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 176
  %.sroa.251032.136..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 184
  %.sroa.261033.136..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 192
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %.sroa.10972.32..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 264
  %.sroa.11973.32..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 272
  %.sroa.12974.32..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 280
  %.sroa.13975.32..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 288
  %.sroa.14976.32..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 296
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = icmp sgt i64 %303, 1
  %336 = fdiv double 0.000000e+00, %3
  br label %.preheader1542

337:                                              ; preds = %243, %241
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %1194

339:                                              ; preds = %245
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  call void @free(ptr noundef %344) #18
  br label %345

345:                                              ; preds = %341, %339
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %1194

346:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_11IndexedViewIKS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %288
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread: ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit549

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %1130

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit ]
  %352 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.sroa.01133.1124312701354, i64 %indvars.iv
  %353 = load ptr, ptr %21, align 8, !tbaa !48
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %23, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw %"class.std::vector.35", ptr %357, i64 %356
  %359 = load ptr, ptr %358, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %.not.i = icmp eq ptr %361, %363
  br i1 %.not.i, label %367, label %364

364:                                              ; preds = %.lr.ph
  %365 = load i32, ptr %359, align 4, !tbaa !18
  store i32 %365, ptr %361, align 4, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %366, ptr %360, align 8, !tbaa !60
  br label %388

367:                                              ; preds = %.lr.ph
  %368 = load ptr, ptr %352, align 8, !tbaa !58
  %369 = ptrtoint ptr %361 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775804
  br i1 %372, label %373, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

373:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc401 unwind label %.loopexit.split-lp1555

.noexc401:                                        ; preds = %373
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %367
  %374 = ashr exact i64 %371, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 2305843009213693951)
  %378 = select i1 %376, i64 2305843009213693951, i64 %377
  %.not.i.i.i = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %379 = shl nuw nsw i64 %378, 2
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #21
          to label %.noexc402 unwind label %.loopexit1554

.noexc402:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %381 = getelementptr inbounds i8, ptr %380, i64 %371
  %382 = load i32, ptr %359, align 4, !tbaa !18
  store i32 %382, ptr %381, align 4, !tbaa !18
  %383 = icmp sgt i64 %371, 0
  br i1 %383, label %384, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

384:                                              ; preds = %.noexc402
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %380, ptr align 4 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %384, %.noexc402
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %.not.i17.i.i = icmp eq ptr %368, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #22
  %.pre1715.pre = load ptr, ptr %21, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %386, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1715 = phi ptr [ %.pre1715.pre, %386 ], [ %353, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %380, ptr %352, align 8, !tbaa !58
  store ptr %385, ptr %360, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i32, ptr %380, i64 %378
  store ptr %387, ptr %362, align 8, !tbaa !61
  br label %388

388:                                              ; preds = %364, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %389 = phi ptr [ %353, %364 ], [ %.pre1715, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %391 = load i32, ptr %390, align 4, !tbaa !18
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %24, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw %"class.std::vector.35", ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !58
  %396 = load i32, ptr %395, align 4, !tbaa !18
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %25, i64 %397
  store double 1.000000e+00, ptr %398, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.01113.113341344, i64 %indvars.iv
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !65
  %.not.i403 = icmp eq ptr %401, %403
  br i1 %.not.i403, label %407, label %404

404:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !66
  %405 = load ptr, ptr %400, align 8, !tbaa !62
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %406, ptr %400, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

407:                                              ; preds = %388
  %408 = load ptr, ptr %399, align 8, !tbaa !67
  %409 = ptrtoint ptr %401 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775800
  br i1 %412, label %413, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

413:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc406 unwind label %.loopexit.split-lp1560

.noexc406:                                        ; preds = %413
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %407
  %414 = sdiv exact i64 %411, 24
  %.sroa.speculated.i.i.i404 = call i64 @llvm.umax.i64(i64 %414, i64 1)
  %415 = add nsw i64 %.sroa.speculated.i.i.i404, %414
  %416 = icmp ult i64 %415, %414
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 384307168202282325)
  %418 = select i1 %416, i64 384307168202282325, i64 %417
  %.not.i.i.i405 = icmp ne i64 %418, 0
  call void @llvm.assume(i1 %.not.i.i.i405)
  %419 = mul nuw nsw i64 %418, 24
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #21
          to label %.noexc407 unwind label %.loopexit1559

.noexc407:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !66
  %.not10.i.i.i.i.i = icmp eq ptr %408, %401
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc407, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i ], [ %420, %.noexc407 ]
  %.0911.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i ], [ %408, %.noexc407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !66, !alias.scope !68
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %422, %401
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc407
  %.0.lcssa.i.i.i.i.i = phi ptr [ %420, %.noexc407 ], [ %423, %.lr.ph.i.i.i.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i33.i.i = icmp eq ptr %408, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %425

425:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %425, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %420, ptr %399, align 8, !tbaa !67
  store ptr %424, ptr %400, align 8, !tbaa !62
  %426 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %420, i64 %418
  store ptr %426, ptr %402, align 8, !tbaa !65
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %404
  %427 = getelementptr inbounds nuw i32, ptr %.sroa.01093.11392, i64 %indvars.iv
  store i32 0, ptr %427, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1553, label %.lr.ph, !llvm.loop !73

.loopexit1554:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit.split-lp1555:                           ; preds = %373
  %lpad.loopexit.split-lp1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit1559:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1561 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp1560:                           ; preds = %413
  %lpad.loopexit.split-lp1562 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %.loopexit.split-lp1560, %.loopexit1559
  %lpad.phi1563 = phi { ptr, i32 } [ %lpad.loopexit1561, %.loopexit1559 ], [ %lpad.loopexit.split-lp1562, %.loopexit.split-lp1560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.preheader1542:                                   ; preds = %.preheader1553, %.split.us
  %.02471623 = phi double [ 1.000000e+00, %.preheader1553 ], [ %989, %.split.us ]
  br i1 %323, label %.lr.ph1597, label %.split.us

.lr.ph1597:                                       ; preds = %.preheader1542, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1664 = phi i64 [ %indvars.iv.next1665, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader1542 ]
  %429 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.sroa.01133.1124312701354, i64 %indvars.iv1664
  %430 = getelementptr inbounds nuw i32, ptr %.sroa.01093.11392, i64 %indvars.iv1664
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = sext i32 %431 to i64
  %433 = load ptr, ptr %429, align 8, !tbaa !58
  %434 = getelementptr inbounds nuw i32, ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !tbaa !18
  %436 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.01113.113341344, i64 %indvars.iv1664
  %437 = load ptr, ptr %436, align 8, !tbaa !67
  %438 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %437, i64 %432
  %.sroa.01042.0.copyload = load double, ptr %438, align 8
  %.sroa.101048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.sroa.101048.0.copyload = load double, ptr %.sroa.101048.0..sroa_idx, align 8
  %.sroa.141056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %438, i64 16
  %.sroa.141056.0.copyload = load double, ptr %.sroa.141056.0..sroa_idx, align 8, !tbaa !22
  %439 = fcmp ogt double %.sroa.01042.0.copyload, %.sroa.101048.0.copyload
  %440 = fcmp ogt double %.sroa.01042.0.copyload, %.sroa.141056.0.copyload
  %441 = select i1 %440, i64 0, i64 2
  %442 = fcmp ogt double %.sroa.101048.0.copyload, %.sroa.141056.0.copyload
  %443 = select i1 %442, i64 1, i64 2
  %444 = select i1 %439, i64 %441, i64 %443
  %445 = sext i32 %435 to i64
  %446 = load ptr, ptr %1, align 8, !tbaa !11
  %447 = load i64, ptr %324, align 8, !tbaa !15
  %448 = mul nsw i64 %444, %447
  %449 = getelementptr i32, ptr %446, i64 %445
  %450 = getelementptr i32, ptr %449, i64 %448
  %451 = load i32, ptr %450, align 4, !tbaa !18
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %23, align 8, !tbaa !55
  %454 = getelementptr inbounds nuw %"class.std::vector.35", ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !60
  %457 = load ptr, ptr %454, align 8, !tbaa !58
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %.not.i.i.i.i408 = icmp eq ptr %456, %457
  br i1 %.not.i.i.i.i408, label %.noexc411, label %461

461:                                              ; preds = %.lr.ph1597
  %462 = icmp ugt i64 %460, 9223372036854775804
  br i1 %462, label %.noexc.i.i409, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !74

.noexc.i.i409:                                    ; preds = %461
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc410 unwind label %.loopexit.split-lp1544

.noexc410:                                        ; preds = %.noexc.i.i409
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %461
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #21
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge unwind label %.loopexit1543

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %.pre1716 = load ptr, ptr %454, align 8, !tbaa !75
  %.pre1717 = load ptr, ptr %455, align 8, !tbaa !75
  %.pre1721 = ptrtoint ptr %.pre1717 to i64
  %.pre1722 = ptrtoint ptr %.pre1716 to i64
  br label %.noexc411

.noexc411:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge, %.lr.ph1597
  %.pre-phi1723 = phi i64 [ %.pre1722, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ %459, %.lr.ph1597 ]
  %.pre-phi = phi i64 [ %.pre1721, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ %458, %.lr.ph1597 ]
  %464 = phi ptr [ %.pre1716, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ %457, %.lr.ph1597 ]
  %465 = phi ptr [ %463, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ null, %.lr.ph1597 ]
  %466 = sub i64 %.pre-phi, %.pre-phi1723
  %467 = icmp sgt i64 %466, 4
  br i1 %467, label %468, label %469, !prof !76

468:                                              ; preds = %.noexc411
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %465, ptr align 4 %464, i64 %466, i1 false)
  br label %473

469:                                              ; preds = %.noexc411
  %470 = icmp eq i64 %466, 4
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = load i32, ptr %464, align 4, !tbaa !18
  store i32 %472, ptr %465, align 4, !tbaa !18
  br label %473

473:                                              ; preds = %471, %469, %468
  %474 = load ptr, ptr %436, align 8, !tbaa !67
  %475 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !62
  %.not.i.i412 = icmp eq ptr %476, %474
  br i1 %.not.i.i412, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %473
  store ptr %474, ptr %475, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %473, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %477 = phi ptr [ %476, %473 ], [ %474, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %478 = load ptr, ptr %429, align 8, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !60
  %.not.i.i413 = icmp eq ptr %480, %478
  br i1 %.not.i.i413, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i414

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i414:     ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %478, ptr %479, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i414
  store i32 0, ptr %430, align 4, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !65
  %.not.i415 = icmp eq ptr %477, %482
  br i1 %.not.i415, label %486, label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store double %.sroa.01042.0.copyload, ptr %477, align 8
  %.sroa.101048.0..sroa_idx1049 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store double %.sroa.101048.0.copyload, ptr %.sroa.101048.0..sroa_idx1049, align 8
  %.sroa.141056.0..sroa_idx1057 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store double %.sroa.141056.0.copyload, ptr %.sroa.141056.0..sroa_idx1057, align 8, !tbaa !22
  %484 = load ptr, ptr %475, align 8, !tbaa !62
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store ptr %485, ptr %475, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit430

486:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %487 = ptrtoint ptr %477 to i64
  %488 = ptrtoint ptr %474 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775800
  br i1 %490, label %.invoke1812, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i416

.invoke1812:                                      ; preds = %509, %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1813 unwind label %.loopexit.split-lp1549

.cont1813:                                        ; preds = %.invoke1812
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i416: ; preds = %486
  %491 = sdiv exact i64 %489, 24
  %.sroa.speculated.i.i.i417 = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i417, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 384307168202282325)
  %495 = select i1 %493, i64 384307168202282325, i64 %494
  %.not.i.i.i418 = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i418)
  %496 = mul nuw nsw i64 %495, 24
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #21
          to label %.noexc429 unwind label %.loopexit1548

.noexc429:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i416
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %489
  store double %.sroa.01042.0.copyload, ptr %498, align 8
  %.sroa.101048.0..sroa_idx1051 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store double %.sroa.101048.0.copyload, ptr %.sroa.101048.0..sroa_idx1051, align 8
  %.sroa.141056.0..sroa_idx1059 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store double %.sroa.141056.0.copyload, ptr %.sroa.141056.0..sroa_idx1059, align 8, !tbaa !22
  %.not10.i.i.i.i.i419 = icmp eq ptr %474, %477
  br i1 %.not10.i.i.i.i.i419, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i424, label %.lr.ph.i.i.i.i.i420

.lr.ph.i.i.i.i.i420:                              ; preds = %.noexc429, %.lr.ph.i.i.i.i.i420
  %.012.i.i.i.i.i421 = phi ptr [ %500, %.lr.ph.i.i.i.i.i420 ], [ %497, %.noexc429 ]
  %.0911.i.i.i.i.i422 = phi ptr [ %499, %.lr.ph.i.i.i.i.i420 ], [ %474, %.noexc429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i421, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i422, i64 24, i1 false), !tbaa.struct !66, !alias.scope !77
  %499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i422, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i421, i64 24
  %.not.i.i.i.i.i423 = icmp eq ptr %499, %477
  br i1 %.not.i.i.i.i.i423, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i424, label %.lr.ph.i.i.i.i.i420, !llvm.loop !72

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i424: ; preds = %.lr.ph.i.i.i.i.i420, %.noexc429
  %.0.lcssa.i.i.i.i.i425 = phi ptr [ %497, %.noexc429 ], [ %500, %.lr.ph.i.i.i.i.i420 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i425, i64 24
  %.not.i33.i.i426 = icmp eq ptr %474, null
  br i1 %.not.i33.i.i426, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i427, label %502

502:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %489) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i427

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i427: ; preds = %502, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i424
  store ptr %497, ptr %436, align 8, !tbaa !67
  store ptr %501, ptr %475, align 8, !tbaa !62
  %503 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %497, i64 %495
  store ptr %503, ptr %481, align 8, !tbaa !65
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit430

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit430: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i427, %483
  %504 = load ptr, ptr %479, align 8, !tbaa !60
  %505 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !61
  %.not.i431 = icmp eq ptr %504, %506
  br i1 %.not.i431, label %509, label %507

507:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit430
  store i32 %435, ptr %504, align 4, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %508, ptr %479, align 8, !tbaa !60
  br label %528

509:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit430
  %510 = load ptr, ptr %429, align 8, !tbaa !58
  %511 = ptrtoint ptr %504 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775804
  br i1 %514, label %.invoke1812, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i432

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i432: ; preds = %509
  %515 = ashr exact i64 %513, 2
  %.sroa.speculated.i.i.i433 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i433, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 2305843009213693951)
  %519 = select i1 %517, i64 2305843009213693951, i64 %518
  %.not.i.i.i434 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i434)
  %520 = shl nuw nsw i64 %519, 2
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #21
          to label %.noexc439 unwind label %.loopexit1548

.noexc439:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i432
  %522 = getelementptr inbounds i8, ptr %521, i64 %513
  store i32 %435, ptr %522, align 4, !tbaa !18
  %523 = icmp sgt i64 %513, 0
  br i1 %523, label %524, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i435

524:                                              ; preds = %.noexc439
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %521, ptr align 4 %510, i64 %513, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i435

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i435: ; preds = %524, %.noexc439
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not.i17.i.i436 = icmp eq ptr %510, null
  br i1 %.not.i17.i.i436, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i437, label %526

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i435
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %513) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i437

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i437: ; preds = %526, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i435
  store ptr %521, ptr %429, align 8, !tbaa !58
  store ptr %525, ptr %479, align 8, !tbaa !60
  %527 = getelementptr inbounds nuw i32, ptr %521, i64 %519
  store ptr %527, ptr %505, align 8, !tbaa !61
  br label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i437, %507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %27) #18
  %529 = load ptr, ptr %1, align 8, !tbaa !11
  %530 = getelementptr i32, ptr %529, i64 %445
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !81
  %534 = getelementptr inbounds double, ptr %533, i64 %532
  %535 = load i64, ptr %302, align 8, !tbaa !47, !noalias !81
  %536 = load i64, ptr %324, align 8, !tbaa !15
  %537 = getelementptr i32, ptr %530, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !18
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %533, i64 %539
  %.idx1525 = shl i64 %536, 3
  %541 = getelementptr i8, ptr %530, i64 %.idx1525
  %542 = load i32, ptr %541, align 4, !tbaa !18
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %533, i64 %543
  store i64 %535, ptr %325, align 8, !alias.scope !84
  store double %.sroa.01042.0.copyload, ptr %326, align 8, !tbaa !87, !alias.scope !84
  store ptr %534, ptr %327, align 8
  store i64 %535, ptr %.sroa.101019.40..sroa_idx, align 8
  store ptr %0, ptr %.sroa.111020.40..sroa_idx, align 8
  store i64 %532, ptr %.sroa.121021.40..sroa_idx, align 8
  store i64 0, ptr %.sroa.131022.40..sroa_idx, align 8
  store i64 1, ptr %.sroa.141023.40..sroa_idx, align 8
  store i64 %535, ptr %328, align 8, !alias.scope !84
  store double %.sroa.101048.0.copyload, ptr %329, align 8, !tbaa !87, !alias.scope !84
  store ptr %540, ptr %330, align 8
  store i64 %535, ptr %.sroa.221029.136..sroa_idx, align 8
  store ptr %0, ptr %.sroa.231030.136..sroa_idx, align 8
  store i64 %539, ptr %.sroa.241031.136..sroa_idx, align 8
  store i64 0, ptr %.sroa.251032.136..sroa_idx, align 8
  store i64 1, ptr %.sroa.261033.136..sroa_idx, align 8
  store i64 %535, ptr %331, align 8, !alias.scope !84
  store double %.sroa.141056.0.copyload, ptr %332, align 8, !tbaa !87, !alias.scope !84
  store ptr %544, ptr %333, align 8
  store i64 %535, ptr %.sroa.10972.32..sroa_idx, align 8
  store ptr %0, ptr %.sroa.11973.32..sroa_idx, align 8
  store i64 %543, ptr %.sroa.12974.32..sroa_idx, align 8
  store i64 0, ptr %.sroa.13975.32..sroa_idx, align 8
  store i64 1, ptr %.sroa.14976.32..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESM_EESM_EEEERKNS_9EigenBaseIT_EE.exit unwind label %550

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESM_EESM_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %528
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %27) #18
  %545 = lshr exact i64 %466, 2
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph1595.preheader, label %._crit_edge

.lr.ph1595.preheader:                             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESM_EESM_EEEERKNS_9EigenBaseIT_EE.exit
  %wide.trip.count1662 = and i64 %545, 2147483647
  br label %.lr.ph1595

._crit_edge:                                      ; preds = %699, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESM_EESM_EEEERKNS_9EigenBaseIT_EE.exit
  %548 = load ptr, ptr %26, align 8, !tbaa !89
  call void @free(ptr noundef %548) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  %.not.i.i.i442 = icmp eq ptr %465, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %549

549:                                              ; preds = %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %460) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %549
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count
  br i1 %exitcond1668.not, label %.lr.ph1607, label %.lr.ph1597, !llvm.loop !91

.loopexit1543:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit.split-lp1544:                           ; preds = %.noexc.i.i409
  %lpad.loopexit.split-lp1546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit1548:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i416, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i432
  %lpad.loopexit1550 = landingpad { ptr, i32 }
          cleanup
  br label %701

.loopexit.split-lp1549:                           ; preds = %.invoke1812
  %lpad.loopexit.split-lp1551 = landingpad { ptr, i32 }
          cleanup
  br label %701

550:                                              ; preds = %528
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %27) #18
  br label %700

.lr.ph1595:                                       ; preds = %.lr.ph1595.preheader, %699
  %indvars.iv1659 = phi i64 [ 0, %.lr.ph1595.preheader ], [ %indvars.iv.next1660, %699 ]
  %552 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv1659
  %553 = load i32, ptr %552, align 4, !tbaa !18
  %554 = sext i32 %553 to i64
  br label %555

555:                                              ; preds = %.lr.ph1595, %.thread
  %.02521593 = phi i32 [ 0, %.lr.ph1595 ], [ %.12531395, %.thread ]
  %.02541592 = phi i32 [ 0, %.lr.ph1595 ], [ %698, %.thread ]
  %556 = call i32 @rand() #18
  %557 = sitofp i32 %556 to double
  %558 = fdiv double %557, 0x41DFFFFFFFC00000
  %559 = call i32 @rand() #18
  %560 = sitofp i32 %559 to double
  %561 = fdiv double %560, 0x41DFFFFFFFC00000
  %562 = fadd double %558, %561
  %563 = fcmp ogt double %562, 1.000000e+00
  %564 = fsub double 1.000000e+00, %561
  %565 = fsub double 1.000000e+00, %558
  %.0 = select i1 %563, double %564, double %558
  %storemerge = select i1 %563, double %565, double %561
  %566 = fsub double 1.000000e+00, %.0
  %567 = fsub double %566, %storemerge
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  %.val325 = load i64, ptr %324, align 8, !tbaa !15
  %568 = getelementptr i32, ptr %.val, i64 %445
  %569 = load i32, ptr %568, align 4, !tbaa !18
  %570 = sext i32 %569 to i64
  %571 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !92
  %572 = getelementptr inbounds double, ptr %571, i64 %570
  %573 = getelementptr i32, ptr %568, i64 %.val325
  %574 = load i32, ptr %573, align 4, !tbaa !18
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %571, i64 %575
  %577 = shl nsw i64 %.val325, 1
  %578 = getelementptr i32, ptr %568, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !18
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %571, i64 %580
  %582 = getelementptr i32, ptr %.val, i64 %554
  %583 = load i32, ptr %582, align 4, !tbaa !18
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %571, i64 %584
  %586 = getelementptr i32, ptr %582, i64 %.val325
  %587 = load i32, ptr %586, align 4, !tbaa !18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %571, i64 %588
  %590 = getelementptr i32, ptr %582, i64 %577
  %591 = load i32, ptr %590, align 4, !tbaa !18
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %571, i64 %592
  %594 = load i64, ptr %302, align 8, !tbaa !47, !noalias !95
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %.loopexit1532, label %596

596:                                              ; preds = %555
  %597 = load i64, ptr %334, align 8, !tbaa !44
  %598 = load double, ptr %572, align 8, !tbaa !49
  %599 = fmul double %.sroa.01042.0.copyload, %598
  %600 = load double, ptr %576, align 8, !tbaa !49
  %601 = fmul double %.sroa.101048.0.copyload, %600
  %602 = fadd double %599, %601
  %603 = load double, ptr %581, align 8, !tbaa !49
  %604 = fmul double %.sroa.141056.0.copyload, %603
  %605 = fadd double %602, %604
  %606 = load double, ptr %585, align 8, !tbaa !49
  %607 = fmul double %.0, %606
  %608 = load double, ptr %589, align 8, !tbaa !49
  %609 = fmul double %storemerge, %608
  %610 = fadd double %607, %609
  %611 = load double, ptr %593, align 8, !tbaa !49
  %612 = fmul double %567, %611
  %613 = fadd double %610, %612
  %614 = fsub double %605, %613
  %615 = fmul double %614, %614
  %616 = icmp sgt i64 %594, 1
  br i1 %616, label %.lr.ph.i.i.i.i443, label %.loopexit1532

.lr.ph.i.i.i.i443:                                ; preds = %596, %.lr.ph.i.i.i.i443
  %.01724.i.i.i.i = phi i64 [ %643, %.lr.ph.i.i.i.i443 ], [ 1, %596 ]
  %.02223.i.i.i.i = phi double [ %642, %.lr.ph.i.i.i.i443 ], [ %615, %596 ]
  %617 = mul nsw i64 %.01724.i.i.i.i, %597
  %618 = getelementptr double, ptr %572, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !49
  %620 = fmul double %.sroa.01042.0.copyload, %619
  %621 = getelementptr double, ptr %576, i64 %617
  %622 = load double, ptr %621, align 8, !tbaa !49
  %623 = fmul double %.sroa.101048.0.copyload, %622
  %624 = fadd double %620, %623
  %625 = getelementptr double, ptr %581, i64 %617
  %626 = load double, ptr %625, align 8, !tbaa !49
  %627 = fmul double %.sroa.141056.0.copyload, %626
  %628 = fadd double %624, %627
  %629 = getelementptr double, ptr %585, i64 %617
  %630 = load double, ptr %629, align 8, !tbaa !49
  %631 = fmul double %.0, %630
  %632 = getelementptr double, ptr %589, i64 %617
  %633 = load double, ptr %632, align 8, !tbaa !49
  %634 = fmul double %storemerge, %633
  %635 = fadd double %631, %634
  %636 = getelementptr double, ptr %593, i64 %617
  %637 = load double, ptr %636, align 8, !tbaa !49
  %638 = fmul double %567, %637
  %639 = fadd double %635, %638
  %640 = fsub double %628, %639
  %641 = fmul double %640, %640
  %642 = fadd double %.02223.i.i.i.i, %641
  %643 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %643, %594
  br i1 %exitcond.not.i.i.i.i, label %.loopexit1532, label %.lr.ph.i.i.i.i443, !llvm.loop !98

.loopexit1532:                                    ; preds = %.lr.ph.i.i.i.i443, %596, %555
  %.0.i.i.i = phi double [ 0.000000e+00, %555 ], [ %615, %596 ], [ %642, %.lr.ph.i.i.i.i443 ]
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %644 = fcmp olt double %.scalar.i.i, %.02471623
  br i1 %644, label %645, label %.thread

645:                                              ; preds = %.loopexit1532
  %646 = load ptr, ptr %479, align 8, !tbaa !60
  %647 = load ptr, ptr %505, align 8, !tbaa !61
  %.not.i444 = icmp eq ptr %646, %647
  br i1 %.not.i444, label %650, label %648

648:                                              ; preds = %645
  store i32 %553, ptr %646, align 4, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store ptr %649, ptr %479, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit453

650:                                              ; preds = %645
  %651 = load ptr, ptr %429, align 8, !tbaa !58
  %652 = ptrtoint ptr %646 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp eq i64 %654, 9223372036854775804
  br i1 %655, label %.invoke1814, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445

.invoke1814:                                      ; preds = %674, %650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1815 unwind label %.loopexit.split-lp

.cont1815:                                        ; preds = %.invoke1814
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445: ; preds = %650
  %656 = ashr exact i64 %654, 2
  %.sroa.speculated.i.i.i446 = call i64 @llvm.umax.i64(i64 %656, i64 1)
  %657 = add nsw i64 %.sroa.speculated.i.i.i446, %656
  %658 = icmp ult i64 %657, %656
  %659 = call i64 @llvm.umin.i64(i64 %657, i64 2305843009213693951)
  %660 = select i1 %658, i64 2305843009213693951, i64 %659
  %.not.i.i.i447 = icmp ne i64 %660, 0
  call void @llvm.assume(i1 %.not.i.i.i447)
  %661 = shl nuw nsw i64 %660, 2
  %662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #21
          to label %.noexc452 unwind label %.loopexit1534

.noexc452:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445
  %663 = getelementptr inbounds i8, ptr %662, i64 %654
  store i32 %553, ptr %663, align 4, !tbaa !18
  %664 = icmp sgt i64 %654, 0
  br i1 %664, label %665, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448

665:                                              ; preds = %.noexc452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %662, ptr align 4 %651, i64 %654, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448: ; preds = %665, %.noexc452
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %.not.i17.i.i449 = icmp eq ptr %651, null
  br i1 %.not.i17.i.i449, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450, label %667

667:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %654) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450: ; preds = %667, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448
  store ptr %662, ptr %429, align 8, !tbaa !58
  store ptr %666, ptr %479, align 8, !tbaa !60
  %668 = getelementptr inbounds nuw i32, ptr %662, i64 %660
  store ptr %668, ptr %505, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit453

_ZNSt6vectorIiSaIiEE9push_backERKi.exit453:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450, %648
  %669 = load ptr, ptr %475, align 8, !tbaa !62
  %670 = load ptr, ptr %481, align 8, !tbaa !65
  %.not.i454 = icmp eq ptr %669, %670
  br i1 %.not.i454, label %674, label %671

671:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit453
  store double %.0, ptr %669, align 8
  %.sroa.7949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 8
  store double %storemerge, ptr %.sroa.7949.0..sroa_idx, align 8
  %.sroa.9952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %669, i64 16
  store double %567, ptr %.sroa.9952.0..sroa_idx, align 8, !tbaa !22
  %672 = load ptr, ptr %475, align 8, !tbaa !62
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store ptr %673, ptr %475, align 8, !tbaa !62
  br label %695

674:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit453
  %675 = load ptr, ptr %436, align 8, !tbaa !67
  %676 = ptrtoint ptr %669 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775800
  br i1 %679, label %.invoke1814, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i455

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i455: ; preds = %674
  %680 = sdiv exact i64 %678, 24
  %.sroa.speculated.i.i.i456 = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i456, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 384307168202282325)
  %684 = select i1 %682, i64 384307168202282325, i64 %683
  %.not.i.i.i457 = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i457)
  %685 = mul nuw nsw i64 %684, 24
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #21
          to label %.noexc468 unwind label %.loopexit1534

.noexc468:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i455
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %678
  store double %.0, ptr %687, align 8
  %.sroa.7949.0..sroa_idx950 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store double %storemerge, ptr %.sroa.7949.0..sroa_idx950, align 8
  %.sroa.9952.0..sroa_idx953 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store double %567, ptr %.sroa.9952.0..sroa_idx953, align 8, !tbaa !22
  %.not10.i.i.i.i.i458 = icmp eq ptr %675, %669
  br i1 %.not10.i.i.i.i.i458, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i463, label %.lr.ph.i.i.i.i.i459

.lr.ph.i.i.i.i.i459:                              ; preds = %.noexc468, %.lr.ph.i.i.i.i.i459
  %.012.i.i.i.i.i460 = phi ptr [ %689, %.lr.ph.i.i.i.i.i459 ], [ %686, %.noexc468 ]
  %.0911.i.i.i.i.i461 = phi ptr [ %688, %.lr.ph.i.i.i.i.i459 ], [ %675, %.noexc468 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i460, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i461, i64 24, i1 false), !tbaa.struct !66, !alias.scope !99
  %688 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i461, i64 24
  %689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i460, i64 24
  %.not.i.i.i.i.i462 = icmp eq ptr %688, %669
  br i1 %.not.i.i.i.i.i462, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i463, label %.lr.ph.i.i.i.i.i459, !llvm.loop !72

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i463: ; preds = %.lr.ph.i.i.i.i.i459, %.noexc468
  %.0.lcssa.i.i.i.i.i464 = phi ptr [ %686, %.noexc468 ], [ %689, %.lr.ph.i.i.i.i.i459 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i464, i64 24
  %.not.i33.i.i465 = icmp eq ptr %675, null
  br i1 %.not.i33.i.i465, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i466, label %691

691:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %678) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i466

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i466: ; preds = %691, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i463
  store ptr %686, ptr %436, align 8, !tbaa !67
  store ptr %690, ptr %475, align 8, !tbaa !62
  %692 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %686, i64 %684
  store ptr %692, ptr %481, align 8, !tbaa !65
  br label %695

.loopexit1534:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i455
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp:                               ; preds = %.invoke1814
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %.loopexit.split-lp, %.loopexit1534
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1534 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %694 = load ptr, ptr %26, align 8, !tbaa !89
  call void @free(ptr noundef %694) #18
  br label %700

695:                                              ; preds = %671, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i466
  %696 = add nsw i32 %.02521593, 1
  %697 = icmp slt i32 %.02521593, 99
  br i1 %697, label %.thread, label %699

.thread:                                          ; preds = %.loopexit1532, %695
  %.12531395 = phi i32 [ %696, %695 ], [ %.02521593, %.loopexit1532 ]
  %698 = add nuw nsw i32 %.02541592, 1
  %exitcond1658.not = icmp eq i32 %698, 1000
  br i1 %exitcond1658.not, label %699, label %555, !llvm.loop !103

699:                                              ; preds = %.thread, %695
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %._crit_edge, label %.lr.ph1595, !llvm.loop !104

700:                                              ; preds = %693, %550
  %.pn288.pn = phi { ptr, i32 } [ %lpad.phi, %693 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  br label %701

701:                                              ; preds = %.loopexit1548, %.loopexit.split-lp1549, %700
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %700 ], [ %lpad.loopexit1550, %.loopexit1548 ], [ %lpad.loopexit.split-lp1551, %.loopexit.split-lp1549 ]
  %.not.i.i.i470 = icmp eq ptr %465, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIiSaIiEED2Ev.exit471, label %702

702:                                              ; preds = %701
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %460) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, %._crit_edge1611.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699.mux, %._crit_edge1611.us ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge ]
  %.02381612.us = phi i1 [ %.mux, %._crit_edge1611.us ], [ false, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge ]
  %703 = getelementptr inbounds nuw %"class.Eigen::Matrix.8", ptr %.sroa.01077.1, i64 %indvars.iv1698
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !44
  %706 = icmp sgt i64 %705, 0
  br i1 %706, label %709, label %.thread1396.us

.thread1396.us:                                   ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us
  %.nonneg.us = sub i64 0, %705
  %707 = and i64 %.nonneg.us, -2
  %708 = sub i64 0, %707
  br label %._crit_edge.i.i.i.i.i.i.i486.us

709:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us
  %710 = icmp samesign ugt i64 %705, 2305843009213693951
  br i1 %710, label %.split1622.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us: ; preds = %709
  %711 = shl nuw i64 %705, 3
  %712 = call noalias ptr @malloc(i64 noundef %711) #19
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.split1622.us.invoke, label %714

714:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us
  %715 = and i64 %705, 2305843009213693950
  %.not1523.us = icmp eq i64 %705, 1
  br i1 %.not1523.us, label %._crit_edge.i.i.i.i.i.i.i486.us, label %.lr.ph.i.preheader.i.i.i.i.i.i.us

.lr.ph.i.preheader.i.i.i.i.i.i.us:                ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %717 = load ptr, ptr %703, align 8, !tbaa !41
  %718 = load i64, ptr %716, align 8, !tbaa !47
  %719 = icmp eq i64 %718, 0
  %720 = add nsw i64 %718, -1
  %721 = and i64 %720, -4
  %722 = icmp sgt i64 %718, 4
  br i1 %719, label %.lr.ph.i.i.i.i.i.i.i490.us.us.preheader, label %.lr.ph.i.i.i.i.i.i.i490.us1615

.lr.ph.i.i.i.i.i.i.i490.us.us.preheader:          ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.us
  %umax = call i64 @llvm.umax.i64(i64 %715, i64 2)
  %723 = shl nuw i64 %umax, 3
  %724 = add i64 %723, -8
  %725 = and i64 %724, -16
  %726 = add nuw i64 %725, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %712, i8 0, i64 %726, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i486.us

.lr.ph.i.i.i.i.i.i.i490.us1615:                   ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us
  %.015.i.i.i.i.i.i.i.us1616 = phi i64 [ %757, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.us ]
  %727 = getelementptr inbounds nuw double, ptr %717, i64 %.015.i.i.i.i.i.i.i.us1616
  %728 = load <2 x double>, ptr %727, align 1, !tbaa !22
  br i1 %722, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i490.us1615, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.040.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %748, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i490.us1615 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %747, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %728, %.lr.ph.i.i.i.i.i.i.i490.us1615 ]
  %729 = mul nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, %705
  %730 = getelementptr inbounds nuw double, ptr %727, i64 %729
  %731 = load <2 x double>, ptr %730, align 1, !tbaa !22
  %732 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 1
  %733 = mul nuw nsw i64 %732, %705
  %734 = getelementptr inbounds nuw double, ptr %727, i64 %733
  %735 = load <2 x double>, ptr %734, align 1, !tbaa !22
  %736 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %731, <2 x double> %735) #23, !srcloc !105
  %737 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 2
  %738 = mul nuw nsw i64 %737, %705
  %739 = getelementptr inbounds nuw double, ptr %727, i64 %738
  %740 = load <2 x double>, ptr %739, align 1, !tbaa !22
  %741 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 3
  %742 = mul nuw nsw i64 %741, %705
  %743 = getelementptr inbounds nuw double, ptr %727, i64 %742
  %744 = load <2 x double>, ptr %743, align 1, !tbaa !22
  %745 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %740, <2 x double> %744) #23, !srcloc !105
  %746 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %736, <2 x double> %745) #23, !srcloc !105
  %747 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.03739.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %746) #23, !srcloc !105
  %748 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 4
  %749 = icmp slt i64 %748, %721
  br i1 %749, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !106

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i490.us1615
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %728, %.lr.ph.i.i.i.i.i.i.i490.us1615 ], [ %747, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i490.us1615 ], [ %748, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %750 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.us, %718
  br i1 %750, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us

.lr.ph44.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us
  %.143.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %755, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.13842.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %754, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %751 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.us, %705
  %752 = getelementptr inbounds double, ptr %727, i64 %751
  %753 = load <2 x double>, ptr %752, align 1, !tbaa !22
  %754 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %753) #23, !srcloc !105
  %755 = add nuw i64 %.143.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %755, %718
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !107

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.025.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ], [ %754, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us ]
  %756 = getelementptr inbounds nuw double, ptr %712, i64 %.015.i.i.i.i.i.i.i.us1616
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.us, ptr %756, align 16, !tbaa !22
  %757 = add nuw nsw i64 %.015.i.i.i.i.i.i.i.us1616, 2
  %758 = icmp samesign ult i64 %757, %715
  br i1 %758, label %.lr.ph.i.i.i.i.i.i.i490.us1615, label %._crit_edge.i.i.i.i.i.i.i486.us, !llvm.loop !108

._crit_edge.i.i.i.i.i.i.i486.us:                  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i490.us.us.preheader, %714, %.thread1396.us
  %759 = phi i64 [ %708, %.thread1396.us ], [ 0, %714 ], [ %715, %.lr.ph.i.i.i.i.i.i.i490.us.us.preheader ], [ %715, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us ]
  %.sroa.0784.61398.us = phi ptr [ null, %.thread1396.us ], [ %712, %714 ], [ %712, %.lr.ph.i.i.i.i.i.i.i490.us.us.preheader ], [ %712, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us ]
  %760 = icmp slt i64 %759, %705
  br i1 %760, label %.lr.ph.i.i.i.i.i.i.i.i487.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.i487.us:                     ; preds = %._crit_edge.i.i.i.i.i.i.i486.us
  %761 = load ptr, ptr %703, align 8, !tbaa !41, !noalias !109
  %762 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %763 = load i64, ptr %762, align 8, !tbaa !47, !noalias !109
  %764 = icmp sgt i64 %763, 1
  br i1 %764, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i.i487.us
  %765 = shl i64 %759, 3
  %scevgep = getelementptr i8, ptr %.sroa.0784.61398.us, i64 %765
  %scevgep1692 = getelementptr i8, ptr %761, i64 %765
  %766 = sub i64 %705, %759
  %767 = shl i64 %766, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep1692, i64 %767, i1 false), !tbaa !49
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i487.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us
  %.05.us.i.i.i.i.i.i.i.i.us = phi i64 [ %777, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us ], [ %759, %.lr.ph.i.i.i.i.i.i.i.i487.us ]
  %768 = getelementptr inbounds double, ptr %761, i64 %.05.us.i.i.i.i.i.i.i.i.us
  %769 = load double, ptr %768, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us:       ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us = phi i64 [ %775, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us = phi double [ %774, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us ], [ %769, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us ]
  %770 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, %705
  %771 = getelementptr double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !49
  %773 = fcmp olt double %772, %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us
  %774 = select i1 %773, double %772, double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us
  %775 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us = icmp eq i64 %775, %763
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, !llvm.loop !112

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us
  %776 = getelementptr inbounds double, ptr %.sroa.0784.61398.us, i64 %.05.us.i.i.i.i.i.i.i.i.us
  store double %774, ptr %776, align 8, !tbaa !49
  %777 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i.us, 1
  %exitcond8.not.i.i.i.i.i.i.i.i.us = icmp eq i64 %777, %705
  br i1 %exitcond8.not.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us, !llvm.loop !113

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us.preheader, %._crit_edge.i.i.i.i.i.i.i486.us
  %778 = getelementptr inbounds nuw i32, ptr %.sroa.01093.11392, i64 %indvars.iv1698
  %779 = load i32, ptr %778, align 4, !tbaa !18
  %780 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.sroa.01133.1124312701354, i64 %indvars.iv1698
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !60
  %783 = load ptr, ptr %780, align 8, !tbaa !58
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = lshr exact i64 %786, 2
  %788 = trunc i64 %787 to i32
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph1610.us.preheader, label %._crit_edge1611.us

.lr.ph1610.us.preheader:                          ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %wide.trip.count1696 = and i64 %787, 2147483647
  br label %.lr.ph1610.us

._crit_edge1611.us:                               ; preds = %799, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %790 = phi i32 [ %779, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us ], [ %800, %799 ]
  %791 = icmp ne i32 %779, %790
  %792 = or i1 %.02381612.us, %791
  call void @free(ptr noundef %.sroa.0784.61398.us) #18
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %exitcond1701.not = icmp ne i64 %indvars.iv.next1699, %wide.trip.count
  %brmerge = select i1 %exitcond1701.not, i1 true, i1 %792
  %indvars.iv.next1699.mux = select i1 %exitcond1701.not, i64 %indvars.iv.next1699, i64 0
  %.mux = select i1 %exitcond1701.not, i1 %792, i1 false
  br i1 %brmerge, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us, label %.split.us, !llvm.loop !114

.lr.ph1610.us:                                    ; preds = %.lr.ph1610.us.preheader, %799
  %793 = phi i32 [ %779, %.lr.ph1610.us.preheader ], [ %800, %799 ]
  %indvars.iv1693 = phi i64 [ 0, %.lr.ph1610.us.preheader ], [ %indvars.iv.next1694, %799 ]
  %.01781608.us = phi double [ -2.000000e+00, %.lr.ph1610.us.preheader ], [ %.1179.us, %799 ]
  %794 = getelementptr inbounds nuw double, ptr %.sroa.0784.61398.us, i64 %indvars.iv1693
  %795 = load double, ptr %794, align 8, !tbaa !49
  %796 = fcmp olt double %.01781608.us, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %.lr.ph1610.us
  %798 = trunc nuw nsw i64 %indvars.iv1693 to i32
  store i32 %798, ptr %778, align 4, !tbaa !18
  br label %799

799:                                              ; preds = %797, %.lr.ph1610.us
  %800 = phi i32 [ %798, %797 ], [ %793, %.lr.ph1610.us ]
  %.1179.us = phi double [ %795, %797 ], [ %.01781608.us, %.lr.ph1610.us ]
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %exitcond1697.not = icmp eq i64 %indvars.iv.next1694, %wide.trip.count1696
  br i1 %exitcond1697.not, label %._crit_edge1611.us, label %.lr.ph1610.us, !llvm.loop !115

.lr.ph1607:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %801 = getelementptr inbounds nuw %"class.Eigen::Matrix.8", ptr %.sroa.01077.1, i64 %indvars.iv1687
  %802 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.sroa.01133.1124312701354, i64 %indvars.iv1687
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !60
  %805 = load ptr, ptr %802, align 8, !tbaa !58
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = ashr exact i64 %808, 2
  %810 = load i64, ptr %302, align 8, !tbaa !47
  %811 = add nsw i64 %810, %285
  %812 = icmp eq ptr %804, %805
  %813 = icmp eq i64 %811, 0
  %or.cond.i.i = or i1 %812, %813
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %814

814:                                              ; preds = %.lr.ph1607
  %815 = sdiv i64 9223372036854775807, %811
  %816 = icmp sgt i64 %809, %815
  br i1 %816, label %817, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

817:                                              ; preds = %814
  %818 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %818, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %818, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc472 unwind label %.loopexit.split-lp1538

.noexc472:                                        ; preds = %817
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %814, %.lr.ph1607
  %819 = mul nsw i64 %809, %811
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %801, i64 noundef %819, i64 noundef %809, i64 noundef %811)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %.loopexit1537

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %820 = load ptr, ptr %803, align 8, !tbaa !60
  %821 = load ptr, ptr %802, align 8, !tbaa !58
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = lshr exact i64 %824, 2
  %826 = trunc i64 %825 to i32
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %.lr.ph1605, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.lr.ph1605:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %828 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.01113.113341344, i64 %indvars.iv1687
  %829 = load ptr, ptr %828, align 8, !tbaa !67
  %830 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %831 = load i64, ptr %302, align 8, !tbaa !47
  %832 = icmp sgt i64 %831, 0
  %833 = load ptr, ptr %1, align 8
  %834 = load ptr, ptr %0, align 8
  %835 = load i64, ptr %324, align 8
  %.idx1524 = shl i64 %835, 3
  %wide.trip.count1685 = and i64 %825, 2147483647
  %.pre1718 = load ptr, ptr %801, align 8, !tbaa !41
  %.pre1719 = load i64, ptr %830, align 8, !tbaa !44
  br label %.lr.ph1600

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1688, %wide.trip.count
  br i1 %exitcond1691.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us, label %.lr.ph1607, !llvm.loop !116

.loopexit1537:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %lpad.loopexit1539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit.split-lp1538:                           ; preds = %817
  %lpad.loopexit.split-lp1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.lr.ph1600:                                       ; preds = %.lr.ph1605, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1605 ], [ %indvars.iv.next1683, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %836 = getelementptr inbounds nuw i32, ptr %821, i64 %indvars.iv1682
  %837 = load i32, ptr %836, align 4, !tbaa !18
  %838 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %829, i64 %indvars.iv1682
  %.sroa.0941.0.copyload = load double, ptr %838, align 8
  %.sroa.6943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 8
  %.sroa.6943.0.copyload = load double, ptr %.sroa.6943.0..sroa_idx, align 8
  %.sroa.8945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 16
  %.sroa.8945.0.copyload = load double, ptr %.sroa.8945.0..sroa_idx, align 8, !tbaa !22
  %.val326 = load ptr, ptr %1, align 8
  %.val327 = load i64, ptr %324, align 8
  %839 = sext i32 %837 to i64
  %840 = getelementptr i32, ptr %.val326, i64 %839
  %841 = load ptr, ptr %0, align 8
  %842 = getelementptr i32, ptr %840, i64 %.val327
  %843 = shl nsw i64 %.val327, 1
  %844 = getelementptr i32, ptr %840, i64 %843
  %845 = load i64, ptr %302, align 8
  %846 = icmp eq i64 %845, 0
  %847 = load i64, ptr %334, align 8
  %848 = icmp sgt i64 %845, 1
  %849 = getelementptr double, ptr %.pre1718, i64 %indvars.iv1682
  br label %867

.preheader:                                       ; preds = %948
  br i1 %832, label %.lr.ph1602, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

.lr.ph1602:                                       ; preds = %.preheader
  %850 = getelementptr i32, ptr %833, i64 %839
  %851 = load i32, ptr %850, align 4, !tbaa !18
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %834, i64 %852
  %854 = getelementptr i32, ptr %850, i64 %835
  %855 = load i32, ptr %854, align 4, !tbaa !18
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %834, i64 %856
  %858 = getelementptr i8, ptr %850, i64 %.idx1524
  %859 = load i32, ptr %858, align 4, !tbaa !18
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %834, i64 %860
  %862 = load i64, ptr %334, align 8
  %863 = getelementptr double, ptr %.pre1718, i64 %indvars.iv1682
  br i1 %.not.i.i.i.i.i.i.i395, label %.lr.ph1602.split.us, label %.lr.ph1602.split

.lr.ph1602.split.us:                              ; preds = %.lr.ph1602, %.lr.ph1602.split.us
  %indvars.iv1678 = phi i64 [ %indvars.iv.next1679, %.lr.ph1602.split.us ], [ 0, %.lr.ph1602 ]
  %864 = add nuw nsw i64 %indvars.iv1678, %wide.trip.count
  %865 = mul nsw i64 %.pre1719, %864
  %866 = getelementptr double, ptr %863, i64 %865
  store double %336, ptr %866, align 8, !tbaa !49
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1679, %831
  br i1 %exitcond1681.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph1602.split.us, !llvm.loop !117

867:                                              ; preds = %.lr.ph1600, %948
  %indvars.iv1669 = phi i64 [ 0, %.lr.ph1600 ], [ %indvars.iv.next1670, %948 ]
  %868 = icmp eq i64 %indvars.iv1687, %indvars.iv1669
  br i1 %868, label %948, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.sroa.01133.1124312701354, i64 %indvars.iv1669
  %871 = getelementptr inbounds nuw i32, ptr %.sroa.01093.11392, i64 %indvars.iv1669
  %872 = load i32, ptr %871, align 4, !tbaa !18
  %873 = sext i32 %872 to i64
  %874 = load ptr, ptr %870, align 8, !tbaa !58
  %875 = getelementptr inbounds nuw i32, ptr %874, i64 %873
  %876 = load i32, ptr %875, align 4, !tbaa !18
  %877 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.01113.113341344, i64 %indvars.iv1669
  %878 = load ptr, ptr %877, align 8, !tbaa !67
  %879 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %878, i64 %873
  %.sroa.0938.0.copyload = load double, ptr %879, align 8
  %.sroa.5939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %879, i64 8
  %.sroa.5939.0.copyload = load double, ptr %.sroa.5939.0..sroa_idx, align 8
  %.sroa.6940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %879, i64 16
  %.sroa.6940.0.copyload = load double, ptr %.sroa.6940.0..sroa_idx, align 8, !tbaa !22
  %880 = load i32, ptr %840, align 4, !tbaa !18
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %841, i64 %881
  %883 = load i32, ptr %842, align 4, !tbaa !18
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %841, i64 %884
  %886 = load i32, ptr %844, align 4, !tbaa !18
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %841, i64 %887
  %889 = sext i32 %876 to i64
  %890 = getelementptr i32, ptr %.val326, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !18
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %841, i64 %892
  %894 = getelementptr i32, ptr %890, i64 %.val327
  %895 = load i32, ptr %894, align 4, !tbaa !18
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %841, i64 %896
  %898 = getelementptr i32, ptr %890, i64 %843
  %899 = load i32, ptr %898, align 4, !tbaa !18
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %841, i64 %900
  br i1 %846, label %.loopexit1531, label %902

902:                                              ; preds = %869
  %903 = load double, ptr %882, align 8, !tbaa !49
  %904 = fmul double %.sroa.0941.0.copyload, %903
  %905 = load double, ptr %885, align 8, !tbaa !49
  %906 = fmul double %.sroa.6943.0.copyload, %905
  %907 = fadd double %904, %906
  %908 = load double, ptr %888, align 8, !tbaa !49
  %909 = fmul double %.sroa.8945.0.copyload, %908
  %910 = fadd double %907, %909
  %911 = load double, ptr %893, align 8, !tbaa !49
  %912 = fmul double %.sroa.0938.0.copyload, %911
  %913 = load double, ptr %897, align 8, !tbaa !49
  %914 = fmul double %.sroa.5939.0.copyload, %913
  %915 = fadd double %912, %914
  %916 = load double, ptr %901, align 8, !tbaa !49
  %917 = fmul double %.sroa.6940.0.copyload, %916
  %918 = fadd double %915, %917
  %919 = fsub double %910, %918
  %920 = fmul double %919, %919
  br i1 %848, label %.lr.ph.i.i.i.i476, label %.loopexit1531

.lr.ph.i.i.i.i476:                                ; preds = %902, %.lr.ph.i.i.i.i476
  %.01724.i.i.i.i477 = phi i64 [ %947, %.lr.ph.i.i.i.i476 ], [ 1, %902 ]
  %.02223.i.i.i.i478 = phi double [ %946, %.lr.ph.i.i.i.i476 ], [ %920, %902 ]
  %921 = mul nsw i64 %.01724.i.i.i.i477, %847
  %922 = getelementptr double, ptr %882, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !49
  %924 = fmul double %.sroa.0941.0.copyload, %923
  %925 = getelementptr double, ptr %885, i64 %921
  %926 = load double, ptr %925, align 8, !tbaa !49
  %927 = fmul double %.sroa.6943.0.copyload, %926
  %928 = fadd double %924, %927
  %929 = getelementptr double, ptr %888, i64 %921
  %930 = load double, ptr %929, align 8, !tbaa !49
  %931 = fmul double %.sroa.8945.0.copyload, %930
  %932 = fadd double %928, %931
  %933 = getelementptr double, ptr %893, i64 %921
  %934 = load double, ptr %933, align 8, !tbaa !49
  %935 = fmul double %.sroa.0938.0.copyload, %934
  %936 = getelementptr double, ptr %897, i64 %921
  %937 = load double, ptr %936, align 8, !tbaa !49
  %938 = fmul double %.sroa.5939.0.copyload, %937
  %939 = fadd double %935, %938
  %940 = getelementptr double, ptr %901, i64 %921
  %941 = load double, ptr %940, align 8, !tbaa !49
  %942 = fmul double %.sroa.6940.0.copyload, %941
  %943 = fadd double %939, %942
  %944 = fsub double %932, %943
  %945 = fmul double %944, %944
  %946 = fadd double %.02223.i.i.i.i478, %945
  %947 = add nuw nsw i64 %.01724.i.i.i.i477, 1
  %exitcond.not.i.i.i.i479 = icmp eq i64 %947, %845
  br i1 %exitcond.not.i.i.i.i479, label %.loopexit1531, label %.lr.ph.i.i.i.i476, !llvm.loop !98

.loopexit1531:                                    ; preds = %.lr.ph.i.i.i.i476, %902, %869
  %.0.i.i.i474 = phi double [ 0.000000e+00, %869 ], [ %920, %902 ], [ %946, %.lr.ph.i.i.i.i476 ]
  %.scalar.i.i475 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i474)
  br label %948

948:                                              ; preds = %.loopexit1531, %867
  %.0245 = phi double [ %.scalar.i.i475, %.loopexit1531 ], [ 1.000000e+01, %867 ]
  %949 = mul nsw i64 %.pre1719, %indvars.iv1669
  %950 = getelementptr double, ptr %849, i64 %949
  store double %.0245, ptr %950, align 8, !tbaa !49
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1670, %wide.trip.count
  br i1 %exitcond1673.not, label %.preheader, label %867, !llvm.loop !118

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.loopexit1530, %.lr.ph1602.split.us, %.preheader
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %exitcond1686.not = icmp eq i64 %indvars.iv.next1683, %wide.trip.count1685
  br i1 %exitcond1686.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph1600, !llvm.loop !119

.lr.ph1602.split:                                 ; preds = %.lr.ph1602, %.loopexit1530
  %indvars.iv1674 = phi i64 [ %indvars.iv.next1675, %.loopexit1530 ], [ 0, %.lr.ph1602 ]
  %951 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %indvars.iv1674
  %952 = load double, ptr %853, align 8, !tbaa !49
  %953 = fmul double %.sroa.0941.0.copyload, %952
  %954 = load double, ptr %857, align 8, !tbaa !49
  %955 = fmul double %.sroa.6943.0.copyload, %954
  %956 = fadd double %953, %955
  %957 = load double, ptr %861, align 8, !tbaa !49
  %958 = fmul double %.sroa.8945.0.copyload, %957
  %959 = fadd double %956, %958
  %960 = load double, ptr %951, align 8, !tbaa !49
  %961 = fsub double %959, %960
  %962 = fmul double %961, %961
  br i1 %335, label %.lr.ph.i.i.i.i.i482, label %.loopexit1530

.lr.ph.i.i.i.i.i482:                              ; preds = %.lr.ph1602.split, %.lr.ph.i.i.i.i.i482
  %.01724.i.i.i.i.i = phi i64 [ %981, %.lr.ph.i.i.i.i.i482 ], [ 1, %.lr.ph1602.split ]
  %.02223.i.i.i.i.i = phi double [ %980, %.lr.ph.i.i.i.i.i482 ], [ %962, %.lr.ph1602.split ]
  %963 = mul nsw i64 %.01724.i.i.i.i.i, %862
  %964 = getelementptr double, ptr %853, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !49
  %966 = fmul double %.sroa.0941.0.copyload, %965
  %967 = getelementptr double, ptr %857, i64 %963
  %968 = load double, ptr %967, align 8, !tbaa !49
  %969 = fmul double %.sroa.6943.0.copyload, %968
  %970 = fadd double %966, %969
  %971 = getelementptr double, ptr %861, i64 %963
  %972 = load double, ptr %971, align 8, !tbaa !49
  %973 = fmul double %.sroa.8945.0.copyload, %972
  %974 = fadd double %970, %973
  %975 = mul nuw nsw i64 %.01724.i.i.i.i.i, %303
  %976 = getelementptr double, ptr %951, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !49
  %978 = fsub double %974, %977
  %979 = fmul double %978, %978
  %980 = fadd double %.02223.i.i.i.i.i, %979
  %981 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %981, %303
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit1530, label %.lr.ph.i.i.i.i.i482, !llvm.loop !120

.loopexit1530:                                    ; preds = %.lr.ph.i.i.i.i.i482, %.lr.ph1602.split
  %.0.i.i.i481 = phi double [ %962, %.lr.ph1602.split ], [ %980, %.lr.ph.i.i.i.i.i482 ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i481)
  %982 = add nuw nsw i64 %indvars.iv1674, %wide.trip.count
  %983 = mul nsw i64 %.pre1719, %982
  %984 = getelementptr double, ptr %863, i64 %983
  %985 = fdiv double %.scalar.i, %3
  store double %985, ptr %984, align 8, !tbaa !49
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1675, %831
  br i1 %exitcond1677.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph1602.split, !llvm.loop !117

.split1622.us.invoke:                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us, %709
  %986 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %986, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %986, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.split1622.us.cont unwind label %987

.split1622.us.cont:                               ; preds = %.split1622.us.invoke
  unreachable

987:                                              ; preds = %.split1622.us.invoke
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.split.us:                                        ; preds = %._crit_edge1611.us, %.preheader1542
  %989 = fmul double %.02471623, 9.000000e-01
  %990 = fcmp ogt double %989, 1.000000e-05
  br i1 %990, label %.preheader1542, label %991, !llvm.loop !121

991:                                              ; preds = %.split.us
  %992 = load i64, ptr %302, align 8, !tbaa !47
  %993 = icmp eq i64 %992, 0
  %or.cond.i.i493 = or i1 %.not, %993
  br i1 %or.cond.i.i493, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494, label %994

994:                                              ; preds = %991
  %995 = sdiv i64 9223372036854775807, %992
  %996 = icmp slt i64 %995, %285
  br i1 %996, label %997, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494

997:                                              ; preds = %994
  %998 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %998, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %998, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc495 unwind label %1009

.noexc495:                                        ; preds = %997
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494: ; preds = %994, %991
  %999 = mul nsw i64 %992, %285
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %999, i64 noundef %285, i64 noundef %992)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader unwind label %1009

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494
  br i1 %323, label %.lr.ph1625, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge

.lr.ph1625:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader
  %1000 = load ptr, ptr %1, align 8, !tbaa !11
  %1001 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !122
  %1002 = load i64, ptr %324, align 8, !tbaa !15
  %.idx = shl i64 %1002, 3
  %1003 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !125
  %1004 = load i64, ptr %257, align 8, !tbaa !47, !noalias !125
  %1005 = load i64, ptr %334, align 8, !tbaa !44
  %1006 = load i64, ptr %255, align 8, !tbaa !44
  %1007 = icmp sgt i64 %1004, 0
  br label %1011

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader
  %1008 = invoke noundef double @_ZN3igl11get_secondsEv()
          to label %1051 unwind label %1009

1009:                                             ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494, %997, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

1011:                                             ; preds = %.lr.ph1625, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv1702 = phi i64 [ 0, %.lr.ph1625 ], [ %indvars.iv.next1703, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %1012 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.sroa.01133.1124312701354, i64 %indvars.iv1702
  %1013 = getelementptr inbounds nuw i32, ptr %.sroa.01093.11392, i64 %indvars.iv1702
  %1014 = load i32, ptr %1013, align 4, !tbaa !18
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %1012, align 8, !tbaa !58
  %1017 = getelementptr inbounds nuw i32, ptr %1016, i64 %1015
  %1018 = load i32, ptr %1017, align 4, !tbaa !18
  %1019 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.01113.113341344, i64 %indvars.iv1702
  %1020 = load ptr, ptr %1019, align 8, !tbaa !67
  %1021 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %1020, i64 %1015
  %.sroa.0777.0.copyload = load double, ptr %1021, align 8
  %.sroa.5778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %.sroa.5778.0.copyload = load double, ptr %.sroa.5778.0..sroa_idx, align 8
  %.sroa.6779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %.sroa.6779.0.copyload = load double, ptr %.sroa.6779.0..sroa_idx, align 8, !tbaa !22
  %1022 = sext i32 %1018 to i64
  %1023 = getelementptr i32, ptr %1000, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !18
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %1001, i64 %1025
  %1027 = getelementptr i32, ptr %1023, i64 %1002
  %1028 = load i32, ptr %1027, align 4, !tbaa !18
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %1001, i64 %1029
  %1031 = getelementptr i8, ptr %1023, i64 %.idx
  %1032 = load i32, ptr %1031, align 4, !tbaa !18
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %1001, i64 %1033
  %1035 = getelementptr inbounds nuw double, ptr %1003, i64 %indvars.iv1702
  br i1 %1007, label %.lr.ph.i.i.i.i.i.i.i.i.i.i498, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i498:                    ; preds = %1011, %.lr.ph.i.i.i.i.i.i.i.i.i.i498
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1050, %.lr.ph.i.i.i.i.i.i.i.i.i.i498 ], [ 0, %1011 ]
  %1036 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %1006
  %1037 = getelementptr inbounds double, ptr %1035, i64 %1036
  %1038 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %1005
  %1039 = getelementptr inbounds double, ptr %1026, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !49
  %1041 = fmul double %.sroa.0777.0.copyload, %1040
  %1042 = getelementptr inbounds double, ptr %1030, i64 %1038
  %1043 = load double, ptr %1042, align 8, !tbaa !49
  %1044 = fmul double %.sroa.5778.0.copyload, %1043
  %1045 = fadd double %1041, %1044
  %1046 = getelementptr inbounds double, ptr %1034, i64 %1038
  %1047 = load double, ptr %1046, align 8, !tbaa !49
  %1048 = fmul double %.sroa.6779.0.copyload, %1047
  %1049 = fadd double %1045, %1048
  store double %1049, ptr %1037, align 8, !tbaa !49
  %1050 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i499 = icmp eq i64 %1050, %1004
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i499, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i498, !llvm.loop !128

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i498, %1011
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count
  br i1 %exitcond1706.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge, label %1011, !llvm.loop !129

1051:                                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge
  call void @free(ptr noundef %.sroa.0.0) #18
  %.not4.i.i.i = icmp eq ptr %.sroa.01077.1, %.sroa.221089.1
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1051, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %1053, %.lr.ph.i.i.i ], [ %.sroa.01077.1, %1051 ]
  %1052 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  call void @free(ptr noundef %1052) #18
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i500 = icmp eq ptr %1053, %.sroa.221089.1
  br i1 %.not.i.i.i500, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i, %1051
  %.not.i.i1.i = icmp eq ptr %.sroa.01077.1, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %1055 = ptrtoint ptr %.sroa.221089.1 to i64
  %1056 = ptrtoint ptr %.sroa.01077.1 to i64
  %1057 = sub i64 %1055, %1056
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01077.1, i64 noundef %1057) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %1054
  %.not.i.i.i501 = icmp eq ptr %.sroa.01093.11392, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIiSaIiEED2Ev.exit502, label %1058

1058:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit
  %1059 = ptrtoint ptr %.sroa.251110.11373 to i64
  %1060 = ptrtoint ptr %.sroa.01093.11392 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01093.11392, i64 noundef %1061) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit502:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, %1058
  %.not4.i.i.i503 = icmp eq ptr %.sroa.01113.113341344, %.sroa.261129.112941348
  br i1 %.not4.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i504

.lr.ph.i.i.i504:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit502, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i505 = phi ptr [ %1069, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.sroa.01113.113341344, %_ZNSt6vectorIiSaIiEED2Ev.exit502 ]
  %1062 = load ptr, ptr %.05.i.i.i505, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i506 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i.i.i506, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, label %1063

1063:                                             ; preds = %.lr.ph.i.i.i504
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i505, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !65
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1068) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %1063, %.lr.ph.i.i.i504
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i505, i64 24
  %.not.i.i.i507 = icmp eq ptr %1069, %.sroa.261129.112941348
  br i1 %.not.i.i.i507, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i504, !llvm.loop !131

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %.not.i.i1.i509 = icmp eq ptr %.sroa.01113.113341344, null
  br i1 %.not.i.i1.i509, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, label %1070

1070:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %1071 = ptrtoint ptr %.sroa.261129.112941348 to i64
  %1072 = ptrtoint ptr %.sroa.01113.113341344 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01113.113341344, i64 noundef %1073) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1070
  %.not4.i.i.i510 = icmp eq ptr %.sroa.01133.1124312701354, %.sroa.221148.1124112721352
  br i1 %.not4.i.i.i510, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i512 = phi ptr [ %1081, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.sroa.01133.1124312701354, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit ]
  %1074 = load ptr, ptr %.05.i.i.i512, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i513 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %1075

1075:                                             ; preds = %.lr.ph.i.i.i511
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i512, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !61
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1080) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %1075, %.lr.ph.i.i.i511
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i512, i64 24
  %.not.i.i.i514 = icmp eq ptr %1081, %.sroa.221148.1124112721352
  br i1 %.not.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i511, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i1.i516 = icmp eq ptr %.sroa.01133.1124312701354, null
  br i1 %.not.i.i1.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1082

1082:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %1083 = ptrtoint ptr %.sroa.221148.1124112721352 to i64
  %1084 = ptrtoint ptr %.sroa.01133.1124312701354 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01133.1124312701354, i64 noundef %1085) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1082
  %1086 = load ptr, ptr %24, align 8, !tbaa !55
  %1087 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !133
  %.not4.i.i.i517 = icmp eq ptr %1086, %1088
  br i1 %.not4.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525, label %.lr.ph.i.i.i518

.lr.ph.i.i.i518:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521
  %.05.i.i.i519 = phi ptr [ %1096, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521 ], [ %1086, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %1089 = load ptr, ptr %.05.i.i.i519, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i520 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i518
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i519, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !61
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521: ; preds = %1090, %.lr.ph.i.i.i518
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i519, i64 24
  %.not.i.i.i522 = icmp eq ptr %1096, %1088
  br i1 %.not.i.i.i522, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, label %.lr.ph.i.i.i518, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521
  %.pr.i524 = load ptr, ptr %24, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1097 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523 ], [ %1086, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i526 = icmp eq ptr %1097, null
  br i1 %.not.i.i1.i526, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525
  %1099 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !134
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525, %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %1104 = load ptr, ptr %23, align 8, !tbaa !55
  %1105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !133
  %.not4.i.i.i528 = icmp eq ptr %1104, %1106
  br i1 %.not4.i.i.i528, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536, label %.lr.ph.i.i.i529

.lr.ph.i.i.i529:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532
  %.05.i.i.i530 = phi ptr [ %1114, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532 ], [ %1104, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527 ]
  %1107 = load ptr, ptr %.05.i.i.i530, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i531 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i531, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532, label %1108

1108:                                             ; preds = %.lr.ph.i.i.i529
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i530, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !61
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532: ; preds = %1108, %.lr.ph.i.i.i529
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i530, i64 24
  %.not.i.i.i533 = icmp eq ptr %1114, %1106
  br i1 %.not.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534, label %.lr.ph.i.i.i529, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532
  %.pr.i535 = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527
  %1115 = phi ptr [ %.pr.i535, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534 ], [ %1104, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527 ]
  %.not.i.i1.i537 = icmp eq ptr %1115, null
  br i1 %.not.i.i1.i537, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538, label %1116

1116:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536
  %1117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !134
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536, %1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  %1122 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %1122) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %1123

1123:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538, %185
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit471:                 ; preds = %.loopexit1537, %.loopexit.split-lp1538, %.loopexit1543, %.loopexit.split-lp1544, %.loopexit1554, %.loopexit.split-lp1555, %987, %702, %701, %1009, %428
  %.pn297.pn.pn = phi { ptr, i32 } [ %lpad.phi1563, %428 ], [ %1010, %1009 ], [ %.pn288.pn.pn, %701 ], [ %.pn288.pn.pn, %702 ], [ %988, %987 ], [ %lpad.loopexit1556, %.loopexit1554 ], [ %lpad.loopexit.split-lp1557, %.loopexit.split-lp1555 ], [ %lpad.loopexit1545, %.loopexit1543 ], [ %lpad.loopexit.split-lp1546, %.loopexit.split-lp1544 ], [ %lpad.loopexit1539, %.loopexit1537 ], [ %lpad.loopexit.split-lp1540, %.loopexit.split-lp1538 ]
  call void @free(ptr noundef %.sroa.0.0) #18
  br label %.body399

.body399:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit471, %321
  %.pn297.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit471 ], [ %322, %321 ]
  %.not4.i.i.i539 = icmp eq ptr %.sroa.01077.1, %.sroa.221089.1
  br i1 %.not4.i.i.i539, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i540

.lr.ph.i.i.i540:                                  ; preds = %.body399, %.lr.ph.i.i.i540
  %.05.i.i.i541 = phi ptr [ %1125, %.lr.ph.i.i.i540 ], [ %.sroa.01077.1, %.body399 ]
  %1124 = load ptr, ptr %.05.i.i.i541, align 8, !tbaa !41
  call void @free(ptr noundef %1124) #18
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i541, i64 24
  %.not.i.i.i542 = icmp eq ptr %1125, %.sroa.221089.1
  br i1 %.not.i.i.i542, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i540, !llvm.loop !130

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545: ; preds = %.lr.ph.i.i.i540, %.body399
  %.not.i.i1.i546 = icmp eq ptr %.sroa.01077.1, null
  br i1 %.not.i.i1.i546, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547, label %1126

1126:                                             ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545
  %1127 = ptrtoint ptr %.sroa.221089.1 to i64
  %1128 = ptrtoint ptr %.sroa.01077.1 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01077.1, i64 noundef %1129) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547: ; preds = %1126, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545
  %.not.i.i.i548 = icmp eq ptr %.sroa.01093.11392, null
  br i1 %.not.i.i.i548, label %_ZNSt6vectorIiSaIiEED2Ev.exit549, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547
  %.pn297.pn.pn.pn.pn.pn1484 = phi { ptr, i32 } [ %351, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.pn297.pn.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01093.01483 = phi ptr [ %295, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.sroa.01093.11392, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.251110.01482 = phi ptr [ %299, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.sroa.251110.11373, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.291152.112021481 = phi ptr [ %291, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.sroa.221148.1124112721352, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01133.112461479 = phi ptr [ %290, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.sroa.01133.1124312701354, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.261129.112761478 = phi ptr [ %293, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.sroa.261129.112941348, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01113.113161476 = phi ptr [ %292, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1465 ], [ %.sroa.01113.113341344, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %1131 = ptrtoint ptr %.sroa.251110.01482 to i64
  %1132 = ptrtoint ptr %.sroa.01093.01483 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01093.01483, i64 noundef %1133) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit549

_ZNSt6vectorIiSaIiEED2Ev.exit549:                 ; preds = %1130, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread
  %.sroa.01133.11245 = phi ptr [ %290, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.01133.1124312701354, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ], [ %.sroa.01133.112461479, %1130 ]
  %.sroa.221148.11222 = phi ptr [ %291, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.221148.1124112721352, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ], [ %.sroa.291152.112021481, %1130 ]
  %.sroa.261129.0 = phi ptr [ %293, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.261129.112941348, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ], [ %.sroa.261129.112761478, %1130 ]
  %.sroa.01113.0 = phi ptr [ %292, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.01113.113341344, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ], [ %.sroa.01113.113161476, %1130 ]
  %.pn297.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %350, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.pn297.pn.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ], [ %.pn297.pn.pn.pn.pn.pn1484, %1130 ]
  %.not4.i.i.i550 = icmp eq ptr %.sroa.01113.0, %.sroa.261129.0
  br i1 %.not4.i.i.i550, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558, label %.lr.ph.i.i.i551

.lr.ph.i.i.i551:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit549, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554
  %.05.i.i.i552 = phi ptr [ %1141, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554 ], [ %.sroa.01113.0, %_ZNSt6vectorIiSaIiEED2Ev.exit549 ]
  %1134 = load ptr, ptr %.05.i.i.i552, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i553 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i.i.i553, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554, label %1135

1135:                                             ; preds = %.lr.ph.i.i.i551
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i552, i64 16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !65
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1140) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554: ; preds = %1135, %.lr.ph.i.i.i551
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i552, i64 24
  %.not.i.i.i555 = icmp eq ptr %1141, %.sroa.261129.0
  br i1 %.not.i.i.i555, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558, label %.lr.ph.i.i.i551, !llvm.loop !131

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554, %_ZNSt6vectorIiSaIiEED2Ev.exit549
  %.not.i.i1.i559 = icmp eq ptr %.sroa.01113.0, null
  br i1 %.not.i.i1.i559, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560, label %1142

1142:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558
  %1143 = ptrtoint ptr %.sroa.261129.0 to i64
  %1144 = ptrtoint ptr %.sroa.01113.0 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01113.0, i64 noundef %1145) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560: ; preds = %1142, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread
  %.sroa.291152.0 = phi ptr [ %291, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread ], [ %.sroa.221148.11222, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558 ], [ %.sroa.221148.11222, %1142 ]
  %.sroa.01133.0 = phi ptr [ %290, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread ], [ %.sroa.01133.11245, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558 ], [ %.sroa.01133.11245, %1142 ]
  %.pn297.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %349, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread ], [ %.pn297.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558 ], [ %.pn297.pn.pn.pn.pn.pn.pn, %1142 ]
  %.not4.i.i.i561 = icmp eq ptr %.sroa.01133.0, %.sroa.291152.0
  br i1 %.not4.i.i.i561, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569, label %.lr.ph.i.i.i562

.lr.ph.i.i.i562:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565
  %.05.i.i.i563 = phi ptr [ %1153, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565 ], [ %.sroa.01133.0, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560 ]
  %1146 = load ptr, ptr %.05.i.i.i563, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i564 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i.i.i564, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565, label %1147

1147:                                             ; preds = %.lr.ph.i.i.i562
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i563, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !61
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1146 to i64
  %1152 = sub i64 %1150, %1151
  call void @_ZdlPvm(ptr noundef nonnull %1146, i64 noundef %1152) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565: ; preds = %1147, %.lr.ph.i.i.i562
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i563, i64 24
  %.not.i.i.i566 = icmp eq ptr %1153, %.sroa.291152.0
  br i1 %.not.i.i.i566, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569, label %.lr.ph.i.i.i562, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560
  %.not.i.i1.i570 = icmp eq ptr %.sroa.01133.0, null
  br i1 %.not.i.i1.i570, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571, label %1154

1154:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569
  %1155 = ptrtoint ptr %.sroa.291152.0 to i64
  %1156 = ptrtoint ptr %.sroa.01133.0 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01133.0, i64 noundef %1157) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571:      ; preds = %1154, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread, %346
  %.pn297.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %348, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread ], [ %.pn297.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569 ], [ %.pn297.pn.pn.pn.pn.pn.pn.pn, %1154 ]
  %1158 = load ptr, ptr %24, align 8, !tbaa !55
  %1159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !133
  %.not4.i.i.i572 = icmp eq ptr %1158, %1160
  br i1 %.not4.i.i.i572, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580, label %.lr.ph.i.i.i573

.lr.ph.i.i.i573:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576
  %.05.i.i.i574 = phi ptr [ %1168, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576 ], [ %1158, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571 ]
  %1161 = load ptr, ptr %.05.i.i.i574, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i575 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i.i.i575, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576, label %1162

1162:                                             ; preds = %.lr.ph.i.i.i573
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i574, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !61
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576: ; preds = %1162, %.lr.ph.i.i.i573
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i574, i64 24
  %.not.i.i.i577 = icmp eq ptr %1168, %1160
  br i1 %.not.i.i.i577, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578, label %.lr.ph.i.i.i573, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576
  %.pr.i579 = load ptr, ptr %24, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571
  %1169 = phi ptr [ %.pr.i579, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578 ], [ %1158, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571 ]
  %.not.i.i1.i581 = icmp eq ptr %1169, null
  br i1 %.not.i.i1.i581, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582, label %1170

1170:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580
  %1171 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1172 = load ptr, ptr %1171, align 8, !tbaa !134
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1175) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580, %1170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %1176 = load ptr, ptr %23, align 8, !tbaa !55
  %1177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !133
  %.not4.i.i.i583 = icmp eq ptr %1176, %1178
  br i1 %.not4.i.i.i583, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591, label %.lr.ph.i.i.i584

.lr.ph.i.i.i584:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587
  %.05.i.i.i585 = phi ptr [ %1186, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587 ], [ %1176, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582 ]
  %1179 = load ptr, ptr %.05.i.i.i585, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i586 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i.i.i586, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587, label %1180

1180:                                             ; preds = %.lr.ph.i.i.i584
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i585, i64 16
  %1182 = load ptr, ptr %1181, align 8, !tbaa !61
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1185) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587: ; preds = %1180, %.lr.ph.i.i.i584
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i585, i64 24
  %.not.i.i.i588 = icmp eq ptr %1186, %1178
  br i1 %.not.i.i.i588, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589, label %.lr.ph.i.i.i584, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587
  %.pr.i590 = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582
  %1187 = phi ptr [ %.pr.i590, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589 ], [ %1176, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582 ]
  %.not.i.i1.i592 = icmp eq ptr %1187, null
  br i1 %.not.i.i1.i592, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593, label %1188

1188:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591
  %1189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !134
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1187 to i64
  %1193 = sub i64 %1191, %1192
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1193) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591, %1188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1194

1194:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593, %345, %337
  %.pn297.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593 ], [ %.pn, %345 ], [ %338, %337 ]
  %1195 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %1195) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef double @_ZN3igl11get_secondsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl41uniformly_sample_two_manifold_at_verticesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEidRNS1_IiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.337", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.341", align 8
  %8 = alloca %"struct.Eigen::internal::div_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.231", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.329", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op.224", align 1
  %13 = alloca %"class.Eigen::Block.139", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.231", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.329", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op.224", align 1
  %18 = alloca %"class.Eigen::Block.139", align 8
  %19 = alloca %"class.Eigen::Matrix.17", align 8
  %20 = alloca %"class.Eigen::Matrix.63", align 8
  %21 = alloca %"class.Eigen::Matrix.17", align 8
  %22 = alloca %"class.Eigen::Matrix.8", align 8
  %23 = alloca %"class.Eigen::IndexedView", align 8
  %24 = alloca %"class.Eigen::Matrix.8", align 8
  %25 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %26 = alloca %"class.Eigen::Matrix.8", align 8
  %27 = alloca %"class.Eigen::Matrix.8", align 8
  %28 = alloca %"class.Eigen::Matrix.8", align 8
  %29 = alloca %"class.Eigen::Block.139", align 8
  %30 = alloca %"class.Eigen::Matrix.8", align 8
  %31 = alloca %"class.Eigen::Matrix.8", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = trunc i64 %34 to i32
  %36 = add i32 %1, %35
  invoke void @_ZN3igl9partitionERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiRNS1_IiLin1ELi1ELi0ELin1ELi1EEES6_RNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %37 unwind label %203

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %38 = load i64, ptr %33, align 8, !tbaa !47
  %39 = load ptr, ptr %3, align 8, !tbaa !48, !noalias !135
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !138
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %37
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %32, i64 noundef 1)
          to label %43 unwind label %57

43:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !45, !alias.scope !138
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !48, !alias.scope !138
  %44 = sdiv i64 %.pr.i.i.i.i.i.i.i, 4
  %45 = shl nsw i64 %44, 2
  %46 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 3
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %43
  %47 = icmp slt i64 %45, %.pr.i.i.i.i.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i32, ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  store i32 %50, ptr %48, align 4, !tbaa !18
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %52 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %40, i64 %.011.i.i.i.i.i.i.i.i
  %54 = load <2 x i64>, ptr %53, align 1, !tbaa !22
  store <2 x i64> %54, ptr %52, align 16, !tbaa !22
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %56 = icmp slt i64 %55, %45
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !142

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %37
  %59 = load ptr, ptr %21, align 8, !tbaa !48
  %60 = load i64, ptr %42, align 8, !tbaa !45
  %61 = load i64, ptr %41, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i107 = icmp eq i64 %61, %60
  br i1 %.not.i.i.i.i.i.i.i.i107, label %62, label %thread-pre-split.i.i.i.i.i.i.i108

thread-pre-split.i.i.i.i.i.i.i108:                ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %60, i64 noundef 1)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i108
  %.pr.i.i.i.i.i.i.i109 = load i64, ptr %41, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit
  %63 = phi i64 [ %.pr.i.i.i.i.i.i.i109, %.noexc ], [ %60, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit ]
  %64 = load ptr, ptr %3, align 8, !tbaa !48
  %65 = sdiv i64 %63, 4
  %66 = shl nsw i64 %65, 2
  %67 = icmp sgt i64 %63, 3
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i110

._crit_edge.i.i.i.i.i.i.i.i110:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %62
  %68 = icmp slt i64 %66, %63
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i111:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i.i.i.i112 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i.i111 ], [ %66, %._crit_edge.i.i.i.i.i.i.i.i110 ]
  %69 = getelementptr inbounds i32, ptr %64, i64 %.05.i.i.i.i.i.i.i.i.i112
  %70 = getelementptr inbounds i32, ptr %59, i64 %.05.i.i.i.i.i.i.i.i.i112
  %71 = load i32, ptr %70, align 4, !tbaa !18
  store i32 %71, ptr %69, align 4, !tbaa !18
  %72 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %72, %63
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i111, !llvm.loop !143

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i115 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %62 ]
  %73 = getelementptr inbounds nuw i32, ptr %64, i64 %.011.i.i.i.i.i.i.i.i115
  %74 = getelementptr inbounds nuw i32, ptr %59, i64 %.011.i.i.i.i.i.i.i.i115
  %75 = load <2 x i64>, ptr %74, align 16, !tbaa !22
  store <2 x i64> %75, ptr %73, align 16, !tbaa !22
  %76 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i115, 4
  %77 = icmp slt i64 %76, %66
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i110, !llvm.loop !144

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i111, %._crit_edge.i.i.i.i.i.i.i.i110
  %78 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %78) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %79 unwind label %208

79:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %80 unwind label %210

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  call void @free(ptr noundef %82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = load i64, ptr %33, align 8, !tbaa !47
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  %sext = shl i64 %85, 32
  %87 = ashr exact i64 %sext, 32
  store i64 %87, ptr %25, align 8, !tbaa !46, !alias.scope !145
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !46, !alias.scope !145
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit unwind label %215

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %80
  %89 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  %90 = add nsw i32 %86, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %91 = sext i32 %90 to i64
  %92 = icmp eq i32 %90, 0
  %93 = icmp eq i32 %86, 0
  %or.cond.i.i.i.i = or i1 %93, %92
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %94

94:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %95 = sdiv i64 9223372036854775807, %87
  %96 = icmp slt i64 %95, %91
  br i1 %96, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %94, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %97 = mul nsw i64 %87, %91
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not.i135 = icmp eq i64 %97, 0
  br i1 %.not.i135, label %110, label %100

100:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %101 = icmp sgt i64 %97, 0
  br i1 %101, label %102, label %.sink.split.i

102:                                              ; preds = %100
  %103 = icmp samesign ugt i64 %97, 2305843009213693951
  br i1 %103, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %102
  %104 = shl nuw i64 %97, 3
  %105 = call noalias ptr @malloc(i64 noundef %104) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %102, %94
  %107 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %107, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %100
  %.sink.i = phi ptr [ %105, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %100 ]
  store ptr %.sink.i, ptr %26, align 8, !tbaa !41
  br label %110

108:                                              ; preds = %.invoke
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

110:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %111 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %91, ptr %98, align 8, !tbaa !44
  store i64 %87, ptr %99, align 8, !tbaa !47
  %112 = load i64, ptr %33, align 8, !tbaa !47, !noalias !150
  %113 = load i64, ptr %83, align 8, !tbaa !44, !noalias !150
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #18, !noalias !150
  store ptr %111, ptr %18, align 8, !tbaa !153, !alias.scope !155, !noalias !150
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !46, !alias.scope !155, !noalias !150
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %112, ptr %115, align 8, !tbaa !46, !alias.scope !155, !noalias !150
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %26, ptr %116, align 8, !tbaa !158, !alias.scope !155, !noalias !150
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !noalias !150
  store i64 %91, ptr %118, align 8, !tbaa !159, !alias.scope !155, !noalias !150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18, !noalias !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18, !noalias !150
  %119 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !150
  store ptr %119, ptr %14, align 8, !tbaa !162, !noalias !150
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %113, ptr %120, align 8, !tbaa !164, !noalias !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18, !noalias !150
  store ptr %111, ptr %15, align 8, !tbaa !165, !noalias !150
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %91, ptr %121, align 8, !tbaa !46, !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18, !noalias !150
  store ptr %15, ptr %16, align 8, !tbaa !168, !noalias !150
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %122, align 8, !tbaa !170, !noalias !150
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %123, align 8, !tbaa !172, !noalias !150
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %124, align 8, !tbaa !174, !noalias !150
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %125 unwind label %217

125:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18, !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18, !noalias !150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18, !noalias !150
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #18, !noalias !150
  %126 = load i64, ptr %99, align 8, !tbaa !47
  %127 = icmp eq i64 %112, %126
  br i1 %127, label %128, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %125
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre13.i = load i64, ptr %.phi.trans.insert12.i, align 8, !tbaa !44
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre15.i = load i64, ptr %.phi.trans.insert14.i, align 8, !tbaa !47
  br label %._crit_edge.i

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %.not.i = icmp eq i64 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !44
  br i1 %.not.i, label %133, label %._crit_edge.i

133:                                              ; preds = %128
  %.not8.i = icmp eq i64 %132, %113
  %spec.select = select i1 %.not8.i, i64 0, i64 %113
  %spec.select300 = select i1 %.not8.i, i64 %112, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %128, %133, %._crit_edge11.i
  %.sroa.5274.0 = phi i64 [ 0, %._crit_edge11.i ], [ %spec.select, %133 ], [ %113, %128 ]
  %.sroa.9276.0 = phi i64 [ %112, %._crit_edge11.i ], [ %spec.select300, %133 ], [ 0, %128 ]
  %134 = phi i64 [ %.pre15.i, %._crit_edge11.i ], [ 0, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %.pre13.i, %._crit_edge11.i ], [ %132, %133 ], [ %132, %128 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %136 = load ptr, ptr %26, align 8, !tbaa !41, !noalias !176
  %137 = getelementptr inbounds double, ptr %136, i64 %.sroa.5274.0
  %138 = load i64, ptr %98, align 8, !tbaa !44, !noalias !176
  %139 = mul nsw i64 %138, %.sroa.9276.0
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store ptr %140, ptr %13, align 8, !tbaa !153, !alias.scope !176
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %141, align 8, !tbaa !46, !alias.scope !176
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %134, ptr %142, align 8, !tbaa !46, !alias.scope !176
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %143, align 8, !tbaa !158, !alias.scope !176
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.5274.0, ptr %144, align 8, !tbaa !46, !alias.scope !176
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.9276.0, ptr %145, align 8, !tbaa !46, !alias.scope !176
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %138, ptr %146, align 8, !tbaa !159, !alias.scope !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %147 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %147, ptr %9, align 8, !tbaa !162
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %135, ptr %148, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  store ptr %140, ptr %10, align 8, !tbaa !165
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %138, ptr %149, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  store ptr %10, ptr %11, align 8, !tbaa !168
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %150, align 8, !tbaa !170
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %151, align 8, !tbaa !172
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %152, align 8, !tbaa !174
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %153 unwind label %219

153:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  %154 = add nsw i32 %1, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %155 = sext i32 %154 to i64
  %156 = icmp eq i32 %154, 0
  %or.cond.i.i.i.i122 = or i1 %93, %156
  br i1 %or.cond.i.i.i.i122, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123, label %157

157:                                              ; preds = %153
  %158 = sdiv i64 9223372036854775807, %87
  %159 = icmp slt i64 %158, %155
  br i1 %159, label %.invoke390, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123: ; preds = %157, %153
  %160 = mul nsw i64 %87, %155
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i138 = icmp eq i64 %160, 0
  br i1 %.not.i138, label %173, label %163

163:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123
  %164 = icmp sgt i64 %160, 0
  br i1 %164, label %165, label %.sink.split.i139

165:                                              ; preds = %163
  %166 = icmp samesign ugt i64 %160, 2305843009213693951
  br i1 %166, label %.invoke390, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141: ; preds = %165
  %167 = shl nuw i64 %160, 3
  %168 = call noalias ptr @malloc(i64 noundef %167) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.invoke390, label %.sink.split.i139

.invoke390:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141, %165, %157
  %170 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %170, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont391 unwind label %171

.cont391:                                         ; preds = %.invoke390
  unreachable

.sink.split.i139:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141, %163
  %.sink.i140 = phi ptr [ %168, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141 ], [ null, %163 ]
  store ptr %.sink.i140, ptr %27, align 8, !tbaa !41
  br label %173

171:                                              ; preds = %.invoke390
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

173:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123, %.sink.split.i139
  %174 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123 ], [ %.sink.i140, %.sink.split.i139 ]
  store i64 %155, ptr %161, align 8, !tbaa !44
  store i64 %87, ptr %162, align 8, !tbaa !47
  %175 = icmp sgt i32 %1, 0
  br i1 %175, label %.lr.ph, label %.preheader305

.lr.ph:                                           ; preds = %173
  %176 = load ptr, ptr %3, align 8, !tbaa !48
  %177 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !179
  %178 = load i64, ptr %83, align 8, !tbaa !44
  %179 = icmp sgt i64 %87, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, label %.preheader305

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %177, i64 %182
  %184 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %190, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %185 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %155
  %186 = getelementptr inbounds double, ptr %184, i64 %185
  %187 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %178
  %188 = getelementptr inbounds double, ptr %183, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !49
  store double %189, ptr %186, align 8, !tbaa !49
  %190 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %190, %87
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !182

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader305, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !183

.preheader305:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %173
  %191 = icmp sgt i32 %86, 0
  br i1 %191, label %.lr.ph322, label %._crit_edge

.lr.ph322:                                        ; preds = %.preheader305
  %192 = load i64, ptr %98, align 8, !tbaa !44
  %193 = icmp sgt i64 %87, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, label %._crit_edge

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader: ; preds = %.lr.ph322
  %194 = load ptr, ptr %27, align 8, !tbaa !41, !noalias !184
  %195 = load ptr, ptr %26, align 8, !tbaa !41, !noalias !187
  %sext374 = shl i64 %84, 32
  %wide.trip.count363 = and i64 %85, 2147483647
  %196 = ashr exact i64 %sext374, 29
  %invariant.gep = getelementptr i8, ptr %195, i64 %196
  %invariant.gep388 = getelementptr double, ptr %194, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us
  %indvars.iv360 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next361, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv360
  %gep389 = getelementptr double, ptr %invariant.gep388, i64 %indvars.iv360
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %197 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %155
  %198 = getelementptr inbounds double, ptr %gep389, i64 %197
  %199 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %192
  %200 = getelementptr inbounds double, ptr %gep, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !49
  store double %201, ptr %198, align 8, !tbaa !49
  %202 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %202, %87
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !190

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !191

203:                                              ; preds = %4
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %469

205:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i108
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %58, %57 ]
  %207 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %207) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %469

208:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %214

210:                                              ; preds = %79
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  call void @free(ptr noundef %213) #18
  br label %214

214:                                              ; preds = %210, %208
  %.pn82 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %468

215:                                              ; preds = %80
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %466

217:                                              ; preds = %110
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

219:                                              ; preds = %._crit_edge.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us, %.lr.ph322, %.preheader305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %221 unwind label %444

221:                                              ; preds = %._crit_edge
  %222 = fmul double %2, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #18
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %225 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !192
  %226 = mul nsw i64 %224, %32
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  store ptr %227, ptr %29, align 8, !tbaa !153, !alias.scope !192
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %224, ptr %228, align 8, !tbaa !46, !alias.scope !192
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %87, ptr %229, align 8, !tbaa !46, !alias.scope !192
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %28, ptr %230, align 8, !tbaa !158, !alias.scope !192
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %231, align 8, !tbaa !46, !alias.scope !192
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %32, ptr %232, align 8, !tbaa !46, !alias.scope !192
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %224, ptr %233, align 8, !tbaa !159, !alias.scope !192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store double %222, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  store ptr %227, ptr %6, align 8, !tbaa !165
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %224, ptr %234, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store ptr %6, ptr %7, align 8, !tbaa !168
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %235, align 8, !tbaa !195
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %236, align 8, !tbaa !197
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %237, align 8, !tbaa !174
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %238 unwind label %446

238:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #18
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %175, label %.preheader.us.preheader, label %.split329.us

.preheader.us.preheader:                          ; preds = %238
  %wide.trip.count372 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge326.us
  %.056327.us = phi i32 [ %440, %._crit_edge326.us ], [ 0, %.preheader.us.preheader ]
  br label %242

242:                                              ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv370 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next371, %.loopexit.us ]
  %.055323.us = phi i1 [ false, %.preheader.us ], [ %437, %.loopexit.us ]
  %243 = load ptr, ptr %3, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv370
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !199
  %247 = load i64, ptr %223, align 8, !tbaa !44, !noalias !199
  %248 = mul nsw i64 %247, %indvars.iv370
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %252, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

252:                                              ; preds = %242
  %253 = lshr exact i64 %250, 3
  %254 = and i64 %253, 1
  %255 = call i64 @llvm.smin.i64(i64 %254, i64 %247)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %252, %242
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %255, %252 ], [ %247, %242 ]
  %256 = sub i64 %247, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %257 = sdiv i64 %256, 2
  %258 = shl nsw i64 %257, 1
  %259 = add i64 %258, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %260 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us:    ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %261 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %261, i1 false), !tbaa !49
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %262 = icmp sgt i64 %256, 1
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us:      ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %263 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 3
  %scevgep.i.us = getelementptr i8, ptr %249, i64 %263
  %264 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 2
  %smax.i.us = call i64 @llvm.smax.i64(i64 %259, i64 %264)
  %265 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, -1
  %266 = add i64 %smax.i.us, %265
  %267 = shl i64 %266, 3
  %268 = and i64 %267, -16
  %269 = add i64 %268, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.us, i8 0, i64 %269, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %270 = icmp slt i64 %259, %247
  br i1 %270, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, label %276

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us:  ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us
  %271 = shl i64 %257, 4
  %272 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 3
  %273 = getelementptr i8, ptr %249, i64 %271
  %scevgep1.i.us = getelementptr i8, ptr %273, i64 %272
  %274 = sub i64 %256, %258
  %275 = shl nuw i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.us, i8 0, i64 %275, i1 false), !tbaa !49
  br label %276

276:                                              ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us
  %277 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !202
  %278 = load i64, ptr %223, align 8, !tbaa !44, !noalias !202
  %279 = mul nsw i64 %278, %indvars.iv370
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 7
  %.not.i.i.i.i.i.i.i.us = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.us, label %283, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us

283:                                              ; preds = %276
  %284 = lshr exact i64 %281, 3
  %285 = and i64 %284, 1
  %286 = call i64 @llvm.smin.i64(i64 %285, i64 %278)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us: ; preds = %283, %276
  %.0.i.i.i.i.i.i.i.us = phi i64 [ %286, %283 ], [ %278, %276 ]
  %287 = sub nsw i64 %278, %.0.i.i.i.i.i.i.i.us
  %288 = sdiv i64 %287, 2
  %289 = shl nsw i64 %288, 1
  %290 = add nsw i64 %289, %.0.i.i.i.i.i.i.i.us
  %291 = icmp sgt i64 %.0.i.i.i.i.i.i.i.us, 0
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.us = phi i64 [ %295, %.lr.ph.i.i.i.i.i.i.i.us ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us ]
  %292 = getelementptr inbounds nuw double, ptr %280, i64 %.05.i.i.i.i.i.i.i.us
  %293 = load double, ptr %292, align 8, !tbaa !49
  %294 = fadd double %293, 1.000000e+01
  store double %294, ptr %292, align 8, !tbaa !49
  %295 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %295, %.0.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !205

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us
  %296 = icmp sgt i64 %287, 1
  br i1 %296, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.021.i.i.i.i.i.i.us = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us ]
  %297 = getelementptr inbounds double, ptr %280, i64 %.021.i.i.i.i.i.i.us
  %298 = load <2 x double>, ptr %297, align 16, !tbaa !22
  %299 = fadd <2 x double> %298, splat (double 1.000000e+01)
  store <2 x double> %299, ptr %297, align 16, !tbaa !22
  %300 = add nsw i64 %.021.i.i.i.i.i.i.us, 2
  %301 = icmp slt i64 %300, %290
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !206

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us
  %302 = icmp slt i64 %290, %278
  br i1 %302, label %.lr.ph.i17.i.i.i.i.i.i.us, label %.loopexit304.us

.lr.ph.i17.i.i.i.i.i.i.us:                        ; preds = %._crit_edge.i.i.i.i.i.i.us, %.lr.ph.i17.i.i.i.i.i.i.us
  %.05.i18.i.i.i.i.i.i.us = phi i64 [ %306, %.lr.ph.i17.i.i.i.i.i.i.us ], [ %290, %._crit_edge.i.i.i.i.i.i.us ]
  %303 = getelementptr inbounds double, ptr %280, i64 %.05.i18.i.i.i.i.i.i.us
  %304 = load double, ptr %303, align 8, !tbaa !49
  %305 = fadd double %304, 1.000000e+01
  store double %305, ptr %303, align 8, !tbaa !49
  %306 = add nsw i64 %.05.i18.i.i.i.i.i.i.us, 1
  %exitcond.not.i19.i.i.i.i.i.i.us = icmp eq i64 %306, %278
  br i1 %exitcond.not.i19.i.i.i.i.i.i.us, label %.loopexit304.us, label %.lr.ph.i17.i.i.i.i.i.i.us, !llvm.loop !205

.loopexit304.us:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us
  %307 = load i64, ptr %223, align 8, !tbaa !44
  %.not.i171.not.us = icmp eq i64 %307, 0
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %311, label %.thread.us

.thread.us:                                       ; preds = %.loopexit304.us
  %.nonneg.us = sub i64 0, %307
  %309 = and i64 %.nonneg.us, -2
  %310 = sub i64 0, %309
  br label %._crit_edge.i.i.i.i.i.i146.us

311:                                              ; preds = %.loopexit304.us
  %312 = icmp samesign ugt i64 %307, 2305843009213693951
  br i1 %312, label %.split333.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us: ; preds = %311
  %313 = shl nuw i64 %307, 3
  %314 = call noalias ptr @malloc(i64 noundef %313) #19
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.split333.us.invoke, label %316

316:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us
  %317 = and i64 %307, 2305843009213693950
  %.not.us = icmp eq i64 %307, 1
  br i1 %.not.us, label %._crit_edge.i.i.i.i.i.i146.us, label %.lr.ph.i.preheader.i.i.i.i.i150.us

.lr.ph.i.preheader.i.i.i.i.i150.us:               ; preds = %316
  %318 = load ptr, ptr %28, align 8, !tbaa !41
  %319 = load i64, ptr %239, align 8, !tbaa !47
  %320 = icmp eq i64 %319, 0
  %321 = add nsw i64 %319, -1
  %322 = and i64 %321, -4
  %323 = icmp sgt i64 %319, 4
  br label %.lr.ph.i.i.i.i.i.i151.us

.lr.ph.i.i.i.i.i.i151.us:                         ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.i.i150.us
  %.015.i.i.i.i.i.i.us = phi i64 [ %355, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i150.us ]
  %324 = getelementptr inbounds nuw double, ptr %318, i64 %.015.i.i.i.i.i.i.us
  br i1 %320, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i.i151.us
  %326 = load <2 x double>, ptr %324, align 1, !tbaa !22
  br i1 %323, label %.lr.ph.i.i.i.i.i.i.i.i.i153.us, label %.preheader.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i153.us:                   ; preds = %325, %.lr.ph.i.i.i.i.i.i.i.i.i153.us
  %.040.i.i.i.i.i.i.i.i.i.us = phi i64 [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ], [ 1, %325 ]
  %.03739.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %345, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ], [ %326, %325 ]
  %327 = mul nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, %307
  %328 = getelementptr inbounds nuw double, ptr %324, i64 %327
  %329 = load <2 x double>, ptr %328, align 1, !tbaa !22
  %330 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 1
  %331 = mul nuw nsw i64 %330, %307
  %332 = getelementptr inbounds nuw double, ptr %324, i64 %331
  %333 = load <2 x double>, ptr %332, align 1, !tbaa !22
  %334 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %329, <2 x double> %333) #23, !srcloc !105
  %335 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 2
  %336 = mul nuw nsw i64 %335, %307
  %337 = getelementptr inbounds nuw double, ptr %324, i64 %336
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !22
  %339 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 3
  %340 = mul nuw nsw i64 %339, %307
  %341 = getelementptr inbounds nuw double, ptr %324, i64 %340
  %342 = load <2 x double>, ptr %341, align 1, !tbaa !22
  %343 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %338, <2 x double> %342) #23, !srcloc !105
  %344 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %334, <2 x double> %343) #23, !srcloc !105
  %345 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.03739.i.i.i.i.i.i.i.i.i.us, <2 x double> %344) #23, !srcloc !105
  %346 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 4
  %347 = icmp slt i64 %346, %322
  br i1 %347, label %.lr.ph.i.i.i.i.i.i.i.i.i153.us, label %.preheader.i.i.i.i.i.i.i.i.i.us, !llvm.loop !106

.preheader.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153.us, %325
  %.037.lcssa.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %326, %325 ], [ %345, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.us = phi i64 [ 1, %325 ], [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ]
  %348 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.us, %319
  br i1 %348, label %.lr.ph44.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us

.lr.ph44.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.preheader.i.i.i.i.i.i.i.i.i.us, %.lr.ph44.i.i.i.i.i.i.i.i.i.us
  %.143.i.i.i.i.i.i.i.i.i.us = phi i64 [ %353, %.lr.ph44.i.i.i.i.i.i.i.i.i.us ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us ]
  %.13842.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %352, %.lr.ph44.i.i.i.i.i.i.i.i.i.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us ]
  %349 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.us, %307
  %350 = getelementptr inbounds double, ptr %324, i64 %349
  %351 = load <2 x double>, ptr %350, align 1, !tbaa !22
  %352 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.13842.i.i.i.i.i.i.i.i.i.us, <2 x double> %351) #23, !srcloc !105
  %353 = add nuw i64 %.143.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i152.us = icmp eq i64 %353, %319
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i152.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, label %.lr.ph44.i.i.i.i.i.i.i.i.i.us, !llvm.loop !107

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i151.us
  %.025.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i151.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us ], [ %352, %.lr.ph44.i.i.i.i.i.i.i.i.i.us ]
  %354 = getelementptr inbounds nuw double, ptr %314, i64 %.015.i.i.i.i.i.i.us
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.us, ptr %354, align 16, !tbaa !22
  %355 = add nuw nsw i64 %.015.i.i.i.i.i.i.us, 2
  %356 = icmp samesign ult i64 %355, %317
  br i1 %356, label %.lr.ph.i.i.i.i.i.i151.us, label %._crit_edge.i.i.i.i.i.i146.us, !llvm.loop !207

._crit_edge.i.i.i.i.i.i146.us:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, %316, %.thread.us
  %.not = phi i1 [ true, %.thread.us ], [ true, %316 ], [ false, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ]
  %357 = phi i64 [ %310, %.thread.us ], [ 0, %316 ], [ %317, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ]
  %.sroa.0204.5294.us = phi ptr [ null, %.thread.us ], [ %314, %316 ], [ %314, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ]
  %358 = icmp slt i64 %357, %307
  br i1 %358, label %.lr.ph.i.i.i.i.i.i.i147.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i147.us:                       ; preds = %._crit_edge.i.i.i.i.i.i146.us
  %359 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !208
  %360 = load i64, ptr %239, align 8, !tbaa !47, !noalias !208
  %361 = icmp sgt i64 %360, 1
  br i1 %361, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.us.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.us.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i147.us
  %362 = shl i64 %357, 3
  %scevgep = getelementptr i8, ptr %.sroa.0204.5294.us, i64 %362
  %scevgep365 = getelementptr i8, ptr %359, i64 %362
  %363 = sub i64 %307, %357
  %364 = shl i64 %363, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep365, i64 %364, i1 false), !tbaa !49
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i147.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us
  %.05.us.i.i.i.i.i.i.i.us = phi i64 [ %374, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us ], [ %357, %.lr.ph.i.i.i.i.i.i.i147.us ]
  %365 = getelementptr inbounds double, ptr %359, i64 %.05.us.i.i.i.i.i.i.i.us
  %366 = load double, ptr %365, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us:         ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us = phi i64 [ %372, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us = phi double [ %371, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us ], [ %366, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us ]
  %367 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, %307
  %368 = getelementptr double, ptr %365, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !49
  %370 = fcmp olt double %369, %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us
  %371 = select i1 %370, double %369, double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us
  %372 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us = icmp eq i64 %372, %360
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, !llvm.loop !112

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us
  %373 = getelementptr inbounds double, ptr %.sroa.0204.5294.us, i64 %.05.us.i.i.i.i.i.i.i.us
  store double %371, ptr %373, align 8, !tbaa !49
  %374 = add nsw i64 %.05.us.i.i.i.i.i.i.i.us, 1
  %exitcond8.not.i.i.i.i.i.i.i.us = icmp eq i64 %374, %307
  br i1 %exitcond8.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us, !llvm.loop !211

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.us.preheader, %._crit_edge.i.i.i.i.i.i146.us
  %brmerge = or i1 %.not.i171.not.us, %.not
  %.mux = sext i1 %.not.i171.not.us to i64
  br i1 %brmerge, label %.preheader23.i.i.i.i.us, label %.lr.ph.i.i.i.i.us.preheader

.lr.ph.i.i.i.i.us.preheader:                      ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %375 = load double, ptr %.sroa.0204.5294.us, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.us
  %.sroa.0.4.i.i.us = phi i64 [ %.sroa.0.5.i.i.us, %.lr.ph.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.us.preheader ]
  %.02125.i.i.i.i.us = phi i64 [ %381, %.lr.ph.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.us.preheader ]
  %376 = phi double [ %380, %.lr.ph.i.i.i.i.us ], [ %375, %.lr.ph.i.i.i.i.us.preheader ]
  %377 = getelementptr double, ptr %.sroa.0204.5294.us, i64 %.02125.i.i.i.i.us
  %378 = load double, ptr %377, align 8, !tbaa !49
  %379 = fcmp ogt double %378, %376
  %.sroa.0.5.i.i.us = select i1 %379, i64 %.02125.i.i.i.i.us, i64 %.sroa.0.4.i.i.us
  %380 = select i1 %379, double %378, double %376
  %381 = add nuw nsw i64 %.02125.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %381, %307
  br i1 %exitcond.not.i.i.i.i.us, label %.preheader23.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !212

.preheader23.i.i.i.i.us:                          ; preds = %.lr.ph.i.i.i.i.us, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %.sroa.0.6.i.i.us = phi i64 [ %.mux, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us ], [ %.sroa.0.5.i.i.us, %.lr.ph.i.i.i.i.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  %382 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !213
  %383 = getelementptr inbounds double, ptr %382, i64 %.sroa.0.6.i.i.us
  %384 = load i64, ptr %33, align 8, !tbaa !47, !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %.loopexit302.us.sink.split, label %386

386:                                              ; preds = %.preheader23.i.i.i.i.us
  %387 = sdiv i64 9223372036854775807, %384
  %388 = icmp slt i64 %387, 1
  br i1 %388, label %.split338.us.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us: ; preds = %386
  %389 = icmp sgt i64 %384, 0
  br i1 %389, label %390, label %.loopexit302.us.sink.split

390:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us
  %391 = icmp samesign ugt i64 %384, 2305843009213693951
  br i1 %391, label %.split338.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us: ; preds = %390
  %392 = shl nuw i64 %384, 3
  %393 = call noalias ptr @malloc(i64 noundef %392) #19
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.split338.us.invoke, label %.preheader.us.i.i.i.i.i.i.us.preheader

.preheader.us.i.i.i.i.i.i.us.preheader:           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us
  store ptr %393, ptr %30, align 8, !tbaa !41
  store i64 1, ptr %240, align 8, !tbaa !44
  store i64 %384, ptr %241, align 8, !tbaa !47
  %395 = load i64, ptr %83, align 8, !tbaa !44
  br label %.preheader.us.i.i.i.i.i.i.us

.preheader.us.i.i.i.i.i.i.us:                     ; preds = %.preheader.us.i.i.i.i.i.i.us.preheader, %.preheader.us.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.us = phi i64 [ %399, %.preheader.us.i.i.i.i.i.i.us ], [ 0, %.preheader.us.i.i.i.i.i.i.us.preheader ]
  %invariant.gep.us.i.i.i.i.i.i.us = getelementptr double, ptr %393, i64 %.0810.us.i.i.i.i.i.i.us
  %396 = mul nsw i64 %.0810.us.i.i.i.i.i.i.us, %395
  %397 = getelementptr double, ptr %383, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !49
  store double %398, ptr %invariant.gep.us.i.i.i.i.i.i.us, align 8, !tbaa !49
  %399 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.us, 1
  %exitcond14.not.i.i.i.i.i.i.us = icmp eq i64 %399, %384
  br i1 %exitcond14.not.i.i.i.i.i.i.us, label %.loopexit302.us, label %.preheader.us.i.i.i.i.i.i.us, !llvm.loop !216

.loopexit302.us.sink.split:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us, %.preheader23.i.i.i.i.us
  store i64 1, ptr %240, align 8, !tbaa !44
  store i64 %384, ptr %241, align 8, !tbaa !47
  br label %.loopexit302.us

.loopexit302.us:                                  ; preds = %.preheader.us.i.i.i.i.i.i.us, %.loopexit302.us.sink.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %400 unwind label %.split341.us

400:                                              ; preds = %.loopexit302.us
  %401 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !217
  %402 = load i64, ptr %223, align 8, !tbaa !44, !noalias !217
  %403 = mul nsw i64 %402, %indvars.iv370
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load ptr, ptr %31, align 8, !tbaa !41
  %406 = ptrtoint ptr %404 to i64
  %407 = and i64 %406, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.us, label %408, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us

408:                                              ; preds = %400
  %409 = lshr exact i64 %406, 3
  %410 = and i64 %409, 1
  %411 = call i64 @llvm.smin.i64(i64 %410, i64 %402)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %408, %400
  %.0.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %411, %408 ], [ %402, %400 ]
  %412 = sub nsw i64 %402, %.0.i.i.i.i.i.i.i.i.i.i.i.us
  %413 = sdiv i64 %412, 2
  %414 = shl nsw i64 %413, 1
  %415 = add nsw i64 %414, %.0.i.i.i.i.i.i.i.i.i.i.i.us
  %416 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %416, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us
  %.05.i.i.i.i.i.i.i.i.i.i.i133.us = phi i64 [ %420, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %417 = getelementptr inbounds nuw double, ptr %404, i64 %.05.i.i.i.i.i.i.i.i.i.i.i133.us
  %418 = getelementptr inbounds nuw double, ptr %405, i64 %.05.i.i.i.i.i.i.i.i.i.i.i133.us
  %419 = load double, ptr %418, align 8, !tbaa !49
  store double %419, ptr %417, align 8, !tbaa !49
  %420 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i133.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i134.us = icmp eq i64 %420, %.0.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i134.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us, !llvm.loop !220

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us
  %421 = icmp sgt i64 %412, 1
  br i1 %421, label %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i131.us:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us
  %.021.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %425, %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %422 = getelementptr inbounds double, ptr %404, i64 %.021.i.i.i.i.i.i.i.i.i.i.us
  %423 = getelementptr inbounds double, ptr %405, i64 %.021.i.i.i.i.i.i.i.i.i.i.us
  %424 = load <2 x double>, ptr %423, align 1, !tbaa !22
  store <2 x double> %424, ptr %422, align 16, !tbaa !22
  %425 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.us, 2
  %426 = icmp slt i64 %425, %415
  br i1 %426, label %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !221

._crit_edge.i.i.i.i.i.i.i.i.i.i.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us
  %427 = icmp slt i64 %415, %402
  br i1 %427, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us, label %.loopexit.us

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us
  %.05.i18.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %431, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us ], [ %415, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us ]
  %428 = getelementptr inbounds double, ptr %404, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.us
  %429 = getelementptr inbounds double, ptr %405, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.us
  %430 = load double, ptr %429, align 8, !tbaa !49
  store double %430, ptr %428, align 8, !tbaa !49
  %431 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %431, %402
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !220

.loopexit.us:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us
  %432 = load ptr, ptr %3, align 8, !tbaa !48
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv370
  %434 = trunc i64 %.sroa.0.6.i.i.us to i32
  store i32 %434, ptr %433, align 4, !tbaa !18
  %435 = sext i32 %245 to i64
  %436 = icmp ne i64 %.sroa.0.6.i.i.us, %435
  %437 = or i1 %.055323.us, %436
  %438 = load ptr, ptr %31, align 8, !tbaa !41
  call void @free(ptr noundef %438) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %439 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %439) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  call void @free(ptr noundef %.sroa.0204.5294.us) #18
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge326.us, label %242, !llvm.loop !222

._crit_edge326.us:                                ; preds = %.loopexit.us
  %440 = add nuw nsw i32 %.056327.us, 1
  %441 = icmp samesign ult i32 %.056327.us, 29
  %or.cond = select i1 %437, i1 %441, i1 false
  br i1 %or.cond, label %.preheader.us, label %.split329.us, !llvm.loop !223

.split341.us:                                     ; preds = %.loopexit302.us
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %31, align 8, !tbaa !41
  call void @free(ptr noundef %443) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  br label %.body162

444:                                              ; preds = %._crit_edge
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

446:                                              ; preds = %221
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #18
  br label %.body154

.split333.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us, %311
  %448 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %448, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.split333.us.cont unwind label %449

.split333.us.cont:                                ; preds = %.split333.us.invoke
  unreachable

449:                                              ; preds = %.split333.us.invoke
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.split338.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us, %390, %386
  %451 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %451, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %451, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.split338.us.cont unwind label %452

.split338.us.cont:                                ; preds = %.split338.us.invoke
  unreachable

452:                                              ; preds = %.split338.us.invoke
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %452, %.split341.us
  %.pn86.pn.pn = phi { ptr, i32 } [ %442, %.split341.us ], [ %453, %452 ]
  %454 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %454) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  call void @free(ptr noundef %.sroa.0204.5294.us) #18
  br label %.body154

.split329.us:                                     ; preds = %._crit_edge326.us, %238
  %455 = load ptr, ptr %28, align 8, !tbaa !41
  call void @free(ptr noundef %455) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  %456 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %456) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  %457 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %457) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %458 = load ptr, ptr %24, align 8, !tbaa !41
  call void @free(ptr noundef %458) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %459 = load ptr, ptr %22, align 8, !tbaa !41
  call void @free(ptr noundef %459) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %460 = load ptr, ptr %20, align 8, !tbaa !89
  call void @free(ptr noundef %460) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %461 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %461) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  ret void

.body154:                                         ; preds = %.body162, %449, %446, %444
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ], [ %.pn86.pn.pn, %.body162 ], [ %450, %449 ]
  %462 = load ptr, ptr %28, align 8, !tbaa !41
  call void @free(ptr noundef %462) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %.body125

.body125:                                         ; preds = %171, %.body154
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn, %.body154 ], [ %172, %171 ]
  %463 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %463) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  br label %.body118

.body118:                                         ; preds = %.body125, %219, %217, %108
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn97.pn.pn, %.body125 ], [ %220, %219 ], [ %218, %217 ]
  %464 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %464) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %465 = load ptr, ptr %24, align 8, !tbaa !41
  call void @free(ptr noundef %465) #18
  br label %466

466:                                              ; preds = %.body118, %215
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %.body118 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %467 = load ptr, ptr %22, align 8, !tbaa !41
  call void @free(ptr noundef %467) #18
  br label %468

468:                                              ; preds = %466, %214
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %466 ], [ %.pn82, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br label %469

469:                                              ; preds = %468, %.body, %203
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %468 ], [ %.pn, %.body ], [ %204, %203 ]
  %470 = load ptr, ptr %20, align 8, !tbaa !89
  call void @free(ptr noundef %470) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %471 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %471) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45, !noalias !224
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %0, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16, !noalias !224
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !224
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !16, !noalias !224
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !224
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !47
  store ptr %1, ptr %0, align 8, !tbaa !158
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !227
  tail call void @free(ptr noundef %.sroa.06.01317) #18
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #18
  resume { ptr, i32 } %34
}

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare void @_ZN3igl9partitionERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiRNS1_IiLin1ELi1ELi0ELin1ELi1EEES6_RNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %59

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load double, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %28 = load double, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = load i64, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !232
  %.not8.i.i.i.i.i = icmp eq i64 %37, %35
  br i1 %.not8.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35, i64 noundef 1)
          to label %.noexc5 unwind label %59

.noexc5:                                          ; preds = %38
  %.pre18.i.i.i.i = load i64, ptr %36, align 8, !tbaa !232
  br label %39

39:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEEvRKNS_9EigenBaseIT_EE.exit
  %40 = phi i64 [ %.pre18.i.i.i.i, %.noexc5 ], [ %35, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %41 = load ptr, ptr %0, align 8, !tbaa !89
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw double, ptr %41, i64 %.05.i.i.i.i.i
  %44 = mul nsw i64 %.05.i.i.i.i.i, %18
  %45 = getelementptr inbounds double, ptr %14, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = fmul double %12, %46
  %48 = mul nsw i64 %.05.i.i.i.i.i, %26
  %49 = getelementptr inbounds double, ptr %22, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = fmul double %20, %50
  %52 = fadd double %47, %51
  %53 = mul nsw i64 %.05.i.i.i.i.i, %34
  %54 = getelementptr inbounds double, ptr %30, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !49
  %56 = fmul double %28, %55
  %57 = fadd double %52, %56
  store double %57, ptr %43, align 8, !tbaa !49
  %58 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %58, %40
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %39
  ret void

59:                                               ; preds = %38, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %61) #18
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !232
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !89
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !44
  store i64 %3, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !48
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %9, %2
  %12 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %13 = load ptr, ptr %1, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = load i64, ptr %3, align 8, !tbaa !45
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %22, %18
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = icmp eq i64 %17, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %17, %27
  br i1 %28, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %26, %9
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i.i.i.cont unwind label %48

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %26, %23
  %30 = mul nsw i64 %18, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %17, i64 noundef %18)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !47
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %32 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !41
  %35 = icmp sgt i64 %33, 0
  %36 = icmp sgt i64 %32, 0
  %or.cond.i.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %47, %._crit_edge.us.i.i.i.i.i ]
  %39 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %32
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %34, i64 %39
  %40 = mul nsw i64 %.0812.us.i.i.i.i.i, %16
  %invariant.gep10.us.i.i.i.i.i = getelementptr double, ptr %14, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %41 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %.09.us.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
  %45 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !49
  store double %45, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !49
  %46 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %41, !llvm.loop !51

._crit_edge.us.i.i.i.i.i:                         ; preds = %41
  %47 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %31
  ret void

48:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %50) #18
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i = or i1 %6, %7
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8, !tbaa !46
  %13 = load i64, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i.i.i.cont unwind label %38

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %16, align 8, !tbaa !47
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %27 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %28 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp sgt i64 %28, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond.i.i.i.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i:                          ; preds = %26, %._crit_edge.us.i.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ %37, %._crit_edge.us.i.i.i.i.i ], [ 0, %26 ]
  %32 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %27
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %29, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %36, %33 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %34 = icmp eq i64 %.09.us.i.i.i.i.i, %.0810.us.i.i.i.i.i
  %35 = select i1 %34, double 1.000000e+00, double 0.000000e+00
  store double %35, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !49
  %36 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %27
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %33, !llvm.loop !53

._crit_edge.us.i.i.i.i.i:                         ; preds = %33
  %37 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %37, %28
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !54

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %26
  ret void

38:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %40) #18
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !165
  %20 = load i64, ptr %18, align 8, !tbaa !46
  %21 = load ptr, ptr %15, align 8, !tbaa !236
  %22 = load i64, ptr %16, align 8, !tbaa !164
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !49
  store double %28, ptr %27, align 8, !tbaa !49
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !238

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !239

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !240
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %32)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %43, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %32, %.03552
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03552
  %49 = icmp sgt i64 %.03552, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !241
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !242
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !164
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !49
  store double %61, ptr %55, align 8, !tbaa !49
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !241
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !242
  %71 = load ptr, ptr %70, align 8, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !164
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !241
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !242
  %83 = load ptr, ptr %82, align 8, !tbaa !236
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !164
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !22
  store <2 x double> %89, ptr %81, align 16, !tbaa !22
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !243

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !244

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !49
  store double %97, ptr %96, align 8, !tbaa !49
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !245

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !165
  %19 = load i64, ptr %17, align 8, !tbaa !46
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr double, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %22 ]
  %23 = getelementptr double, ptr %21, i64 %.09.us.i
  %24 = load double, ptr %15, align 8, !tbaa !87
  %25 = load double, ptr %23, align 8, !tbaa !49
  %26 = fdiv double %25, %24
  store double %26, ptr %23, align 8, !tbaa !49
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !248

._crit_edge.us.i:                                 ; preds = %22
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !249

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = and i64 %36, 1
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %39 = lshr exact i64 %5, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %84, %._crit_edge ]
  %.03550 = phi i64 [ %41, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %44 = sub nsw i64 %30, %.03550
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %.03550
  %47 = icmp sgt i64 %.03550, 0
  br i1 %47, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !250
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = mul nsw i64 %51, %.03451
  %53 = getelementptr double, ptr %49, i64 %52
  %54 = load ptr, ptr %42, align 8, !tbaa !251
  %55 = load double, ptr %54, align 8, !tbaa !87
  %56 = load double, ptr %53, align 8, !tbaa !49
  %57 = fdiv double %56, %55
  store double %57, ptr %53, align 8, !tbaa !49
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %43
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %59 = icmp slt i64 %46, %30
  br i1 %59, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !250
  %61 = load ptr, ptr %60, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %42, align 8, !tbaa !251
  br label %85

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %80, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !250
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = getelementptr double, ptr %72, i64 %.03246
  %74 = load ptr, ptr %42, align 8, !tbaa !251
  %75 = load double, ptr %74, align 8, !tbaa !49
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %73, align 16, !tbaa !22
  %79 = fdiv <2 x double> %78, %77
  store <2 x double> %79, ptr %73, align 16, !tbaa !22
  %80 = add nsw i64 %.03246, 2
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %.lr.ph47, label %.preheader, !llvm.loop !252

._crit_edge:                                      ; preds = %85, %.preheader
  %82 = add nsw i64 %.03550, %37
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %83)
  %84 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %84, %32
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit, label %43, !llvm.loop !253

85:                                               ; preds = %.lr.ph49, %85
  %.048 = phi i64 [ %46, %.lr.ph49 ], [ %90, %85 ]
  %86 = getelementptr double, ptr %65, i64 %.048
  %87 = load double, ptr %66, align 8, !tbaa !87
  %88 = load double, ptr %86, align 8, !tbaa !49
  %89 = fdiv double %88, %87
  store double %89, ptr %86, align 8, !tbaa !49
  %90 = add nsw i64 %.048, 1
  %91 = icmp slt i64 %90, %30
  br i1 %91, label %85, label %._crit_edge, !llvm.loop !254

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!15 = !{!5, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !35, i64 0, !36, i64 8, !39, i64 24}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!36 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!39 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !43, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!"p1 double", !7, i64 0}
!44 = !{!42, !10, i64 8}
!45 = !{!38, !10, i64 8}
!46 = !{!40, !10, i64 0}
!47 = !{!42, !10, i64 16}
!48 = !{!38, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!59, !6, i64 8}
!61 = !{!59, !6, i64 16}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{i64 0, i64 24, !22}
!67 = !{!63, !64, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!6, !6, i64 0}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEplISK_EEKNS1_INS3_IdNS2_6traitsIT_E6ScalarEEEKSM_KSQ_EERKNS0_ISQ_EE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNSA_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESL_EEEplISK_EEKNS1_INS3_IdNS2_6traitsIT_E6ScalarEEEKSM_KSQ_EERKNS0_ISQ_EE"}
!87 = !{!88, !50, i64 0}
!88 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !50, i64 0}
!89 = !{!90, !43, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !43, i64 0, !10, i64 8}
!91 = distinct !{!91, !21}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!98 = distinct !{!98, !21}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{i64 6103159}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = !{!56, !57, i64 8}
!134 = !{!56, !57, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv"}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!148 = distinct !{!148, !149, !"_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8IdentityEll: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8IdentityEll"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!153 = !{!154, !43, i64 0}
!154 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !43, i64 0, !40, i64 8, !40, i64 16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!157 = distinct !{!157, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!158 = !{!35, !35, i64 0}
!159 = !{!160, !10, i64 48}
!160 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !161, i64 0, !35, i64 24, !40, i64 32, !40, i64 40, !10, i64 48}
!161 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !154, i64 0}
!162 = !{!163, !43, i64 0}
!163 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !43, i64 0, !10, i64 8}
!164 = !{!163, !10, i64 8}
!165 = !{!166, !43, i64 0}
!166 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !43, i64 0, !167, i64 8, !40, i64 16}
!167 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!178 = distinct !{!178, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!182 = distinct !{!182, !21}
!183 = distinct !{!183, !21}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!186 = distinct !{!186, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!194 = distinct !{!194, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !7, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal13div_assign_opIddEE", !7, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!201 = distinct !{!201, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!204 = distinct !{!204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!211 = distinct !{!211, !21}
!212 = distinct !{!212, !21}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!215 = distinct !{!215, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!216 = distinct !{!216, !21}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!219 = distinct !{!219, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!220 = distinct !{!220, !21}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!227 = !{!10, !10, i64 0}
!228 = !{!229, !43, i64 0}
!229 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !43, i64 0, !167, i64 8, !40, i64 16}
!230 = !{!231, !35, i64 24}
!231 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !229, i64 0, !35, i64 24, !40, i64 32, !40, i64 40, !10, i64 48}
!232 = !{!90, !10, i64 8}
!233 = distinct !{!233, !21}
!234 = !{!235, !175, i64 24}
!235 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !169, i64 0, !171, i64 8, !173, i64 16, !175, i64 24}
!236 = !{!237, !43, i64 0}
!237 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !163, i64 0}
!238 = distinct !{!238, !21}
!239 = distinct !{!239, !21}
!240 = !{!160, !35, i64 24}
!241 = !{!235, !169, i64 0}
!242 = !{!235, !171, i64 8}
!243 = distinct !{!243, !21}
!244 = distinct !{!244, !21}
!245 = distinct !{!245, !21}
!246 = !{!247, !175, i64 24}
!247 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13div_assign_opIddEELi0EEE", !169, i64 0, !196, i64 8, !198, i64 16, !175, i64 24}
!248 = distinct !{!248, !21}
!249 = distinct !{!249, !21}
!250 = !{!247, !169, i64 0}
!251 = !{!247, !196, i64 8}
!252 = distinct !{!252, !21}
!253 = distinct !{!253, !21}
!254 = distinct !{!254, !21}
