; ModuleID = 'bench/libigl/original/box_faces.ll'
source_filename = "bench/libigl/original/box_faces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.195" = type { %"struct.Eigen::internal::binary_evaluator.196" }
%"struct.Eigen::internal::binary_evaluator.196" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.199", %"struct.Eigen::internal::evaluator.209" }
%"struct.Eigen::internal::evaluator.199" = type { %"struct.Eigen::internal::evaluator.200" }
%"struct.Eigen::internal::evaluator.200" = type { %"struct.Eigen::internal::unary_evaluator.201" }
%"struct.Eigen::internal::unary_evaluator.201" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.204" }
%"struct.Eigen::internal::evaluator.204" = type { %"struct.Eigen::internal::evaluator.205" }
%"struct.Eigen::internal::evaluator.205" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.208" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.208" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.209" = type { %"struct.Eigen::internal::evaluator.base.213", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.213" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::evaluator.215" = type { %"struct.Eigen::internal::block_evaluator.216" }
%"struct.Eigen::internal::block_evaluator.216" = type { %"struct.Eigen::internal::mapbase_evaluator.217" }
%"struct.Eigen::internal::mapbase_evaluator.217" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.220" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.193" = type { i8 }
%"struct.Eigen::internal::evaluator.180" = type { %"struct.Eigen::internal::evaluator.181" }
%"struct.Eigen::internal::evaluator.181" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.184" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.184" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.185" = type { %"struct.Eigen::internal::block_evaluator.186" }
%"struct.Eigen::internal::block_evaluator.186" = type { %"struct.Eigen::internal::mapbase_evaluator.187" }
%"struct.Eigen::internal::mapbase_evaluator.187" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.190" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.3" }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.29" }
%"class.Eigen::MapBase.29" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.49" = type { %"class.Eigen::BlockImpl.50" }
%"class.Eigen::BlockImpl.50" = type { %"class.Eigen::internal::BlockImpl_dense.51" }
%"class.Eigen::internal::BlockImpl_dense.51" = type { %"class.Eigen::MapBase.52", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.52" = type { %"class.Eigen::MapBase.53" }
%"class.Eigen::MapBase.53" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.119" = type { %"class.Eigen::PlainObjectBase.120" }
%"class.Eigen::PlainObjectBase.120" = type { %"class.Eigen::DenseStorage.127" }
%"class.Eigen::DenseStorage.127" = type { %"struct.Eigen::internal::plain_array.128" }
%"struct.Eigen::internal::plain_array.128" = type { [3 x double] }

$_ZN3igl9box_facesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_4AABBIT_Li3EEERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl9box_facesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10AlignedBoxINT_6ScalarELi3EEES7_RNS1_15PlainObjectBaseIS6_EERNSB_IT0_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSR_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9box_facesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_4AABBIT_Li3EEERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %4 = alloca %"struct.Eigen::internal::evaluator.195", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.215", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.220", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.193", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.180", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.185", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.190", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Matrix.27", align 8
  %13 = alloca %"class.Eigen::Matrix.28", align 8
  %14 = alloca %"class.Eigen::Block", align 8
  %15 = alloca %"class.Eigen::Block.49", align 8
  %16 = tail call noundef i32 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %17 = shl nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19, i64 noundef %18, i64 noundef 3)
  %20 = mul nsw i32 %16, 6
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef %21, i64 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %24, %21
  br i1 %.not.i.i, label %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @free(ptr noundef %26) #17
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %25
  %28 = tail call noalias ptr @malloc(i64 noundef %22) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split.i.i

30:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %25
  %.sink.i.i = phi ptr [ %28, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %25 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !11
  br label %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %.sink.split.i.i
  store i64 %21, ptr %23, align 8, !tbaa !4
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr %0, ptr %32, align 8
  %.sroa.6115.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %.sroa.6115.0..sroa_idx116, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %62

62:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90
  %indvars.iv207 = phi i64 [ 0, %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %indvars.iv.next208, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90 ]
  %indvars.iv = phi i64 [ 0, %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90 ]
  %.sroa.0121.0184 = phi ptr [ %32, %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0121.4, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90 ]
  %.sroa.13.0183 = phi ptr [ %33, %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.13.2, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90 ]
  %.sroa.29.0182 = phi ptr [ %33, %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.29.4, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.13.0183, i64 -16
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.0183, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 %.sroa.5.0.copyload, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %.sroa.5.0.copyload, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.sroa.5.0.copyload, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %.sroa.5.0.copyload, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %.sroa.5.0.copyload, ptr %69, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %.sroa.5.0.copyload, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl9box_facesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10AlignedBoxINT_6ScalarELi3EEES7_RNS1_15PlainObjectBaseIS6_EERNSB_IT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %71, double noundef 3.000000e-02, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %72 unwind label %108

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %73 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !16
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv207
  %75 = load i64, ptr %34, align 8, !tbaa !22, !noalias !16
  store ptr %74, ptr %14, align 8, !tbaa !23, !alias.scope !16
  store i64 8, ptr %35, align 8, !tbaa !26, !alias.scope !16
  store i64 3, ptr %36, align 8, !tbaa !26, !alias.scope !16
  store ptr %1, ptr %37, align 8, !tbaa !27, !alias.scope !16
  store i64 %indvars.iv207, ptr %38, align 8, !tbaa !26, !alias.scope !16
  store i64 0, ptr %39, align 8, !tbaa !26, !alias.scope !16
  store i64 %75, ptr %40, align 8, !tbaa !29, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  %77 = load i64, ptr %41, align 8, !tbaa !22
  store ptr %76, ptr %8, align 8, !tbaa !32
  store i64 %77, ptr %42, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %74, ptr %9, align 8, !tbaa !35
  store i64 %75, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !38
  store ptr %8, ptr %44, align 8, !tbaa !40
  store ptr %11, ptr %45, align 8, !tbaa !42
  store ptr %14, ptr %46, align 8, !tbaa !44
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %110

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %79 = load ptr, ptr %2, align 8, !tbaa !49, !noalias !46
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %81 = load i64, ptr %48, align 8, !tbaa !51, !noalias !46
  store ptr %80, ptr %15, align 8, !tbaa !52, !alias.scope !46
  store i64 6, ptr %49, align 8, !tbaa !26, !alias.scope !46
  store i64 4, ptr %50, align 8, !tbaa !26, !alias.scope !46
  store ptr %2, ptr %51, align 8, !tbaa !54, !alias.scope !46
  store i64 %indvars.iv, ptr %52, align 8, !tbaa !26, !alias.scope !46
  store i64 0, ptr %53, align 8, !tbaa !26, !alias.scope !46
  store i64 %81, ptr %54, align 8, !tbaa !56, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = load ptr, ptr %13, align 8, !tbaa !49
  %83 = load i64, ptr %47, align 8, !tbaa !51
  store ptr %82, ptr %55, align 8, !tbaa !59
  store i64 %83, ptr %56, align 8, !tbaa !61
  %84 = trunc nuw nsw i64 %indvars.iv207 to i32
  store i32 %84, ptr %57, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %80, ptr %5, align 8, !tbaa !64
  store i64 %81, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !66
  store ptr %4, ptr %59, align 8, !tbaa !68
  store ptr %7, ptr %60, align 8, !tbaa !70
  store ptr %15, ptr %61, align 8, !tbaa !72
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %112

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 8
  %86 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !74
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %.sroa.5.0.copyload, 1
  %.not.i.i59 = icmp eq ptr %63, %.sroa.29.0182
  br i1 %.not.i.i59, label %90, label %89

89:                                               ; preds = %87
  store ptr %86, ptr %63, align 8
  store i32 %88, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.sroa.29.0182 to i64
  %92 = ptrtoint ptr %.sroa.0121.0184 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i60

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %95
  unreachable

_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %90
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i61, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i.i62 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #20
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  store ptr %86, ptr %103, align 8
  %.sroa.6102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %88, ptr %.sroa.6102.0..sroa_idx103, align 8
  %.not10.i.i.i.i.i.i63 = icmp eq ptr %.sroa.0121.0184, %.sroa.29.0182
  br i1 %.not10.i.i.i.i.i.i63, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %.noexc73, %.lr.ph.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i65 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i64 ], [ %102, %.noexc73 ]
  %.0911.i.i.i.i.i.i66 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i64 ], [ %.sroa.0121.0184, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i66, i64 16, i1 false), !alias.scope !82
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i66, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i.i67 = icmp eq ptr %104, %.sroa.29.0182
  br i1 %.not.i.i.i.i.i.i67, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !86

_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i64, %.noexc73
  %.0.lcssa.i.i.i.i.i.i69 = phi ptr [ %102, %.noexc73 ], [ %105, %.lr.ph.i.i.i.i.i.i64 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i69, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0184, i64 noundef %93) #21
  %107 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %100
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74

108:                                              ; preds = %62
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74: ; preds = %89, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71, %85
  %.sroa.29.1 = phi ptr [ %.sroa.29.0182, %85 ], [ %107, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71 ], [ %.sroa.29.0182, %89 ]
  %.sroa.13.1 = phi ptr [ %63, %85 ], [ %106, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71 ], [ %.sroa.13.0183, %89 ]
  %.sroa.0121.1 = phi ptr [ %.sroa.0121.0184, %85 ], [ %102, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i71 ], [ %.sroa.0121.0184, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %.not48 = icmp eq ptr %115, null
  br i1 %.not48, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90, label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74
  %117 = add nsw i32 %.sroa.5.0.copyload, 1
  %.not.i.i75 = icmp eq ptr %.sroa.13.1, %.sroa.29.1
  br i1 %.not.i.i75, label %120, label %118

118:                                              ; preds = %116
  store ptr %115, ptr %.sroa.13.1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1, i64 8
  store i32 %117, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.1, i64 16
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90

120:                                              ; preds = %116
  %121 = ptrtoint ptr %.sroa.29.1 to i64
  %122 = ptrtoint ptr %.sroa.0121.1 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i76

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc88 unwind label %.loopexit.split-lp157

.noexc88:                                         ; preds = %125
  unreachable

_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %120
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i77, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i78 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
          to label %.noexc89 unwind label %.loopexit156

.noexc89:                                         ; preds = %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i76
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr %115, ptr %133, align 8
  %.sroa.6.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %117, ptr %.sroa.6.0..sroa_idx95, align 8
  %.not10.i.i.i.i.i.i79 = icmp eq ptr %.sroa.0121.1, %.sroa.29.1
  br i1 %.not10.i.i.i.i.i.i79, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i81 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i80 ], [ %132, %.noexc89 ]
  %.0911.i.i.i.i.i.i82 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i80 ], [ %.sroa.0121.1, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i82, i64 16, i1 false), !alias.scope !89
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i82, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i.i83 = icmp eq ptr %134, %.sroa.29.1
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !86

_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i85 = phi ptr [ %132, %.noexc89 ], [ %135, %.lr.ph.i.i.i.i.i.i80 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i85, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.1, i64 noundef %123) #21
  %137 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %130
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90

.loopexit156:                                     ; preds = %_ZNKSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i76
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

.loopexit.split-lp157:                            ; preds = %125
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92

_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90: ; preds = %118, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74
  %.sroa.29.4 = phi ptr [ %.sroa.29.1, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74 ], [ %137, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87 ], [ %.sroa.29.1, %118 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74 ], [ %136, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87 ], [ %119, %118 ]
  %.sroa.0121.4 = phi ptr [ %.sroa.0121.1, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit74 ], [ %132, %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i87 ], [ %.sroa.0121.1, %118 ]
  %138 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %138) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %139) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = icmp eq ptr %.sroa.0121.4, %.sroa.13.2
  br i1 %140, label %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit, label %62, !llvm.loop !93

_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EE9push_backEOS9_.exit90
  %141 = ptrtoint ptr %.sroa.29.4 to i64
  %142 = ptrtoint ptr %.sroa.13.2 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.4, i64 noundef %143) #21
  ret void

_ZNSt6vectorISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiESaIS9_EED2Ev.exit92: ; preds = %.loopexit156, %.loopexit.split-lp157, %.loopexit, %.loopexit.split-lp, %112, %110, %108
  %.sroa.29.3 = phi ptr [ %.sroa.29.0182, %.loopexit.split-lp ], [ %.sroa.29.0182, %112 ], [ %.sroa.29.0182, %108 ], [ %.sroa.29.0182, %110 ], [ %.sroa.29.0182, %.loopexit ], [ %.sroa.29.1, %.loopexit156 ], [ %.sroa.29.1, %.loopexit.split-lp157 ]
  %.sroa.0121.3 = phi ptr [ %.sroa.0121.0184, %.loopexit.split-lp ], [ %.sroa.0121.0184, %112 ], [ %.sroa.0121.0184, %108 ], [ %.sroa.0121.0184, %110 ], [ %.sroa.0121.0184, %.loopexit ], [ %.sroa.0121.1, %.loopexit156 ], [ %.sroa.0121.1, %.loopexit.split-lp157 ]
  %.pn49 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %113, %112 ], [ %109, %108 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  %144 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %144) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %145) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = ptrtoint ptr %.sroa.29.3 to i64
  %147 = ptrtoint ptr %.sroa.0121.3 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.3, i64 noundef %148) #21
  resume { ptr, i32 } %.pn49
}

declare noundef i32 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9box_facesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10AlignedBoxINT_6ScalarELi3EEES7_RNS1_15PlainObjectBaseIS6_EERNSB_IT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix", align 16
  %7 = alloca %"class.Eigen::Matrix.119", align 8
  %8 = alloca %"class.Eigen::Matrix.119", align 8
  %9 = alloca %"class.Eigen::Matrix.119", align 8
  %10 = alloca %"class.Eigen::Matrix.119", align 8
  %11 = alloca %"class.Eigen::Matrix.119", align 8
  %12 = alloca %"class.Eigen::Matrix.119", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !94
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1, i64 0
  %14 = load <2 x double>, ptr %5, align 16, !tbaa !95
  %15 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = load <2 x double>, ptr %6, align 16, !tbaa !95
  %17 = fsub <2 x double> %16, %14
  %18 = fmul <2 x double> %15, %17
  %19 = fadd <2 x double> %14, %18
  store <2 x double> %19, ptr %5, align 16, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load double, ptr %21, align 16, !tbaa !96
  %23 = load double, ptr %20, align 16, !tbaa !96
  %24 = fsub double %22, %23
  %25 = fmul double %1, %24
  %26 = fadd double %23, %25
  store double %26, ptr %20, align 16, !tbaa !96
  %27 = fsub <2 x double> %16, %19
  %28 = fmul <2 x double> %15, %27
  %29 = fsub <2 x double> %16, %28
  store <2 x double> %29, ptr %6, align 16, !tbaa !95
  %30 = fsub double %22, %26
  %31 = fmul double %1, %30
  %32 = fsub double %22, %31
  store double %32, ptr %21, align 16, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = mul nsw i64 %36, %34
  %.not.i = icmp eq i64 %37, 24
  %38 = extractelement <2 x double> %29, i64 0
  %39 = extractelement <2 x double> %19, i64 1
  %40 = extractelement <2 x double> %29, i64 1
  %41 = extractelement <2 x double> %19, i64 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @free(ptr noundef %43) #17
  %44 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split.i

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %42
  store ptr %44, ptr %2, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %4, %.sink.split.i
  store i64 8, ptr %33, align 8, !tbaa !22
  store i64 3, ptr %35, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = mul nsw i64 %51, %49
  %.not.i156 = icmp eq i64 %52, 24
  %.pre = load ptr, ptr %3, align 8, !tbaa !49, !noalias !100
  br i1 %.not.i156, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit123, label %53

53:                                               ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit
  tail call void @free(ptr noundef %.pre) #17
  %54 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.sink.split.i157

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i157:                                 ; preds = %53
  store ptr %54, ptr %3, align 8, !tbaa !49
  %.pre423 = load i64, ptr %35, align 8, !tbaa !98, !noalias !103
  %.pre424 = load i64, ptr %33, align 8, !tbaa !22
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit123

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit123: ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %.sink.split.i157
  %58 = phi i64 [ 8, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %.pre424, %.sink.split.i157 ]
  %59 = phi i64 [ 3, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %.pre423, %.sink.split.i157 ]
  %60 = phi ptr [ %.pre, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %54, %.sink.split.i157 ]
  store i64 6, ptr %48, align 8, !tbaa !51
  store i64 4, ptr %50, align 8, !tbaa !99
  store i32 0, ptr %60, align 4, !tbaa !14, !noalias !106
  %61 = getelementptr i8, ptr %60, i64 24
  store i32 1, ptr %61, align 4, !tbaa !14
  %62 = getelementptr i8, ptr %60, i64 48
  store i32 2, ptr %62, align 4, !tbaa !14
  %63 = getelementptr i8, ptr %60, i64 72
  store i32 3, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %64, align 4, !tbaa !14, !noalias !109
  %65 = getelementptr i8, ptr %60, i64 28
  store i32 1, ptr %65, align 4, !tbaa !14
  %66 = getelementptr i8, ptr %60, i64 52
  store i32 5, ptr %66, align 4, !tbaa !14
  %67 = getelementptr i8, ptr %60, i64 76
  store i32 4, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %68, align 4, !tbaa !14, !noalias !112
  %69 = getelementptr i8, ptr %60, i64 32
  store i32 2, ptr %69, align 4, !tbaa !14
  %70 = getelementptr i8, ptr %60, i64 56
  store i32 6, ptr %70, align 4, !tbaa !14
  %71 = getelementptr i8, ptr %60, i64 80
  store i32 5, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %72, align 4, !tbaa !14, !noalias !115
  %73 = getelementptr i8, ptr %60, i64 36
  store i32 3, ptr %73, align 4, !tbaa !14
  %74 = getelementptr i8, ptr %60, i64 60
  store i32 7, ptr %74, align 4, !tbaa !14
  %75 = getelementptr i8, ptr %60, i64 84
  store i32 6, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 3, ptr %76, align 4, !tbaa !14, !noalias !118
  %77 = getelementptr i8, ptr %60, i64 40
  store i32 0, ptr %77, align 4, !tbaa !14
  %78 = getelementptr i8, ptr %60, i64 64
  store i32 4, ptr %78, align 4, !tbaa !14
  %79 = getelementptr i8, ptr %60, i64 88
  store i32 7, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 4, ptr %80, align 4, !tbaa !14, !noalias !121
  %81 = getelementptr i8, ptr %60, i64 44
  store i32 5, ptr %81, align 4, !tbaa !14
  %82 = getelementptr i8, ptr %60, i64 68
  store i32 6, ptr %82, align 4, !tbaa !14
  %83 = getelementptr i8, ptr %60, i64 92
  store i32 7, ptr %83, align 4, !tbaa !14
  %84 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !103
  %85 = icmp sgt i64 %59, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151.thread

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151.thread: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit155

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit123, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit123 ]
  %86 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %58
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !96
  store double %89, ptr %87, align 8, !tbaa !96
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %38, ptr %7, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %39, ptr %91, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %26, ptr %92, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i.i.i.i.i124:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i124
  %.05.i.i.i.i.i.i.i.i.i.i125 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i124 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %94 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i125, %58
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i.i125
  %97 = load double, ptr %96, align 8, !tbaa !96
  store double %97, ptr %95, align 8, !tbaa !96
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i125, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i126 = icmp eq i64 %98, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i126, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i124, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %38, ptr %8, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %40, ptr %99, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %26, ptr %100, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i.i127:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i127
  %.05.i.i.i.i.i.i.i.i.i.i128 = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i.i127 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %102 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i128, %58
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i.i.i.i.i.i.i.i.i.i128
  %105 = load double, ptr %104, align 8, !tbaa !96
  store double %105, ptr %103, align 8, !tbaa !96
  %106 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %106, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i129, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i127, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit130: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %41, ptr %9, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %40, ptr %107, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %26, ptr %108, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i.i.i.i.i131:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit130, %.lr.ph.i.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i.i132 = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i.i131 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit130 ]
  %110 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i132, %58
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i132
  %113 = load double, ptr %112, align 8, !tbaa !96
  store double %113, ptr %111, align 8, !tbaa !96
  %114 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %114, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i.i131, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit134: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %41, ptr %10, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %39, ptr %115, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %32, ptr %116, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i.i.i.i135:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit134, %.lr.ph.i.i.i.i.i.i.i.i.i.i135
  %.05.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i135 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit134 ]
  %118 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i136, %58
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i136
  %121 = load double, ptr %120, align 8, !tbaa !96
  store double %121, ptr %119, align 8, !tbaa !96
  %122 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i136, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %122, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i137, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit138, label %.lr.ph.i.i.i.i.i.i.i.i.i.i135, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit138: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %38, ptr %11, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %39, ptr %123, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %32, ptr %124, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i.i.i.i139:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit138, %.lr.ph.i.i.i.i.i.i.i.i.i.i139
  %.05.i.i.i.i.i.i.i.i.i.i140 = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i139 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit138 ]
  %126 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i140, %58
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i.i140
  %129 = load double, ptr %128, align 8, !tbaa !96
  store double %129, ptr %127, align 8, !tbaa !96
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %130, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit142, label %.lr.ph.i.i.i.i.i.i.i.i.i.i139, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit142: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i.i.i.i.i148:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit142, %.lr.ph.i.i.i.i.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i.i.i.i.i149 = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i148 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit142 ]
  %132 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i149, %58
  %133 = getelementptr inbounds [8 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i.i149
  %135 = load double, ptr %134, align 8, !tbaa !96
  store double %135, ptr %133, align 8, !tbaa !96
  %136 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i149, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq i64 %136, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i150, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151, label %.lr.ph.i.i.i.i.i.i.i.i.i.i148, !llvm.loop !124

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %41, ptr %12, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %40, ptr %137, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %32, ptr %138, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 56
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i.i.i.i.i152:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151, %.lr.ph.i.i.i.i.i.i.i.i.i.i152
  %.05.i.i.i.i.i.i.i.i.i.i153 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i152 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151 ]
  %140 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i153, %58
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i.i153
  %143 = load double, ptr %142, align 8, !tbaa !96
  store double %143, ptr %141, align 8, !tbaa !96
  %144 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i153, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i154 = icmp eq i64 %144, %59
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i154, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i152, !llvm.loop !125

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit155: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i152, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit151.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !98
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !51
  store i64 %3, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = load i64, ptr %18, align 8, !tbaa !26
  %21 = load ptr, ptr %15, align 8, !tbaa !128
  %22 = load i64, ptr %16, align 8, !tbaa !34
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
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !96
  store double %28, ptr %27, align 8, !tbaa !96
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !130

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !131

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
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
  %50 = load ptr, ptr %0, align 8, !tbaa !133
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !134
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !96
  store double %61, ptr %55, align 8, !tbaa !96
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !133
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !134
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !133
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !134
  %83 = load ptr, ptr %82, align 8, !tbaa !128
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !95
  store <2 x double> %89, ptr %81, align 16, !tbaa !95
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !135

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !136

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !96
  store double %97, ptr %96, align 8, !tbaa !96
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !137

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSR_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSR_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %19, align 8, !tbaa !64
  %22 = load i64, ptr %20, align 8, !tbaa !26
  %23 = load ptr, ptr %18, align 8, !tbaa !140
  %24 = load i64, ptr %17, align 8, !tbaa !61
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  %27 = mul nsw i64 %.0810.us.i, %24
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %23, i64 %27
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %28 ]
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %30 = load i32, ptr %16, align 4, !tbaa !62
  %31 = load i32, ptr %gep.us.i, align 4, !tbaa !14
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %29, align 4, !tbaa !14
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !142

._crit_edge.us.i:                                 ; preds = %28
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %34, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSR_.exit, label %.preheader.us.i, !llvm.loop !143

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = sub i64 0, %42
  %44 = and i64 %43, 3
  %45 = icmp sgt i64 %38, 0
  br i1 %45, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSR_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %46 = lshr exact i64 %5, 2
  %47 = sub nsw i64 0, %46
  %48 = and i64 %47, 3
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %36)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %115, %._crit_edge ]
  %.03552 = phi i64 [ %49, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %52 = sub nsw i64 %36, %.03552
  %53 = and i64 %52, -4
  %54 = add nsw i64 %53, %.03552
  %55 = icmp sgt i64 %.03552, 0
  br i1 %55, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !145
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = mul nsw i64 %59, %.03453
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = mul nsw i64 %66, %.03453
  %invariant.gep = getelementptr [4 x i8], ptr %64, i64 %67
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br label %70

.preheader43:                                     ; preds = %70, %51
  %69 = icmp sgt i64 %52, 3
  br i1 %69, label %.lr.ph47, label %.preheader

70:                                               ; preds = %.lr.ph, %70
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %75, %70 ]
  %71 = getelementptr [4 x i8], ptr %61, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %72 = load i32, ptr %68, align 4, !tbaa !62
  %73 = load i32, ptr %gep, align 4, !tbaa !14
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %71, align 4, !tbaa !14
  %75 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %75, %.03552
  br i1 %exitcond.not, label %.preheader43, label %70, !llvm.loop !147

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %76 = icmp slt i64 %54, %36
  br i1 %76, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %77 = load ptr, ptr %0, align 8, !tbaa !145
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = mul nsw i64 %80, %.03453
  %82 = getelementptr [4 x i8], ptr %78, i64 %81
  %83 = load ptr, ptr %50, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %88 = mul nsw i64 %87, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %85, i64 %88
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %116

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %111, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !145
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = mul nsw i64 %93, %.03453
  %95 = getelementptr [4 x i8], ptr %91, i64 %94
  %96 = getelementptr [4 x i8], ptr %95, i64 %.03246
  %97 = load ptr, ptr %50, align 8, !tbaa !146
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %.03246
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !61
  %103 = mul nsw i64 %102, %.03453
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = load <4 x i32>, ptr %104, align 1, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = insertelement <4 x i32> poison, i32 %107, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add <4 x i32> %109, %105
  store <4 x i32> %110, ptr %96, align 16, !tbaa !95
  %111 = add nsw i64 %.03246, 4
  %112 = icmp slt i64 %111, %54
  br i1 %112, label %.lr.ph47, label %.preheader, !llvm.loop !148

._crit_edge:                                      ; preds = %116, %.preheader
  %113 = add nsw i64 %.03552, %44
  %114 = srem i64 %113, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %114)
  %115 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %115, %38
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSR_.exit, label %51, !llvm.loop !149

116:                                              ; preds = %.lr.ph49, %116
  %.048 = phi i64 [ %54, %.lr.ph49 ], [ %121, %116 ]
  %117 = getelementptr [4 x i8], ptr %82, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %118 = load i32, ptr %89, align 4, !tbaa !62
  %119 = load i32, ptr %gep51, align 4, !tbaa !14
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %117, align 4, !tbaa !14
  %121 = add nsw i64 %.048, 1
  %122 = icmp slt i64 %121, %36
  br i1 %122, label %116, label %._crit_edge, !llvm.loop !150

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSR_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !21, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!"p1 double", !7, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !21, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!29 = !{!30, !10, i64 48}
!30 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !31, i64 0, !28, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!31 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !24, i64 0}
!32 = !{!33, !21, i64 0}
!33 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !21, i64 0, !10, i64 8}
!34 = !{!33, !10, i64 8}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !21, i64 0, !37, i64 8, !25, i64 16}
!37 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!56 = !{!57, !10, i64 48}
!57 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !58, i64 0, !55, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!58 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !53, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0, !10, i64 8}
!61 = !{!60, !10, i64 8}
!62 = !{!63, !15, i64 0}
!63 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !15, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !37, i64 8, !25, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !76, i64 0, !76, i64 8, !76, i64 16, !77, i64 24, !15, i64 72}
!76 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !7, i64 0}
!77 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !78, i64 0, !78, i64 24}
!78 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiES9_SaIS9_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!75, !76, i64 8}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiES9_SaIS9_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aISt4pairIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEiES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !87}
!94 = !{i64 0, i64 24, !95}
!95 = !{!8, !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !8, i64 0}
!98 = !{!20, !10, i64 16}
!99 = !{!50, !10, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!111 = distinct !{!111, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!117 = distinct !{!117, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = !{!127, !45, i64 24}
!127 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !39, i64 0, !41, i64 8, !43, i64 16, !45, i64 24}
!128 = !{!129, !21, i64 0}
!129 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !33, i64 0}
!130 = distinct !{!130, !87}
!131 = distinct !{!131, !87}
!132 = !{!30, !28, i64 24}
!133 = !{!127, !39, i64 0}
!134 = !{!127, !41, i64 8}
!135 = distinct !{!135, !87}
!136 = distinct !{!136, !87}
!137 = distinct !{!137, !87}
!138 = !{!139, !73, i64 24}
!139 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEE", !67, i64 0, !69, i64 8, !71, i64 16, !73, i64 24}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !60, i64 0}
!142 = distinct !{!142, !87}
!143 = distinct !{!143, !87}
!144 = !{!57, !55, i64 24}
!145 = !{!139, !67, i64 0}
!146 = !{!139, !69, i64 8}
!147 = distinct !{!147, !87}
!148 = distinct !{!148, !87}
!149 = distinct !{!149, !87}
!150 = distinct !{!150, !87}
