; ModuleID = 'bench/libigl/original/comb_cross_field.ll'
source_filename = "bench/libigl/original/comb_cross_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.igl::Comb" = type { ptr, ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.93" }
%"struct.Eigen::internal::evaluator.93" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.94" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.82" = type { %"class.Eigen::BlockImpl.83" }
%"class.Eigen::BlockImpl.83" = type { %"class.Eigen::internal::BlockImpl_dense.84" }
%"class.Eigen::internal::BlockImpl_dense.84" = type { %"class.Eigen::MapBase.85", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.85" = type { %"class.Eigen::MapBase.86" }
%"class.Eigen::MapBase.86" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { ptr, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.65" = type { %"class.Eigen::PlainObjectBase.66" }
%"class.Eigen::PlainObjectBase.66" = type { %"class.Eigen::DenseStorage.73" }
%"class.Eigen::DenseStorage.73" = type { %"struct.Eigen::internal::plain_array.74" }
%"struct.Eigen::internal::plain_array.74" = type { [9 x double] }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.45" }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.igl::Comb.12" = type { ptr, ptr, ptr, ptr, %"class.Eigen::Matrix.13", %"class.Eigen::Matrix.22", %"class.Eigen::Matrix.22" }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.22" = type { %"class.Eigen::PlainObjectBase.23" }
%"class.Eigen::PlainObjectBase.23" = type { %"class.Eigen::DenseStorage.30" }
%"class.Eigen::DenseStorage.30" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.320" = type { %"struct.Eigen::internal::evaluator.321" }
%"struct.Eigen::internal::evaluator.321" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.324" = type { %"struct.Eigen::internal::block_evaluator.325" }
%"struct.Eigen::internal::block_evaluator.325" = type { %"struct.Eigen::internal::mapbase_evaluator.326" }
%"struct.Eigen::internal::mapbase_evaluator.326" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.329" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.309" = type { %"class.Eigen::BlockImpl.310" }
%"class.Eigen::BlockImpl.310" = type { %"class.Eigen::internal::BlockImpl_dense.311" }
%"class.Eigen::internal::BlockImpl_dense.311" = type { %"class.Eigen::MapBase.312", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.312" = type { %"class.Eigen::MapBase.313" }
%"class.Eigen::MapBase.313" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE4combERNS1_15PlainObjectBaseIS3_EES8_ = comdat any

$_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEE4combERNS1_15PlainObjectBaseIS3_EES8_ = comdat any

$_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::Comb", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %14 unwind label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit unwind label %16

common.resume:                                    ; preds = %25, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  call void @free(ptr noundef %18) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %19) #20
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %20) #20
  br label %common.resume

_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit: ; preds = %14
  invoke void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE4combERNS1_15PlainObjectBaseIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  call void @free(ptr noundef %22) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %23) #20
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE4combERNS1_15PlainObjectBaseIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.94", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Block.82", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.94", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Block.82", align 8
  %14 = alloca %"class.Eigen::Matrix.31", align 8
  %15 = alloca %"class.std::deque", align 8
  %16 = alloca i32, align 4
  %.sroa.0 = alloca [3 x double], align 16
  %17 = alloca %"class.Eigen::Matrix.65", align 16
  %18 = alloca %"class.Eigen::Matrix.44", align 8
  %19 = alloca %"class.Eigen::Matrix.44", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %23, i64 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i: ; preds = %3
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %25, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit: ; preds = %3, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %32 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !35
  store ptr %32, ptr %13, align 8, !tbaa !36, !alias.scope !32, !noalias !29
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !39, !alias.scope !32, !noalias !29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 3, ptr %34, align 8, !tbaa !39, !alias.scope !32, !noalias !29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %35, align 8, !tbaa !40, !alias.scope !32, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !noalias !29
  store i64 %25, ptr %37, align 8, !tbaa !42, !alias.scope !32, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !29
  %38 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !29
  store ptr %38, ptr %9, align 8, !tbaa !45, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %39, align 8, !tbaa !47, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  store ptr %32, ptr %10, align 8, !tbaa !48, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %25, ptr %40, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !29
  store ptr %10, ptr %11, align 8, !tbaa !51, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !53, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %42, align 8, !tbaa !55, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %43, align 8, !tbaa !57, !noalias !29
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !29
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %46, i64 noundef 3)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i47

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i47: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i.i48 = mul i64 %48, 24
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i48, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKd.exit.loopexit.i47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !25, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %55 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !66
  store ptr %55, ptr %8, align 8, !tbaa !36, !alias.scope !63, !noalias !60
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !39, !alias.scope !63, !noalias !60
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %57, align 8, !tbaa !39, !alias.scope !63, !noalias !60
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %58, align 8, !tbaa !40, !alias.scope !63, !noalias !60
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !noalias !60
  store i64 %48, ptr %60, align 8, !tbaa !42, !alias.scope !63, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  %61 = load ptr, ptr %52, align 8, !tbaa !23, !noalias !60
  store ptr %61, ptr %4, align 8, !tbaa !45, !noalias !60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %54, ptr %62, align 8, !tbaa !47, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  store ptr %55, ptr %5, align 8, !tbaa !48, !noalias !60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %48, ptr %63, align 8, !tbaa !39, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  store ptr %5, ptr %6, align 8, !tbaa !51, !noalias !60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !53, !noalias !60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %65, align 8, !tbaa !55, !noalias !60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %66, align 8, !tbaa !57, !noalias !60
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = load ptr, ptr %20, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %69, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %76

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, %69
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %72

72:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %69, i64 noundef 1)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %72
  %.pr.i.i.i.i.i.i = load i64, ptr %70, align 8, !tbaa !67
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %73 = phi i64 [ %69, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %75 = load ptr, ptr %14, align 8, !tbaa !69
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !70
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit70, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt5dequeIiSaIiEED2Ev.exit70 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %72, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %78) #20
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader unwind label %110

_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader:           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %79 = load i64, ptr %70, align 8, !tbaa !67
  %.not1421.i165 = icmp sgt i64 %79, 0
  br i1 %.not1421.i165, label %.preheader.us.i.preheader.lr.ph, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit

.preheader.us.i.preheader.lr.ph:                  ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.8..sroa_idx247 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.us.i.preheader.lr.ph, %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %98 = phi i64 [ %79, %.preheader.us.i.preheader.lr.ph ], [ %432, %_ZNSt5dequeIiSaIiEEC2Ev.exit ]
  %99 = load ptr, ptr %14, align 8, !tbaa !69
  br label %.preheader.us.i

100:                                              ; preds = %.preheader.us.i
  %101 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i = icmp eq i64 %101, %98
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !72

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %100
  %.022.us.i = phi i64 [ %101, %100 ], [ 0, %.preheader.us.i.preheader ]
  %102 = getelementptr [4 x i8], ptr %99, i64 %.022.us.i
  %103 = load i32, ptr %102, align 4, !tbaa !70
  %.not.us.not.i = icmp eq i32 %103, 0
  br i1 %.not.us.not.i, label %105, label %100

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit: ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit, %100, %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %104 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i63, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %435

105:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %106

106:                                              ; preds = %106, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %105 ]
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %16, align 4, !tbaa !70
  %108 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !70
  %.not = icmp eq i32 %109, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %114, label %106, !llvm.loop !79

110:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit70

112:                                              ; preds = %120
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %433

114:                                              ; preds = %106
  %115 = load ptr, ptr %80, align 8, !tbaa !80
  %116 = load ptr, ptr %81, align 8, !tbaa !81
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %.not.i = icmp eq ptr %115, %117
  br i1 %.not.i, label %120, label %118

118:                                              ; preds = %114
  store i32 %107, ptr %115, align 4, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %119, ptr %80, align 8, !tbaa !80
  br label %121

120:                                              ; preds = %114
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %._crit_edge unwind label %112

._crit_edge:                                      ; preds = %120
  %.pre = load ptr, ptr %14, align 8, !tbaa !69
  %.pre190 = load ptr, ptr %80, align 8, !tbaa !82
  br label %121

121:                                              ; preds = %._crit_edge, %118
  %122 = phi ptr [ %.pre190, %._crit_edge ], [ %119, %118 ]
  %123 = phi ptr [ %.pre, %._crit_edge ], [ %99, %118 ]
  %124 = load i32, ptr %16, align 4, !tbaa !70
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %123, i64 %125
  store i32 1, ptr %126, align 4, !tbaa !70
  %127 = load ptr, ptr %82, align 8, !tbaa !82
  %128 = icmp eq ptr %122, %127
  br i1 %128, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph

.loopexit:                                        ; preds = %428
  %129 = load ptr, ptr %80, align 8, !tbaa !82
  %130 = load ptr, ptr %82, align 8, !tbaa !82
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %121, %.loopexit
  %132 = phi ptr [ %130, %.loopexit ], [ %127, %121 ]
  %133 = phi ptr [ %129, %.loopexit ], [ %122, %121 ]
  %134 = load ptr, ptr %83, align 8, !tbaa !84
  %135 = load ptr, ptr %84, align 8, !tbaa !84
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ne ptr %134, null
  %.neg.i.i.i.i = sext i1 %140 to i64
  %141 = add nsw i64 %139, %.neg.i.i.i.i
  %142 = shl nsw i64 %141, 7
  %143 = load ptr, ptr %85, align 8, !tbaa !85
  %144 = ptrtoint ptr %133 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = add nsw i64 %142, %147
  %149 = load ptr, ptr %86, align 8, !tbaa !86
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %132 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = sub nsw i64 0, %153
  %.not.i.i.not = icmp eq i64 %148, %154
  br i1 %.not.i.i.not, label %155, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

155:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc50 unwind label %184

.noexc50:                                         ; preds = %155
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %.lr.ph
  %156 = load ptr, ptr %87, align 8, !tbaa !85, !noalias !87
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %151, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp sgt i64 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %162 = icmp samesign ult i64 %159, 128
  br i1 %162, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %163

163:                                              ; preds = %161
  %164 = lshr i64 %159, 7
  br label %167

165:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %166 = ashr i64 %158, 9
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %135, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !90, !noalias !87
  %171 = shl nsw i64 %168, 7
  %172 = sub nsw i64 %159, %171
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %167, %161
  %storemerge.i.i.i.i.i = phi ptr [ %173, %167 ], [ %132, %161 ]
  %174 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !70
  %175 = getelementptr inbounds i8, ptr %149, i64 -4
  %.not.i51 = icmp eq ptr %132, %175
  br i1 %.not.i51, label %178, label %176

176:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

178:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 512) #22
  %179 = load ptr, ptr %84, align 8, !tbaa !91
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %84, align 8, !tbaa !84
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  store ptr %181, ptr %87, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 512
  store ptr %182, ptr %86, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %176, %178
  %storemerge.i = phi ptr [ %177, %176 ], [ %181, %178 ]
  store ptr %storemerge.i, ptr %82, align 8, !tbaa !92
  %183 = sext i32 %174 to i64
  br label %186

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %433

186:                                              ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %428
  %indvars.iv174 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next175, %428 ]
  %187 = load ptr, ptr %88, align 8, !tbaa !22
  %188 = load i64, ptr %89, align 8, !tbaa !24
  %189 = mul nsw i64 %188, %indvars.iv174
  %190 = getelementptr [4 x i8], ptr %187, i64 %183
  %191 = getelementptr [4 x i8], ptr %190, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !70
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %428, label %194

194:                                              ; preds = %186
  %195 = sext i32 %192 to i64
  %196 = load ptr, ptr %14, align 8, !tbaa !69
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4, !tbaa !70
  %.not33 = icmp eq i32 %198, 0
  br i1 %.not33, label %199, label %428

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %200 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !93
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %183
  %202 = load i64, ptr %24, align 8, !tbaa !25
  %203 = load double, ptr %201, align 8, !tbaa !26
  store double %203, ptr %.sroa.0, align 16, !tbaa !26
  %204 = getelementptr inbounds [8 x i8], ptr %201, i64 %202
  %205 = load double, ptr %204, align 8, !tbaa !26
  store double %205, ptr %.sroa.0.8..sroa_idx247, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %202, 4
  %206 = getelementptr inbounds i8, ptr %201, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %207 = load double, ptr %206, align 8, !tbaa !26
  store double %207, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !26
  %208 = getelementptr inbounds [8 x i8], ptr %200, i64 %195
  %209 = load double, ptr %208, align 8, !tbaa !26
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %202
  %211 = load double, ptr %210, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %213 = load double, ptr %212, align 8, !tbaa !26
  %214 = load ptr, ptr %90, align 8, !tbaa !23, !noalias !96
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %183
  %216 = load i64, ptr %91, align 8, !tbaa !25
  %217 = load double, ptr %215, align 8, !tbaa !26
  %218 = getelementptr inbounds [8 x i8], ptr %215, i64 %216
  %219 = load double, ptr %218, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i53 = shl nsw i64 %216, 4
  %220 = getelementptr inbounds i8, ptr %215, i64 %.idx.i.i.i.i.i.i.i.i.i.i53
  %221 = load double, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds [8 x i8], ptr %214, i64 %195
  %223 = load double, ptr %222, align 8, !tbaa !26
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %216
  %225 = load double, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds i8, ptr %222, i64 %.idx.i.i.i.i.i.i.i.i.i.i53
  %227 = load double, ptr %226, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %217, ptr %18, align 8
  store double %219, ptr %.sroa.5121.0..sroa_idx, align 8
  store double %221, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !99
  store double %223, ptr %19, align 8
  store double %225, ptr %.sroa.7111.0..sroa_idx, align 8
  store double %227, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  invoke void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.65") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %228 unwind label %429

228:                                              ; preds = %199
  %.sroa.0128.0.vec.insert = insertelement <2 x double> poison, double %209, i64 0
  %.sroa.0128.8.vec.insert = insertelement <2 x double> %.sroa.0128.0.vec.insert, double %211, i64 1
  %229 = load <2 x double>, ptr %17, align 16, !tbaa !99
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %230 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %229, %230
  %232 = load <2 x double>, ptr %92, align 8, !tbaa !99
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %233 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x double> %232, %233
  %235 = fadd <2 x double> %231, %234
  %236 = load <2 x double>, ptr %93, align 16, !tbaa !99
  %237 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x double> %236, %237
  %239 = fadd <2 x double> %238, %235
  %240 = load double, ptr %94, align 16, !tbaa !26
  %241 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %242 = fmul double %240, %241
  %243 = load double, ptr %95, align 8, !tbaa !26
  %244 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %245 = fmul double %243, %244
  %246 = load double, ptr %96, align 16, !tbaa !26
  %247 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %248 = fmul double %246, %247
  %249 = fadd double %245, %248
  %250 = fadd double %242, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %251 = fmul <2 x double> %239, %239
  %shift = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %251, %shift
  %252 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %253 = fmul double %250, %250
  %254 = fadd double %252, %253
  %255 = fcmp ogt double %254, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %254)
  %256 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fdiv <2 x double> %239, %257
  %259 = fdiv double %250, %.scalar.i
  %.sroa.099.0 = select i1 %255, <2 x double> %258, <2 x double> %239
  %.sroa.7101.0 = select i1 %255, double %259, double %250
  %260 = fneg double %225
  %261 = fmul double %213, %260
  %262 = call double @llvm.fmuladd.f64(double %211, double %227, double %261)
  %263 = fneg double %227
  %264 = fmul double %209, %263
  %265 = call double @llvm.fmuladd.f64(double %213, double %223, double %264)
  %266 = fneg double %223
  %267 = fmul double %211, %266
  %268 = call double @llvm.fmuladd.f64(double %209, double %225, double %267)
  %.sroa.017.0.vec.insert.i = insertelement <2 x double> poison, double %262, i64 0
  %.sroa.017.8.vec.insert.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i, double %265, i64 1
  %269 = fmul <2 x double> %.sroa.017.8.vec.insert.i, %.sroa.017.8.vec.insert.i
  %shift233 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop234 = fadd <2 x double> %269, %shift233
  %270 = extractelement <2 x double> %foldExtExtBinop234, i64 0
  %271 = fmul double %268, %268
  %272 = fadd double %271, %270
  %273 = fcmp ogt double %272, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %272)
  %274 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = fdiv <2 x double> %.sroa.017.8.vec.insert.i, %275
  %277 = fdiv double %268, %.scalar.i.i
  %.sroa.6.0.i = select i1 %273, double %277, double %268
  %.sroa.0.0.i = select i1 %273, <2 x double> %276, <2 x double> %.sroa.017.8.vec.insert.i
  %278 = fmul <2 x double> %.sroa.0128.8.vec.insert, %.sroa.099.0
  %shift236 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop237 = fadd <2 x double> %278, %shift236
  %279 = extractelement <2 x double> %foldExtExtBinop237, i64 0
  %280 = fmul double %213, %.sroa.7101.0
  %281 = fadd double %280, %279
  %282 = fmul <2 x double> %.sroa.0.0.i, %.sroa.099.0
  %shift239 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop240 = fadd <2 x double> %282, %shift239
  %283 = extractelement <2 x double> %foldExtExtBinop240, i64 0
  %284 = fmul double %.sroa.6.0.i, %.sroa.7101.0
  %285 = fadd double %284, %283
  %286 = call double @llvm.fabs.f64(double %281)
  %287 = call double @llvm.fabs.f64(double %285)
  %288 = fcmp ult double %286, %287
  %..i = select i1 %288, double %285, double %281
  %.sroa.0.0..i = select i1 %288, <2 x double> %.sroa.0.0.i, <2 x double> %.sroa.0128.8.vec.insert
  %.sroa.6.0..i = select i1 %288, double %.sroa.6.0.i, double %213
  %289 = fcmp ogt double %..i, 0.000000e+00
  %290 = select i1 %289, double 1.000000e+00, double -1.000000e+00
  %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i = insertelement <2 x double> poison, double %290, i64 0
  %291 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x double> %.sroa.0.0..i, %291
  %293 = fmul double %.sroa.6.0..i, %290
  %294 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !100
  %295 = getelementptr inbounds [8 x i8], ptr %294, i64 %195
  %296 = load i64, ptr %24, align 8, !tbaa !25
  %.sroa.090.0.vec.extract = extractelement <2 x double> %292, i64 0
  store double %.sroa.090.0.vec.extract, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds [8 x i8], ptr %295, i64 %296
  %.sroa.090.8.vec.extract = extractelement <2 x double> %292, i64 1
  store double %.sroa.090.8.vec.extract, ptr %297, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %296, 4
  %298 = getelementptr inbounds i8, ptr %295, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %293, ptr %298, align 8, !tbaa !26
  %299 = fneg double %.sroa.090.8.vec.extract
  %300 = fmul double %227, %299
  %301 = call double @llvm.fmuladd.f64(double %225, double %293, double %300)
  %302 = fneg double %293
  %303 = fmul double %223, %302
  %304 = call double @llvm.fmuladd.f64(double %227, double %.sroa.090.0.vec.extract, double %303)
  %305 = fneg double %.sroa.090.0.vec.extract
  %306 = fmul double %225, %305
  %307 = call double @llvm.fmuladd.f64(double %223, double %.sroa.090.8.vec.extract, double %306)
  %.sroa.079.0.vec.insert = insertelement <2 x double> poison, double %301, i64 0
  %.sroa.079.8.vec.insert = insertelement <2 x double> %.sroa.079.0.vec.insert, double %304, i64 1
  %308 = fmul <2 x double> %.sroa.079.8.vec.insert, %.sroa.079.8.vec.insert
  %shift242 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop243 = fadd <2 x double> %308, %shift242
  %309 = extractelement <2 x double> %foldExtExtBinop243, i64 0
  %310 = fmul double %307, %307
  %311 = fadd double %310, %309
  %312 = fcmp ogt double %311, 0.000000e+00
  %.scalar.i55 = call double @llvm.sqrt.f64(double %311)
  %313 = insertelement <2 x double> poison, double %.scalar.i55, i64 0
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = fdiv <2 x double> %.sroa.079.8.vec.insert, %314
  %316 = fdiv double %307, %.scalar.i55
  %.sroa.082.0 = select i1 %312, <2 x double> %315, <2 x double> %.sroa.079.8.vec.insert
  %.sroa.783.0 = select i1 %312, double %316, double %307
  %317 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !103
  %318 = getelementptr inbounds [8 x i8], ptr %317, i64 %195
  %319 = load i64, ptr %47, align 8, !tbaa !25
  %.sroa.082.0.vec.extract = extractelement <2 x double> %.sroa.082.0, i64 0
  store double %.sroa.082.0.vec.extract, ptr %318, align 8, !tbaa !26
  %320 = getelementptr inbounds [8 x i8], ptr %318, i64 %319
  %.sroa.082.8.vec.extract = extractelement <2 x double> %.sroa.082.0, i64 1
  store double %.sroa.082.8.vec.extract, ptr %320, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i59 = shl nsw i64 %319, 4
  %321 = getelementptr inbounds i8, ptr %318, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i59
  store double %.sroa.783.0, ptr %321, align 8, !tbaa !26
  %322 = load ptr, ptr %14, align 8, !tbaa !69
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %195
  store i32 1, ptr %323, align 4, !tbaa !70
  %324 = load ptr, ptr %80, align 8, !tbaa !80
  %325 = load ptr, ptr %81, align 8, !tbaa !81
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  %.not.i60 = icmp eq ptr %324, %326
  br i1 %.not.i60, label %329, label %327

327:                                              ; preds = %228
  store i32 %192, ptr %324, align 4, !tbaa !70
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62

329:                                              ; preds = %228
  %330 = load ptr, ptr %83, align 8, !tbaa !84
  %331 = load ptr, ptr %84, align 8, !tbaa !84
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp ne ptr %330, null
  %.neg.i.i.i = sext i1 %336 to i64
  %337 = add nsw i64 %335, %.neg.i.i.i
  %338 = shl nsw i64 %337, 7
  %339 = load ptr, ptr %85, align 8, !tbaa !85
  %340 = ptrtoint ptr %324 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = add nsw i64 %338, %343
  %345 = load ptr, ptr %86, align 8, !tbaa !86
  %346 = load ptr, ptr %82, align 8, !tbaa !82
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = add nsw i64 %344, %350
  %352 = icmp eq i64 %351, 2305843009213693951
  br i1 %352, label %353, label %354

353:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %353
  unreachable

354:                                              ; preds = %329
  %355 = load i64, ptr %97, align 8, !tbaa !106
  %356 = load ptr, ptr %15, align 8, !tbaa !74
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %332, %357
  %359 = ashr exact i64 %358, 3
  %360 = sub i64 %355, %359
  %361 = icmp ult i64 %360, 2
  br i1 %361, label %362, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

362:                                              ; preds = %354
  %363 = add nsw i64 %335, 1
  %364 = add nsw i64 %335, 2
  %365 = shl nsw i64 %364, 1
  %366 = icmp ugt i64 %355, %365
  br i1 %366, label %367, label %396

367:                                              ; preds = %362
  %368 = sub i64 %355, %364
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %369
  %371 = icmp ult ptr %370, %331
  %372 = getelementptr inbounds nuw i8, ptr %330, i64 8
  br i1 %371, label %373, label %382

373:                                              ; preds = %367
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %374, %333
  %376 = icmp sgt i64 %375, 8
  br i1 %376, label %377, label %378, !prof !107

377:                                              ; preds = %373
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %370, ptr nonnull align 8 %331, i64 %375, i1 false)
  br label %.noexc72

378:                                              ; preds = %373
  %379 = icmp eq i64 %375, 8
  br i1 %379, label %380, label %.noexc72

380:                                              ; preds = %378
  %381 = load ptr, ptr %331, align 8, !tbaa !90
  store ptr %381, ptr %370, align 8, !tbaa !90
  br label %.noexc72

382:                                              ; preds = %367
  %383 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %363
  %384 = ptrtoint ptr %372 to i64
  %385 = sub i64 %384, %333
  %386 = ashr exact i64 %385, 3
  %387 = icmp sgt i64 %386, 1
  br i1 %387, label %388, label %391, !prof !107

388:                                              ; preds = %382
  %389 = sub nsw i64 0, %386
  %390 = getelementptr inbounds [8 x i8], ptr %383, i64 %389
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %390, ptr align 8 %331, i64 %385, i1 false)
  br label %.noexc72

391:                                              ; preds = %382
  %392 = icmp eq i64 %385, 8
  br i1 %392, label %393, label %.noexc72

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %383, i64 -8
  %395 = load ptr, ptr %331, align 8, !tbaa !90
  store ptr %395, ptr %394, align 8, !tbaa !90
  br label %.noexc72

396:                                              ; preds = %362
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %397 = add i64 %355, 2
  %398 = add i64 %397, %.sroa.speculated.i
  %399 = icmp ugt i64 %398, 1152921504606846975
  br i1 %399, label %400, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !108

400:                                              ; preds = %396
  %401 = icmp ugt i64 %398, 2305843009213693951
  br i1 %401, label %.noexc.i.i74, label %.noexc3.i.i

.noexc.i.i74:                                     ; preds = %400
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc.i.i74
  unreachable

.noexc3.i.i:                                      ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %396
  %402 = shl nuw nsw i64 %398, 3
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #23
          to label %.noexc77 unwind label %.loopexit157

.noexc77:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %404 = sub nsw i64 %398, %364
  %405 = lshr i64 %404, 1
  %406 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %333
  %410 = icmp sgt i64 %409, 8
  br i1 %410, label %411, label %412, !prof !107

411:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %406, ptr align 8 %331, i64 %409, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

412:                                              ; preds = %.noexc77
  %413 = icmp eq i64 %409, 8
  br i1 %413, label %414, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

414:                                              ; preds = %412
  %415 = load ptr, ptr %331, align 8, !tbaa !90
  store ptr %415, ptr %406, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %414, %412, %411
  %416 = shl i64 %355, 3
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %416) #22
  store ptr %403, ptr %15, align 8, !tbaa !74
  store i64 %398, ptr %97, align 8, !tbaa !106
  br label %.noexc72

.noexc72:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %393, %391, %388, %380, %378, %377
  %.0.i = phi ptr [ %406, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %370, %380 ], [ %370, %377 ], [ %370, %378 ], [ %370, %388 ], [ %370, %391 ], [ %370, %393 ]
  store ptr %.0.i, ptr %84, align 8, !tbaa !84
  %417 = load ptr, ptr %.0.i, align 8, !tbaa !90
  store ptr %417, ptr %87, align 8, !tbaa !85
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 512
  store ptr %418, ptr %86, align 8, !tbaa !86
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %363
  %420 = getelementptr inbounds i8, ptr %419, i64 -8
  store ptr %420, ptr %83, align 8, !tbaa !84
  %421 = load ptr, ptr %420, align 8, !tbaa !90
  store ptr %421, ptr %85, align 8, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  store ptr %422, ptr %81, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc72, %354
  %423 = phi ptr [ %330, %354 ], [ %420, %.noexc72 ]
  %424 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc61 unwind label %.loopexit157

.noexc61:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %424, ptr %425, align 8, !tbaa !90
  %426 = load ptr, ptr %80, align 8, !tbaa !80
  store i32 %192, ptr %426, align 4, !tbaa !70
  store ptr %425, ptr %83, align 8, !tbaa !84
  store ptr %424, ptr %85, align 8, !tbaa !85
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 512
  store ptr %427, ptr %81, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62

_ZNSt5dequeIiSaIiEE9push_backERKi.exit62:         ; preds = %.noexc61, %327
  %storemerge156 = phi ptr [ %328, %327 ], [ %424, %.noexc61 ]
  store ptr %storemerge156, ptr %80, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %428

428:                                              ; preds = %194, %186, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond.not, label %.loopexit, label %186, !llvm.loop !109

429:                                              ; preds = %199
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %431

.loopexit157:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp:                               ; preds = %353, %.noexc.i.i74, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit157, %.loopexit.split-lp, %429
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %433

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %.loopexit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %432 = load i64, ptr %70, align 8, !tbaa !67
  %.not1421.i = icmp sgt i64 %432, 0
  br i1 %.not1421.i, label %.preheader.us.i.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, !llvm.loop !110

433:                                              ; preds = %431, %184, %112
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %185, %184 ], [ %.pn35.pn.pn.pn.pn.pn, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %434 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i64 = icmp eq ptr %434, null
  br i1 %.not.i.i64, label %_ZNSt5dequeIiSaIiEED2Ev.exit70, label %450

435:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !91
  %439 = load ptr, ptr %436, align 8, !tbaa !111
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = icmp ult ptr %438, %440
  br i1 %441, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %435, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i ], [ %438, %435 ]
  %442 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %442, i64 noundef 512) #22
  %443 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %444 = icmp ult ptr %.06.i.i.i, %439
  br i1 %444, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %435
  %445 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %104, %435 ]
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !106
  %448 = shl i64 %447, 3
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %449 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %449) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

450:                                              ; preds = %433
  %451 = load ptr, ptr %84, align 8, !tbaa !91
  %452 = load ptr, ptr %83, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = icmp ult ptr %451, %453
  br i1 %454, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65

.lr.ph.i.i.i66:                                   ; preds = %450, %.lr.ph.i.i.i66
  %.06.i.i.i67 = phi ptr [ %456, %.lr.ph.i.i.i66 ], [ %451, %450 ]
  %455 = load ptr, ptr %.06.i.i.i67, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %455, i64 noundef 512) #22
  %456 = getelementptr inbounds nuw i8, ptr %.06.i.i.i67, i64 8
  %457 = icmp ult ptr %.06.i.i.i67, %452
  br i1 %457, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68: ; preds = %.lr.ph.i.i.i66
  %.pre.i.i69 = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68, %450
  %458 = phi ptr [ %.pre.i.i69, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68 ], [ %434, %450 ]
  %459 = load i64, ptr %97, align 8, !tbaa !106
  %460 = shl i64 %459, 3
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %460) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit70

_ZNSt5dequeIiSaIiEED2Ev.exit70:                   ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65, %433, %110
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %433 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %461 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %461) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @free(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::Comb.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %14 unwind label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit unwind label %16

common.resume:                                    ; preds = %25, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %18) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !125
  call void @free(ptr noundef %19) #20
  %20 = load ptr, ptr %11, align 8, !tbaa !126
  call void @free(ptr noundef %20) #20
  br label %common.resume

_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit: ; preds = %14
  invoke void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEE4combERNS1_15PlainObjectBaseIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %22) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !125
  call void @free(ptr noundef %23) #20
  %24 = load ptr, ptr %11, align 8, !tbaa !126
  call void @free(ptr noundef %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEE4combERNS1_15PlainObjectBaseIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.320", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.329", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Block.309", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.320", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.329", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Block.309", align 8
  %14 = alloca %"class.Eigen::Matrix.31", align 8
  %15 = alloca %"class.std::deque", align 8
  %16 = alloca i32, align 4
  %.sroa.0 = alloca [3 x double], align 16
  %17 = alloca %"class.Eigen::Matrix.65", align 16
  %18 = alloca %"class.Eigen::Matrix.44", align 8
  %19 = alloca %"class.Eigen::Matrix.44", align 8
  %20 = alloca %"class.Eigen::Matrix.44", align 16
  %21 = alloca %"class.Eigen::Matrix.44", align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = icmp sgt i64 %25, 3074457345618258602
  br i1 %26, label %27, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

27:                                               ; preds = %3
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %3
  %29 = mul nsw i64 %25, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29, i64 noundef %25, i64 noundef 3)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !131
  %34 = mul nsw i64 %33, %31
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %36 = load ptr, ptr %1, align 8, !tbaa !126
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !131, !noalias !133
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !130, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %43 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !139
  store ptr %43, ptr %13, align 8, !tbaa !140, !alias.scope !136, !noalias !133
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !39, !alias.scope !136, !noalias !133
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %40, ptr %45, align 8, !tbaa !39, !alias.scope !136, !noalias !133
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %46, align 8, !tbaa !142, !alias.scope !136, !noalias !133
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !133
  store i64 %31, ptr %48, align 8, !tbaa !144, !alias.scope !136, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !133
  %49 = load ptr, ptr %38, align 8, !tbaa !126, !noalias !133
  store ptr %49, ptr %9, align 8, !tbaa !45, !noalias !133
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %50, align 8, !tbaa !47, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !133
  store ptr %43, ptr %10, align 8, !tbaa !147, !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %31, ptr %51, align 8, !tbaa !39, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !133
  store ptr %10, ptr %11, align 8, !tbaa !149, !noalias !133
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !151, !noalias !133
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %53, align 8, !tbaa !55, !noalias !133
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %54, align 8, !tbaa !153, !noalias !133
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !133
  %55 = load ptr, ptr %22, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !127
  %58 = icmp sgt i64 %57, 3074457345618258602
  br i1 %58, label %59, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47

59:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %60 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !128
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %61 = mul nsw i64 %57, 3
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %61, i64 noundef %57, i64 noundef 3)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !131
  %66 = mul nsw i64 %65, %63
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit50, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i48

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i48: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47
  %68 = load ptr, ptr %2, align 8, !tbaa !126
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nuw nsw i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit50

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit50: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !131, !noalias !156
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !130, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %75 = load ptr, ptr %2, align 8, !tbaa !126, !noalias !162
  store ptr %75, ptr %8, align 8, !tbaa !140, !alias.scope !159, !noalias !156
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !39, !alias.scope !159, !noalias !156
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %72, ptr %77, align 8, !tbaa !39, !alias.scope !159, !noalias !156
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %78, align 8, !tbaa !142, !alias.scope !159, !noalias !156
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !noalias !156
  store i64 %63, ptr %80, align 8, !tbaa !144, !alias.scope !159, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  %81 = load ptr, ptr %70, align 8, !tbaa !126, !noalias !156
  store ptr %81, ptr %4, align 8, !tbaa !45, !noalias !156
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %74, ptr %82, align 8, !tbaa !47, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store ptr %75, ptr %5, align 8, !tbaa !147, !noalias !156
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %63, ptr %83, align 8, !tbaa !39, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  store ptr %5, ptr %6, align 8, !tbaa !149, !noalias !156
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %84, align 8, !tbaa !151, !noalias !156
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %85, align 8, !tbaa !55, !noalias !156
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %86, align 8, !tbaa !153, !noalias !156
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = load ptr, ptr %22, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %89, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %96

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit50
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %91, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %89, i64 noundef 1)
          to label %.noexc.i.i unwind label %96

.noexc.i.i:                                       ; preds = %92
  %.pr.i.i.i.i.i.i = load i64, ptr %90, align 8, !tbaa !67
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %93 = phi i64 [ %89, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %95 = load ptr, ptr %14, align 8, !tbaa !69
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %93, 2
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !70
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit77, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt5dequeIiSaIiEED2Ev.exit77 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %92, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit50
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %98) #20
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader unwind label %131

_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader:           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %99 = load i64, ptr %90, align 8, !tbaa !67
  %.not1421.i171 = icmp sgt i64 %99, 0
  br i1 %.not1421.i171, label %.preheader.us.i.preheader.lr.ph, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit

.preheader.us.i.preheader.lr.ph:                  ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.8..sroa_idx260 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.us.i.preheader.lr.ph, %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %119 = phi i64 [ %99, %.preheader.us.i.preheader.lr.ph ], [ %469, %_ZNSt5dequeIiSaIiEEC2Ev.exit ]
  %120 = load ptr, ptr %14, align 8, !tbaa !69
  br label %.preheader.us.i

121:                                              ; preds = %.preheader.us.i
  %122 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i = icmp eq i64 %122, %119
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !72

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %121
  %.022.us.i = phi i64 [ %122, %121 ], [ 0, %.preheader.us.i.preheader ]
  %123 = getelementptr [4 x i8], ptr %120, i64 %.022.us.i
  %124 = load i32, ptr %123, align 4, !tbaa !70
  %.not.us.not.i = icmp eq i32 %124, 0
  br i1 %.not.us.not.i, label %126, label %121

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit: ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit, %121, %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %125 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i70 = icmp eq ptr %125, null
  br i1 %.not.i.i70, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %472

126:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %127

127:                                              ; preds = %127, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %126 ]
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %128, ptr %16, align 4, !tbaa !70
  %129 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %.not = icmp eq i32 %130, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %135, label %127, !llvm.loop !163

131:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit77

133:                                              ; preds = %141
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %470

135:                                              ; preds = %127
  %136 = load ptr, ptr %100, align 8, !tbaa !80
  %137 = load ptr, ptr %101, align 8, !tbaa !81
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %.not.i = icmp eq ptr %136, %138
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %135
  store i32 %128, ptr %136, align 4, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %140, ptr %100, align 8, !tbaa !80
  br label %142

141:                                              ; preds = %135
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %._crit_edge unwind label %133

._crit_edge:                                      ; preds = %141
  %.pre = load ptr, ptr %14, align 8, !tbaa !69
  %.pre196 = load ptr, ptr %100, align 8, !tbaa !82
  br label %142

142:                                              ; preds = %._crit_edge, %139
  %143 = phi ptr [ %.pre196, %._crit_edge ], [ %140, %139 ]
  %144 = phi ptr [ %.pre, %._crit_edge ], [ %120, %139 ]
  %145 = load i32, ptr %16, align 4, !tbaa !70
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  store i32 1, ptr %147, align 4, !tbaa !70
  %148 = load ptr, ptr %102, align 8, !tbaa !82
  %149 = icmp eq ptr %143, %148
  br i1 %149, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph

.loopexit162:                                     ; preds = %464
  %150 = load ptr, ptr %100, align 8, !tbaa !82
  %151 = load ptr, ptr %102, align 8, !tbaa !82
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph, !llvm.loop !164

.lr.ph:                                           ; preds = %142, %.loopexit162
  %153 = phi ptr [ %151, %.loopexit162 ], [ %148, %142 ]
  %154 = phi ptr [ %150, %.loopexit162 ], [ %143, %142 ]
  %155 = load ptr, ptr %103, align 8, !tbaa !84
  %156 = load ptr, ptr %104, align 8, !tbaa !84
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ne ptr %155, null
  %.neg.i.i.i.i = sext i1 %161 to i64
  %162 = add nsw i64 %160, %.neg.i.i.i.i
  %163 = shl nsw i64 %162, 7
  %164 = load ptr, ptr %105, align 8, !tbaa !85
  %165 = ptrtoint ptr %154 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %163, %168
  %170 = load ptr, ptr %106, align 8, !tbaa !86
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %153 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = sub nsw i64 0, %174
  %.not.i.i.not = icmp eq i64 %169, %175
  br i1 %.not.i.i.not, label %176, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

176:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc51 unwind label %205

.noexc51:                                         ; preds = %176
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %.lr.ph
  %177 = load ptr, ptr %107, align 8, !tbaa !85, !noalias !165
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %172, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %183 = icmp samesign ult i64 %180, 128
  br i1 %183, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %184

184:                                              ; preds = %182
  %185 = lshr i64 %180, 7
  br label %188

186:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %187 = ashr i64 %179, 9
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i64 [ %185, %184 ], [ %187, %186 ]
  %190 = getelementptr inbounds [8 x i8], ptr %156, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !90, !noalias !165
  %192 = shl nsw i64 %189, 7
  %193 = sub nsw i64 %180, %192
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 %193
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %188, %182
  %storemerge.i.i.i.i.i = phi ptr [ %194, %188 ], [ %153, %182 ]
  %195 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !70
  %196 = getelementptr inbounds i8, ptr %170, i64 -4
  %.not.i52 = icmp eq ptr %153, %196
  br i1 %.not.i52, label %199, label %197

197:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

199:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 512) #22
  %200 = load ptr, ptr %104, align 8, !tbaa !91
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %104, align 8, !tbaa !84
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  store ptr %202, ptr %107, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 512
  store ptr %203, ptr %106, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %197, %199
  %storemerge.i = phi ptr [ %198, %197 ], [ %202, %199 ]
  store ptr %storemerge.i, ptr %102, align 8, !tbaa !92
  %204 = sext i32 %195 to i64
  br label %207

205:                                              ; preds = %176
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %470

207:                                              ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %464
  %indvars.iv180 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next181, %464 ]
  %208 = load ptr, ptr %108, align 8, !tbaa !125
  %209 = load i64, ptr %109, align 8, !tbaa !127
  %210 = mul nsw i64 %209, %indvars.iv180
  %211 = getelementptr [4 x i8], ptr %208, i64 %204
  %212 = getelementptr [4 x i8], ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !70
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %464, label %215

215:                                              ; preds = %207
  %216 = sext i32 %213 to i64
  %217 = load ptr, ptr %14, align 8, !tbaa !69
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %.not33 = icmp eq i32 %219, 0
  br i1 %.not33, label %220, label %464

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %221 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !168
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %204
  %223 = load i64, ptr %30, align 8, !tbaa !130
  %224 = load double, ptr %222, align 8, !tbaa !26
  store double %224, ptr %.sroa.0, align 16, !tbaa !26
  %225 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  %226 = load double, ptr %225, align 8, !tbaa !26
  store double %226, ptr %.sroa.0.8..sroa_idx260, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %223, 4
  %227 = getelementptr inbounds i8, ptr %222, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %228 = load double, ptr %227, align 8, !tbaa !26
  store double %228, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !26
  %229 = getelementptr inbounds [8 x i8], ptr %221, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds [8 x i8], ptr %229, i64 %223
  %232 = load double, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %234 = load double, ptr %233, align 8, !tbaa !26
  %235 = load ptr, ptr %110, align 8, !tbaa !126, !noalias !171
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %204
  %237 = load i64, ptr %111, align 8, !tbaa !130
  %238 = load double, ptr %236, align 8, !tbaa !26
  %239 = getelementptr inbounds [8 x i8], ptr %236, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %237, 4
  %241 = getelementptr inbounds i8, ptr %236, i64 %.idx.i.i.i.i.i.i.i.i.i.i54
  %242 = load double, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds [8 x i8], ptr %235, i64 %216
  %244 = load double, ptr %243, align 8, !tbaa !26
  %245 = getelementptr inbounds [8 x i8], ptr %243, i64 %237
  %246 = load double, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds i8, ptr %243, i64 %.idx.i.i.i.i.i.i.i.i.i.i54
  %248 = load double, ptr %247, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %238, ptr %18, align 8
  store double %240, ptr %.sroa.5121.0..sroa_idx, align 8
  store double %242, ptr %.sroa.6122.0..sroa_idx, align 8, !tbaa !99
  store double %244, ptr %19, align 8
  store double %246, ptr %.sroa.7109.0..sroa_idx, align 8
  store double %248, ptr %.sroa.10111.0..sroa_idx, align 8, !tbaa !99
  invoke void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.65") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %249 unwind label %465

249:                                              ; preds = %220
  %.sroa.0130.0.vec.insert = insertelement <2 x double> poison, double %230, i64 0
  %.sroa.0130.8.vec.insert = insertelement <2 x double> %.sroa.0130.0.vec.insert, double %232, i64 1
  %250 = load <2 x double>, ptr %17, align 16, !tbaa !99
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %251 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x double> %250, %251
  %253 = load <2 x double>, ptr %112, align 8, !tbaa !99
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %254 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %253, %254
  %256 = fadd <2 x double> %252, %255
  %257 = load <2 x double>, ptr %113, align 16, !tbaa !99
  %258 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %259 = fmul <2 x double> %257, %258
  %260 = fadd <2 x double> %259, %256
  %261 = load double, ptr %114, align 16, !tbaa !26
  %262 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %263 = fmul double %261, %262
  %264 = load double, ptr %115, align 8, !tbaa !26
  %265 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %266 = fmul double %264, %265
  %267 = load double, ptr %116, align 16, !tbaa !26
  %268 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %269 = fmul double %267, %268
  %270 = fadd double %266, %269
  %271 = fadd double %263, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %272 = fmul <2 x double> %260, %260
  %shift = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %272, %shift
  %273 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %274 = fmul double %271, %271
  %275 = fadd double %273, %274
  %276 = fcmp ogt double %275, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %275)
  %277 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = fdiv <2 x double> %260, %278
  %280 = fdiv double %271, %.scalar.i
  %.sroa.098.0 = select i1 %276, <2 x double> %279, <2 x double> %260
  %.sroa.7100.0 = select i1 %276, double %280, double %271
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %281 = fneg double %246
  %282 = fmul double %234, %281
  %283 = call double @llvm.fmuladd.f64(double %232, double %248, double %282)
  %284 = fneg double %248
  %285 = fmul double %230, %284
  %286 = call double @llvm.fmuladd.f64(double %234, double %244, double %285)
  %287 = fneg double %244
  %288 = fmul double %232, %287
  %289 = call double @llvm.fmuladd.f64(double %230, double %246, double %288)
  %.sroa.017.0.vec.insert.i = insertelement <2 x double> poison, double %283, i64 0
  %.sroa.017.8.vec.insert.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i, double %286, i64 1
  %290 = fmul <2 x double> %.sroa.017.8.vec.insert.i, %.sroa.017.8.vec.insert.i
  %shift246 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop247 = fadd <2 x double> %290, %shift246
  %291 = extractelement <2 x double> %foldExtExtBinop247, i64 0
  %292 = fmul double %289, %289
  %293 = fadd double %292, %291
  %294 = fcmp ogt double %293, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %293)
  %295 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fdiv <2 x double> %.sroa.017.8.vec.insert.i, %296
  %298 = fdiv double %289, %.scalar.i.i
  %.sroa.6.0.i = select i1 %294, double %298, double %289
  %.sroa.0.0.i = select i1 %294, <2 x double> %297, <2 x double> %.sroa.017.8.vec.insert.i
  %299 = fmul <2 x double> %.sroa.0130.8.vec.insert, %.sroa.098.0
  %shift249 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop250 = fadd <2 x double> %299, %shift249
  %300 = extractelement <2 x double> %foldExtExtBinop250, i64 0
  %301 = fmul double %234, %.sroa.7100.0
  %302 = fadd double %301, %300
  %303 = fmul <2 x double> %.sroa.0.0.i, %.sroa.098.0
  %shift252 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop253 = fadd <2 x double> %303, %shift252
  %304 = extractelement <2 x double> %foldExtExtBinop253, i64 0
  %305 = fmul double %.sroa.6.0.i, %.sroa.7100.0
  %306 = fadd double %305, %304
  %307 = call double @llvm.fabs.f64(double %302)
  %308 = call double @llvm.fabs.f64(double %306)
  %309 = fcmp ult double %307, %308
  %..i = select i1 %309, double %306, double %302
  %.sroa.0.0..i = select i1 %309, <2 x double> %.sroa.0.0.i, <2 x double> %.sroa.0130.8.vec.insert
  %.sroa.6.0..i = select i1 %309, double %.sroa.6.0.i, double %234
  %310 = fcmp ogt double %..i, 0.000000e+00
  %311 = select i1 %310, double 1.000000e+00, double -1.000000e+00
  %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i = insertelement <2 x double> poison, double %311, i64 0
  %312 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x double> %.sroa.0.0..i, %312
  %314 = fmul double %.sroa.6.0..i, %311
  store <2 x double> %313, ptr %20, align 16, !tbaa !99, !alias.scope !174
  store double %314, ptr %117, align 16, !tbaa !26, !alias.scope !174
  %315 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !177
  %316 = getelementptr inbounds [8 x i8], ptr %315, i64 %216
  %317 = load i64, ptr %32, align 8, !tbaa !131, !noalias !177
  %318 = load i64, ptr %30, align 8, !tbaa !130
  %319 = icmp sgt i64 %317, 0
  %320 = extractelement <2 x double> %313, i64 1
  %321 = extractelement <2 x double> %313, i64 0
  br i1 %319, label %.lr.ph.i.i.i.i.i.i.i.i.i.i56, label %.loopexit161

.lr.ph.i.i.i.i.i.i.i.i.i.i56:                     ; preds = %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %326, %.lr.ph.i.i.i.i.i.i.i.i.i.i56 ], [ 0, %249 ]
  %322 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %318
  %323 = getelementptr inbounds [8 x i8], ptr %316, i64 %322
  %324 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %325 = load double, ptr %324, align 8, !tbaa !26
  store double %325, ptr %323, align 8, !tbaa !26
  %326 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %326, %317
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !180

.loopexit161:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i56, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %327 = fneg double %320
  %328 = fmul double %248, %327
  %329 = call double @llvm.fmuladd.f64(double %246, double %314, double %328)
  %330 = fneg double %314
  %331 = fmul double %244, %330
  %332 = call double @llvm.fmuladd.f64(double %248, double %321, double %331)
  %333 = fneg double %321
  %334 = fmul double %246, %333
  %335 = call double @llvm.fmuladd.f64(double %244, double %320, double %334)
  %.sroa.086.0.vec.insert = insertelement <2 x double> poison, double %329, i64 0
  %.sroa.086.8.vec.insert = insertelement <2 x double> %.sroa.086.0.vec.insert, double %332, i64 1
  %336 = fmul <2 x double> %.sroa.086.8.vec.insert, %.sroa.086.8.vec.insert
  %shift255 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop256 = fadd <2 x double> %336, %shift255
  %337 = extractelement <2 x double> %foldExtExtBinop256, i64 0
  %338 = fmul double %335, %335
  %339 = fadd double %338, %337
  %340 = fcmp ogt double %339, 0.000000e+00
  br i1 %340, label %341, label %346

341:                                              ; preds = %.loopexit161
  %.scalar.i57 = call double @llvm.sqrt.f64(double %339)
  %342 = insertelement <2 x double> poison, double %.scalar.i57, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fdiv <2 x double> %.sroa.086.8.vec.insert, %343
  store <2 x double> %344, ptr %21, align 16, !tbaa !99, !alias.scope !181
  %345 = fdiv double %335, %.scalar.i57
  br label %347

346:                                              ; preds = %.loopexit161
  store <2 x double> %.sroa.086.8.vec.insert, ptr %21, align 16
  br label %347

347:                                              ; preds = %341, %346
  %storemerge = phi double [ %335, %346 ], [ %345, %341 ]
  store double %storemerge, ptr %.sroa.788.0..sroa_idx, align 16, !tbaa !99
  %348 = load ptr, ptr %2, align 8, !tbaa !126, !noalias !184
  %349 = getelementptr inbounds [8 x i8], ptr %348, i64 %216
  %350 = load i64, ptr %64, align 8, !tbaa !131, !noalias !184
  %351 = load i64, ptr %62, align 8, !tbaa !130
  %352 = icmp sgt i64 %350, 0
  br i1 %352, label %.lr.ph.i.i.i.i.i.i.i.i.i.i63, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i63:                     ; preds = %347, %.lr.ph.i.i.i.i.i.i.i.i.i.i63
  %.05.i.i.i.i.i.i.i.i.i.i64 = phi i64 [ %357, %.lr.ph.i.i.i.i.i.i.i.i.i.i63 ], [ 0, %347 ]
  %353 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i64, %351
  %354 = getelementptr inbounds [8 x i8], ptr %349, i64 %353
  %355 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i.i64
  %356 = load double, ptr %355, align 8, !tbaa !26
  store double %356, ptr %354, align 8, !tbaa !26
  %357 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i64, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %357, %350
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i63, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i63, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %358 = load ptr, ptr %14, align 8, !tbaa !69
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %216
  store i32 1, ptr %359, align 4, !tbaa !70
  %360 = load ptr, ptr %100, align 8, !tbaa !80
  %361 = load ptr, ptr %101, align 8, !tbaa !81
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  %.not.i67 = icmp eq ptr %360, %362
  br i1 %.not.i67, label %365, label %363

363:                                              ; preds = %.loopexit
  store i32 %213, ptr %360, align 4, !tbaa !70
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit69

365:                                              ; preds = %.loopexit
  %366 = load ptr, ptr %103, align 8, !tbaa !84
  %367 = load ptr, ptr %104, align 8, !tbaa !84
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ne ptr %366, null
  %.neg.i.i.i = sext i1 %372 to i64
  %373 = add nsw i64 %371, %.neg.i.i.i
  %374 = shl nsw i64 %373, 7
  %375 = load ptr, ptr %105, align 8, !tbaa !85
  %376 = ptrtoint ptr %360 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 2
  %380 = add nsw i64 %374, %379
  %381 = load ptr, ptr %106, align 8, !tbaa !86
  %382 = load ptr, ptr %102, align 8, !tbaa !82
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = add nsw i64 %380, %386
  %388 = icmp eq i64 %387, 2305843009213693951
  br i1 %388, label %389, label %390

389:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %389
  unreachable

390:                                              ; preds = %365
  %391 = load i64, ptr %118, align 8, !tbaa !106
  %392 = load ptr, ptr %15, align 8, !tbaa !74
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %368, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub i64 %391, %395
  %397 = icmp ult i64 %396, 2
  br i1 %397, label %398, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

398:                                              ; preds = %390
  %399 = add nsw i64 %371, 1
  %400 = add nsw i64 %371, 2
  %401 = shl nsw i64 %400, 1
  %402 = icmp ugt i64 %391, %401
  br i1 %402, label %403, label %432

403:                                              ; preds = %398
  %404 = sub i64 %391, %400
  %405 = lshr i64 %404, 1
  %406 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %405
  %407 = icmp ult ptr %406, %367
  %408 = getelementptr inbounds nuw i8, ptr %366, i64 8
  br i1 %407, label %409, label %418

409:                                              ; preds = %403
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %410, %369
  %412 = icmp sgt i64 %411, 8
  br i1 %412, label %413, label %414, !prof !107

413:                                              ; preds = %409
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %406, ptr nonnull align 8 %367, i64 %411, i1 false)
  br label %.noexc79

414:                                              ; preds = %409
  %415 = icmp eq i64 %411, 8
  br i1 %415, label %416, label %.noexc79

416:                                              ; preds = %414
  %417 = load ptr, ptr %367, align 8, !tbaa !90
  store ptr %417, ptr %406, align 8, !tbaa !90
  br label %.noexc79

418:                                              ; preds = %403
  %419 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %399
  %420 = ptrtoint ptr %408 to i64
  %421 = sub i64 %420, %369
  %422 = ashr exact i64 %421, 3
  %423 = icmp sgt i64 %422, 1
  br i1 %423, label %424, label %427, !prof !107

424:                                              ; preds = %418
  %425 = sub nsw i64 0, %422
  %426 = getelementptr inbounds [8 x i8], ptr %419, i64 %425
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %367, i64 %421, i1 false)
  br label %.noexc79

427:                                              ; preds = %418
  %428 = icmp eq i64 %421, 8
  br i1 %428, label %429, label %.noexc79

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %419, i64 -8
  %431 = load ptr, ptr %367, align 8, !tbaa !90
  store ptr %431, ptr %430, align 8, !tbaa !90
  br label %.noexc79

432:                                              ; preds = %398
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %433 = add i64 %391, 2
  %434 = add i64 %433, %.sroa.speculated.i
  %435 = icmp ugt i64 %434, 1152921504606846975
  br i1 %435, label %436, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !108

436:                                              ; preds = %432
  %437 = icmp ugt i64 %434, 2305843009213693951
  br i1 %437, label %.noexc.i.i81, label %.noexc3.i.i

.noexc.i.i81:                                     ; preds = %436
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc.i.i81
  unreachable

.noexc3.i.i:                                      ; preds = %436
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %432
  %438 = shl nuw nsw i64 %434, 3
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #23
          to label %.noexc84 unwind label %.loopexit163

.noexc84:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %440 = sub nsw i64 %434, %400
  %441 = lshr i64 %440, 1
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, %369
  %446 = icmp sgt i64 %445, 8
  br i1 %446, label %447, label %448, !prof !107

447:                                              ; preds = %.noexc84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %442, ptr align 8 %367, i64 %445, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

448:                                              ; preds = %.noexc84
  %449 = icmp eq i64 %445, 8
  br i1 %449, label %450, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

450:                                              ; preds = %448
  %451 = load ptr, ptr %367, align 8, !tbaa !90
  store ptr %451, ptr %442, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %450, %448, %447
  %452 = shl i64 %391, 3
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %452) #22
  store ptr %439, ptr %15, align 8, !tbaa !74
  store i64 %434, ptr %118, align 8, !tbaa !106
  br label %.noexc79

.noexc79:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %429, %427, %424, %416, %414, %413
  %.0.i = phi ptr [ %442, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %406, %416 ], [ %406, %413 ], [ %406, %414 ], [ %406, %424 ], [ %406, %427 ], [ %406, %429 ]
  store ptr %.0.i, ptr %104, align 8, !tbaa !84
  %453 = load ptr, ptr %.0.i, align 8, !tbaa !90
  store ptr %453, ptr %107, align 8, !tbaa !85
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 512
  store ptr %454, ptr %106, align 8, !tbaa !86
  %455 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %399
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  store ptr %456, ptr %103, align 8, !tbaa !84
  %457 = load ptr, ptr %456, align 8, !tbaa !90
  store ptr %457, ptr %105, align 8, !tbaa !85
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 512
  store ptr %458, ptr %101, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc79, %390
  %459 = phi ptr [ %366, %390 ], [ %456, %.noexc79 ]
  %460 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc68 unwind label %.loopexit163

.noexc68:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !90
  %462 = load ptr, ptr %100, align 8, !tbaa !80
  store i32 %213, ptr %462, align 4, !tbaa !70
  store ptr %461, ptr %103, align 8, !tbaa !84
  store ptr %460, ptr %105, align 8, !tbaa !85
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 512
  store ptr %463, ptr %101, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit69

_ZNSt5dequeIiSaIiEE9push_backERKi.exit69:         ; preds = %.noexc68, %363
  %storemerge160 = phi ptr [ %364, %363 ], [ %460, %.noexc68 ]
  store ptr %storemerge160, ptr %100, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %464

464:                                              ; preds = %215, %207, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit69
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond.not, label %.loopexit162, label %207, !llvm.loop !187

465:                                              ; preds = %220
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %468

.loopexit163:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp:                               ; preds = %389, %.noexc.i.i81, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %.loopexit.split-lp, %.loopexit163
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit163 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %468

468:                                              ; preds = %467, %465
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %lpad.phi, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %470

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %.loopexit162, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %469 = load i64, ptr %90, align 8, !tbaa !67
  %.not1421.i = icmp sgt i64 %469, 0
  br i1 %.not1421.i, label %.preheader.us.i.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, !llvm.loop !188

470:                                              ; preds = %468, %205, %133
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %206, %205 ], [ %.pn35.pn.pn.pn.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %471 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i71 = icmp eq ptr %471, null
  br i1 %.not.i.i71, label %_ZNSt5dequeIiSaIiEED2Ev.exit77, label %487

472:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !91
  %476 = load ptr, ptr %473, align 8, !tbaa !111
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = icmp ult ptr %475, %477
  br i1 %478, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %472, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i ], [ %475, %472 ]
  %479 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %479, i64 noundef 512) #22
  %480 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %481 = icmp ult ptr %.06.i.i.i, %476
  br i1 %481, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %472
  %482 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %125, %472 ]
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !106
  %485 = shl i64 %484, 3
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %486 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %486) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

487:                                              ; preds = %470
  %488 = load ptr, ptr %104, align 8, !tbaa !91
  %489 = load ptr, ptr %103, align 8, !tbaa !111
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = icmp ult ptr %488, %490
  br i1 %491, label %.lr.ph.i.i.i73, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i72

.lr.ph.i.i.i73:                                   ; preds = %487, %.lr.ph.i.i.i73
  %.06.i.i.i74 = phi ptr [ %493, %.lr.ph.i.i.i73 ], [ %488, %487 ]
  %492 = load ptr, ptr %.06.i.i.i74, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %492, i64 noundef 512) #22
  %493 = getelementptr inbounds nuw i8, ptr %.06.i.i.i74, i64 8
  %494 = icmp ult ptr %.06.i.i.i74, %489
  br i1 %494, label %.lr.ph.i.i.i73, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i75, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i75: ; preds = %.lr.ph.i.i.i73
  %.pre.i.i76 = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i72

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i72: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i75, %487
  %495 = phi ptr [ %.pre.i.i76, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i75 ], [ %471, %487 ]
  %496 = load i64, ptr %118, align 8, !tbaa !106
  %497 = shl i64 %496, 3
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %497) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit77

_ZNSt5dequeIiSaIiEED2Ev.exit77:                   ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i72, %470, %131
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %470 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %498 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %498) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  tail call void @free(ptr noundef %7) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.65") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %16) #20
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !25
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !48
  %20 = load i64, ptr %18, align 8, !tbaa !39
  %21 = load ptr, ptr %15, align 8, !tbaa !191
  %22 = load i64, ptr %16, align 8, !tbaa !47
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
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !26
  store double %28, ptr %27, align 8, !tbaa !26
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !193

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !194

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

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
  %50 = load ptr, ptr %0, align 8, !tbaa !196
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !197
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !26
  store double %61, ptr %55, align 8, !tbaa !26
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !196
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !197
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !196
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !197
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !99
  store <2 x double> %89, ptr %81, align 16, !tbaa !99
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !198

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !199

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !26
  store double %97, ptr %96, align 8, !tbaa !26
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !200

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !69
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !106
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !74
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !201

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !74
  %32 = load i64, ptr %5, align 8, !tbaa !106
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %10, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !84
  %46 = load ptr, ptr %44, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !86
  store ptr %39, ptr %37, align 8, !tbaa !92
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !80
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %0, align 8, !tbaa !74
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %48, ptr %47, align 4, !tbaa !70
  store ptr %46, ptr %5, align 8, !tbaa !84
  store ptr %45, ptr %17, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !86
  store ptr %45, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !74
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !107

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %35, ptr %24, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !107

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %49, ptr %48, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !108

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !107

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %71, ptr %62, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !74
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #22
  store ptr %57, ptr %0, align 8, !tbaa !74
  store i64 %52, ptr %14, align 8, !tbaa !106
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !84
  %74 = load ptr, ptr %.0, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !84
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !128
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !126
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !130
  store i64 %3, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !147
  %20 = load i64, ptr %18, align 8, !tbaa !39
  %21 = load ptr, ptr %15, align 8, !tbaa !204
  %22 = load i64, ptr %16, align 8, !tbaa !47
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
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !26
  store double %28, ptr %27, align 8, !tbaa !26
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !206

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !207

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !130
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
  %50 = load ptr, ptr %0, align 8, !tbaa !209
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !210
  %57 = load ptr, ptr %56, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !26
  store double %61, ptr %55, align 8, !tbaa !26
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !209
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !210
  %71 = load ptr, ptr %70, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !209
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !210
  %83 = load ptr, ptr %82, align 8, !tbaa !204
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !99
  store <2 x double> %89, ptr %81, align 16, !tbaa !99
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !211

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !212

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !26
  store double %97, ptr %96, align 8, !tbaa !26
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !213

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEE", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !18, i64 48, !18, i64 64}
!13 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 double", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !21, i64 0, !17, i64 8}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!15, !16, i64 0}
!24 = !{!20, !17, i64 8}
!25 = !{!15, !17, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!12, !5, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!34 = distinct !{!34, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!35 = !{!33, !30}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !16, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !17, i64 0}
!39 = !{!38, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!42 = !{!43, !17, i64 48}
!43 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !44, i64 0, !41, i64 24, !38, i64 32, !38, i64 40, !17, i64 48}
!44 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !37, i64 0}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !16, i64 0, !17, i64 8}
!47 = !{!46, !17, i64 8}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi3EEEEE", !16, i64 0, !50, i64 8, !38, i64 16}
!50 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEE", !6, i64 0}
!59 = !{!12, !5, i64 24}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!66 = !{!64, !61}
!67 = !{!68, !17, i64 8}
!68 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !21, i64 0, !17, i64 8}
!69 = !{!68, !21, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !76, i64 0, !17, i64 8, !78, i64 16, !78, i64 48}
!76 = !{!"p2 int", !77, i64 0}
!77 = !{!"any p2 pointer", !6, i64 0}
!78 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !21, i64 0, !21, i64 8, !21, i64 16, !76, i64 24}
!79 = distinct !{!79, !73}
!80 = !{!75, !21, i64 48}
!81 = !{!75, !21, i64 64}
!82 = !{!78, !21, i64 0}
!83 = distinct !{!83, !73}
!84 = !{!78, !76, i64 24}
!85 = !{!78, !21, i64 8}
!86 = !{!78, !21, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!90 = !{!21, !21, i64 0}
!91 = !{!75, !76, i64 40}
!92 = !{!75, !21, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!99 = !{!7, !7, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!106 = !{!75, !17, i64 8}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = distinct !{!109, !73}
!110 = distinct !{!110, !73}
!111 = !{!75, !76, i64 72}
!112 = distinct !{!112, !73}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!117 = !{!118, !116, i64 8}
!118 = !{!"_ZTSN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEE", !114, i64 0, !116, i64 8, !114, i64 16, !114, i64 24, !119, i64 32, !122, i64 56, !122, i64 80}
!119 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !17, i64 8, !17, i64 16}
!122 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !21, i64 0, !17, i64 8, !17, i64 16}
!125 = !{!124, !21, i64 0}
!126 = !{!121, !16, i64 0}
!127 = !{!124, !17, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !8, i64 0}
!130 = !{!121, !17, i64 8}
!131 = !{!121, !17, i64 16}
!132 = !{!118, !114, i64 16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!138 = distinct !{!138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!139 = !{!137, !134}
!140 = !{!141, !16, i64 0}
!141 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !16, i64 0, !38, i64 8, !38, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!144 = !{!145, !17, i64 48}
!145 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !146, i64 0, !143, i64 24, !38, i64 32, !38, i64 40, !17, i64 48}
!146 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !141, i64 0}
!147 = !{!148, !16, i64 0}
!148 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !16, i64 0, !50, i64 8, !38, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!155 = !{!118, !114, i64 24}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!162 = !{!160, !157}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!173 = distinct !{!173, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEE8K_PI_newERKNS2_IdLi3ELi1ELi0ELi3ELi1EEES8_S8_: argument 0"}
!176 = distinct !{!176, !"_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEE8K_PI_newERKNS2_IdLi3ELi1ELi0ELi3ELi1EEES8_S8_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!179 = distinct !{!179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!180 = distinct !{!180, !73}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!186 = distinct !{!186, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!187 = distinct !{!187, !73}
!188 = distinct !{!188, !73}
!189 = !{!190, !58, i64 24}
!190 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !52, i64 0, !54, i64 8, !56, i64 16, !58, i64 24}
!191 = !{!192, !16, i64 0}
!192 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !46, i64 0}
!193 = distinct !{!193, !73}
!194 = distinct !{!194, !73}
!195 = !{!43, !41, i64 24}
!196 = !{!190, !52, i64 0}
!197 = !{!190, !54, i64 8}
!198 = distinct !{!198, !73}
!199 = distinct !{!199, !73}
!200 = distinct !{!200, !73}
!201 = distinct !{!201, !73}
!202 = !{!203, !154, i64 24}
!203 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !150, i64 0, !152, i64 8, !56, i64 16, !154, i64 24}
!204 = !{!205, !16, i64 0}
!205 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !46, i64 0}
!206 = distinct !{!206, !73}
!207 = distinct !{!207, !73}
!208 = !{!145, !143, i64 24}
!209 = !{!203, !150, i64 0}
!210 = !{!203, !152, i64 8}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
