; ModuleID = 'bench/libigl/original/iterative_closest_point.ll'
source_filename = "bench/libigl/original/iterative_closest_point.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.igl::AABB" = type <{ ptr, ptr, ptr, %"class.Eigen::AlignedBox", i32, [4 x i8] }>
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.15" = type { %"class.Eigen::PlainObjectBase.16" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.284" = type { %"struct.Eigen::internal::binary_evaluator.285" }
%"struct.Eigen::internal::binary_evaluator.285" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, 1, 3>, Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 1, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, 1, 3>, Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.288", %"struct.Eigen::internal::evaluator.291" }
%"struct.Eigen::internal::evaluator.288" = type { %"struct.Eigen::internal::evaluator.289" }
%"struct.Eigen::internal::evaluator.289" = type { %"struct.Eigen::internal::product_evaluator.290" }
%"struct.Eigen::internal::product_evaluator.290" = type { %"struct.Eigen::internal::evaluator.143", %"class.Eigen::Matrix.44" }
%"struct.Eigen::internal::evaluator.143" = type { %"struct.Eigen::internal::evaluator.144" }
%"struct.Eigen::internal::evaluator.144" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { %"struct.Eigen::internal::plain_array.35" }
%"struct.Eigen::internal::plain_array.35" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.291" = type { %"struct.Eigen::internal::evaluator.143" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.45" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { ptr, i64 }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.55" }
%"class.Eigen::PlainObjectBase.55" = type { %"class.Eigen::DenseStorage.62" }
%"class.Eigen::DenseStorage.62" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Product", %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Replicate" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.75", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.75" = type { i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.Eigen::Matrix.76" = type { %"class.Eigen::PlainObjectBase.77" }
%"class.Eigen::PlainObjectBase.77" = type { %"class.Eigen::DenseStorage.84" }
%"class.Eigen::DenseStorage.84" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix.45", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic.75" }
%"class.Eigen::Matrix.43" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { %"struct.Eigen::internal::plain_array.26" }
%"struct.Eigen::internal::plain_array.26" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.129" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 3, 3>>, const Eigen::Replicate<Eigen::Matrix<double, 1, 3>, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 3, 3>>, const Eigen::Replicate<Eigen::Matrix<double, 1, 3>, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.132", %"struct.Eigen::internal::evaluator.139" }
%"struct.Eigen::internal::evaluator.132" = type { %"struct.Eigen::internal::evaluator.133" }
%"struct.Eigen::internal::evaluator.133" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.134", %"class.Eigen::Matrix.54" }
%"struct.Eigen::internal::evaluator.134" = type { %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::evaluator.135" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.138" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.138" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.139" = type { %"struct.Eigen::internal::evaluator.base", [6 x i8] }
%"struct.Eigen::internal::evaluator.base" = type { %"struct.Eigen::internal::unary_evaluator.base" }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ ptr, %"struct.Eigen::internal::evaluator.143", [2 x i8] }>
%"struct.Eigen::internal::evaluator.160" = type { %"struct.Eigen::internal::product_evaluator.161" }
%"struct.Eigen::internal::product_evaluator.161" = type { ptr, ptr, %"struct.Eigen::internal::evaluator.148", %"struct.Eigen::internal::evaluator.118", i64 }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::evaluator.149" }
%"struct.Eigen::internal::evaluator.149" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.138" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.122" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.122" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.164" = type { ptr, ptr, ptr, ptr }

$_ZN3igl23iterative_closest_pointIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiRNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE = comdat any

$_ZN3igl23iterative_closest_pointIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS_4AABBISG_Li3EEERKNS7_IT3_EEiiRNS1_15PlainObjectBaseIT4_EERNSW_IT5_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS3_NS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS2_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_7ProductINS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23iterative_closest_pointIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiRNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.igl::AABB", align 8
  %10 = alloca %"class.Eigen::Matrix.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %9, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %8 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, !llvm.loop !8

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %21

14:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN3igl23iterative_closest_pointIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS_4AABBISG_Li3EEERKNS7_IT3_EEiiRNS1_15PlainObjectBaseIT4_EERNSW_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

21:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

26:                                               ; preds = %23, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit17 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit17: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl23iterative_closest_pointIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS_4AABBISG_Li3EEERKNS7_IT3_EEiiRNS1_15PlainObjectBaseIT4_EERNSW_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit.preheader:
  %10 = alloca %"struct.Eigen::internal::evaluator.284", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Matrix.15", align 8
  %13 = alloca %"class.Eigen::Matrix.45", align 8
  %14 = alloca %"class.Eigen::Matrix.54", align 8
  %15 = alloca %"class.Eigen::Matrix.15", align 8
  %16 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %17 = alloca %"class.std::mersenne_twister_engine", align 8
  %18 = alloca %"class.Eigen::Matrix.45", align 8
  %19 = alloca %"class.Eigen::Matrix.15", align 8
  %20 = alloca %"class.Eigen::Matrix.76", align 8
  %21 = alloca %"class.Eigen::Matrix.15", align 8
  %22 = alloca %"class.Eigen::IndexedView", align 8
  %23 = alloca %"class.Eigen::Matrix.43", align 16
  %24 = alloca %"class.Eigen::Matrix.44", align 16
  %25 = alloca %"class.Eigen::Matrix.43", align 16
  store double 1.000000e+00, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %29, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !4
  %30 = icmp sgt i32 %7, 0
  br i1 %30, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 4992
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %55

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit.preheader
  ret void

55:                                               ; preds = %.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit
  %.03163 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %56 = load i64, ptr %31, align 8, !tbaa !27, !noalias !28
  store ptr %0, ptr %16, align 8
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %9, ptr %32, align 8, !alias.scope !24
  store i64 %56, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %57 = icmp sgt i64 %56, 3074457345618258602
  br i1 %57, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %55, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %62
  %58 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont unwind label %.body.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %55
  %59 = mul nsw i64 %56, 3
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductIS2_NS1_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS1_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %60

60:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %61 = icmp sgt i64 %56, 0
  br i1 %61, label %62, label %.sink.split.i

62:                                               ; preds = %60
  %63 = icmp samesign ugt i64 %59, 2305843009213693951
  br i1 %63, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %62
  %64 = mul i64 %56, 24
  %65 = call noalias ptr @malloc(i64 noundef %64) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %60
  %.sink.i = phi ptr [ %65, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %60 ]
  store ptr %.sink.i, ptr %15, align 8, !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductIS2_NS1_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS1_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductIS2_NS1_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS1_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %56, ptr %33, align 8, !tbaa !27
  store i64 3, ptr %34, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS3_NS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS2_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %.body.loopexit

.body.loopexit:                                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductIS2_NS1_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS1_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %67 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %160

68:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductIS2_NS1_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS1_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %69 = call i32 @rand() #17, !noalias !34
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %17, align 8, !tbaa !37, !alias.scope !34
  br label %71

71:                                               ; preds = %71, %68
  %store_forwarded = phi i64 [ %70, %68 ], [ %77, %71 ]
  %.011.i.i.i = phi i64 [ 1, %68 ], [ %78, %71 ]
  %72 = getelementptr [8 x i8], ptr %17, i64 %.011.i.i.i
  %73 = lshr i64 %store_forwarded, 30
  %74 = xor i64 %73, %store_forwarded
  %75 = mul nuw nsw i64 %74, 1812433253
  %76 = add nuw i64 %75, %.011.i.i.i
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr %72, align 8, !tbaa !37, !alias.scope !34
  %78 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %78, 624
  br i1 %exitcond.not.i.i.i, label %79, label %71, !llvm.loop !38

79:                                               ; preds = %71
  store i64 624, ptr %35, align 8, !tbaa !39, !alias.scope !34
  invoke void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(5000) %17)
          to label %80 unwind label %157

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %81 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %82) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = load ptr, ptr %13, align 8, !tbaa !43
  call void @free(ptr noundef %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  invoke void @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE16squared_distanceINS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIS3_EERKNS9_IT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EE(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %84 unwind label %163

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8, !tbaa !46
  call void @free(ptr noundef %85) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %86 unwind label %166

86:                                               ; preds = %84
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %87 unwind label %168

87:                                               ; preds = %86
  %88 = load ptr, ptr %36, align 8, !tbaa !43
  call void @free(ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl15rigid_alignmentIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %89 unwind label %172

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %90 = load <2 x double>, ptr %8, align 8, !tbaa !51, !noalias !48
  %91 = load <2 x double>, ptr %37, align 8, !tbaa !51, !noalias !48
  %92 = load <2 x double>, ptr %39, align 8, !tbaa !51, !noalias !48
  %93 = load double, ptr %42, align 8, !tbaa !4, !noalias !48
  %94 = load double, ptr %28, align 8, !tbaa !4, !noalias !48
  %95 = load double, ptr %29, align 8, !tbaa !4, !noalias !48
  br label %96

96:                                               ; preds = %96, %89
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %89 ], [ %121, %96 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i, 24
  %97 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !4, !noalias !48
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %90, %101
  %103 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !4, !noalias !48
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %91, %106
  %108 = fadd <2 x double> %102, %107
  %109 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !4, !noalias !48
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %92, %112
  %114 = fadd <2 x double> %108, %113
  store <2 x double> %114, ptr %97, align 8, !tbaa !51, !alias.scope !48
  %115 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = fmul double %93, %99
  %117 = fmul double %94, %104
  %118 = fmul double %95, %110
  %119 = fadd double %117, %118
  %120 = fadd double %116, %119
  store double %120, ptr %115, align 8, !tbaa !4, !alias.scope !48
  %121 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %121, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit, label %96, !llvm.loop !52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit: ; preds = %96
  %122 = load <2 x double>, ptr %25, align 16, !tbaa !51
  store <2 x double> %122, ptr %8, align 8, !tbaa !51
  %123 = load <2 x double>, ptr %41, align 16, !tbaa !51
  store <2 x double> %123, ptr %42, align 8, !tbaa !51
  %124 = load <2 x double>, ptr %43, align 16, !tbaa !51
  store <2 x double> %124, ptr %27, align 8, !tbaa !51
  %125 = load <2 x double>, ptr %44, align 16, !tbaa !51
  store <2 x double> %125, ptr %39, align 8, !tbaa !51
  %126 = load double, ptr %45, align 16, !tbaa !4
  store double %126, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !53
  store ptr %47, ptr %46, align 8, !tbaa !56, !noalias !53
  %127 = load <2 x double>, ptr %9, align 8, !tbaa !51, !noalias !53
  %128 = load <2 x double>, ptr %23, align 16, !tbaa !51, !noalias !53
  %129 = fmul <2 x double> %127, %128
  %shift = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %129, %shift
  %130 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %131 = load double, ptr %48, align 8, !tbaa !4, !noalias !53
  %132 = load double, ptr %40, align 16, !tbaa !4, !noalias !53
  %133 = fmul double %131, %132
  %134 = fadd double %130, %133
  store double %134, ptr %47, align 8, !tbaa !4, !noalias !53
  %135 = load <2 x double>, ptr %50, align 8, !tbaa !51, !noalias !53
  %136 = fmul <2 x double> %127, %135
  %shift69 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %136, %shift69
  %137 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %138 = load double, ptr %51, align 8, !tbaa !4, !noalias !53
  %139 = fmul double %131, %138
  %140 = fadd double %139, %137
  store double %140, ptr %49, align 8, !tbaa !4, !noalias !53
  %141 = load <2 x double>, ptr %52, align 16, !tbaa !51, !noalias !53
  %142 = fmul <2 x double> %127, %141
  %shift72 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %142, %shift72
  %143 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %144 = load double, ptr %53, align 16, !tbaa !4, !noalias !53
  %145 = fmul double %131, %144
  %146 = fadd double %145, %143
  %147 = load <2 x double>, ptr %47, align 8, !tbaa !51, !noalias !53
  %148 = load <2 x double>, ptr %24, align 16, !tbaa !51, !noalias !53
  %149 = fadd <2 x double> %147, %148
  %150 = load double, ptr %54, align 16, !tbaa !4, !noalias !53
  %151 = fadd double %146, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  store <2 x double> %149, ptr %9, align 8, !tbaa !51
  store double %151, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %152 = load ptr, ptr %21, align 8, !tbaa !20
  call void @free(ptr noundef %152) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %153 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %153) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %154 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %154) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %155 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %155) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = add nuw nsw i32 %.03163, 1
  %exitcond.not = icmp eq i32 %156, %7
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE11setConstantEllRKd.exit._crit_edge, label %55, !llvm.loop !58

157:                                              ; preds = %79
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %159 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %159) #17
  br label %160

160:                                              ; preds = %157, %.body
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %lpad.phi, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %161 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %161) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %162 = load ptr, ptr %13, align 8, !tbaa !43
  call void @free(ptr noundef %162) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

163:                                              ; preds = %80
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %20, align 8, !tbaa !46
  call void @free(ptr noundef %165) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

166:                                              ; preds = %84
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %171

168:                                              ; preds = %86
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %36, align 8, !tbaa !43
  call void @free(ptr noundef %170) #17
  br label %171

171:                                              ; preds = %168, %166
  %.pn37 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %175

172:                                              ; preds = %87
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %174 = load ptr, ptr %21, align 8, !tbaa !20
  call void @free(ptr noundef %174) #17
  br label %175

175:                                              ; preds = %172, %171
  %.pn39.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn37, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %176

176:                                              ; preds = %175, %163
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %175 ], [ %164, %163 ]
  %177 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %177) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %178 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %178) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %179

179:                                              ; preds = %176, %160
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %176 ], [ %.pn, %160 ]
  %180 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %180) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::AlignedBox", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %5, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !8

5:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !51
  store <2 x double> %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !4
  store double %10, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load <2 x double>, ptr %4, align 8, !tbaa !51
  store <2 x double> %12, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !4
  store double %15, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #21
  br label %22

22:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #21
  br label %30

30:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5, %22
  store ptr null, ptr %23, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !59
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %32, align 8, !tbaa !59
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %36, %37, %41, %30
  store ptr null, ptr %31, align 8, !tbaa !61
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

declare void @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE16squared_distanceINS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIS3_EERKNS9_IT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62, !noalias !63
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !31, !noalias !63
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19, !noalias !63
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20, !noalias !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !31, !noalias !63
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19, !noalias !63
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !33
  store ptr %1, ptr %0, align 8, !tbaa !66
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %16, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !37
  tail call void @free(ptr noundef %.sroa.06.01317) #17
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #17
  resume { ptr, i32 } %34
}

declare void @_ZN3igl15rigid_alignmentIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !27
  store i64 %3, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS3_NS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS2_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.129", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(41) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq i64 %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i = icmp eq i64 %15, 3
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %16

16:                                               ; preds = %3
  %17 = icmp sgt i64 %11, 3074457345618258602
  br i1 %17, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16
  %20 = mul nsw i64 %11, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %11, i64 noundef 3)
          to label %21 unwind label %42

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %14, align 8, !tbaa !33
  %22 = icmp sgt i64 %.pr, 0
  br i1 %22, label %..preheader.lr.ph.i_crit_edge, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_NS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS4_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

..preheader.lr.ph.i_crit_edge:                    ; preds = %21
  %.pre = load i64, ptr %12, align 8, !tbaa !27
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %..preheader.lr.ph.i_crit_edge, %3
  %23 = phi i64 [ %.pre, %..preheader.lr.ph.i_crit_edge ], [ %11, %3 ]
  %24 = phi i64 [ %.pr, %..preheader.lr.ph.i_crit_edge ], [ 3, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_NS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS4_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load i64, ptr %27, align 8, !tbaa !78
  %30 = load ptr, ptr %9, align 8, !tbaa !79
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %39, %._crit_edge.us.i ]
  %31 = mul nuw nsw i64 %.0812.us.i, %23
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %25, i64 %31
  %32 = mul nsw i64 %.0812.us.i, %29
  %invariant.gep10.us.i = getelementptr [8 x i8], ptr %28, i64 %32
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0812.us.i
  br label %34

34:                                               ; preds = %34, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %38, %34 ]
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i, i64 %.09.us.i
  %35 = load double, ptr %33, align 8, !tbaa !4
  %36 = load double, ptr %gep11.us.i, align 8, !tbaa !4
  %37 = fadd double %35, %36
  store double %37, ptr %gep.us.i, align 8, !tbaa !4
  %38 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %38, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %34, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %34
  %39 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %39, %24
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_NS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS4_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !82

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_NS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKNS_9ReplicateINS4_IdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %21
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  call void @free(ptr noundef %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @free(ptr noundef %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.160", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.134", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.164", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr null, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11, i64 noundef 3)
          to label %15 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @free(ptr noundef %14) #17
  br label %.body

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !87
  store ptr %16, ptr %0, align 8, !tbaa !83
  store i64 %18, ptr %7, align 8, !tbaa !78
  %19 = load ptr, ptr %1, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %19, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  store ptr %24, ptr %23, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %21, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %31, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i64 %18, %26
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %32

32:                                               ; preds = %15
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26, i64 noundef 3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %32
  %.pre.i.i.i.i = load i64, ptr %17, align 8, !tbaa !87
  %.pre = load ptr, ptr %8, align 8, !tbaa !41
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %.noexc, %15
  %33 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %34 = phi i64 [ %.pre.i.i.i.i, %.noexc ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %33, ptr %4, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %38, align 8, !tbaa !104
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_7ProductINS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %40

39:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %42) #17
  br label %.body

.body:                                            ; preds = %12, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %16) #17
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !41
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_7ProductINS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = and i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

8:                                                ; preds = %._crit_edge
  ret void

9:                                                ; preds = %1, %._crit_edge
  %.03155 = phi i64 [ 0, %1 ], [ %.sroa.speculated, %._crit_edge ]
  %.03254 = phi i64 [ 0, %1 ], [ %98, %._crit_edge ]
  %10 = sub nsw i64 %5, %.03155
  %11 = and i64 %10, -2
  %12 = add nsw i64 %11, %.03155
  %13 = icmp sgt i64 %.03155, 0
  br i1 %13, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %.03254, 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = mul nsw i64 %17, %.03254
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %26
  %27 = load double, ptr %20, align 8, !tbaa !4
  %28 = load double, ptr %23, align 8, !tbaa !4
  %29 = fmul double %27, %28
  br label %31

.preheader45:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, %9
  %30 = icmp sgt i64 %10, 1
  br i1 %30, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i.i.i.i.i34 = mul nuw nsw i64 %.03254, 24
  br label %54

31:                                               ; preds = %31, %.lr.ph
  %.01724.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph ], [ %39, %31 ]
  %.02223.i.i.i.i.i.i = phi double [ %29, %.lr.ph ], [ %38, %31 ]
  %32 = mul nsw i64 %.01724.i.i.i.i.i.i, %25
  %33 = getelementptr [8 x i8], ptr %20, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr [8 x i8], ptr %23, i64 %.01724.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = fmul double %34, %36
  %38 = fadd double %.02223.i.i.i.i.i.i, %37
  %39 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit, label %31, !llvm.loop !115

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit: ; preds = %31
  store double %38, ptr %invariant.gep, align 8, !tbaa !4
  br label %.preheader45

.preheader:                                       ; preds = %54, %.preheader45
  %40 = icmp slt i64 %12, %5
  br i1 %40, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %41 = load ptr, ptr %0, align 8, !tbaa !108
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %7, align 8, !tbaa !109
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load ptr, ptr %46, align 8, !tbaa !20, !noalias !116
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %.idx.i.i.i.i.i.i.i35 = mul nuw nsw i64 %.03254, 24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i35
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = mul nsw i64 %44, %.03254
  %invariant.gep52 = getelementptr [8 x i8], ptr %42, i64 %53
  br label %99

54:                                               ; preds = %.lr.ph49, %54
  %.02948 = phi i64 [ %.03155, %.lr.ph49 ], [ %94, %54 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !108
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = mul nsw i64 %58, %.03254
  %60 = getelementptr [8 x i8], ptr %56, i64 %.02948
  %61 = getelementptr [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %7, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %63, align 8, !tbaa !119
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.02948
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !51
  %68 = load ptr, ptr %64, align 8, !tbaa !120
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i34
  %70 = load double, ptr %69, align 8, !tbaa !4
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds [8 x i8], ptr %66, i64 %75
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !51
  %78 = getelementptr i8, ptr %68, i64 8
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i34
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = fadd <2 x double> %73, %83
  %.idx.i.i.i.i = shl nsw i64 %75, 4
  %85 = getelementptr inbounds i8, ptr %66, i64 %.idx.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !51
  %87 = getelementptr i8, ptr %68, i64 16
  %88 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i34
  %89 = load double, ptr %88, align 8, !tbaa !4
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %86, %91
  %93 = fadd <2 x double> %84, %92
  store <2 x double> %93, ptr %61, align 16, !tbaa !51
  %94 = add nsw i64 %.02948, 2
  %95 = icmp slt i64 %94, %12
  br i1 %95, label %54, label %.preheader, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit39, %.preheader
  %96 = add nsw i64 %.03155, %6
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %97)
  %98 = add nuw nsw i64 %.03254, 1
  %exitcond.not = icmp eq i64 %98, 3
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !122

99:                                               ; preds = %.lr.ph51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit39
  %.050 = phi i64 [ %12, %.lr.ph51 ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit39 ]
  %100 = getelementptr inbounds [8 x i8], ptr %47, i64 %.050
  %101 = load double, ptr %100, align 8, !tbaa !4
  %102 = load double, ptr %50, align 8, !tbaa !4
  %103 = fmul double %101, %102
  br label %104

104:                                              ; preds = %104, %99
  %.01724.i.i.i.i.i.i36 = phi i64 [ 1, %99 ], [ %112, %104 ]
  %.02223.i.i.i.i.i.i37 = phi double [ %103, %99 ], [ %111, %104 ]
  %105 = mul nsw i64 %.01724.i.i.i.i.i.i36, %52
  %106 = getelementptr [8 x i8], ptr %100, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !4
  %108 = getelementptr [8 x i8], ptr %50, i64 %.01724.i.i.i.i.i.i36
  %109 = load double, ptr %108, align 8, !tbaa !4
  %110 = fmul double %107, %109
  %111 = fadd double %.02223.i.i.i.i.i.i37, %110
  %112 = add nuw nsw i64 %.01724.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i38 = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i.i.i.i.i38, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit39, label %104, !llvm.loop !115

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit39: ; preds = %104
  %gep53 = getelementptr [8 x i8], ptr %invariant.gep52, i64 %.050
  store double %111, ptr %gep53, align 8, !tbaa !4
  %113 = add nsw i64 %.050, 1
  %114 = icmp slt i64 %113, %5
  br i1 %114, label %99, label %._crit_edge, !llvm.loop !123
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !74
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
  %13 = load ptr, ptr %1, align 8, !tbaa !124
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = load i64, ptr %3, align 8, !tbaa !62
  %18 = load i64, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc.i.i.i.i.cont unwind label %48

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %26, %23
  %30 = mul nsw i64 %18, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %17, i64 noundef %18)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !33
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %32 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = icmp sgt i64 %33, 0
  %36 = icmp sgt i64 %32, 0
  %or.cond.i.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !43
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
  %43 = load i32, ptr %42, align 4, !tbaa !129
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
  %45 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !4
  store double %45, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !4
  %46 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %41, !llvm.loop !130

._crit_edge.us.i.i.i.i.i:                         ; preds = %41
  %47 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !131

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %31
  ret void

48:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %50) #17
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !19, i64 72}
!11 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !19, i64 72}
!12 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !15, i64 0, !15, i64 24}
!15 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !22, i64 0, !23, i64 8, !23, i64 16}
!22 = !{!"p1 double", !13, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen12VectorwiseOpIKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi1EEplINS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNT_6ScalarEEES6_KNS7_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen12VectorwiseOpIKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi1EEplINS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNT_6ScalarEEES6_KNS7_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE"}
!27 = !{!21, !23, i64 8}
!28 = !{!29, !25}
!29 = distinct !{!29, !30, !"_ZNK5Eigen12VectorwiseOpIKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi1EE10extendedToINS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS7_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen12VectorwiseOpIKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEELi1EE10extendedToINS2_IdLi1ELi3ELi1ELi1ELi3EEEEENS7_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!21, !23, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3igl21generate_default_urbgEv: argument 0"}
!36 = distinct !{!36, !"_ZN3igl21generate_default_urbgEv"}
!37 = !{!23, !23, i64 0}
!38 = distinct !{!38, !9}
!39 = !{!40, !23, i64 4992}
!40 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !23, i64 4992}
!41 = !{!42, !22, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !22, i64 0, !23, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !45, i64 0, !23, i64 8}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!47, !22, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !22, i64 0, !23, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_Li0EEEE4evalEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_Li0EEEE4evalEv"}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS6_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKS7_EEE4evalEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS6_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEKS7_EEE4evalEv"}
!56 = !{!57, !22, i64 0}
!57 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !22, i64 0}
!58 = distinct !{!58, !9}
!59 = !{!11, !12, i64 0}
!60 = !{!11, !12, i64 8}
!61 = !{!11, !12, i64 16}
!62 = !{!44, !23, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !13, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Eigen9ReplicateINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELin1ELi1EEE", !70, i64 0, !71, i64 8, !72, i64 16}
!70 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !13, i64 0}
!71 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !23, i64 0}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!73 = !{!70, !70, i64 0}
!74 = !{!71, !23, i64 0}
!75 = !{!76, !22, i64 0}
!76 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !22, i64 0, !23, i64 8}
!78 = !{!77, !23, i64 8}
!79 = !{!80, !22, i64 0}
!80 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !57, i64 0}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!77, !22, i64 0}
!84 = !{!85, !67, i64 0}
!85 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi3ELi3ELi0ELi3ELi3EEELi0EEE", !67, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !13, i64 0}
!87 = !{!42, !23, i64 8}
!88 = !{!85, !86, i64 8}
!89 = !{!86, !86, i64 0}
!90 = !{!91, !22, i64 0}
!91 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !22, i64 0}
!92 = !{!93, !23, i64 40}
!93 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEELi3ENS_10DenseShapeES7_ddEE", !67, i64 0, !86, i64 8, !94, i64 16, !96, i64 32, !23, i64 40}
!94 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !77, i64 0}
!96 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !97, i64 0}
!97 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !91, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !13, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEE", !13, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !13, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !13, i64 0}
!106 = !{!107, !105, i64 24}
!107 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi1EEEEENS0_9assign_opIddEELi0EEE", !99, i64 0, !101, i64 8, !103, i64 16, !105, i64 24}
!108 = !{!107, !99, i64 0}
!109 = !{!107, !101, i64 8}
!110 = !{!93, !67, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!114 = !{!93, !86, i64 8}
!115 = distinct !{!115, !9}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!119 = !{!95, !22, i64 0}
!120 = !{!97, !22, i64 0}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = !{!125, !67, i64 0}
!125 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !67, i64 0, !126, i64 8, !128, i64 24}
!126 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !127, i64 0}
!127 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !44, i64 0}
!128 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !71, i64 0}
!129 = !{!19, !19, i64 0}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
