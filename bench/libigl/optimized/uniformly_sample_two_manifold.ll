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
%"class.Eigen::Matrix.8" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i597 = icmp eq i64 %34, 0
  br i1 %.not.i597, label %.thread1846, label %37

.thread1846:                                      ; preds = %31
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i64 1, ptr %36, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i

37:                                               ; preds = %31
  %38 = icmp sgt i64 %34, 0
  br i1 %38, label %41, label %.thread1847

.thread1847:                                      ; preds = %37
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i64 1, ptr %36, align 8, !tbaa !4
  %.nonneg1864 = sub i64 0, %34
  %39 = and i64 %.nonneg1864, -4
  %40 = sub i64 0, %39
  br label %._crit_edge.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = icmp samesign ugt i64 %34, 4611686018427387903
  br i1 %42, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600: ; preds = %41
  %43 = shl nuw i64 %34, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %47

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i600, %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread1847, %.thread1846, %47
  %50 = phi i64 [ 0, %.thread1846 ], [ %40, %.thread1847 ], [ %48, %47 ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %51 = phi ptr [ null, %.thread1846 ], [ null, %.thread1847 ], [ %44, %47 ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = icmp slt i64 %50, %34
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit1526

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %.05.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds [4 x i8], ptr %32, i64 %.05.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %55, ptr %53, align 4, !tbaa !18
  %56 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit1526, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %47 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.011.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.011.i.i.i.i.i.i.i
  %59 = load <2 x i64>, ptr %58, align 1, !tbaa !22
  store <2 x i64> %59, ptr %57, align 16, !tbaa !22
  %60 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %61 = icmp samesign ult i64 %60, %48
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !23

common.resume:                                    ; preds = %.body, %1189, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %.pn319.pn.pn.pn, %.body ], [ %.pn297.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1189 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %.invoke
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %64) #19
  br label %common.resume

.loopexit1526:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !24
  %66 = load i64, ptr %33, align 8, !tbaa !15, !noalias !24
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i611 = icmp eq i64 %66, 0
  br i1 %.not.i611, label %.thread1849, label %70

.thread1849:                                      ; preds = %.loopexit1526
  store i64 %66, ptr %68, align 8, !tbaa !15
  store i64 1, ptr %69, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i336

70:                                               ; preds = %.loopexit1526
  %71 = icmp sgt i64 %66, 0
  br i1 %71, label %74, label %.thread1850

.thread1850:                                      ; preds = %70
  store i64 %66, ptr %68, align 8, !tbaa !15
  store i64 1, ptr %69, align 8, !tbaa !4
  %.nonneg1862 = sub i64 0, %66
  %72 = and i64 %.nonneg1862, -4
  %73 = sub i64 0, %72
  br label %._crit_edge.i.i.i.i.i.i.i336

74:                                               ; preds = %70
  %75 = icmp samesign ugt i64 %66, 4611686018427387903
  br i1 %75, label %.invoke1899, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614: ; preds = %74
  %76 = shl nuw i64 %66, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.invoke1899, label %80

.invoke1899:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614, %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1900 unwind label %95

.cont1900:                                        ; preds = %.invoke1899
  unreachable

80:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i614
  store ptr %77, ptr %7, align 8, !tbaa !11
  store i64 %66, ptr %68, align 8, !tbaa !15
  store i64 1, ptr %69, align 8, !tbaa !4
  %81 = and i64 %66, 4611686018427387900
  %82 = icmp samesign ugt i64 %66, 3
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i340, label %._crit_edge.i.i.i.i.i.i.i336

._crit_edge.i.i.i.i.i.i.i336:                     ; preds = %.lr.ph.i.i.i.i.i.i.i340, %.thread1850, %.thread1849, %80
  %83 = phi i64 [ 0, %.thread1849 ], [ %73, %.thread1850 ], [ %81, %80 ], [ %81, %.lr.ph.i.i.i.i.i.i.i340 ]
  %84 = phi ptr [ null, %.thread1849 ], [ null, %.thread1850 ], [ %77, %80 ], [ %77, %.lr.ph.i.i.i.i.i.i.i340 ]
  %85 = icmp slt i64 %83, %66
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i337, label %.loopexit1525

.lr.ph.i.i.i.i.i.i.i.i337:                        ; preds = %._crit_edge.i.i.i.i.i.i.i336, %.lr.ph.i.i.i.i.i.i.i.i337
  %.05.i.i.i.i.i.i.i.i338 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i337 ], [ %83, %._crit_edge.i.i.i.i.i.i.i336 ]
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %.05.i.i.i.i.i.i.i.i338
  %87 = getelementptr inbounds [4 x i8], ptr %67, i64 %.05.i.i.i.i.i.i.i.i338
  %88 = load i32, ptr %87, align 4, !tbaa !18
  store i32 %88, ptr %86, align 4, !tbaa !18
  %89 = add nsw i64 %.05.i.i.i.i.i.i.i.i338, 1
  %exitcond.not.i.i.i.i.i.i.i.i339 = icmp eq i64 %89, %66
  br i1 %exitcond.not.i.i.i.i.i.i.i.i339, label %.loopexit1525, label %.lr.ph.i.i.i.i.i.i.i.i337, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i340:                          ; preds = %80, %.lr.ph.i.i.i.i.i.i.i340
  %.011.i.i.i.i.i.i.i341 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i340 ], [ 0, %80 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.011.i.i.i.i.i.i.i341
  %91 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.011.i.i.i.i.i.i.i341
  %92 = load <2 x i64>, ptr %91, align 1, !tbaa !22
  store <2 x i64> %92, ptr %90, align 16, !tbaa !22
  %93 = add nuw nsw i64 %.011.i.i.i.i.i.i.i341, 4
  %94 = icmp samesign ult i64 %93, %81
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i340, label %._crit_edge.i.i.i.i.i.i.i336, !llvm.loop !23

95:                                               ; preds = %.invoke1899
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %97) #19
  br label %.body

.loopexit1525:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i337, %._crit_edge.i.i.i.i.i.i.i336
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !27
  %99 = load i64, ptr %33, align 8, !tbaa !15, !noalias !27
  %.idx1523 = shl nsw i64 %99, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %.idx1523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i625 = icmp eq i64 %99, 0
  br i1 %.not.i625, label %.thread1852, label %103

.thread1852:                                      ; preds = %.loopexit1525
  store i64 %99, ptr %101, align 8, !tbaa !15
  store i64 1, ptr %102, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i351

103:                                              ; preds = %.loopexit1525
  %104 = icmp sgt i64 %99, 0
  br i1 %104, label %107, label %.thread1853

.thread1853:                                      ; preds = %103
  store i64 %99, ptr %101, align 8, !tbaa !15
  store i64 1, ptr %102, align 8, !tbaa !4
  %.nonneg1860 = sub i64 0, %99
  %105 = and i64 %.nonneg1860, -4
  %106 = sub i64 0, %105
  br label %._crit_edge.i.i.i.i.i.i.i351

107:                                              ; preds = %103
  %108 = icmp samesign ugt i64 %99, 4611686018427387903
  br i1 %108, label %.invoke1901, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628: ; preds = %107
  %109 = shl nuw i64 %99, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.invoke1901, label %113

.invoke1901:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628, %107
  %112 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %112, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1902 unwind label %128

.cont1902:                                        ; preds = %.invoke1901
  unreachable

113:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i628
  store ptr %110, ptr %8, align 8, !tbaa !11
  store i64 %99, ptr %101, align 8, !tbaa !15
  store i64 1, ptr %102, align 8, !tbaa !4
  %114 = and i64 %99, 4611686018427387900
  %115 = icmp samesign ugt i64 %99, 3
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i355, label %._crit_edge.i.i.i.i.i.i.i351

._crit_edge.i.i.i.i.i.i.i351:                     ; preds = %.lr.ph.i.i.i.i.i.i.i355, %.thread1853, %.thread1852, %113
  %116 = phi i64 [ 0, %.thread1852 ], [ %106, %.thread1853 ], [ %114, %113 ], [ %114, %.lr.ph.i.i.i.i.i.i.i355 ]
  %117 = phi ptr [ null, %.thread1852 ], [ null, %.thread1853 ], [ %110, %113 ], [ %110, %.lr.ph.i.i.i.i.i.i.i355 ]
  %118 = icmp slt i64 %116, %99
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i352, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i352:                        ; preds = %._crit_edge.i.i.i.i.i.i.i351, %.lr.ph.i.i.i.i.i.i.i.i352
  %.05.i.i.i.i.i.i.i.i353 = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i352 ], [ %116, %._crit_edge.i.i.i.i.i.i.i351 ]
  %119 = getelementptr inbounds [4 x i8], ptr %117, i64 %.05.i.i.i.i.i.i.i.i353
  %120 = getelementptr inbounds [4 x i8], ptr %100, i64 %.05.i.i.i.i.i.i.i.i353
  %121 = load i32, ptr %120, align 4, !tbaa !18
  store i32 %121, ptr %119, align 4, !tbaa !18
  %122 = add nsw i64 %.05.i.i.i.i.i.i.i.i353, 1
  %exitcond.not.i.i.i.i.i.i.i.i354 = icmp eq i64 %122, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i354, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i352, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i355:                          ; preds = %113, %.lr.ph.i.i.i.i.i.i.i355
  %.011.i.i.i.i.i.i.i356 = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i.i355 ], [ 0, %113 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.011.i.i.i.i.i.i.i356
  %124 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.011.i.i.i.i.i.i.i356
  %125 = load <2 x i64>, ptr %124, align 1, !tbaa !22
  store <2 x i64> %125, ptr %123, align 16, !tbaa !22
  %126 = add nuw nsw i64 %.011.i.i.i.i.i.i.i356, 4
  %127 = icmp samesign ult i64 %126, %114
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i355, label %._crit_edge.i.i.i.i.i.i.i351, !llvm.loop !23

128:                                              ; preds = %.invoke1901
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %130) #19
  br label %.body357

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i352, %._crit_edge.i.i.i.i.i.i.i351
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !30
  %132 = load i64, ptr %33, align 8, !tbaa !15, !noalias !30
  %.idx1524 = mul nsw i64 %132, 12
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx1524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i639 = icmp eq i64 %132, 0
  br i1 %.not.i639, label %.thread1855, label %136

.thread1855:                                      ; preds = %.loopexit
  store i64 %132, ptr %134, align 8, !tbaa !15
  store i64 1, ptr %135, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i.i.i368

136:                                              ; preds = %.loopexit
  %137 = icmp sgt i64 %132, 0
  br i1 %137, label %140, label %.thread1856

.thread1856:                                      ; preds = %136
  store i64 %132, ptr %134, align 8, !tbaa !15
  store i64 1, ptr %135, align 8, !tbaa !4
  %.nonneg = sub i64 0, %132
  %138 = and i64 %.nonneg, -4
  %139 = sub i64 0, %138
  br label %._crit_edge.i.i.i.i.i.i.i368

140:                                              ; preds = %136
  %141 = icmp samesign ugt i64 %132, 4611686018427387903
  br i1 %141, label %.invoke1903, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642: ; preds = %140
  %142 = shl nuw i64 %132, 2
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.invoke1903, label %146

.invoke1903:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642, %140
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1904 unwind label %161

.cont1904:                                        ; preds = %.invoke1903
  unreachable

146:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i642
  store ptr %143, ptr %9, align 8, !tbaa !11
  store i64 %132, ptr %134, align 8, !tbaa !15
  store i64 1, ptr %135, align 8, !tbaa !4
  %147 = and i64 %132, 4611686018427387900
  %148 = icmp samesign ugt i64 %132, 3
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i372, label %._crit_edge.i.i.i.i.i.i.i368

._crit_edge.i.i.i.i.i.i.i368:                     ; preds = %.lr.ph.i.i.i.i.i.i.i372, %.thread1856, %.thread1855, %146
  %149 = phi i64 [ 0, %.thread1855 ], [ %139, %.thread1856 ], [ %147, %146 ], [ %147, %.lr.ph.i.i.i.i.i.i.i372 ]
  %150 = phi ptr [ null, %.thread1855 ], [ null, %.thread1856 ], [ %143, %146 ], [ %143, %.lr.ph.i.i.i.i.i.i.i372 ]
  %151 = icmp slt i64 %149, %132
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i369, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376

.lr.ph.i.i.i.i.i.i.i.i369:                        ; preds = %._crit_edge.i.i.i.i.i.i.i368, %.lr.ph.i.i.i.i.i.i.i.i369
  %.05.i.i.i.i.i.i.i.i370 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i369 ], [ %149, %._crit_edge.i.i.i.i.i.i.i368 ]
  %152 = getelementptr inbounds [4 x i8], ptr %150, i64 %.05.i.i.i.i.i.i.i.i370
  %153 = getelementptr inbounds [4 x i8], ptr %133, i64 %.05.i.i.i.i.i.i.i.i370
  %154 = load i32, ptr %153, align 4, !tbaa !18
  store i32 %154, ptr %152, align 4, !tbaa !18
  %155 = add nsw i64 %.05.i.i.i.i.i.i.i.i370, 1
  %exitcond.not.i.i.i.i.i.i.i.i371 = icmp eq i64 %155, %132
  br i1 %exitcond.not.i.i.i.i.i.i.i.i371, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376, label %.lr.ph.i.i.i.i.i.i.i.i369, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i372:                          ; preds = %146, %.lr.ph.i.i.i.i.i.i.i372
  %.011.i.i.i.i.i.i.i373 = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i372 ], [ 0, %146 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.011.i.i.i.i.i.i.i373
  %157 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.011.i.i.i.i.i.i.i373
  %158 = load <2 x i64>, ptr %157, align 1, !tbaa !22
  store <2 x i64> %158, ptr %156, align 16, !tbaa !22
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i373, 4
  %160 = icmp samesign ult i64 %159, %147
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i372, label %._crit_edge.i.i.i.i.i.i.i368, !llvm.loop !23

161:                                              ; preds = %.invoke1903
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @free(ptr noundef %163) #19
  br label %.body374

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376: ; preds = %.lr.ph.i.i.i.i.i.i.i.i369, %._crit_edge.i.i.i.i.i.i.i368
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %164 unwind label %191

164:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_5BlockIKS1_Lin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE.exit376
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %165 unwind label %193

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %166 unwind label %195

166:                                              ; preds = %165
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %167 unwind label %197

167:                                              ; preds = %166
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %168 unwind label %199

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %169 unwind label %201

169:                                              ; preds = %168
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %170 unwind label %203

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @free(ptr noundef %175) #19
  %176 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %176) #19
  %177 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %177) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %178 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %178) #19
  %179 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %179) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %180) #19
  %181 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %181) #19
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %182) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %183) #19
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %184) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN3igl29uniformly_sample_two_manifoldERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEidRS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %185 unwind label %233

185:                                              ; preds = %174
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %186) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %187) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %188) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %189) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %190) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1118

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
  call void @free(ptr noundef %213) #19
  br label %214

214:                                              ; preds = %211, %209
  %.pn308 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %215 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %215) #19
  br label %216

216:                                              ; preds = %214, %207
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %214 ], [ %208, %207 ]
  %217 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %217) #19
  br label %218

218:                                              ; preds = %216, %205
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308.pn, %216 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %219) #19
  br label %220

220:                                              ; preds = %218, %203
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %218 ], [ %204, %203 ]
  %221 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %221) #19
  br label %222

222:                                              ; preds = %220, %201
  %.pn308.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn, %220 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %223 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %223) #19
  br label %224

224:                                              ; preds = %222, %199
  %.pn308.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn, %222 ], [ %200, %199 ]
  %225 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %225) #19
  br label %226

226:                                              ; preds = %224, %197
  %.pn308.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn, %224 ], [ %198, %197 ]
  %227 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %227) #19
  br label %228

228:                                              ; preds = %226, %195
  %.pn308.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn, %226 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %229 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %229) #19
  br label %230

230:                                              ; preds = %228, %193
  %.pn308.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn.pn, %228 ], [ %194, %193 ]
  %231 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %231) #19
  br label %232

232:                                              ; preds = %230, %191
  %.pn308.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %235) #19
  br label %236

236:                                              ; preds = %233, %232
  %.pn319 = phi { ptr, i32 } [ %234, %233 ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn.pn.pn, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %237 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %237) #19
  br label %.body374

.body374:                                         ; preds = %161, %236
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %236 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %238) #19
  br label %.body357

.body357:                                         ; preds = %128, %.body374
  %.pn319.pn.pn = phi { ptr, i32 } [ %.pn319.pn, %.body374 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %239 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %239) #19
  br label %.body

.body:                                            ; preds = %95, %.body357
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn, %.body357 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %240) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

241:                                              ; preds = %5
  %242 = tail call noundef double @_ZN3igl11get_secondsEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl41uniformly_sample_two_manifold_at_verticesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEidRNS1_IiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %243 unwind label %337

243:                                              ; preds = %241
  %244 = invoke noundef double @_ZN3igl11get_secondsEv()
          to label %245 unwind label %337

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %265 = call ptr @__cxa_allocate_exception(i64 8) #19
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
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %270, i64 %275
  %276 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %250
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %248, i64 %276
  br label %277

277:                                              ; preds = %277, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %282, %277 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %.09.us.i.i.i.i.i.i.i.i
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = sext i32 %279 to i64
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %280
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
  call void @free(ptr noundef %274) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %291 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %285
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %292, i8 0, i64 %289, i1 false)
  %293 = getelementptr inbounds nuw [24 x i8], ptr %292, i64 %285
  %294 = shl nuw nsw i64 %285, 2
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #21
          to label %.noexc667 unwind label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread

.noexc667:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %295, align 4, !tbaa !18
  %296 = add nsw i64 %285, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc667
  %298 = getelementptr i8, ptr %295, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %296, 2
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !18
  br label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %.noexc667, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %299 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %285
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #21
          to label %.noexc394 unwind label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463

.noexc394:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %300, i8 0, i64 %289, i1 false)
  %301 = getelementptr inbounds nuw [24 x i8], ptr %300, i64 %285
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
  br i1 %306, label %.invoke1905, label %307

307:                                              ; preds = %304
  %308 = mul nsw i64 %303, %303
  %309 = icmp samesign ugt i64 %308, 2305843009213693951
  br i1 %309, label %.invoke1905, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %307
  %310 = shl nuw i64 %308, 3
  %311 = call noalias ptr @malloc(i64 noundef %310) #18
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.invoke1905, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

.invoke1905:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %307, %304
  %313 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %313, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont1906 unwind label %321

.cont1906:                                        ; preds = %.invoke1905
  unreachable

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %320, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ]
  %315 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %303
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %311, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %319, %316 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
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

321:                                              ; preds = %.invoke1905
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %311, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %311, %._crit_edge.us.i.i.i.i.i.i.i ]
  %323 = icmp sgt i32 %2, 0
  %wide.trip.count = zext i32 %2 to i64
  br i1 %323, label %.lr.ph, label %.preheader1550

.preheader1550:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit
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
  br label %.preheader1539

337:                                              ; preds = %243, %241
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %1189

339:                                              ; preds = %245
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  call void @free(ptr noundef %344) #19
  br label %345

345:                                              ; preds = %341, %339
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1189

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

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %1125

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKT_.exit ]
  %352 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01133.1124312701354, i64 %indvars.iv
  %353 = load ptr, ptr %21, align 8, !tbaa !48
  %354 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %indvars.iv
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %23, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw [24 x i8], ptr %357, i64 %356
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
          to label %.noexc401 unwind label %.loopexit.split-lp1552

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
          to label %.noexc402 unwind label %.loopexit1551

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
  %.pre1713.pre = load ptr, ptr %21, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %386, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1713 = phi ptr [ %.pre1713.pre, %386 ], [ %353, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %380, ptr %352, align 8, !tbaa !58
  store ptr %385, ptr %360, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %378
  store ptr %387, ptr %362, align 8, !tbaa !61
  br label %388

388:                                              ; preds = %364, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %389 = phi ptr [ %353, %364 ], [ %.pre1713, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %390 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %391 = load i32, ptr %390, align 4, !tbaa !18
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %24, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw [24 x i8], ptr %393, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !58
  %396 = load i32, ptr %395, align 4, !tbaa !18
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %25, i64 %397
  store double 1.000000e+00, ptr %398, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01113.113341344, i64 %indvars.iv
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
          to label %.noexc406 unwind label %.loopexit.split-lp1557

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
          to label %.noexc407 unwind label %.loopexit1556

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
  %426 = getelementptr inbounds nuw [24 x i8], ptr %420, i64 %418
  store ptr %426, ptr %402, align 8, !tbaa !65
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %404
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01093.11392, i64 %indvars.iv
  store i32 0, ptr %427, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1550, label %.lr.ph, !llvm.loop !73

.loopexit1551:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit.split-lp1552:                           ; preds = %373
  %lpad.loopexit.split-lp1554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit1556:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1558 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp1557:                           ; preds = %413
  %lpad.loopexit.split-lp1559 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %.loopexit.split-lp1557, %.loopexit1556
  %lpad.phi1560 = phi { ptr, i32 } [ %lpad.loopexit1558, %.loopexit1556 ], [ %lpad.loopexit.split-lp1559, %.loopexit.split-lp1557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.preheader1539:                                   ; preds = %.preheader1550, %.split.us
  %.02471624 = phi double [ 1.000000e+00, %.preheader1550 ], [ %984, %.split.us ]
  br i1 %323, label %.lr.ph1597, label %.split.us

.lr.ph1597:                                       ; preds = %.preheader1539, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1666 = phi i64 [ %indvars.iv.next1667, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.preheader1539 ]
  %429 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01133.1124312701354, i64 %indvars.iv1666
  %430 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01093.11392, i64 %indvars.iv1666
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = sext i32 %431 to i64
  %433 = load ptr, ptr %429, align 8, !tbaa !58
  %434 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !tbaa !18
  %436 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01113.113341344, i64 %indvars.iv1666
  %437 = load ptr, ptr %436, align 8, !tbaa !67
  %438 = getelementptr inbounds nuw [24 x i8], ptr %437, i64 %432
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
  %449 = getelementptr [4 x i8], ptr %446, i64 %445
  %450 = getelementptr [4 x i8], ptr %449, i64 %448
  %451 = load i32, ptr %450, align 4, !tbaa !18
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %23, align 8, !tbaa !55
  %454 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %452
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
          to label %.noexc410 unwind label %.loopexit.split-lp1541

.noexc410:                                        ; preds = %.noexc.i.i409
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %461
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #21
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge unwind label %.loopexit1540

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %.pre1714 = load ptr, ptr %454, align 8, !tbaa !75
  %.pre1715 = load ptr, ptr %455, align 8, !tbaa !75
  %.pre1721 = ptrtoint ptr %.pre1715 to i64
  %.pre1722 = ptrtoint ptr %.pre1714 to i64
  br label %.noexc411

.noexc411:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge, %.lr.ph1597
  %.pre-phi1723 = phi i64 [ %.pre1722, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ %459, %.lr.ph1597 ]
  %.pre-phi = phi i64 [ %.pre1721, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ %458, %.lr.ph1597 ]
  %464 = phi ptr [ %.pre1714, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i..noexc411_crit_edge ], [ %457, %.lr.ph1597 ]
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
  br i1 %490, label %.invoke1939, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i416

.invoke1939:                                      ; preds = %509, %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1940 unwind label %.loopexit.split-lp1546

.cont1940:                                        ; preds = %.invoke1939
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
          to label %.noexc429 unwind label %.loopexit1545

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
  %503 = getelementptr inbounds nuw [24 x i8], ptr %497, i64 %495
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
  br i1 %514, label %.invoke1939, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i432

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
          to label %.noexc439 unwind label %.loopexit1545

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
  %527 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %519
  store ptr %527, ptr %505, align 8, !tbaa !61
  br label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i437, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %529 = load ptr, ptr %1, align 8, !tbaa !11
  %530 = getelementptr [4 x i8], ptr %529, i64 %445
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !81
  %534 = getelementptr inbounds [8 x i8], ptr %533, i64 %532
  %535 = load i64, ptr %302, align 8, !tbaa !47, !noalias !81
  %536 = load i64, ptr %324, align 8, !tbaa !15
  %537 = getelementptr [4 x i8], ptr %530, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !18
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %533, i64 %539
  %.idx1522 = shl i64 %536, 3
  %541 = getelementptr i8, ptr %530, i64 %.idx1522
  %542 = load i32, ptr %541, align 4, !tbaa !18
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x i8], ptr %533, i64 %543
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %545 = lshr exact i64 %466, 2
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph1595.preheader, label %._crit_edge

.lr.ph1595.preheader:                             ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESM_EESM_EEEERKNS_9EigenBaseIT_EE.exit
  %wide.trip.count1664 = and i64 %545, 2147483647
  br label %.lr.ph1595

._crit_edge:                                      ; preds = %699, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_IS6_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS0_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESM_EESM_EEEERKNS_9EigenBaseIT_EE.exit
  %548 = load ptr, ptr %26, align 8, !tbaa !89
  call void @free(ptr noundef %548) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i442 = icmp eq ptr %465, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %549

549:                                              ; preds = %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %460) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %549
  %indvars.iv.next1667 = add nuw nsw i64 %indvars.iv1666, 1
  %exitcond1670.not = icmp eq i64 %indvars.iv.next1667, %wide.trip.count
  br i1 %exitcond1670.not, label %.lr.ph1607, label %.lr.ph1597, !llvm.loop !91

.loopexit1540:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit1542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit.split-lp1541:                           ; preds = %.noexc.i.i409
  %lpad.loopexit.split-lp1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit1545:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i416, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i432
  %lpad.loopexit1547 = landingpad { ptr, i32 }
          cleanup
  br label %701

.loopexit.split-lp1546:                           ; preds = %.invoke1939
  %lpad.loopexit.split-lp1548 = landingpad { ptr, i32 }
          cleanup
  br label %701

550:                                              ; preds = %528
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %700

.lr.ph1595:                                       ; preds = %.lr.ph1595.preheader, %699
  %indvars.iv1661 = phi i64 [ 0, %.lr.ph1595.preheader ], [ %indvars.iv.next1662, %699 ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv1661
  %553 = load i32, ptr %552, align 4, !tbaa !18
  %554 = sext i32 %553 to i64
  br label %555

555:                                              ; preds = %.lr.ph1595, %.thread
  %.02521593 = phi i32 [ 0, %.lr.ph1595 ], [ %.12531395, %.thread ]
  %.02541592 = phi i32 [ 0, %.lr.ph1595 ], [ %698, %.thread ]
  %556 = call i32 @rand() #19
  %557 = sitofp i32 %556 to double
  %558 = fdiv double %557, 0x41DFFFFFFFC00000
  %559 = call i32 @rand() #19
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
  %568 = getelementptr [4 x i8], ptr %.val, i64 %445
  %569 = load i32, ptr %568, align 4, !tbaa !18
  %570 = sext i32 %569 to i64
  %571 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !92
  %572 = getelementptr inbounds [8 x i8], ptr %571, i64 %570
  %573 = getelementptr [4 x i8], ptr %568, i64 %.val325
  %574 = load i32, ptr %573, align 4, !tbaa !18
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %571, i64 %575
  %577 = shl nsw i64 %.val325, 1
  %578 = getelementptr [4 x i8], ptr %568, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !18
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x i8], ptr %571, i64 %580
  %582 = getelementptr [4 x i8], ptr %.val, i64 %554
  %583 = load i32, ptr %582, align 4, !tbaa !18
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %571, i64 %584
  %586 = getelementptr [4 x i8], ptr %582, i64 %.val325
  %587 = load i32, ptr %586, align 4, !tbaa !18
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %571, i64 %588
  %590 = getelementptr [4 x i8], ptr %582, i64 %577
  %591 = load i32, ptr %590, align 4, !tbaa !18
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %571, i64 %592
  %594 = load i64, ptr %302, align 8, !tbaa !47, !noalias !95
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %.loopexit1529, label %596

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
  br i1 %616, label %.lr.ph.i.i.i.i443, label %.loopexit1529

.lr.ph.i.i.i.i443:                                ; preds = %596, %.lr.ph.i.i.i.i443
  %.01724.i.i.i.i = phi i64 [ %643, %.lr.ph.i.i.i.i443 ], [ 1, %596 ]
  %.02223.i.i.i.i = phi double [ %642, %.lr.ph.i.i.i.i443 ], [ %615, %596 ]
  %617 = mul nsw i64 %.01724.i.i.i.i, %597
  %618 = getelementptr [8 x i8], ptr %572, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !49
  %620 = fmul double %.sroa.01042.0.copyload, %619
  %621 = getelementptr [8 x i8], ptr %576, i64 %617
  %622 = load double, ptr %621, align 8, !tbaa !49
  %623 = fmul double %.sroa.101048.0.copyload, %622
  %624 = fadd double %620, %623
  %625 = getelementptr [8 x i8], ptr %581, i64 %617
  %626 = load double, ptr %625, align 8, !tbaa !49
  %627 = fmul double %.sroa.141056.0.copyload, %626
  %628 = fadd double %624, %627
  %629 = getelementptr [8 x i8], ptr %585, i64 %617
  %630 = load double, ptr %629, align 8, !tbaa !49
  %631 = fmul double %.0, %630
  %632 = getelementptr [8 x i8], ptr %589, i64 %617
  %633 = load double, ptr %632, align 8, !tbaa !49
  %634 = fmul double %storemerge, %633
  %635 = fadd double %631, %634
  %636 = getelementptr [8 x i8], ptr %593, i64 %617
  %637 = load double, ptr %636, align 8, !tbaa !49
  %638 = fmul double %567, %637
  %639 = fadd double %635, %638
  %640 = fsub double %628, %639
  %641 = fmul double %640, %640
  %642 = fadd double %.02223.i.i.i.i, %641
  %643 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %643, %594
  br i1 %exitcond.not.i.i.i.i, label %.loopexit1529, label %.lr.ph.i.i.i.i443, !llvm.loop !98

.loopexit1529:                                    ; preds = %.lr.ph.i.i.i.i443, %596, %555
  %.0.i.i.i = phi double [ 0.000000e+00, %555 ], [ %615, %596 ], [ %642, %.lr.ph.i.i.i.i443 ]
  %.scalar.i.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %644 = fcmp olt double %.scalar.i.i, %.02471624
  br i1 %644, label %645, label %.thread

645:                                              ; preds = %.loopexit1529
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
  br i1 %655, label %.invoke1941, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445

.invoke1941:                                      ; preds = %674, %650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.cont1942 unwind label %.loopexit.split-lp

.cont1942:                                        ; preds = %.invoke1941
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
          to label %.noexc452 unwind label %.loopexit1531

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
  %668 = getelementptr inbounds nuw [4 x i8], ptr %662, i64 %660
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
  br i1 %679, label %.invoke1941, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i455

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
          to label %.noexc468 unwind label %.loopexit1531

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
  %692 = getelementptr inbounds nuw [24 x i8], ptr %686, i64 %684
  store ptr %692, ptr %481, align 8, !tbaa !65
  br label %695

.loopexit1531:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i455
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp:                               ; preds = %.invoke1941
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %.loopexit.split-lp, %.loopexit1531
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1531 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %694 = load ptr, ptr %26, align 8, !tbaa !89
  call void @free(ptr noundef %694) #19
  br label %700

695:                                              ; preds = %671, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i466
  %696 = add nsw i32 %.02521593, 1
  %697 = icmp slt i32 %.02521593, 99
  br i1 %697, label %.thread, label %699

.thread:                                          ; preds = %.loopexit1529, %695
  %.12531395 = phi i32 [ %696, %695 ], [ %.02521593, %.loopexit1529 ]
  %698 = add nuw nsw i32 %.02541592, 1
  %exitcond1660.not = icmp eq i32 %698, 1000
  br i1 %exitcond1660.not, label %699, label %555, !llvm.loop !103

699:                                              ; preds = %.thread, %695
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1662, %wide.trip.count1664
  br i1 %exitcond1665.not, label %._crit_edge, label %.lr.ph1595, !llvm.loop !104

700:                                              ; preds = %693, %550
  %.pn288.pn = phi { ptr, i32 } [ %lpad.phi, %693 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %701

701:                                              ; preds = %.loopexit1545, %.loopexit.split-lp1546, %700
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %700 ], [ %lpad.loopexit1547, %.loopexit1545 ], [ %lpad.loopexit.split-lp1548, %.loopexit.split-lp1546 ]
  %.not.i.i.i470 = icmp eq ptr %465, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIiSaIiEED2Ev.exit471, label %702

702:                                              ; preds = %701
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %460) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, %._crit_edge1611.us
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701.mux, %._crit_edge1611.us ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge ]
  %.02381612.us = phi i1 [ %.mux, %._crit_edge1611.us ], [ false, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge ]
  %703 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01077.1, i64 %indvars.iv1700
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !44
  %706 = icmp sgt i64 %705, 0
  br i1 %706, label %709, label %.noexc.i.i484.us.thread

.noexc.i.i484.us.thread:                          ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us
  %.nonneg1866 = sub i64 0, %705
  %707 = and i64 %.nonneg1866, -2
  %708 = sub i64 0, %707
  br label %._crit_edge.i.i.i.i.i.i.i486.us

709:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us
  %710 = icmp samesign ugt i64 %705, 2305843009213693951
  br i1 %710, label %.split1618.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us: ; preds = %709
  %711 = shl nuw i64 %705, 3
  %712 = call noalias ptr @malloc(i64 noundef %711) #18
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.split1618.us.invoke, label %.noexc.i.i484.us

.noexc.i.i484.us:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us
  %714 = and i64 %705, 2305843009213693950
  %.not1907 = icmp eq i64 %705, 1
  br i1 %.not1907, label %._crit_edge.i.i.i.i.i.i.i486.us, label %.lr.ph.i.preheader.i.i.i.i.i.i.us

.lr.ph.i.preheader.i.i.i.i.i.i.us:                ; preds = %.noexc.i.i484.us
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %.pre1718 = load ptr, ptr %703, align 8, !tbaa !41
  %.pre1719 = load i64, ptr %715, align 8, !tbaa !47
  %716 = icmp eq i64 %.pre1719, 0
  %717 = add nsw i64 %.pre1719, -1
  %718 = and i64 %717, -4
  %719 = icmp sgt i64 %.pre1719, 4
  br label %.lr.ph.i.i.i.i.i.i.i490.us

.lr.ph.i.i.i.i.i.i.i490.us:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.i.i.i.us
  %.015.i.i.i.i.i.i.i.us = phi i64 [ %751, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.us ]
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.pre1718, i64 %.015.i.i.i.i.i.i.i.us
  br i1 %716, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i490.us
  %722 = load <2 x double>, ptr %720, align 1, !tbaa !22
  br i1 %719, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %721, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.040.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %742, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %721 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %741, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %722, %721 ]
  %723 = mul nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, %705
  %724 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %723
  %725 = load <2 x double>, ptr %724, align 1, !tbaa !22
  %726 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 1
  %727 = mul nuw nsw i64 %726, %705
  %728 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %727
  %729 = load <2 x double>, ptr %728, align 1, !tbaa !22
  %730 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %725, <2 x double> %729) #23, !srcloc !105
  %731 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 2
  %732 = mul nuw nsw i64 %731, %705
  %733 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %732
  %734 = load <2 x double>, ptr %733, align 1, !tbaa !22
  %735 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 3
  %736 = mul nuw nsw i64 %735, %705
  %737 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %736
  %738 = load <2 x double>, ptr %737, align 1, !tbaa !22
  %739 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %734, <2 x double> %738) #23, !srcloc !105
  %740 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %730, <2 x double> %739) #23, !srcloc !105
  %741 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.03739.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %740) #23, !srcloc !105
  %742 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.us, 4
  %743 = icmp slt i64 %742, %718
  br i1 %743, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !106

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %721
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %722, %721 ], [ %741, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 1, %721 ], [ %742, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %744 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.pre1719
  br i1 %744, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us

.lr.ph44.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us
  %.143.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %749, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.13842.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %748, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %745 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.us, %705
  %746 = getelementptr inbounds [8 x i8], ptr %720, i64 %745
  %747 = load <2 x double>, ptr %746, align 1, !tbaa !22
  %748 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %747) #23, !srcloc !105
  %749 = add nuw i64 %.143.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %749, %.pre1719
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !107

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i490.us
  %.025.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i490.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ], [ %748, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.us ]
  %750 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %.015.i.i.i.i.i.i.i.us
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.us, ptr %750, align 16, !tbaa !22
  %751 = add nuw nsw i64 %.015.i.i.i.i.i.i.i.us, 2
  %752 = icmp samesign ult i64 %751, %714
  br i1 %752, label %.lr.ph.i.i.i.i.i.i.i490.us, label %._crit_edge.i.i.i.i.i.i.i486.us, !llvm.loop !108

._crit_edge.i.i.i.i.i.i.i486.us:                  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us, %.noexc.i.i484.us.thread, %.noexc.i.i484.us
  %753 = phi i64 [ %708, %.noexc.i.i484.us.thread ], [ %714, %.noexc.i.i484.us ], [ %714, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us ]
  %.sroa.0784.3.us1859 = phi ptr [ null, %.noexc.i.i484.us.thread ], [ %712, %.noexc.i.i484.us ], [ %712, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.us ]
  %754 = icmp slt i64 %753, %705
  br i1 %754, label %.lr.ph.i.i.i.i.i.i.i.i487.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.i487.us:                     ; preds = %._crit_edge.i.i.i.i.i.i.i486.us
  %755 = load ptr, ptr %703, align 8, !tbaa !41, !noalias !109
  %756 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %757 = load i64, ptr %756, align 8, !tbaa !47, !noalias !109
  %758 = icmp sgt i64 %757, 1
  br i1 %758, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i487.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i488.us = phi i64 [ %762, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us ], [ %753, %.lr.ph.i.i.i.i.i.i.i.i487.us ]
  %759 = getelementptr inbounds [8 x i8], ptr %755, i64 %.05.i.i.i.i.i.i.i.i488.us
  %760 = load double, ptr %759, align 8, !tbaa !49
  %761 = getelementptr inbounds [8 x i8], ptr %.sroa.0784.3.us1859, i64 %.05.i.i.i.i.i.i.i.i488.us
  store double %760, ptr %761, align 8, !tbaa !49
  %762 = add nsw i64 %.05.i.i.i.i.i.i.i.i488.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i489.us = icmp eq i64 %762, %705
  br i1 %exitcond.not.i.i.i.i.i.i.i.i489.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us, !llvm.loop !112

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i487.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us
  %.05.us.i.i.i.i.i.i.i.i.us = phi i64 [ %772, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us ], [ %753, %.lr.ph.i.i.i.i.i.i.i.i487.us ]
  %763 = getelementptr inbounds [8 x i8], ptr %755, i64 %.05.us.i.i.i.i.i.i.i.i.us
  %764 = load double, ptr %763, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us:       ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us = phi i64 [ %770, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us = phi double [ %769, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us ], [ %764, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us ]
  %765 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, %705
  %766 = getelementptr [8 x i8], ptr %763, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !49
  %768 = fcmp olt double %767, %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us
  %769 = select i1 %768, double %767, double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us
  %770 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us = icmp eq i64 %770, %757
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us, !llvm.loop !113

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.us
  %771 = getelementptr inbounds [8 x i8], ptr %.sroa.0784.3.us1859, i64 %.05.us.i.i.i.i.i.i.i.i.us
  store double %769, ptr %771, align 8, !tbaa !49
  %772 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i.us, 1
  %exitcond8.not.i.i.i.i.i.i.i.i.us = icmp eq i64 %772, %705
  br i1 %exitcond8.not.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.us, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.i486.us
  %773 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01093.11392, i64 %indvars.iv1700
  %774 = load i32, ptr %773, align 4, !tbaa !18
  %775 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01133.1124312701354, i64 %indvars.iv1700
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !60
  %778 = load ptr, ptr %775, align 8, !tbaa !58
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = lshr exact i64 %781, 2
  %783 = trunc i64 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph1610.us.preheader, label %._crit_edge1611.us

.lr.ph1610.us.preheader:                          ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %wide.trip.count1698 = and i64 %782, 2147483647
  br label %.lr.ph1610.us

._crit_edge1611.us.loopexit:                      ; preds = %794
  %785 = icmp ne i32 %774, %795
  %786 = or i1 %.02381612.us, %785
  br label %._crit_edge1611.us

._crit_edge1611.us:                               ; preds = %._crit_edge1611.us.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %787 = phi i1 [ %786, %._crit_edge1611.us.loopexit ], [ %.02381612.us, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprINS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us ]
  call void @free(ptr noundef %.sroa.0784.3.us1859) #19
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1703.not = icmp ne i64 %indvars.iv.next1701, %wide.trip.count
  %brmerge = select i1 %exitcond1703.not, i1 true, i1 %787
  %indvars.iv.next1701.mux = select i1 %exitcond1703.not, i64 %indvars.iv.next1701, i64 0
  %.mux = select i1 %exitcond1703.not, i1 %787, i1 false
  br i1 %brmerge, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us, label %.split.us, !llvm.loop !114

.lr.ph1610.us:                                    ; preds = %.lr.ph1610.us.preheader, %794
  %788 = phi i32 [ %774, %.lr.ph1610.us.preheader ], [ %795, %794 ]
  %indvars.iv1695 = phi i64 [ 0, %.lr.ph1610.us.preheader ], [ %indvars.iv.next1696, %794 ]
  %.01781608.us = phi double [ -2.000000e+00, %.lr.ph1610.us.preheader ], [ %.1179.us, %794 ]
  %789 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0784.3.us1859, i64 %indvars.iv1695
  %790 = load double, ptr %789, align 8, !tbaa !49
  %791 = fcmp olt double %.01781608.us, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %.lr.ph1610.us
  %793 = trunc nuw nsw i64 %indvars.iv1695 to i32
  store i32 %793, ptr %773, align 4, !tbaa !18
  br label %794

794:                                              ; preds = %792, %.lr.ph1610.us
  %795 = phi i32 [ %793, %792 ], [ %788, %.lr.ph1610.us ]
  %.1179.us = phi double [ %790, %792 ], [ %.01781608.us, %.lr.ph1610.us ]
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %._crit_edge1611.us.loopexit, label %.lr.ph1610.us, !llvm.loop !115

.lr.ph1607:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %indvars.iv1689 = phi i64 [ %indvars.iv.next1690, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %796 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01077.1, i64 %indvars.iv1689
  %797 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01133.1124312701354, i64 %indvars.iv1689
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !60
  %800 = load ptr, ptr %797, align 8, !tbaa !58
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = ashr exact i64 %803, 2
  %805 = load i64, ptr %302, align 8, !tbaa !47
  %806 = add nsw i64 %805, %285
  %807 = icmp eq ptr %799, %800
  %808 = icmp eq i64 %806, 0
  %or.cond.i.i = or i1 %807, %808
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %809

809:                                              ; preds = %.lr.ph1607
  %810 = sdiv i64 9223372036854775807, %806
  %811 = icmp sgt i64 %804, %810
  br i1 %811, label %812, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

812:                                              ; preds = %809
  %813 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %813, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %813, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc472 unwind label %.loopexit.split-lp1535

.noexc472:                                        ; preds = %812
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %809, %.lr.ph1607
  %814 = mul nsw i64 %804, %806
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %796, i64 noundef %814, i64 noundef %804, i64 noundef %806)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %.loopexit1534

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %815 = load ptr, ptr %798, align 8, !tbaa !60
  %816 = load ptr, ptr %797, align 8, !tbaa !58
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 2
  %821 = trunc i64 %820 to i32
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph1605, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.lr.ph1605:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %823 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01113.113341344, i64 %indvars.iv1689
  %824 = load ptr, ptr %823, align 8, !tbaa !67
  %825 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %826 = load i64, ptr %302, align 8, !tbaa !47
  %827 = icmp sgt i64 %826, 0
  %828 = load ptr, ptr %1, align 8
  %829 = load ptr, ptr %0, align 8
  %830 = load i64, ptr %324, align 8
  %.idx1521 = shl i64 %830, 3
  %wide.trip.count1687 = and i64 %820, 2147483647
  %.pre1716 = load ptr, ptr %796, align 8, !tbaa !41
  %.pre1717 = load i64, ptr %825, align 8, !tbaa !44
  br label %.lr.ph1600

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1690, %wide.trip.count
  br i1 %exitcond1693.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i691.us, label %.lr.ph1607, !llvm.loop !116

.loopexit1534:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %lpad.loopexit1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.loopexit.split-lp1535:                           ; preds = %812
  %lpad.loopexit.split-lp1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.lr.ph1600:                                       ; preds = %.lr.ph1605, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %indvars.iv1684 = phi i64 [ 0, %.lr.ph1605 ], [ %indvars.iv.next1685, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %831 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv1684
  %832 = load i32, ptr %831, align 4, !tbaa !18
  %833 = getelementptr inbounds nuw [24 x i8], ptr %824, i64 %indvars.iv1684
  %.sroa.0941.0.copyload = load double, ptr %833, align 8
  %.sroa.6943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %833, i64 8
  %.sroa.6943.0.copyload = load double, ptr %.sroa.6943.0..sroa_idx, align 8
  %.sroa.8945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %833, i64 16
  %.sroa.8945.0.copyload = load double, ptr %.sroa.8945.0..sroa_idx, align 8, !tbaa !22
  %.val326 = load ptr, ptr %1, align 8
  %.val327 = load i64, ptr %324, align 8
  %834 = sext i32 %832 to i64
  %835 = getelementptr [4 x i8], ptr %.val326, i64 %834
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr [4 x i8], ptr %835, i64 %.val327
  %838 = shl nsw i64 %.val327, 1
  %839 = getelementptr [4 x i8], ptr %835, i64 %838
  %840 = load i64, ptr %302, align 8
  %841 = icmp eq i64 %840, 0
  %842 = load i64, ptr %334, align 8
  %843 = icmp sgt i64 %840, 1
  %844 = getelementptr [8 x i8], ptr %.pre1716, i64 %indvars.iv1684
  br label %862

.preheader:                                       ; preds = %943
  br i1 %827, label %.lr.ph1602, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

.lr.ph1602:                                       ; preds = %.preheader
  %845 = getelementptr [4 x i8], ptr %828, i64 %834
  %846 = load i32, ptr %845, align 4, !tbaa !18
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [8 x i8], ptr %829, i64 %847
  %849 = getelementptr [4 x i8], ptr %845, i64 %830
  %850 = load i32, ptr %849, align 4, !tbaa !18
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [8 x i8], ptr %829, i64 %851
  %853 = getelementptr i8, ptr %845, i64 %.idx1521
  %854 = load i32, ptr %853, align 4, !tbaa !18
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [8 x i8], ptr %829, i64 %855
  %857 = load i64, ptr %334, align 8
  %858 = getelementptr [8 x i8], ptr %.pre1716, i64 %indvars.iv1684
  br i1 %.not.i.i.i.i.i.i.i395, label %.lr.ph1602.split.us, label %.lr.ph1602.split

.lr.ph1602.split.us:                              ; preds = %.lr.ph1602, %.lr.ph1602.split.us
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1602.split.us ], [ 0, %.lr.ph1602 ]
  %859 = add nuw nsw i64 %indvars.iv1680, %wide.trip.count
  %860 = mul nsw i64 %.pre1717, %859
  %861 = getelementptr [8 x i8], ptr %858, i64 %860
  store double %336, ptr %861, align 8, !tbaa !49
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, %826
  br i1 %exitcond1683.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph1602.split.us, !llvm.loop !117

862:                                              ; preds = %.lr.ph1600, %943
  %indvars.iv1671 = phi i64 [ 0, %.lr.ph1600 ], [ %indvars.iv.next1672, %943 ]
  %863 = icmp eq i64 %indvars.iv1689, %indvars.iv1671
  br i1 %863, label %943, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01133.1124312701354, i64 %indvars.iv1671
  %866 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01093.11392, i64 %indvars.iv1671
  %867 = load i32, ptr %866, align 4, !tbaa !18
  %868 = sext i32 %867 to i64
  %869 = load ptr, ptr %865, align 8, !tbaa !58
  %870 = getelementptr inbounds nuw [4 x i8], ptr %869, i64 %868
  %871 = load i32, ptr %870, align 4, !tbaa !18
  %872 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01113.113341344, i64 %indvars.iv1671
  %873 = load ptr, ptr %872, align 8, !tbaa !67
  %874 = getelementptr inbounds nuw [24 x i8], ptr %873, i64 %868
  %.sroa.0938.0.copyload = load double, ptr %874, align 8
  %.sroa.5939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %874, i64 8
  %.sroa.5939.0.copyload = load double, ptr %.sroa.5939.0..sroa_idx, align 8
  %.sroa.6940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %874, i64 16
  %.sroa.6940.0.copyload = load double, ptr %.sroa.6940.0..sroa_idx, align 8, !tbaa !22
  %875 = load i32, ptr %835, align 4, !tbaa !18
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x i8], ptr %836, i64 %876
  %878 = load i32, ptr %837, align 4, !tbaa !18
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [8 x i8], ptr %836, i64 %879
  %881 = load i32, ptr %839, align 4, !tbaa !18
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x i8], ptr %836, i64 %882
  %884 = sext i32 %871 to i64
  %885 = getelementptr [4 x i8], ptr %.val326, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !18
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %836, i64 %887
  %889 = getelementptr [4 x i8], ptr %885, i64 %.val327
  %890 = load i32, ptr %889, align 4, !tbaa !18
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i8], ptr %836, i64 %891
  %893 = getelementptr [4 x i8], ptr %885, i64 %838
  %894 = load i32, ptr %893, align 4, !tbaa !18
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [8 x i8], ptr %836, i64 %895
  br i1 %841, label %.loopexit1528, label %897

897:                                              ; preds = %864
  %898 = load double, ptr %877, align 8, !tbaa !49
  %899 = fmul double %.sroa.0941.0.copyload, %898
  %900 = load double, ptr %880, align 8, !tbaa !49
  %901 = fmul double %.sroa.6943.0.copyload, %900
  %902 = fadd double %899, %901
  %903 = load double, ptr %883, align 8, !tbaa !49
  %904 = fmul double %.sroa.8945.0.copyload, %903
  %905 = fadd double %902, %904
  %906 = load double, ptr %888, align 8, !tbaa !49
  %907 = fmul double %.sroa.0938.0.copyload, %906
  %908 = load double, ptr %892, align 8, !tbaa !49
  %909 = fmul double %.sroa.5939.0.copyload, %908
  %910 = fadd double %907, %909
  %911 = load double, ptr %896, align 8, !tbaa !49
  %912 = fmul double %.sroa.6940.0.copyload, %911
  %913 = fadd double %910, %912
  %914 = fsub double %905, %913
  %915 = fmul double %914, %914
  br i1 %843, label %.lr.ph.i.i.i.i476, label %.loopexit1528

.lr.ph.i.i.i.i476:                                ; preds = %897, %.lr.ph.i.i.i.i476
  %.01724.i.i.i.i477 = phi i64 [ %942, %.lr.ph.i.i.i.i476 ], [ 1, %897 ]
  %.02223.i.i.i.i478 = phi double [ %941, %.lr.ph.i.i.i.i476 ], [ %915, %897 ]
  %916 = mul nsw i64 %.01724.i.i.i.i477, %842
  %917 = getelementptr [8 x i8], ptr %877, i64 %916
  %918 = load double, ptr %917, align 8, !tbaa !49
  %919 = fmul double %.sroa.0941.0.copyload, %918
  %920 = getelementptr [8 x i8], ptr %880, i64 %916
  %921 = load double, ptr %920, align 8, !tbaa !49
  %922 = fmul double %.sroa.6943.0.copyload, %921
  %923 = fadd double %919, %922
  %924 = getelementptr [8 x i8], ptr %883, i64 %916
  %925 = load double, ptr %924, align 8, !tbaa !49
  %926 = fmul double %.sroa.8945.0.copyload, %925
  %927 = fadd double %923, %926
  %928 = getelementptr [8 x i8], ptr %888, i64 %916
  %929 = load double, ptr %928, align 8, !tbaa !49
  %930 = fmul double %.sroa.0938.0.copyload, %929
  %931 = getelementptr [8 x i8], ptr %892, i64 %916
  %932 = load double, ptr %931, align 8, !tbaa !49
  %933 = fmul double %.sroa.5939.0.copyload, %932
  %934 = fadd double %930, %933
  %935 = getelementptr [8 x i8], ptr %896, i64 %916
  %936 = load double, ptr %935, align 8, !tbaa !49
  %937 = fmul double %.sroa.6940.0.copyload, %936
  %938 = fadd double %934, %937
  %939 = fsub double %927, %938
  %940 = fmul double %939, %939
  %941 = fadd double %.02223.i.i.i.i478, %940
  %942 = add nuw nsw i64 %.01724.i.i.i.i477, 1
  %exitcond.not.i.i.i.i479 = icmp eq i64 %942, %840
  br i1 %exitcond.not.i.i.i.i479, label %.loopexit1528, label %.lr.ph.i.i.i.i476, !llvm.loop !98

.loopexit1528:                                    ; preds = %.lr.ph.i.i.i.i476, %897, %864
  %.0.i.i.i474 = phi double [ 0.000000e+00, %864 ], [ %915, %897 ], [ %941, %.lr.ph.i.i.i.i476 ]
  %.scalar.i.i475 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i474)
  br label %943

943:                                              ; preds = %.loopexit1528, %862
  %.0245 = phi double [ %.scalar.i.i475, %.loopexit1528 ], [ 1.000000e+01, %862 ]
  %944 = mul nsw i64 %.pre1717, %indvars.iv1671
  %945 = getelementptr [8 x i8], ptr %844, i64 %944
  store double %.0245, ptr %945, align 8, !tbaa !49
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next1672, %wide.trip.count
  br i1 %exitcond1675.not, label %.preheader, label %862, !llvm.loop !118

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.loopexit1527, %.lr.ph1602.split.us, %.preheader
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1688.not = icmp eq i64 %indvars.iv.next1685, %wide.trip.count1687
  br i1 %exitcond1688.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph1600, !llvm.loop !119

.lr.ph1602.split:                                 ; preds = %.lr.ph1602, %.loopexit1527
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %.loopexit1527 ], [ 0, %.lr.ph1602 ]
  %946 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %indvars.iv1676
  %947 = load double, ptr %848, align 8, !tbaa !49
  %948 = fmul double %.sroa.0941.0.copyload, %947
  %949 = load double, ptr %852, align 8, !tbaa !49
  %950 = fmul double %.sroa.6943.0.copyload, %949
  %951 = fadd double %948, %950
  %952 = load double, ptr %856, align 8, !tbaa !49
  %953 = fmul double %.sroa.8945.0.copyload, %952
  %954 = fadd double %951, %953
  %955 = load double, ptr %946, align 8, !tbaa !49
  %956 = fsub double %954, %955
  %957 = fmul double %956, %956
  br i1 %335, label %.lr.ph.i.i.i.i.i482, label %.loopexit1527

.lr.ph.i.i.i.i.i482:                              ; preds = %.lr.ph1602.split, %.lr.ph.i.i.i.i.i482
  %.01724.i.i.i.i.i = phi i64 [ %976, %.lr.ph.i.i.i.i.i482 ], [ 1, %.lr.ph1602.split ]
  %.02223.i.i.i.i.i = phi double [ %975, %.lr.ph.i.i.i.i.i482 ], [ %957, %.lr.ph1602.split ]
  %958 = mul nsw i64 %.01724.i.i.i.i.i, %857
  %959 = getelementptr [8 x i8], ptr %848, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !49
  %961 = fmul double %.sroa.0941.0.copyload, %960
  %962 = getelementptr [8 x i8], ptr %852, i64 %958
  %963 = load double, ptr %962, align 8, !tbaa !49
  %964 = fmul double %.sroa.6943.0.copyload, %963
  %965 = fadd double %961, %964
  %966 = getelementptr [8 x i8], ptr %856, i64 %958
  %967 = load double, ptr %966, align 8, !tbaa !49
  %968 = fmul double %.sroa.8945.0.copyload, %967
  %969 = fadd double %965, %968
  %970 = mul nuw nsw i64 %.01724.i.i.i.i.i, %303
  %971 = getelementptr [8 x i8], ptr %946, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !49
  %973 = fsub double %969, %972
  %974 = fmul double %973, %973
  %975 = fadd double %.02223.i.i.i.i.i, %974
  %976 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %976, %303
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit1527, label %.lr.ph.i.i.i.i.i482, !llvm.loop !120

.loopexit1527:                                    ; preds = %.lr.ph.i.i.i.i.i482, %.lr.ph1602.split
  %.0.i.i.i481 = phi double [ %957, %.lr.ph1602.split ], [ %975, %.lr.ph.i.i.i.i.i482 ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i481)
  %977 = add nuw nsw i64 %indvars.iv1676, %wide.trip.count
  %978 = mul nsw i64 %.pre1717, %977
  %979 = getelementptr [8 x i8], ptr %858, i64 %978
  %980 = fdiv double %.scalar.i, %3
  store double %980, ptr %979, align 8, !tbaa !49
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond1679.not = icmp eq i64 %indvars.iv.next1677, %826
  br i1 %exitcond1679.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph1602.split, !llvm.loop !117

.split1618.us.invoke:                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i695.us, %709
  %981 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %981, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %981, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.split1618.us.cont unwind label %982

.split1618.us.cont:                               ; preds = %.split1618.us.invoke
  unreachable

982:                                              ; preds = %.split1618.us.invoke
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

.split.us:                                        ; preds = %._crit_edge1611.us, %.preheader1539
  %984 = fmul nnan double %.02471624, 9.000000e-01
  %985 = fcmp ogt double %984, 1.000000e-05
  br i1 %985, label %.preheader1539, label %986, !llvm.loop !121

986:                                              ; preds = %.split.us
  %987 = load i64, ptr %302, align 8, !tbaa !47
  %988 = icmp eq i64 %987, 0
  %or.cond.i.i493 = or i1 %.not, %988
  br i1 %or.cond.i.i493, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494, label %989

989:                                              ; preds = %986
  %990 = sdiv i64 9223372036854775807, %987
  %991 = icmp slt i64 %990, %285
  br i1 %991, label %992, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494

992:                                              ; preds = %989
  %993 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %993, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %993, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc495 unwind label %1004

.noexc495:                                        ; preds = %992
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494: ; preds = %989, %986
  %994 = mul nsw i64 %987, %285
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %994, i64 noundef %285, i64 noundef %987)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader unwind label %1004

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494
  br i1 %323, label %.lr.ph1626, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge

.lr.ph1626:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader
  %995 = load ptr, ptr %1, align 8, !tbaa !11
  %996 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !122
  %997 = load i64, ptr %324, align 8, !tbaa !15
  %.idx = shl i64 %997, 3
  %998 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !125
  %999 = load i64, ptr %257, align 8, !tbaa !47, !noalias !125
  %1000 = load i64, ptr %334, align 8, !tbaa !44
  %1001 = load i64, ptr %255, align 8, !tbaa !44
  %1002 = icmp sgt i64 %999, 0
  br label %1006

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497.preheader
  %1003 = invoke noundef double @_ZN3igl11get_secondsEv()
          to label %1046 unwind label %1004

1004:                                             ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i494, %992, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

1006:                                             ; preds = %.lr.ph1626, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv1704 = phi i64 [ 0, %.lr.ph1626 ], [ %indvars.iv.next1705, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %1007 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01133.1124312701354, i64 %indvars.iv1704
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01093.11392, i64 %indvars.iv1704
  %1009 = load i32, ptr %1008, align 4, !tbaa !18
  %1010 = sext i32 %1009 to i64
  %1011 = load ptr, ptr %1007, align 8, !tbaa !58
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4, !tbaa !18
  %1014 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01113.113341344, i64 %indvars.iv1704
  %1015 = load ptr, ptr %1014, align 8, !tbaa !67
  %1016 = getelementptr inbounds nuw [24 x i8], ptr %1015, i64 %1010
  %.sroa.0777.0.copyload = load double, ptr %1016, align 8
  %.sroa.5778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %.sroa.5778.0.copyload = load double, ptr %.sroa.5778.0..sroa_idx, align 8
  %.sroa.6779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %.sroa.6779.0.copyload = load double, ptr %.sroa.6779.0..sroa_idx, align 8, !tbaa !22
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr [4 x i8], ptr %995, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !18
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [8 x i8], ptr %996, i64 %1020
  %1022 = getelementptr [4 x i8], ptr %1018, i64 %997
  %1023 = load i32, ptr %1022, align 4, !tbaa !18
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x i8], ptr %996, i64 %1024
  %1026 = getelementptr i8, ptr %1018, i64 %.idx
  %1027 = load i32, ptr %1026, align 4, !tbaa !18
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [8 x i8], ptr %996, i64 %1028
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %998, i64 %indvars.iv1704
  br i1 %1002, label %.lr.ph.i.i.i.i.i.i.i.i.i.i498, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i498:                    ; preds = %1006, %.lr.ph.i.i.i.i.i.i.i.i.i.i498
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1045, %.lr.ph.i.i.i.i.i.i.i.i.i.i498 ], [ 0, %1006 ]
  %1031 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %1001
  %1032 = getelementptr inbounds [8 x i8], ptr %1030, i64 %1031
  %1033 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %1000
  %1034 = getelementptr inbounds [8 x i8], ptr %1021, i64 %1033
  %1035 = load double, ptr %1034, align 8, !tbaa !49
  %1036 = fmul double %.sroa.0777.0.copyload, %1035
  %1037 = getelementptr inbounds [8 x i8], ptr %1025, i64 %1033
  %1038 = load double, ptr %1037, align 8, !tbaa !49
  %1039 = fmul double %.sroa.5778.0.copyload, %1038
  %1040 = fadd double %1036, %1039
  %1041 = getelementptr inbounds [8 x i8], ptr %1029, i64 %1033
  %1042 = load double, ptr %1041, align 8, !tbaa !49
  %1043 = fmul double %.sroa.6779.0.copyload, %1042
  %1044 = fadd double %1040, %1043
  store double %1044, ptr %1032, align 8, !tbaa !49
  %1045 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i499 = icmp eq i64 %1045, %999
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i499, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i498, !llvm.loop !128

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i498, %1006
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1708.not = icmp eq i64 %indvars.iv.next1705, %wide.trip.count
  br i1 %exitcond1708.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge, label %1006, !llvm.loop !129

1046:                                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit497._crit_edge
  call void @free(ptr noundef %.sroa.0.0) #19
  %.not4.i.i.i = icmp eq ptr %.sroa.01077.1, %.sroa.221089.1
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1046, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %1048, %.lr.ph.i.i.i ], [ %.sroa.01077.1, %1046 ]
  %1047 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  call void @free(ptr noundef %1047) #19
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i500 = icmp eq ptr %1048, %.sroa.221089.1
  br i1 %.not.i.i.i500, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i, %1046
  %.not.i.i1.i = icmp eq ptr %.sroa.01077.1, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %1050 = ptrtoint ptr %.sroa.221089.1 to i64
  %1051 = ptrtoint ptr %.sroa.01077.1 to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01077.1, i64 noundef %1052) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %1049
  %.not.i.i.i501 = icmp eq ptr %.sroa.01093.11392, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIiSaIiEED2Ev.exit502, label %1053

1053:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit
  %1054 = ptrtoint ptr %.sroa.251110.11373 to i64
  %1055 = ptrtoint ptr %.sroa.01093.11392 to i64
  %1056 = sub i64 %1054, %1055
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01093.11392, i64 noundef %1056) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit502:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, %1053
  %.not4.i.i.i503 = icmp eq ptr %.sroa.01113.113341344, %.sroa.261129.112941348
  br i1 %.not4.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i504

.lr.ph.i.i.i504:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit502, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i505 = phi ptr [ %1064, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.sroa.01113.113341344, %_ZNSt6vectorIiSaIiEED2Ev.exit502 ]
  %1057 = load ptr, ptr %.05.i.i.i505, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i506 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i.i.i506, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, label %1058

1058:                                             ; preds = %.lr.ph.i.i.i504
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i505, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !65
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1057 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1063) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %1058, %.lr.ph.i.i.i504
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i505, i64 24
  %.not.i.i.i507 = icmp eq ptr %1064, %.sroa.261129.112941348
  br i1 %.not.i.i.i507, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i504, !llvm.loop !131

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %.not.i.i1.i509 = icmp eq ptr %.sroa.01113.113341344, null
  br i1 %.not.i.i1.i509, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, label %1065

1065:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %1066 = ptrtoint ptr %.sroa.261129.112941348 to i64
  %1067 = ptrtoint ptr %.sroa.01113.113341344 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01113.113341344, i64 noundef %1068) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1065
  %.not4.i.i.i510 = icmp eq ptr %.sroa.01133.1124312701354, %.sroa.221148.1124112721352
  br i1 %.not4.i.i.i510, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i512 = phi ptr [ %1076, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.sroa.01133.1124312701354, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit ]
  %1069 = load ptr, ptr %.05.i.i.i512, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i513 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %1070

1070:                                             ; preds = %.lr.ph.i.i.i511
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i512, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !61
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1075) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %1070, %.lr.ph.i.i.i511
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i512, i64 24
  %.not.i.i.i514 = icmp eq ptr %1076, %.sroa.221148.1124112721352
  br i1 %.not.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i511, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i1.i516 = icmp eq ptr %.sroa.01133.1124312701354, null
  br i1 %.not.i.i1.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %1078 = ptrtoint ptr %.sroa.221148.1124112721352 to i64
  %1079 = ptrtoint ptr %.sroa.01133.1124312701354 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01133.1124312701354, i64 noundef %1080) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1077
  %1081 = load ptr, ptr %24, align 8, !tbaa !55
  %1082 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !133
  %.not4.i.i.i517 = icmp eq ptr %1081, %1083
  br i1 %.not4.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525, label %.lr.ph.i.i.i518

.lr.ph.i.i.i518:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521
  %.05.i.i.i519 = phi ptr [ %1091, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521 ], [ %1081, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %1084 = load ptr, ptr %.05.i.i.i519, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i520 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521, label %1085

1085:                                             ; preds = %.lr.ph.i.i.i518
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i519, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !61
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1084 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1090) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521: ; preds = %1085, %.lr.ph.i.i.i518
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i519, i64 24
  %.not.i.i.i522 = icmp eq ptr %1091, %1083
  br i1 %.not.i.i.i522, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, label %.lr.ph.i.i.i518, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i521
  %.pr.i524 = load ptr, ptr %24, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1092 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523 ], [ %1081, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i526 = icmp eq ptr %1092, null
  br i1 %.not.i.i1.i526, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527, label %1093

1093:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525
  %1094 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !134
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1092 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1098) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i525, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1099 = load ptr, ptr %23, align 8, !tbaa !55
  %1100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !133
  %.not4.i.i.i528 = icmp eq ptr %1099, %1101
  br i1 %.not4.i.i.i528, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536, label %.lr.ph.i.i.i529

.lr.ph.i.i.i529:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532
  %.05.i.i.i530 = phi ptr [ %1109, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532 ], [ %1099, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527 ]
  %1102 = load ptr, ptr %.05.i.i.i530, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i531 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i531, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i529
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i530, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !61
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1108) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532: ; preds = %1103, %.lr.ph.i.i.i529
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i530, i64 24
  %.not.i.i.i533 = icmp eq ptr %1109, %1101
  br i1 %.not.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534, label %.lr.ph.i.i.i529, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i532
  %.pr.i535 = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527
  %1110 = phi ptr [ %.pr.i535, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i534 ], [ %1099, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit527 ]
  %.not.i.i1.i537 = icmp eq ptr %1110, null
  br i1 %.not.i.i1.i537, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536
  %1112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !134
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1110 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1116) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i536, %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1117 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %1117) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1118

1118:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit538, %185
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit471:                 ; preds = %.loopexit1534, %.loopexit.split-lp1535, %.loopexit1540, %.loopexit.split-lp1541, %.loopexit1551, %.loopexit.split-lp1552, %982, %702, %701, %1004, %428
  %.pn297.pn.pn = phi { ptr, i32 } [ %983, %982 ], [ %lpad.phi1560, %428 ], [ %lpad.loopexit.split-lp1543, %.loopexit.split-lp1541 ], [ %1005, %1004 ], [ %.pn288.pn.pn, %702 ], [ %lpad.loopexit.split-lp1554, %.loopexit.split-lp1552 ], [ %.pn288.pn.pn, %701 ], [ %lpad.loopexit1553, %.loopexit1551 ], [ %lpad.loopexit1542, %.loopexit1540 ], [ %lpad.loopexit1536, %.loopexit1534 ], [ %lpad.loopexit.split-lp1537, %.loopexit.split-lp1535 ]
  call void @free(ptr noundef %.sroa.0.0) #19
  br label %.body399

.body399:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit471, %321
  %.pn297.pn.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn297.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit471 ]
  %.not4.i.i.i539 = icmp eq ptr %.sroa.01077.1, %.sroa.221089.1
  br i1 %.not4.i.i.i539, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i540

.lr.ph.i.i.i540:                                  ; preds = %.body399, %.lr.ph.i.i.i540
  %.05.i.i.i541 = phi ptr [ %1120, %.lr.ph.i.i.i540 ], [ %.sroa.01077.1, %.body399 ]
  %1119 = load ptr, ptr %.05.i.i.i541, align 8, !tbaa !41
  call void @free(ptr noundef %1119) #19
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i541, i64 24
  %.not.i.i.i542 = icmp eq ptr %1120, %.sroa.221089.1
  br i1 %.not.i.i.i542, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i540, !llvm.loop !130

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545: ; preds = %.lr.ph.i.i.i540, %.body399
  %.not.i.i1.i546 = icmp eq ptr %.sroa.01077.1, null
  br i1 %.not.i.i1.i546, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547, label %1121

1121:                                             ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545
  %1122 = ptrtoint ptr %.sroa.221089.1 to i64
  %1123 = ptrtoint ptr %.sroa.01077.1 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01077.1, i64 noundef %1124) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547: ; preds = %1121, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i545
  %.not.i.i.i548 = icmp eq ptr %.sroa.01093.11392, null
  br i1 %.not.i.i.i548, label %_ZNSt6vectorIiSaIiEED2Ev.exit549, label %1125

1125:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547
  %.pn297.pn.pn.pn.pn.pn1482 = phi { ptr, i32 } [ %351, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.pn297.pn.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01093.01481 = phi ptr [ %295, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.sroa.01093.11392, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.251110.01480 = phi ptr [ %299, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.sroa.251110.11373, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.291152.112021479 = phi ptr [ %291, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.sroa.221148.1124112721352, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01133.112461477 = phi ptr [ %290, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.sroa.01133.1124312701354, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.261129.112761476 = phi ptr [ %293, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.sroa.261129.112941348, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01113.113161474 = phi ptr [ %292, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread1463 ], [ %.sroa.01113.113341344, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %1126 = ptrtoint ptr %.sroa.251110.01480 to i64
  %1127 = ptrtoint ptr %.sroa.01093.01481 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01093.01481, i64 noundef %1128) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit549

_ZNSt6vectorIiSaIiEED2Ev.exit549:                 ; preds = %1125, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread
  %.sroa.01133.11245 = phi ptr [ %.sroa.01133.112461477, %1125 ], [ %290, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.01133.1124312701354, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.221148.11222 = phi ptr [ %.sroa.291152.112021479, %1125 ], [ %291, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.221148.1124112721352, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.261129.0 = phi ptr [ %.sroa.261129.112761476, %1125 ], [ %293, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.261129.112941348, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.sroa.01113.0 = phi ptr [ %.sroa.01113.113161474, %1125 ], [ %292, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.sroa.01113.113341344, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.pn297.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn.pn.pn1482, %1125 ], [ %350, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547.thread ], [ %.pn297.pn.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit547 ]
  %.not4.i.i.i550 = icmp eq ptr %.sroa.01113.0, %.sroa.261129.0
  br i1 %.not4.i.i.i550, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558, label %.lr.ph.i.i.i551

.lr.ph.i.i.i551:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit549, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554
  %.05.i.i.i552 = phi ptr [ %1136, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554 ], [ %.sroa.01113.0, %_ZNSt6vectorIiSaIiEED2Ev.exit549 ]
  %1129 = load ptr, ptr %.05.i.i.i552, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i553 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i.i.i553, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554, label %1130

1130:                                             ; preds = %.lr.ph.i.i.i551
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i552, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !65
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1129 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1135) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554: ; preds = %1130, %.lr.ph.i.i.i551
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i552, i64 24
  %.not.i.i.i555 = icmp eq ptr %1136, %.sroa.261129.0
  br i1 %.not.i.i.i555, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558, label %.lr.ph.i.i.i551, !llvm.loop !131

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i554, %_ZNSt6vectorIiSaIiEED2Ev.exit549
  %.not.i.i1.i559 = icmp eq ptr %.sroa.01113.0, null
  br i1 %.not.i.i1.i559, label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560, label %1137

1137:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558
  %1138 = ptrtoint ptr %.sroa.261129.0 to i64
  %1139 = ptrtoint ptr %.sroa.01113.0 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01113.0, i64 noundef %1140) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560

_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560: ; preds = %1137, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread
  %.sroa.291152.0 = phi ptr [ %.sroa.221148.11222, %1137 ], [ %291, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread ], [ %.sroa.221148.11222, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558 ]
  %.sroa.01133.0 = phi ptr [ %.sroa.01133.11245, %1137 ], [ %290, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread ], [ %.sroa.01133.11245, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558 ]
  %.pn297.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn.pn.pn.pn, %1137 ], [ %349, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558.thread ], [ %.pn297.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i558 ]
  %.not4.i.i.i561 = icmp eq ptr %.sroa.01133.0, %.sroa.291152.0
  br i1 %.not4.i.i.i561, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569, label %.lr.ph.i.i.i562

.lr.ph.i.i.i562:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565
  %.05.i.i.i563 = phi ptr [ %1148, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565 ], [ %.sroa.01133.0, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560 ]
  %1141 = load ptr, ptr %.05.i.i.i563, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i564 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i.i.i564, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565, label %1142

1142:                                             ; preds = %.lr.ph.i.i.i562
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i563, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !61
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1147) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565: ; preds = %1142, %.lr.ph.i.i.i562
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i563, i64 24
  %.not.i.i.i566 = icmp eq ptr %1148, %.sroa.291152.0
  br i1 %.not.i.i.i566, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569, label %.lr.ph.i.i.i562, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i565, %_ZNSt6vectorIS_IN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit560
  %.not.i.i1.i570 = icmp eq ptr %.sroa.01133.0, null
  br i1 %.not.i.i1.i570, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571, label %1149

1149:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569
  %1150 = ptrtoint ptr %.sroa.291152.0 to i64
  %1151 = ptrtoint ptr %.sroa.01133.0 to i64
  %1152 = sub i64 %1150, %1151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01133.0, i64 noundef %1152) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571:      ; preds = %1149, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread, %346
  %.pn297.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %348, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569.thread ], [ %.pn297.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i569 ], [ %.pn297.pn.pn.pn.pn.pn.pn.pn, %1149 ]
  %1153 = load ptr, ptr %24, align 8, !tbaa !55
  %1154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !133
  %.not4.i.i.i572 = icmp eq ptr %1153, %1155
  br i1 %.not4.i.i.i572, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580, label %.lr.ph.i.i.i573

.lr.ph.i.i.i573:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576
  %.05.i.i.i574 = phi ptr [ %1163, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576 ], [ %1153, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571 ]
  %1156 = load ptr, ptr %.05.i.i.i574, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i575 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i.i.i.i575, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576, label %1157

1157:                                             ; preds = %.lr.ph.i.i.i573
  %1158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i574, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !61
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1162) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576: ; preds = %1157, %.lr.ph.i.i.i573
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i574, i64 24
  %.not.i.i.i577 = icmp eq ptr %1163, %1155
  br i1 %.not.i.i.i577, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578, label %.lr.ph.i.i.i573, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i576
  %.pr.i579 = load ptr, ptr %24, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571
  %1164 = phi ptr [ %.pr.i579, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i578 ], [ %1153, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit571 ]
  %.not.i.i1.i581 = icmp eq ptr %1164, null
  br i1 %.not.i.i1.i581, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582, label %1165

1165:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580
  %1166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !134
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1164 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1170) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i580, %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1171 = load ptr, ptr %23, align 8, !tbaa !55
  %1172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !133
  %.not4.i.i.i583 = icmp eq ptr %1171, %1173
  br i1 %.not4.i.i.i583, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591, label %.lr.ph.i.i.i584

.lr.ph.i.i.i584:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587
  %.05.i.i.i585 = phi ptr [ %1181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587 ], [ %1171, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582 ]
  %1174 = load ptr, ptr %.05.i.i.i585, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i586 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i.i586, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587, label %1175

1175:                                             ; preds = %.lr.ph.i.i.i584
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i585, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !61
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1180) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587: ; preds = %1175, %.lr.ph.i.i.i584
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i585, i64 24
  %.not.i.i.i588 = icmp eq ptr %1181, %1173
  br i1 %.not.i.i.i588, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589, label %.lr.ph.i.i.i584, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i587
  %.pr.i590 = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582
  %1182 = phi ptr [ %.pr.i590, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i589 ], [ %1171, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit582 ]
  %.not.i.i1.i592 = icmp eq ptr %1182, null
  br i1 %.not.i.i1.i592, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593, label %1183

1183:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591
  %1184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !134
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1182 to i64
  %1188 = sub i64 %1186, %1187
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1188) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i591, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1189

1189:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593, %345, %337
  %.pn297.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit593 ], [ %.pn, %345 ], [ %338, %337 ]
  %1190 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %1190) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZN3igl11get_secondsEv() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = trunc i64 %34 to i32
  %36 = add i32 %1, %35
  invoke void @_ZN3igl9partitionERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiRNS1_IiLin1ELi1ELi0ELin1ELi1EEES6_RNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %37 unwind label %204

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %38 = load i64, ptr %33, align 8, !tbaa !47
  %39 = load ptr, ptr %3, align 8, !tbaa !48, !noalias !135
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %38
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
  %48 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds [4 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  store i32 %50, ptr %48, align 4, !tbaa !18
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i
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
          to label %.noexc unwind label %206

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
  %69 = getelementptr inbounds [4 x i8], ptr %64, i64 %.05.i.i.i.i.i.i.i.i.i112
  %70 = getelementptr inbounds [4 x i8], ptr %59, i64 %.05.i.i.i.i.i.i.i.i.i112
  %71 = load i32, ptr %70, align 4, !tbaa !18
  store i32 %71, ptr %69, align 4, !tbaa !18
  %72 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i112, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %72, %63
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i111, !llvm.loop !143

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i115 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %62 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.011.i.i.i.i.i.i.i.i115
  %74 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.011.i.i.i.i.i.i.i.i115
  %75 = load <2 x i64>, ptr %74, align 16, !tbaa !22
  store <2 x i64> %75, ptr %73, align 16, !tbaa !22
  %76 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i115, 4
  %77 = icmp slt i64 %76, %66
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i110, !llvm.loop !144

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i111, %._crit_edge.i.i.i.i.i.i.i.i110
  %78 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %79 unwind label %209

79:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %80 unwind label %211

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  call void @free(ptr noundef %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = load i64, ptr %33, align 8, !tbaa !47
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %sext = shl i64 %85, 32
  %87 = ashr exact i64 %sext, 32
  store i64 %87, ptr %25, align 8, !tbaa !46, !alias.scope !145
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !46, !alias.scope !145
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit unwind label %216

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %80
  %89 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %105 = call noalias ptr @malloc(i64 noundef %104) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %102, %94
  %107 = call ptr @__cxa_allocate_exception(i64 8) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !150
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !150
  %119 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !150
  store ptr %119, ptr %14, align 8, !tbaa !162, !noalias !150
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %113, ptr %120, align 8, !tbaa !164, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !150
  store ptr %111, ptr %15, align 8, !tbaa !165, !noalias !150
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %91, ptr %121, align 8, !tbaa !46, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  store ptr %15, ptr %16, align 8, !tbaa !168, !noalias !150
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %122, align 8, !tbaa !170, !noalias !150
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %123, align 8, !tbaa !172, !noalias !150
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %124, align 8, !tbaa !174, !noalias !150
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %125 unwind label %218

125:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
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
  %spec.select301 = select i1 %.not8.i, i64 %112, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %128, %133, %._crit_edge11.i
  %.sroa.5274.0 = phi i64 [ %spec.select, %133 ], [ 0, %._crit_edge11.i ], [ %113, %128 ]
  %134 = phi i64 [ 0, %133 ], [ %.pre15.i, %._crit_edge11.i ], [ %130, %128 ]
  %135 = phi i64 [ %132, %133 ], [ %.pre13.i, %._crit_edge11.i ], [ %132, %128 ]
  %136 = phi i64 [ %spec.select301, %133 ], [ %112, %._crit_edge11.i ], [ 0, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %137 = load ptr, ptr %26, align 8, !tbaa !41, !noalias !176
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %.sroa.5274.0
  %139 = load i64, ptr %98, align 8, !tbaa !44, !noalias !176
  %140 = mul nsw i64 %139, %136
  %141 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !153, !alias.scope !176
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %142, align 8, !tbaa !46, !alias.scope !176
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %134, ptr %143, align 8, !tbaa !46, !alias.scope !176
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %144, align 8, !tbaa !158, !alias.scope !176
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.5274.0, ptr %145, align 8, !tbaa !46, !alias.scope !176
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %136, ptr %146, align 8, !tbaa !46, !alias.scope !176
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %139, ptr %147, align 8, !tbaa !159, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %148, ptr %9, align 8, !tbaa !162
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %135, ptr %149, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %141, ptr %10, align 8, !tbaa !165
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %139, ptr %150, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !168
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %151, align 8, !tbaa !170
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %152, align 8, !tbaa !172
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %153, align 8, !tbaa !174
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %154 unwind label %220

154:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %155 = add nsw i32 %1, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %156 = sext i32 %155 to i64
  %157 = icmp eq i32 %155, 0
  %or.cond.i.i.i.i122 = or i1 %93, %157
  br i1 %or.cond.i.i.i.i122, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123, label %158

158:                                              ; preds = %154
  %159 = sdiv i64 9223372036854775807, %87
  %160 = icmp slt i64 %159, %156
  br i1 %160, label %.invoke422, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123: ; preds = %158, %154
  %161 = mul nsw i64 %87, %156
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i138 = icmp eq i64 %161, 0
  br i1 %.not.i138, label %174, label %164

164:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123
  %165 = icmp sgt i64 %161, 0
  br i1 %165, label %166, label %.sink.split.i139

166:                                              ; preds = %164
  %167 = icmp samesign ugt i64 %161, 2305843009213693951
  br i1 %167, label %.invoke422, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141: ; preds = %166
  %168 = shl nuw i64 %161, 3
  %169 = call noalias ptr @malloc(i64 noundef %168) #18
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.invoke422, label %.sink.split.i139

.invoke422:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141, %166, %158
  %171 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %171, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont423 unwind label %172

.cont423:                                         ; preds = %.invoke422
  unreachable

.sink.split.i139:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141, %164
  %.sink.i140 = phi ptr [ %169, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i141 ], [ null, %164 ]
  store ptr %.sink.i140, ptr %27, align 8, !tbaa !41
  br label %174

172:                                              ; preds = %.invoke422
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

174:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123, %.sink.split.i139
  %175 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i123 ], [ %.sink.i140, %.sink.split.i139 ]
  store i64 %156, ptr %162, align 8, !tbaa !44
  store i64 %87, ptr %163, align 8, !tbaa !47
  %176 = icmp sgt i32 %1, 0
  br i1 %176, label %.lr.ph, label %.preheader305

.lr.ph:                                           ; preds = %174
  %177 = load ptr, ptr %3, align 8, !tbaa !48
  %178 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !179
  %179 = load i64, ptr %83, align 8, !tbaa !44
  %180 = icmp sgt i64 %87, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, label %.preheader305

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %178, i64 %183
  %185 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %186 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %156
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  %188 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %179
  %189 = getelementptr inbounds [8 x i8], ptr %184, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !49
  store double %190, ptr %187, align 8, !tbaa !49
  %191 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %191, %87
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !182

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader305, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !183

.preheader305:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %174
  %192 = icmp sgt i32 %86, 0
  br i1 %192, label %.lr.ph322, label %._crit_edge

.lr.ph322:                                        ; preds = %.preheader305
  %193 = load i64, ptr %98, align 8, !tbaa !44
  %194 = icmp sgt i64 %87, 0
  br i1 %194, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, label %._crit_edge

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader: ; preds = %.lr.ph322
  %195 = load ptr, ptr %27, align 8, !tbaa !41, !noalias !184
  %196 = load ptr, ptr %26, align 8, !tbaa !41, !noalias !187
  %sext406 = shl i64 %84, 32
  %wide.trip.count363 = and i64 %85, 2147483647
  %197 = ashr exact i64 %sext406, 29
  %invariant.gep = getelementptr i8, ptr %196, i64 %197
  %invariant.gep420 = getelementptr [8 x i8], ptr %195, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us
  %indvars.iv360 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next361, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv360
  %gep421 = getelementptr [8 x i8], ptr %invariant.gep420, i64 %indvars.iv360
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %203, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %198 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %156
  %199 = getelementptr inbounds [8 x i8], ptr %gep421, i64 %198
  %200 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %193
  %201 = getelementptr inbounds [8 x i8], ptr %gep, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !49
  store double %202, ptr %199, align 8, !tbaa !49
  %203 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %203, %87
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !190

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !191

204:                                              ; preds = %4
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %472

206:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i108
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %58, %57 ]
  %208 = load ptr, ptr %21, align 8, !tbaa !48
  call void @free(ptr noundef %208) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %472

209:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %215

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  call void @free(ptr noundef %214) #19
  br label %215

215:                                              ; preds = %211, %209
  %.pn82 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %471

216:                                              ; preds = %80
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %469

218:                                              ; preds = %110
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

220:                                              ; preds = %._crit_edge.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.loopexit.us, %.lr.ph322, %.preheader305
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %222 unwind label %447

222:                                              ; preds = %._crit_edge
  %223 = fmul double %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %226 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !192
  %227 = mul nsw i64 %225, %32
  %228 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
  store ptr %228, ptr %29, align 8, !tbaa !153, !alias.scope !192
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %225, ptr %229, align 8, !tbaa !46, !alias.scope !192
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %87, ptr %230, align 8, !tbaa !46, !alias.scope !192
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %28, ptr %231, align 8, !tbaa !158, !alias.scope !192
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %232, align 8, !tbaa !46, !alias.scope !192
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %32, ptr %233, align 8, !tbaa !46, !alias.scope !192
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %225, ptr %234, align 8, !tbaa !159, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %223, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %228, ptr %6, align 8, !tbaa !165
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %225, ptr %235, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !168
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %236, align 8, !tbaa !195
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %237, align 8, !tbaa !197
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %238, align 8, !tbaa !174
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %239 unwind label %449

239:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %176, label %.preheader.us.preheader, label %.split329.us

.preheader.us.preheader:                          ; preds = %239
  %wide.trip.count372 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge326.us
  %.056327.us = phi i32 [ %443, %._crit_edge326.us ], [ 0, %.preheader.us.preheader ]
  br label %243

243:                                              ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv370 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next371, %.loopexit.us ]
  %.055323.us = phi i1 [ false, %.preheader.us ], [ %440, %.loopexit.us ]
  %244 = load ptr, ptr %3, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv370
  %246 = load i32, ptr %245, align 4, !tbaa !18
  %247 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !199
  %248 = load i64, ptr %224, align 8, !tbaa !44, !noalias !199
  %249 = mul nsw i64 %248, %indvars.iv370
  %250 = getelementptr inbounds [8 x i8], ptr %247, i64 %249
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %253, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

253:                                              ; preds = %243
  %254 = lshr exact i64 %251, 3
  %255 = and i64 %254, 1
  %256 = call i64 @llvm.smin.i64(i64 %255, i64 %248)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %253, %243
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %256, %253 ], [ %248, %243 ]
  %257 = sub i64 %248, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %258 = sdiv i64 %257, 2
  %259 = shl nsw i64 %258, 1
  %260 = add i64 %259, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %261 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us:    ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %262 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 3
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 %262, i1 false), !tbaa !49
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %263 = icmp sgt i64 %257, 1
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us:      ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %264 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 3
  %scevgep.i.us = getelementptr i8, ptr %250, i64 %264
  %265 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 2
  %smax.i.us = call i64 @llvm.smax.i64(i64 %260, i64 %265)
  %266 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, -1
  %267 = add i64 %smax.i.us, %266
  %268 = shl i64 %267, 3
  %269 = and i64 %268, -16
  %270 = add i64 %269, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.us, i8 0, i64 %270, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.us
  %271 = icmp slt i64 %260, %248
  br i1 %271, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, label %277

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us:  ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us
  %272 = shl i64 %258, 4
  %273 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 3
  %274 = getelementptr i8, ptr %250, i64 %272
  %scevgep1.i.us = getelementptr i8, ptr %274, i64 %273
  %275 = sub i64 %257, %259
  %276 = shl nuw i64 %275, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.us, i8 0, i64 %276, i1 false), !tbaa !49
  br label %277

277:                                              ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.us, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.us
  %278 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !202
  %279 = load i64, ptr %224, align 8, !tbaa !44, !noalias !202
  %280 = mul nsw i64 %279, %indvars.iv370
  %281 = getelementptr inbounds [8 x i8], ptr %278, i64 %280
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 7
  %.not.i.i.i.i.i.i.i.us = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.us, label %284, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us

284:                                              ; preds = %277
  %285 = lshr exact i64 %282, 3
  %286 = and i64 %285, 1
  %287 = call i64 @llvm.smin.i64(i64 %286, i64 %279)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us: ; preds = %284, %277
  %.0.i.i.i.i.i.i.i.us = phi i64 [ %287, %284 ], [ %279, %277 ]
  %288 = sub nsw i64 %279, %.0.i.i.i.i.i.i.i.us
  %289 = sdiv i64 %288, 2
  %290 = shl nsw i64 %289, 1
  %291 = add nsw i64 %290, %.0.i.i.i.i.i.i.i.us
  %292 = icmp sgt i64 %.0.i.i.i.i.i.i.i.us, 0
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.us = phi i64 [ %296, %.lr.ph.i.i.i.i.i.i.i.us ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.05.i.i.i.i.i.i.i.us
  %294 = load double, ptr %293, align 8, !tbaa !49
  %295 = fadd double %294, 1.000000e+01
  store double %295, ptr %293, align 8, !tbaa !49
  %296 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %296, %.0.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !205

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us
  %297 = icmp sgt i64 %288, 1
  br i1 %297, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.021.i.i.i.i.i.i.us = phi i64 [ %301, %.lr.ph.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us ]
  %298 = getelementptr inbounds [8 x i8], ptr %281, i64 %.021.i.i.i.i.i.i.us
  %299 = load <2 x double>, ptr %298, align 16, !tbaa !22
  %300 = fadd <2 x double> %299, splat (double 1.000000e+01)
  store <2 x double> %300, ptr %298, align 16, !tbaa !22
  %301 = add nsw i64 %.021.i.i.i.i.i.i.us, 2
  %302 = icmp slt i64 %301, %291
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !206

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us
  %303 = icmp slt i64 %291, %279
  br i1 %303, label %.lr.ph.i17.i.i.i.i.i.i.us, label %.loopexit304.us

.lr.ph.i17.i.i.i.i.i.i.us:                        ; preds = %._crit_edge.i.i.i.i.i.i.us, %.lr.ph.i17.i.i.i.i.i.i.us
  %.05.i18.i.i.i.i.i.i.us = phi i64 [ %307, %.lr.ph.i17.i.i.i.i.i.i.us ], [ %291, %._crit_edge.i.i.i.i.i.i.us ]
  %304 = getelementptr inbounds [8 x i8], ptr %281, i64 %.05.i18.i.i.i.i.i.i.us
  %305 = load double, ptr %304, align 8, !tbaa !49
  %306 = fadd double %305, 1.000000e+01
  store double %306, ptr %304, align 8, !tbaa !49
  %307 = add nsw i64 %.05.i18.i.i.i.i.i.i.us, 1
  %exitcond.not.i19.i.i.i.i.i.i.us = icmp eq i64 %307, %279
  br i1 %exitcond.not.i19.i.i.i.i.i.i.us, label %.loopexit304.us, label %.lr.ph.i17.i.i.i.i.i.i.us, !llvm.loop !205

.loopexit304.us:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us
  %308 = load i64, ptr %224, align 8, !tbaa !44
  %.not.i171.not.us = icmp eq i64 %308, 0
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %312, label %.thread.us

.thread.us:                                       ; preds = %.loopexit304.us
  %.nonneg.us = sub i64 0, %308
  %310 = and i64 %.nonneg.us, -2
  %311 = sub i64 0, %310
  br label %._crit_edge.i.i.i.i.i.i146.us

312:                                              ; preds = %.loopexit304.us
  %313 = icmp samesign ugt i64 %308, 2305843009213693951
  br i1 %313, label %.split333.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us: ; preds = %312
  %314 = shl nuw i64 %308, 3
  %315 = call noalias ptr @malloc(i64 noundef %314) #18
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.split333.us.invoke, label %317

317:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us
  %318 = and i64 %308, 2305843009213693950
  %.not.us = icmp eq i64 %308, 1
  br i1 %.not.us, label %._crit_edge.i.i.i.i.i.i146.us, label %.lr.ph.i.preheader.i.i.i.i.i150.us

.lr.ph.i.preheader.i.i.i.i.i150.us:               ; preds = %317
  %319 = load ptr, ptr %28, align 8, !tbaa !41
  %320 = load i64, ptr %240, align 8, !tbaa !47
  %321 = icmp eq i64 %320, 0
  %322 = add nsw i64 %320, -1
  %323 = and i64 %322, -4
  %324 = icmp sgt i64 %320, 4
  br label %.lr.ph.i.i.i.i.i.i151.us

.lr.ph.i.i.i.i.i.i151.us:                         ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, %.lr.ph.i.preheader.i.i.i.i.i150.us
  %.015.i.i.i.i.i.i.us = phi i64 [ %356, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i150.us ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.015.i.i.i.i.i.i.us
  br i1 %321, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i.i.i151.us
  %327 = load <2 x double>, ptr %325, align 1, !tbaa !22
  br i1 %324, label %.lr.ph.i.i.i.i.i.i.i.i.i153.us, label %.preheader.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i153.us:                   ; preds = %326, %.lr.ph.i.i.i.i.i.i.i.i.i153.us
  %.040.i.i.i.i.i.i.i.i.i.us = phi i64 [ %347, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ], [ 1, %326 ]
  %.03739.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ], [ %327, %326 ]
  %328 = mul nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, %308
  %329 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %328
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !22
  %331 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 1
  %332 = mul nuw nsw i64 %331, %308
  %333 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %332
  %334 = load <2 x double>, ptr %333, align 1, !tbaa !22
  %335 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %330, <2 x double> %334) #23, !srcloc !105
  %336 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 2
  %337 = mul nuw nsw i64 %336, %308
  %338 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %337
  %339 = load <2 x double>, ptr %338, align 1, !tbaa !22
  %340 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 3
  %341 = mul nuw nsw i64 %340, %308
  %342 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %341
  %343 = load <2 x double>, ptr %342, align 1, !tbaa !22
  %344 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %339, <2 x double> %343) #23, !srcloc !105
  %345 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %335, <2 x double> %344) #23, !srcloc !105
  %346 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.03739.i.i.i.i.i.i.i.i.i.us, <2 x double> %345) #23, !srcloc !105
  %347 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.us, 4
  %348 = icmp slt i64 %347, %323
  br i1 %348, label %.lr.ph.i.i.i.i.i.i.i.i.i153.us, label %.preheader.i.i.i.i.i.i.i.i.i.us, !llvm.loop !106

.preheader.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i153.us, %326
  %.037.lcssa.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %327, %326 ], [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.us = phi i64 [ 1, %326 ], [ %347, %.lr.ph.i.i.i.i.i.i.i.i.i153.us ]
  %349 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.us, %320
  br i1 %349, label %.lr.ph44.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us

.lr.ph44.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.preheader.i.i.i.i.i.i.i.i.i.us, %.lr.ph44.i.i.i.i.i.i.i.i.i.us
  %.143.i.i.i.i.i.i.i.i.i.us = phi i64 [ %354, %.lr.ph44.i.i.i.i.i.i.i.i.i.us ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us ]
  %.13842.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %353, %.lr.ph44.i.i.i.i.i.i.i.i.i.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us ]
  %350 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.us, %308
  %351 = getelementptr inbounds [8 x i8], ptr %325, i64 %350
  %352 = load <2 x double>, ptr %351, align 1, !tbaa !22
  %353 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.13842.i.i.i.i.i.i.i.i.i.us, <2 x double> %352) #23, !srcloc !105
  %354 = add nuw i64 %.143.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i152.us = icmp eq i64 %354, %320
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i152.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, label %.lr.ph44.i.i.i.i.i.i.i.i.i.us, !llvm.loop !107

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i151.us
  %.025.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i151.us ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.us ], [ %353, %.lr.ph44.i.i.i.i.i.i.i.i.i.us ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %.015.i.i.i.i.i.i.us
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.us, ptr %355, align 16, !tbaa !22
  %356 = add nuw nsw i64 %.015.i.i.i.i.i.i.us, 2
  %357 = icmp samesign ult i64 %356, %318
  br i1 %357, label %.lr.ph.i.i.i.i.i.i151.us, label %._crit_edge.i.i.i.i.i.i146.us, !llvm.loop !207

._crit_edge.i.i.i.i.i.i146.us:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us, %317, %.thread.us
  %358 = phi i64 [ %311, %.thread.us ], [ 0, %317 ], [ %318, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ]
  %.sroa.0204.3294.us = phi ptr [ null, %.thread.us ], [ %315, %317 ], [ %315, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.us ]
  %359 = icmp slt i64 %358, %308
  br i1 %359, label %.lr.ph.i.i.i.i.i.i.i147.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i147.us:                       ; preds = %._crit_edge.i.i.i.i.i.i146.us
  %360 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !208
  %361 = load i64, ptr %240, align 8, !tbaa !47, !noalias !208
  %362 = icmp sgt i64 %361, 1
  br i1 %362, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.us.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.us.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i147.us
  %363 = shl i64 %358, 3
  %scevgep = getelementptr i8, ptr %.sroa.0204.3294.us, i64 %363
  %scevgep365 = getelementptr i8, ptr %360, i64 %363
  %364 = sub i64 %308, %358
  %365 = shl i64 %364, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep365, i64 %365, i1 false), !tbaa !49
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i147.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us
  %.05.us.i.i.i.i.i.i.i.us = phi i64 [ %375, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us ], [ %358, %.lr.ph.i.i.i.i.i.i.i147.us ]
  %366 = getelementptr inbounds [8 x i8], ptr %360, i64 %.05.us.i.i.i.i.i.i.i.us
  %367 = load double, ptr %366, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us:         ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us = phi i64 [ %373, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us = phi double [ %372, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us ], [ %367, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us ]
  %368 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, %308
  %369 = getelementptr [8 x i8], ptr %366, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !49
  %371 = fcmp olt double %370, %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us
  %372 = select i1 %371, double %370, double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us
  %373 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us = icmp eq i64 %373, %361
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us, !llvm.loop !113

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.us
  %374 = getelementptr inbounds [8 x i8], ptr %.sroa.0204.3294.us, i64 %.05.us.i.i.i.i.i.i.i.us
  store double %372, ptr %374, align 8, !tbaa !49
  %375 = add nsw i64 %.05.us.i.i.i.i.i.i.i.us, 1
  %exitcond8.not.i.i.i.i.i.i.i.us = icmp eq i64 %375, %308
  br i1 %exitcond8.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.us, !llvm.loop !211

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_16PartialReduxExprIS4_NS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.us.preheader, %._crit_edge.i.i.i.i.i.i146.us
  br i1 %.not.i171.not.us, label %.preheader23.i.i.i.i.us, label %376

376:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %377 = icmp sgt i64 %308, 1
  br i1 %377, label %.lr.ph.i.i.i.i.us.preheader, label %.preheader23.i.i.i.i.us

.lr.ph.i.i.i.i.us.preheader:                      ; preds = %376
  %378 = load double, ptr %.sroa.0204.3294.us, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.us
  %.sroa.0.4.i.i.us = phi i64 [ %.sroa.0.5.i.i.us, %.lr.ph.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.us.preheader ]
  %.02125.i.i.i.i.us = phi i64 [ %384, %.lr.ph.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.us.preheader ]
  %379 = phi double [ %383, %.lr.ph.i.i.i.i.us ], [ %378, %.lr.ph.i.i.i.i.us.preheader ]
  %380 = getelementptr [8 x i8], ptr %.sroa.0204.3294.us, i64 %.02125.i.i.i.i.us
  %381 = load double, ptr %380, align 8, !tbaa !49
  %382 = fcmp ogt double %381, %379
  %.sroa.0.5.i.i.us = select i1 %382, i64 %.02125.i.i.i.i.us, i64 %.sroa.0.4.i.i.us
  %383 = select i1 %382, double %381, double %379
  %384 = add nuw nsw i64 %.02125.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %384, %308
  br i1 %exitcond.not.i.i.i.i.us, label %.preheader23.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !212

.preheader23.i.i.i.i.us:                          ; preds = %.lr.ph.i.i.i.i.us, %376, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us
  %.sroa.0.6.i.i.us = phi i64 [ -1, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_16PartialReduxExprIS1_NS_8internal15member_minCoeffIddEELi1EEEEERKNS_9EigenBaseIT_EE.exit.us ], [ 0, %376 ], [ %.sroa.0.5.i.i.us, %.lr.ph.i.i.i.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %385 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !213
  %386 = getelementptr inbounds [8 x i8], ptr %385, i64 %.sroa.0.6.i.i.us
  %387 = load i64, ptr %33, align 8, !tbaa !47, !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %.loopexit302.us.sink.split, label %389

389:                                              ; preds = %.preheader23.i.i.i.i.us
  %390 = sdiv i64 9223372036854775807, %387
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %.split338.us.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us: ; preds = %389
  %392 = icmp sgt i64 %387, 0
  br i1 %392, label %393, label %.loopexit302.us.sink.split

393:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us
  %394 = icmp samesign ugt i64 %387, 2305843009213693951
  br i1 %394, label %.split338.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us: ; preds = %393
  %395 = shl nuw i64 %387, 3
  %396 = call noalias ptr @malloc(i64 noundef %395) #18
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.split338.us.invoke, label %.preheader.us.i.i.i.i.i.i.us.preheader

.preheader.us.i.i.i.i.i.i.us.preheader:           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us
  store ptr %396, ptr %30, align 8, !tbaa !41
  store i64 1, ptr %241, align 8, !tbaa !44
  store i64 %387, ptr %242, align 8, !tbaa !47
  %398 = load i64, ptr %83, align 8, !tbaa !44
  br label %.preheader.us.i.i.i.i.i.i.us

.preheader.us.i.i.i.i.i.i.us:                     ; preds = %.preheader.us.i.i.i.i.i.i.us.preheader, %.preheader.us.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.us = phi i64 [ %402, %.preheader.us.i.i.i.i.i.i.us ], [ 0, %.preheader.us.i.i.i.i.i.i.us.preheader ]
  %invariant.gep.us.i.i.i.i.i.i.us = getelementptr [8 x i8], ptr %396, i64 %.0810.us.i.i.i.i.i.i.us
  %399 = mul nsw i64 %.0810.us.i.i.i.i.i.i.us, %398
  %400 = getelementptr [8 x i8], ptr %386, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !49
  store double %401, ptr %invariant.gep.us.i.i.i.i.i.i.us, align 8, !tbaa !49
  %402 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.us, 1
  %exitcond14.not.i.i.i.i.i.i.us = icmp eq i64 %402, %387
  br i1 %exitcond14.not.i.i.i.i.i.i.us, label %.loopexit302.us, label %.preheader.us.i.i.i.i.i.i.us, !llvm.loop !216

.loopexit302.us.sink.split:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i156.us, %.preheader23.i.i.i.i.us
  store i64 1, ptr %241, align 8, !tbaa !44
  store i64 %387, ptr %242, align 8, !tbaa !47
  br label %.loopexit302.us

.loopexit302.us:                                  ; preds = %.preheader.us.i.i.i.i.i.i.us, %.loopexit302.us.sink.split
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %403 unwind label %.split341.us

403:                                              ; preds = %.loopexit302.us
  %404 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !217
  %405 = load i64, ptr %224, align 8, !tbaa !44, !noalias !217
  %406 = mul nsw i64 %405, %indvars.iv370
  %407 = getelementptr inbounds [8 x i8], ptr %404, i64 %406
  %408 = load ptr, ptr %31, align 8, !tbaa !41
  %409 = ptrtoint ptr %407 to i64
  %410 = and i64 %409, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.us, label %411, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us

411:                                              ; preds = %403
  %412 = lshr exact i64 %409, 3
  %413 = and i64 %412, 1
  %414 = call i64 @llvm.smin.i64(i64 %413, i64 %405)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %411, %403
  %.0.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %414, %411 ], [ %405, %403 ]
  %415 = sub nsw i64 %405, %.0.i.i.i.i.i.i.i.i.i.i.i.us
  %416 = sdiv i64 %415, 2
  %417 = shl nsw i64 %416, 1
  %418 = add nsw i64 %417, %.0.i.i.i.i.i.i.i.i.i.i.i.us
  %419 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %419, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us
  %.05.i.i.i.i.i.i.i.i.i.i.i133.us = phi i64 [ %423, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %.05.i.i.i.i.i.i.i.i.i.i.i133.us
  %421 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %.05.i.i.i.i.i.i.i.i.i.i.i133.us
  %422 = load double, ptr %421, align 8, !tbaa !49
  store double %422, ptr %420, align 8, !tbaa !49
  %423 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i133.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i134.us = icmp eq i64 %423, %.0.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i134.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us, !llvm.loop !220

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i132.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.us
  %424 = icmp sgt i64 %415, 1
  br i1 %424, label %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i131.us:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us
  %.021.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %428, %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %425 = getelementptr inbounds [8 x i8], ptr %407, i64 %.021.i.i.i.i.i.i.i.i.i.i.us
  %426 = getelementptr inbounds [8 x i8], ptr %408, i64 %.021.i.i.i.i.i.i.i.i.i.i.us
  %427 = load <2 x double>, ptr %426, align 1, !tbaa !22
  store <2 x double> %427, ptr %425, align 16, !tbaa !22
  %428 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.us, 2
  %429 = icmp slt i64 %428, %418
  br i1 %429, label %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !221

._crit_edge.i.i.i.i.i.i.i.i.i.i.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i131.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.us
  %430 = icmp slt i64 %418, %405
  br i1 %430, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us, label %.loopexit.us

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us
  %.05.i18.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %434, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us ], [ %418, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us ]
  %431 = getelementptr inbounds [8 x i8], ptr %407, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.us
  %432 = getelementptr inbounds [8 x i8], ptr %408, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.us
  %433 = load double, ptr %432, align 8, !tbaa !49
  store double %433, ptr %431, align 8, !tbaa !49
  %434 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %434, %405
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !220

.loopexit.us:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us
  %435 = load ptr, ptr %3, align 8, !tbaa !48
  %436 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv370
  %437 = trunc i64 %.sroa.0.6.i.i.us to i32
  store i32 %437, ptr %436, align 4, !tbaa !18
  %438 = sext i32 %246 to i64
  %439 = icmp ne i64 %.sroa.0.6.i.i.us, %438
  %440 = or i1 %.055323.us, %439
  %441 = load ptr, ptr %31, align 8, !tbaa !41
  call void @free(ptr noundef %441) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %442 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %442) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @free(ptr noundef %.sroa.0204.3294.us) #19
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge326.us, label %243, !llvm.loop !222

._crit_edge326.us:                                ; preds = %.loopexit.us
  %443 = add nuw nsw i32 %.056327.us, 1
  %444 = icmp samesign ult i32 %.056327.us, 29
  %or.cond = select i1 %440, i1 %444, i1 false
  br i1 %or.cond, label %.preheader.us, label %.split329.us, !llvm.loop !223

.split341.us:                                     ; preds = %.loopexit302.us
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %31, align 8, !tbaa !41
  call void @free(ptr noundef %446) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body162

447:                                              ; preds = %._crit_edge
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

449:                                              ; preds = %222
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body154

.split333.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i174.us, %312
  %451 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %451, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %451, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.split333.us.cont unwind label %452

.split333.us.cont:                                ; preds = %.split333.us.invoke
  unreachable

452:                                              ; preds = %.split333.us.invoke
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.split338.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188.us, %393, %389
  %454 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %454, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %454, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.split338.us.cont unwind label %455

.split338.us.cont:                                ; preds = %.split338.us.invoke
  unreachable

455:                                              ; preds = %.split338.us.invoke
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %455, %.split341.us
  %.pn86.pn.pn = phi { ptr, i32 } [ %445, %.split341.us ], [ %456, %455 ]
  %457 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %457) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @free(ptr noundef %.sroa.0204.3294.us) #19
  br label %.body154

.split329.us:                                     ; preds = %._crit_edge326.us, %239
  %458 = load ptr, ptr %28, align 8, !tbaa !41
  call void @free(ptr noundef %458) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %459 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %459) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %460 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %460) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %461 = load ptr, ptr %24, align 8, !tbaa !41
  call void @free(ptr noundef %461) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %462 = load ptr, ptr %22, align 8, !tbaa !41
  call void @free(ptr noundef %462) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %463 = load ptr, ptr %20, align 8, !tbaa !89
  call void @free(ptr noundef %463) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %464 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %464) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body154:                                         ; preds = %.body162, %452, %449, %447
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %450, %449 ], [ %453, %452 ], [ %.pn86.pn.pn, %.body162 ]
  %465 = load ptr, ptr %28, align 8, !tbaa !41
  call void @free(ptr noundef %465) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body125

.body125:                                         ; preds = %172, %.body154
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn, %.body154 ], [ %173, %172 ]
  %466 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %466) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body118

.body118:                                         ; preds = %.body125, %220, %218, %108
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn97.pn.pn, %.body125 ], [ %221, %220 ], [ %219, %218 ]
  %467 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %467) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %468 = load ptr, ptr %24, align 8, !tbaa !41
  call void @free(ptr noundef %468) #19
  br label %469

469:                                              ; preds = %.body118, %216
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %.body118 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %470 = load ptr, ptr %22, align 8, !tbaa !41
  call void @free(ptr noundef %470) #19
  br label %471

471:                                              ; preds = %469, %215
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %469 ], [ %.pn82, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %472

472:                                              ; preds = %471, %.body, %204
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %471 ], [ %.pn, %.body ], [ %205, %204 ]
  %473 = load ptr, ptr %20, align 8, !tbaa !89
  call void @free(ptr noundef %473) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %474 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %474) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16, !noalias !224
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !224
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18, !noalias !224
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !16, !noalias !224
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !224
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !224
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !47
  store ptr %1, ptr %0, align 8, !tbaa !158
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %16, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !227
  tail call void @free(ptr noundef %.sroa.06.01317) #19
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #19
  resume { ptr, i32 } %34
}

declare void @_ZN3igl25vertex_triangle_adjacencyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERSt6vectorISE_IT1_SaISF_EESaISH_EESK_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

declare void @_ZN3igl9partitionERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiRNS1_IiLin1ELi1ELi0ELin1ELi1EEES6_RNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESO_EESO_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.05.i.i.i.i.i
  %44 = mul nsw i64 %.05.i.i.i.i.i, %18
  %45 = getelementptr inbounds [8 x i8], ptr %14, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = fmul double %12, %46
  %48 = mul nsw i64 %.05.i.i.i.i.i, %26
  %49 = getelementptr inbounds [8 x i8], ptr %22, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = fmul double %20, %50
  %52 = fadd double %47, %51
  %53 = mul nsw i64 %.05.i.i.i.i.i, %34
  %54 = getelementptr inbounds [8 x i8], ptr %30, i64 %53
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
  tail call void @free(ptr noundef %61) #19
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %34, i64 %39
  %40 = mul nsw i64 %.0812.us.i.i.i.i.i, %16
  %invariant.gep10.us.i.i.i.i.i = getelementptr [8 x i8], ptr %14, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %41 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.us.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
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
  tail call void @free(ptr noundef %50) #19
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %29, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %36, %33 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
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
  tail call void @free(ptr noundef %40) #19
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
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
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !242
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !164
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
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
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !242
  %71 = load ptr, ptr %70, align 8, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !164
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !241
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !242
  %83 = load ptr, ptr %82, align 8, !tbaa !236
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !164
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
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
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !49
  store double %97, ptr %96, align 8, !tbaa !49
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !245

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13div_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [8 x i8], ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %22 ]
  %23 = getelementptr [8 x i8], ptr %21, i64 %.09.us.i
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
  %53 = getelementptr [8 x i8], ptr %49, i64 %52
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
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %42, align 8, !tbaa !251
  br label %85

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %80, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !250
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = getelementptr [8 x i8], ptr %72, i64 %.03246
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
  %86 = getelementptr [8 x i8], ptr %65, i64 %.048
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
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
