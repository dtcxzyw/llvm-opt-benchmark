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
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, %69
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %72

72:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %69, i64 noundef 1)
          to label %.noexc.i.i unwind label %77

.noexc.i.i:                                       ; preds = %72
  %.pr.i.i.i.i.i.i = load i64, ptr %70, align 8, !tbaa !67
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %73 = phi i64 [ %69, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %75 = load ptr, ptr %14, align 8, !tbaa !69
  %76 = shl i64 %73, 2
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %76, i1 false), !tbaa !70
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit70, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt5dequeIiSaIiEED2Ev.exit70 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %72, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7setZeroEll.exit49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %79) #20
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader unwind label %111

_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader:           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %80 = load i64, ptr %70, align 8, !tbaa !67
  %.not1421.i165 = icmp sgt i64 %80, 0
  br i1 %.not1421.i165, label %.preheader.us.i.preheader.lr.ph, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit

.preheader.us.i.preheader.lr.ph:                  ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.8..sroa_idx247 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.us.i.preheader.lr.ph, %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %99 = phi i64 [ %80, %.preheader.us.i.preheader.lr.ph ], [ %433, %_ZNSt5dequeIiSaIiEEC2Ev.exit ]
  %100 = load ptr, ptr %14, align 8, !tbaa !69
  br label %.preheader.us.i

101:                                              ; preds = %.preheader.us.i
  %102 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i = icmp eq i64 %102, %99
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !72

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %101
  %.022.us.i = phi i64 [ %102, %101 ], [ 0, %.preheader.us.i.preheader ]
  %103 = getelementptr i32, ptr %100, i64 %.022.us.i
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %.not.us.not.i = icmp eq i32 %104, 0
  br i1 %.not.us.not.i, label %106, label %101

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit: ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit, %101, %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %105 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i63 = icmp eq ptr %105, null
  br i1 %.not.i.i63, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %436

106:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %106 ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %108, ptr %16, align 4, !tbaa !70
  %109 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %.not = icmp eq i32 %110, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %115, label %107, !llvm.loop !79

111:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit70

113:                                              ; preds = %121
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %434

115:                                              ; preds = %107
  %116 = load ptr, ptr %81, align 8, !tbaa !80
  %117 = load ptr, ptr %82, align 8, !tbaa !81
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %.not.i = icmp eq ptr %116, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %115
  store i32 %108, ptr %116, align 4, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %120, ptr %81, align 8, !tbaa !80
  br label %122

121:                                              ; preds = %115
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %._crit_edge unwind label %113

._crit_edge:                                      ; preds = %121
  %.pre = load ptr, ptr %14, align 8, !tbaa !69
  %.pre190 = load ptr, ptr %81, align 8, !tbaa !82
  br label %122

122:                                              ; preds = %._crit_edge, %119
  %123 = phi ptr [ %.pre190, %._crit_edge ], [ %120, %119 ]
  %124 = phi ptr [ %.pre, %._crit_edge ], [ %100, %119 ]
  %125 = load i32, ptr %16, align 4, !tbaa !70
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 1, ptr %127, align 4, !tbaa !70
  %128 = load ptr, ptr %83, align 8, !tbaa !82
  %129 = icmp eq ptr %123, %128
  br i1 %129, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph

.loopexit:                                        ; preds = %429
  %130 = load ptr, ptr %81, align 8, !tbaa !82
  %131 = load ptr, ptr %83, align 8, !tbaa !82
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %122, %.loopexit
  %133 = phi ptr [ %131, %.loopexit ], [ %128, %122 ]
  %134 = phi ptr [ %130, %.loopexit ], [ %123, %122 ]
  %135 = load ptr, ptr %84, align 8, !tbaa !84
  %136 = load ptr, ptr %85, align 8, !tbaa !84
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne ptr %135, null
  %.neg.i.i.i.i = sext i1 %141 to i64
  %142 = add nsw i64 %140, %.neg.i.i.i.i
  %143 = shl nsw i64 %142, 7
  %144 = load ptr, ptr %86, align 8, !tbaa !85
  %145 = ptrtoint ptr %134 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %143, %148
  %150 = load ptr, ptr %87, align 8, !tbaa !86
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %133 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = sub nsw i64 0, %154
  %.not.i.i.not = icmp eq i64 %149, %155
  br i1 %.not.i.i.not, label %156, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

156:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc50 unwind label %185

.noexc50:                                         ; preds = %156
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %.lr.ph
  %157 = load ptr, ptr %88, align 8, !tbaa !85, !noalias !87
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %152, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp sgt i64 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %163 = icmp samesign ult i64 %160, 128
  br i1 %163, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %164

164:                                              ; preds = %162
  %165 = lshr i64 %160, 7
  br label %168

166:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %167 = ashr i64 %159, 9
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i64 [ %165, %164 ], [ %167, %166 ]
  %170 = getelementptr inbounds ptr, ptr %136, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !90, !noalias !87
  %172 = shl nsw i64 %169, 7
  %173 = sub nsw i64 %160, %172
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %168, %162
  %storemerge.i.i.i.i.i = phi ptr [ %174, %168 ], [ %133, %162 ]
  %175 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !70
  %176 = getelementptr inbounds i8, ptr %150, i64 -4
  %.not.i51 = icmp eq ptr %133, %176
  br i1 %.not.i51, label %179, label %177

177:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

179:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 512) #22
  %180 = load ptr, ptr %85, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %85, align 8, !tbaa !84
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  store ptr %182, ptr %88, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  store ptr %183, ptr %87, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %177, %179
  %storemerge.i = phi ptr [ %178, %177 ], [ %182, %179 ]
  store ptr %storemerge.i, ptr %83, align 8, !tbaa !92
  %184 = sext i32 %175 to i64
  br label %187

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %434

187:                                              ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %429
  %indvars.iv174 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next175, %429 ]
  %188 = load ptr, ptr %89, align 8, !tbaa !22
  %189 = load i64, ptr %90, align 8, !tbaa !24
  %190 = mul nsw i64 %189, %indvars.iv174
  %191 = getelementptr i32, ptr %188, i64 %184
  %192 = getelementptr i32, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !70
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %429, label %195

195:                                              ; preds = %187
  %196 = sext i32 %193 to i64
  %197 = load ptr, ptr %14, align 8, !tbaa !69
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !70
  %.not33 = icmp eq i32 %199, 0
  br i1 %.not33, label %200, label %429

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %201 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !93
  %202 = getelementptr inbounds double, ptr %201, i64 %184
  %203 = load i64, ptr %24, align 8, !tbaa !25
  %204 = load double, ptr %202, align 8, !tbaa !26
  store double %204, ptr %.sroa.0, align 16, !tbaa !26
  %205 = getelementptr inbounds double, ptr %202, i64 %203
  %206 = load double, ptr %205, align 8, !tbaa !26
  store double %206, ptr %.sroa.0.8..sroa_idx247, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %203, 4
  %207 = getelementptr inbounds i8, ptr %202, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %208 = load double, ptr %207, align 8, !tbaa !26
  store double %208, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !26
  %209 = getelementptr inbounds double, ptr %201, i64 %196
  %210 = load double, ptr %209, align 8, !tbaa !26
  %211 = getelementptr inbounds double, ptr %209, i64 %203
  %212 = load double, ptr %211, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, ptr %209, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %214 = load double, ptr %213, align 8, !tbaa !26
  %215 = load ptr, ptr %91, align 8, !tbaa !23, !noalias !96
  %216 = getelementptr inbounds double, ptr %215, i64 %184
  %217 = load i64, ptr %92, align 8, !tbaa !25
  %218 = load double, ptr %216, align 8, !tbaa !26
  %219 = getelementptr inbounds double, ptr %216, i64 %217
  %220 = load double, ptr %219, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i53 = shl nsw i64 %217, 4
  %221 = getelementptr inbounds i8, ptr %216, i64 %.idx.i.i.i.i.i.i.i.i.i.i53
  %222 = load double, ptr %221, align 8, !tbaa !26
  %223 = getelementptr inbounds double, ptr %215, i64 %196
  %224 = load double, ptr %223, align 8, !tbaa !26
  %225 = getelementptr inbounds double, ptr %223, i64 %217
  %226 = load double, ptr %225, align 8, !tbaa !26
  %227 = getelementptr inbounds i8, ptr %223, i64 %.idx.i.i.i.i.i.i.i.i.i.i53
  %228 = load double, ptr %227, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %218, ptr %18, align 8
  store double %220, ptr %.sroa.5121.0..sroa_idx, align 8
  store double %222, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !99
  store double %224, ptr %19, align 8
  store double %226, ptr %.sroa.7111.0..sroa_idx, align 8
  store double %228, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  invoke void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.65") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %229 unwind label %430

229:                                              ; preds = %200
  %.sroa.0128.0.vec.insert = insertelement <2 x double> poison, double %210, i64 0
  %.sroa.0128.8.vec.insert = insertelement <2 x double> %.sroa.0128.0.vec.insert, double %212, i64 1
  %230 = load <2 x double>, ptr %17, align 16, !tbaa !99
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %231 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x double> %230, %231
  %233 = load <2 x double>, ptr %93, align 8, !tbaa !99
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %234 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %233, %234
  %236 = fadd <2 x double> %232, %235
  %237 = load <2 x double>, ptr %94, align 16, !tbaa !99
  %238 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %239 = fmul <2 x double> %237, %238
  %240 = fadd <2 x double> %239, %236
  %241 = load double, ptr %95, align 16, !tbaa !26
  %242 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %243 = fmul double %241, %242
  %244 = load double, ptr %96, align 8, !tbaa !26
  %245 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %246 = fmul double %244, %245
  %247 = load double, ptr %97, align 16, !tbaa !26
  %248 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %249 = fmul double %247, %248
  %250 = fadd double %246, %249
  %251 = fadd double %243, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %252 = fmul <2 x double> %240, %240
  %shift = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %252, %shift
  %253 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %254 = fmul double %251, %251
  %255 = fadd double %253, %254
  %256 = fcmp ogt double %255, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %255)
  %257 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fdiv <2 x double> %240, %258
  %260 = fdiv double %251, %.scalar.i
  %.sroa.099.0 = select i1 %256, <2 x double> %259, <2 x double> %240
  %.sroa.7101.0 = select i1 %256, double %260, double %251
  %261 = fneg double %226
  %262 = fmul double %214, %261
  %263 = call double @llvm.fmuladd.f64(double %212, double %228, double %262)
  %264 = fneg double %228
  %265 = fmul double %210, %264
  %266 = call double @llvm.fmuladd.f64(double %214, double %224, double %265)
  %267 = fneg double %224
  %268 = fmul double %212, %267
  %269 = call double @llvm.fmuladd.f64(double %210, double %226, double %268)
  %.sroa.017.0.vec.insert.i = insertelement <2 x double> poison, double %263, i64 0
  %.sroa.017.8.vec.insert.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i, double %266, i64 1
  %270 = fmul <2 x double> %.sroa.017.8.vec.insert.i, %.sroa.017.8.vec.insert.i
  %shift233 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop234 = fadd <2 x double> %270, %shift233
  %271 = extractelement <2 x double> %foldExtExtBinop234, i64 0
  %272 = fmul double %269, %269
  %273 = fadd double %272, %271
  %274 = fcmp ogt double %273, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %273)
  %275 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fdiv <2 x double> %.sroa.017.8.vec.insert.i, %276
  %278 = fdiv double %269, %.scalar.i.i
  %.sroa.6.0.i = select i1 %274, double %278, double %269
  %.sroa.0.0.i = select i1 %274, <2 x double> %277, <2 x double> %.sroa.017.8.vec.insert.i
  %279 = fmul <2 x double> %.sroa.0128.8.vec.insert, %.sroa.099.0
  %shift236 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop237 = fadd <2 x double> %279, %shift236
  %280 = extractelement <2 x double> %foldExtExtBinop237, i64 0
  %281 = fmul double %214, %.sroa.7101.0
  %282 = fadd double %281, %280
  %283 = fmul <2 x double> %.sroa.0.0.i, %.sroa.099.0
  %shift239 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop240 = fadd <2 x double> %283, %shift239
  %284 = extractelement <2 x double> %foldExtExtBinop240, i64 0
  %285 = fmul double %.sroa.6.0.i, %.sroa.7101.0
  %286 = fadd double %285, %284
  %287 = call double @llvm.fabs.f64(double %282)
  %288 = call double @llvm.fabs.f64(double %286)
  %289 = fcmp ult double %287, %288
  %..i = select i1 %289, double %286, double %282
  %.sroa.0.0..i = select i1 %289, <2 x double> %.sroa.0.0.i, <2 x double> %.sroa.0128.8.vec.insert
  %.sroa.6.0..i = select i1 %289, double %.sroa.6.0.i, double %214
  %290 = fcmp ogt double %..i, 0.000000e+00
  %291 = select i1 %290, double 1.000000e+00, double -1.000000e+00
  %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i = insertelement <2 x double> poison, double %291, i64 0
  %292 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %.sroa.0.0..i, %292
  %294 = fmul double %.sroa.6.0..i, %291
  %295 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !100
  %296 = getelementptr inbounds double, ptr %295, i64 %196
  %297 = load i64, ptr %24, align 8, !tbaa !25
  %.sroa.090.0.vec.extract = extractelement <2 x double> %293, i64 0
  store double %.sroa.090.0.vec.extract, ptr %296, align 8, !tbaa !26
  %298 = getelementptr inbounds double, ptr %296, i64 %297
  %.sroa.090.8.vec.extract = extractelement <2 x double> %293, i64 1
  store double %.sroa.090.8.vec.extract, ptr %298, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %297, 4
  %299 = getelementptr inbounds i8, ptr %296, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %294, ptr %299, align 8, !tbaa !26
  %300 = fneg double %.sroa.090.8.vec.extract
  %301 = fmul double %228, %300
  %302 = call double @llvm.fmuladd.f64(double %226, double %294, double %301)
  %303 = fneg double %294
  %304 = fmul double %224, %303
  %305 = call double @llvm.fmuladd.f64(double %228, double %.sroa.090.0.vec.extract, double %304)
  %306 = fneg double %.sroa.090.0.vec.extract
  %307 = fmul double %226, %306
  %308 = call double @llvm.fmuladd.f64(double %224, double %.sroa.090.8.vec.extract, double %307)
  %.sroa.079.0.vec.insert = insertelement <2 x double> poison, double %302, i64 0
  %.sroa.079.8.vec.insert = insertelement <2 x double> %.sroa.079.0.vec.insert, double %305, i64 1
  %309 = fmul <2 x double> %.sroa.079.8.vec.insert, %.sroa.079.8.vec.insert
  %shift242 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop243 = fadd <2 x double> %309, %shift242
  %310 = extractelement <2 x double> %foldExtExtBinop243, i64 0
  %311 = fmul double %308, %308
  %312 = fadd double %311, %310
  %313 = fcmp ogt double %312, 0.000000e+00
  %.scalar.i55 = call double @llvm.sqrt.f64(double %312)
  %314 = insertelement <2 x double> poison, double %.scalar.i55, i64 0
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = fdiv <2 x double> %.sroa.079.8.vec.insert, %315
  %317 = fdiv double %308, %.scalar.i55
  %.sroa.082.0 = select i1 %313, <2 x double> %316, <2 x double> %.sroa.079.8.vec.insert
  %.sroa.783.0 = select i1 %313, double %317, double %308
  %318 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !103
  %319 = getelementptr inbounds double, ptr %318, i64 %196
  %320 = load i64, ptr %47, align 8, !tbaa !25
  %.sroa.082.0.vec.extract = extractelement <2 x double> %.sroa.082.0, i64 0
  store double %.sroa.082.0.vec.extract, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds double, ptr %319, i64 %320
  %.sroa.082.8.vec.extract = extractelement <2 x double> %.sroa.082.0, i64 1
  store double %.sroa.082.8.vec.extract, ptr %321, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i59 = shl nsw i64 %320, 4
  %322 = getelementptr inbounds i8, ptr %319, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i59
  store double %.sroa.783.0, ptr %322, align 8, !tbaa !26
  %323 = load ptr, ptr %14, align 8, !tbaa !69
  %324 = getelementptr inbounds i32, ptr %323, i64 %196
  store i32 1, ptr %324, align 4, !tbaa !70
  %325 = load ptr, ptr %81, align 8, !tbaa !80
  %326 = load ptr, ptr %82, align 8, !tbaa !81
  %327 = getelementptr inbounds i8, ptr %326, i64 -4
  %.not.i60 = icmp eq ptr %325, %327
  br i1 %.not.i60, label %330, label %328

328:                                              ; preds = %229
  store i32 %193, ptr %325, align 4, !tbaa !70
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62

330:                                              ; preds = %229
  %331 = load ptr, ptr %84, align 8, !tbaa !84
  %332 = load ptr, ptr %85, align 8, !tbaa !84
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ne ptr %331, null
  %.neg.i.i.i = sext i1 %337 to i64
  %338 = add nsw i64 %336, %.neg.i.i.i
  %339 = shl nsw i64 %338, 7
  %340 = load ptr, ptr %86, align 8, !tbaa !85
  %341 = ptrtoint ptr %325 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = add nsw i64 %339, %344
  %346 = load ptr, ptr %87, align 8, !tbaa !86
  %347 = load ptr, ptr %83, align 8, !tbaa !82
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = add nsw i64 %345, %351
  %353 = icmp eq i64 %352, 2305843009213693951
  br i1 %353, label %354, label %355

354:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %354
  unreachable

355:                                              ; preds = %330
  %356 = load i64, ptr %98, align 8, !tbaa !106
  %357 = load ptr, ptr %15, align 8, !tbaa !74
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %333, %358
  %360 = ashr exact i64 %359, 3
  %361 = sub i64 %356, %360
  %362 = icmp ult i64 %361, 2
  br i1 %362, label %363, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

363:                                              ; preds = %355
  %364 = add nsw i64 %336, 1
  %365 = add nsw i64 %336, 2
  %366 = shl nsw i64 %365, 1
  %367 = icmp ugt i64 %356, %366
  br i1 %367, label %368, label %397

368:                                              ; preds = %363
  %369 = sub i64 %356, %365
  %370 = lshr i64 %369, 1
  %371 = getelementptr inbounds nuw ptr, ptr %357, i64 %370
  %372 = icmp ult ptr %371, %332
  %373 = getelementptr inbounds nuw i8, ptr %331, i64 8
  br i1 %372, label %374, label %383

374:                                              ; preds = %368
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %375, %334
  %377 = icmp sgt i64 %376, 8
  br i1 %377, label %378, label %379, !prof !107

378:                                              ; preds = %374
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %371, ptr nonnull align 8 %332, i64 %376, i1 false)
  br label %.noexc72

379:                                              ; preds = %374
  %380 = icmp eq i64 %376, 8
  br i1 %380, label %381, label %.noexc72

381:                                              ; preds = %379
  %382 = load ptr, ptr %332, align 8, !tbaa !90
  store ptr %382, ptr %371, align 8, !tbaa !90
  br label %.noexc72

383:                                              ; preds = %368
  %384 = getelementptr inbounds nuw ptr, ptr %371, i64 %364
  %385 = ptrtoint ptr %373 to i64
  %386 = sub i64 %385, %334
  %387 = ashr exact i64 %386, 3
  %388 = icmp sgt i64 %387, 1
  br i1 %388, label %389, label %392, !prof !107

389:                                              ; preds = %383
  %390 = sub nsw i64 0, %387
  %391 = getelementptr inbounds ptr, ptr %384, i64 %390
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr align 8 %332, i64 %386, i1 false)
  br label %.noexc72

392:                                              ; preds = %383
  %393 = icmp eq i64 %386, 8
  br i1 %393, label %394, label %.noexc72

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %384, i64 -8
  %396 = load ptr, ptr %332, align 8, !tbaa !90
  store ptr %396, ptr %395, align 8, !tbaa !90
  br label %.noexc72

397:                                              ; preds = %363
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %398 = add i64 %356, 2
  %399 = add i64 %398, %.sroa.speculated.i
  %400 = icmp ugt i64 %399, 1152921504606846975
  br i1 %400, label %401, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !108

401:                                              ; preds = %397
  %402 = icmp ugt i64 %399, 2305843009213693951
  br i1 %402, label %.noexc.i.i74, label %.noexc3.i.i

.noexc.i.i74:                                     ; preds = %401
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc.i.i74
  unreachable

.noexc3.i.i:                                      ; preds = %401
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %397
  %403 = shl nuw nsw i64 %399, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #23
          to label %.noexc77 unwind label %.loopexit157

.noexc77:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %405 = sub nsw i64 %399, %365
  %406 = lshr i64 %405, 1
  %407 = getelementptr inbounds nuw ptr, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %409 = ptrtoint ptr %408 to i64
  %410 = sub i64 %409, %334
  %411 = icmp sgt i64 %410, 8
  br i1 %411, label %412, label %413, !prof !107

412:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %407, ptr align 8 %332, i64 %410, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

413:                                              ; preds = %.noexc77
  %414 = icmp eq i64 %410, 8
  br i1 %414, label %415, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

415:                                              ; preds = %413
  %416 = load ptr, ptr %332, align 8, !tbaa !90
  store ptr %416, ptr %407, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %415, %413, %412
  %417 = shl i64 %356, 3
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %417) #22
  store ptr %404, ptr %15, align 8, !tbaa !74
  store i64 %399, ptr %98, align 8, !tbaa !106
  br label %.noexc72

.noexc72:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %394, %392, %389, %381, %379, %378
  %.0.i = phi ptr [ %407, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %371, %378 ], [ %371, %379 ], [ %371, %381 ], [ %371, %389 ], [ %371, %392 ], [ %371, %394 ]
  store ptr %.0.i, ptr %85, align 8, !tbaa !84
  %418 = load ptr, ptr %.0.i, align 8, !tbaa !90
  store ptr %418, ptr %88, align 8, !tbaa !85
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 512
  store ptr %419, ptr %87, align 8, !tbaa !86
  %420 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %364
  %421 = getelementptr inbounds i8, ptr %420, i64 -8
  store ptr %421, ptr %84, align 8, !tbaa !84
  %422 = load ptr, ptr %421, align 8, !tbaa !90
  store ptr %422, ptr %86, align 8, !tbaa !85
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 512
  store ptr %423, ptr %82, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc72, %355
  %424 = phi ptr [ %331, %355 ], [ %421, %.noexc72 ]
  %425 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc61 unwind label %.loopexit157

.noexc61:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %425, ptr %426, align 8, !tbaa !90
  %427 = load ptr, ptr %81, align 8, !tbaa !80
  store i32 %193, ptr %427, align 4, !tbaa !70
  store ptr %426, ptr %84, align 8, !tbaa !84
  store ptr %425, ptr %86, align 8, !tbaa !85
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 512
  store ptr %428, ptr %82, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62

_ZNSt5dequeIiSaIiEE9push_backERKi.exit62:         ; preds = %.noexc61, %328
  %storemerge156 = phi ptr [ %329, %328 ], [ %425, %.noexc61 ]
  store ptr %storemerge156, ptr %81, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %429

429:                                              ; preds = %195, %187, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond.not, label %.loopexit, label %187, !llvm.loop !109

430:                                              ; preds = %200
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %432

.loopexit157:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp:                               ; preds = %354, %.noexc.i.i74, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %.loopexit157, %.loopexit.split-lp, %430
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %434

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %.loopexit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %433 = load i64, ptr %70, align 8, !tbaa !67
  %.not1421.i = icmp sgt i64 %433, 0
  br i1 %.not1421.i, label %.preheader.us.i.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, !llvm.loop !110

434:                                              ; preds = %432, %185, %113
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %186, %185 ], [ %.pn35.pn.pn.pn.pn.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %435 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i64 = icmp eq ptr %435, null
  br i1 %.not.i.i64, label %_ZNSt5dequeIiSaIiEED2Ev.exit70, label %451

436:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !91
  %440 = load ptr, ptr %437, align 8, !tbaa !111
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = icmp ult ptr %439, %441
  br i1 %442, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %436, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i ], [ %439, %436 ]
  %443 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %443, i64 noundef 512) #22
  %444 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %445 = icmp ult ptr %.06.i.i.i, %440
  br i1 %445, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %436
  %446 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %105, %436 ]
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !106
  %449 = shl i64 %448, 3
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %450 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %450) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

451:                                              ; preds = %434
  %452 = load ptr, ptr %85, align 8, !tbaa !91
  %453 = load ptr, ptr %84, align 8, !tbaa !111
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = icmp ult ptr %452, %454
  br i1 %455, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65

.lr.ph.i.i.i66:                                   ; preds = %451, %.lr.ph.i.i.i66
  %.06.i.i.i67 = phi ptr [ %457, %.lr.ph.i.i.i66 ], [ %452, %451 ]
  %456 = load ptr, ptr %.06.i.i.i67, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %456, i64 noundef 512) #22
  %457 = getelementptr inbounds nuw i8, ptr %.06.i.i.i67, i64 8
  %458 = icmp ult ptr %.06.i.i.i67, %453
  br i1 %458, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68: ; preds = %.lr.ph.i.i.i66
  %.pre.i.i69 = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68, %451
  %459 = phi ptr [ %.pre.i.i69, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68 ], [ %435, %451 ]
  %460 = load i64, ptr %98, align 8, !tbaa !106
  %461 = shl i64 %460, 3
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %461) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit70

_ZNSt5dequeIiSaIiEED2Ev.exit70:                   ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65, %434, %111
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %434 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %462 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %462) #20
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
  %37 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !131, !noalias !133
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !130, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %44 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !139
  store ptr %44, ptr %13, align 8, !tbaa !140, !alias.scope !136, !noalias !133
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !39, !alias.scope !136, !noalias !133
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %41, ptr %46, align 8, !tbaa !39, !alias.scope !136, !noalias !133
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %47, align 8, !tbaa !142, !alias.scope !136, !noalias !133
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !noalias !133
  store i64 %31, ptr %49, align 8, !tbaa !144, !alias.scope !136, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !133
  %50 = load ptr, ptr %39, align 8, !tbaa !126, !noalias !133
  store ptr %50, ptr %9, align 8, !tbaa !45, !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %51, align 8, !tbaa !47, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !133
  store ptr %44, ptr %10, align 8, !tbaa !147, !noalias !133
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %31, ptr %52, align 8, !tbaa !39, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !133
  store ptr %10, ptr %11, align 8, !tbaa !149, !noalias !133
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %53, align 8, !tbaa !151, !noalias !133
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %54, align 8, !tbaa !55, !noalias !133
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %55, align 8, !tbaa !153, !noalias !133
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !133
  %56 = load ptr, ptr %22, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !127
  %59 = icmp sgt i64 %58, 3074457345618258602
  br i1 %59, label %60, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47

60:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %61 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !128
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %62 = mul nsw i64 %58, 3
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %62, i64 noundef %58, i64 noundef 3)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !131
  %67 = mul nsw i64 %66, %64
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit49, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i48

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i48: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47
  %69 = load ptr, ptr %2, align 8, !tbaa !126
  %70 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %70, i1 false), !tbaa !26
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit49: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i47, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !131, !noalias !156
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !130, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %77 = load ptr, ptr %2, align 8, !tbaa !126, !noalias !162
  store ptr %77, ptr %8, align 8, !tbaa !140, !alias.scope !159, !noalias !156
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !39, !alias.scope !159, !noalias !156
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %74, ptr %79, align 8, !tbaa !39, !alias.scope !159, !noalias !156
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %80, align 8, !tbaa !142, !alias.scope !159, !noalias !156
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !noalias !156
  store i64 %64, ptr %82, align 8, !tbaa !144, !alias.scope !159, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  %83 = load ptr, ptr %72, align 8, !tbaa !126, !noalias !156
  store ptr %83, ptr %4, align 8, !tbaa !45, !noalias !156
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %76, ptr %84, align 8, !tbaa !47, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store ptr %77, ptr %5, align 8, !tbaa !147, !noalias !156
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %64, ptr %85, align 8, !tbaa !39, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  store ptr %5, ptr %6, align 8, !tbaa !149, !noalias !156
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !151, !noalias !156
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %87, align 8, !tbaa !55, !noalias !156
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %88, align 8, !tbaa !153, !noalias !156
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = load ptr, ptr %22, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %91, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %99

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit49
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %94

94:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %91, i64 noundef 1)
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %94
  %.pr.i.i.i.i.i.i = load i64, ptr %92, align 8, !tbaa !67
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %95 = phi i64 [ %91, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %97 = load ptr, ptr %14, align 8, !tbaa !69
  %98 = shl i64 %95, 2
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %98, i1 false), !tbaa !70
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit76, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt5dequeIiSaIiEED2Ev.exit76 ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %94, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit49
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %101) #20
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader unwind label %134

_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader:           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %102 = load i64, ptr %92, align 8, !tbaa !67
  %.not1421.i170 = icmp sgt i64 %102, 0
  br i1 %.not1421.i170, label %.preheader.us.i.preheader.lr.ph, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit

.preheader.us.i.preheader.lr.ph:                  ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.8..sroa_idx259 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.us.i.preheader.lr.ph, %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %122 = phi i64 [ %102, %.preheader.us.i.preheader.lr.ph ], [ %472, %_ZNSt5dequeIiSaIiEEC2Ev.exit ]
  %123 = load ptr, ptr %14, align 8, !tbaa !69
  br label %.preheader.us.i

124:                                              ; preds = %.preheader.us.i
  %125 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i = icmp eq i64 %125, %122
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !72

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %124
  %.022.us.i = phi i64 [ %125, %124 ], [ 0, %.preheader.us.i.preheader ]
  %126 = getelementptr i32, ptr %123, i64 %.022.us.i
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %.not.us.not.i = icmp eq i32 %127, 0
  br i1 %.not.us.not.i, label %129, label %124

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit: ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit, %124, %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader
  %128 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i69 = icmp eq ptr %128, null
  br i1 %.not.i.i69, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %475

129:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %130

130:                                              ; preds = %130, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %129 ]
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %131, ptr %16, align 4, !tbaa !70
  %132 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %.not = icmp eq i32 %133, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %138, label %130, !llvm.loop !163

134:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit76

136:                                              ; preds = %144
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %473

138:                                              ; preds = %130
  %139 = load ptr, ptr %103, align 8, !tbaa !80
  %140 = load ptr, ptr %104, align 8, !tbaa !81
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %.not.i = icmp eq ptr %139, %141
  br i1 %.not.i, label %144, label %142

142:                                              ; preds = %138
  store i32 %131, ptr %139, align 4, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %143, ptr %103, align 8, !tbaa !80
  br label %145

144:                                              ; preds = %138
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %._crit_edge unwind label %136

._crit_edge:                                      ; preds = %144
  %.pre = load ptr, ptr %14, align 8, !tbaa !69
  %.pre195 = load ptr, ptr %103, align 8, !tbaa !82
  br label %145

145:                                              ; preds = %._crit_edge, %142
  %146 = phi ptr [ %.pre195, %._crit_edge ], [ %143, %142 ]
  %147 = phi ptr [ %.pre, %._crit_edge ], [ %123, %142 ]
  %148 = load i32, ptr %16, align 4, !tbaa !70
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 1, ptr %150, align 4, !tbaa !70
  %151 = load ptr, ptr %105, align 8, !tbaa !82
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph

.loopexit161:                                     ; preds = %467
  %153 = load ptr, ptr %103, align 8, !tbaa !82
  %154 = load ptr, ptr %105, align 8, !tbaa !82
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt5dequeIiSaIiEEC2Ev.exit, label %.lr.ph, !llvm.loop !164

.lr.ph:                                           ; preds = %145, %.loopexit161
  %156 = phi ptr [ %154, %.loopexit161 ], [ %151, %145 ]
  %157 = phi ptr [ %153, %.loopexit161 ], [ %146, %145 ]
  %158 = load ptr, ptr %106, align 8, !tbaa !84
  %159 = load ptr, ptr %107, align 8, !tbaa !84
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne ptr %158, null
  %.neg.i.i.i.i = sext i1 %164 to i64
  %165 = add nsw i64 %163, %.neg.i.i.i.i
  %166 = shl nsw i64 %165, 7
  %167 = load ptr, ptr %108, align 8, !tbaa !85
  %168 = ptrtoint ptr %157 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %166, %171
  %173 = load ptr, ptr %109, align 8, !tbaa !86
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %156 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = sub nsw i64 0, %177
  %.not.i.i.not = icmp eq i64 %172, %178
  br i1 %.not.i.i.not, label %179, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

179:                                              ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc50 unwind label %208

.noexc50:                                         ; preds = %179
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %.lr.ph
  %180 = load ptr, ptr %110, align 8, !tbaa !85, !noalias !165
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %175, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp sgt i64 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %186 = icmp samesign ult i64 %183, 128
  br i1 %186, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %187

187:                                              ; preds = %185
  %188 = lshr i64 %183, 7
  br label %191

189:                                              ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %190 = ashr i64 %182, 9
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i64 [ %188, %187 ], [ %190, %189 ]
  %193 = getelementptr inbounds ptr, ptr %159, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !90, !noalias !165
  %195 = shl nsw i64 %192, 7
  %196 = sub nsw i64 %183, %195
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %191, %185
  %storemerge.i.i.i.i.i = phi ptr [ %197, %191 ], [ %156, %185 ]
  %198 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !70
  %199 = getelementptr inbounds i8, ptr %173, i64 -4
  %.not.i51 = icmp eq ptr %156, %199
  br i1 %.not.i51, label %202, label %200

200:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %201 = getelementptr inbounds nuw i8, ptr %156, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

202:                                              ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 512) #22
  %203 = load ptr, ptr %107, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %107, align 8, !tbaa !84
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  store ptr %205, ptr %110, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  store ptr %206, ptr %109, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %200, %202
  %storemerge.i = phi ptr [ %201, %200 ], [ %205, %202 ]
  store ptr %storemerge.i, ptr %105, align 8, !tbaa !92
  %207 = sext i32 %198 to i64
  br label %210

208:                                              ; preds = %179
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %473

210:                                              ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %467
  %indvars.iv179 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next180, %467 ]
  %211 = load ptr, ptr %111, align 8, !tbaa !125
  %212 = load i64, ptr %112, align 8, !tbaa !127
  %213 = mul nsw i64 %212, %indvars.iv179
  %214 = getelementptr i32, ptr %211, i64 %207
  %215 = getelementptr i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !70
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %467, label %218

218:                                              ; preds = %210
  %219 = sext i32 %216 to i64
  %220 = load ptr, ptr %14, align 8, !tbaa !69
  %221 = getelementptr inbounds i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %.not33 = icmp eq i32 %222, 0
  br i1 %.not33, label %223, label %467

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %224 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !168
  %225 = getelementptr inbounds double, ptr %224, i64 %207
  %226 = load i64, ptr %30, align 8, !tbaa !130
  %227 = load double, ptr %225, align 8, !tbaa !26
  store double %227, ptr %.sroa.0, align 16, !tbaa !26
  %228 = getelementptr inbounds double, ptr %225, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !26
  store double %229, ptr %.sroa.0.8..sroa_idx259, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %226, 4
  %230 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !26
  store double %231, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !26
  %232 = getelementptr inbounds double, ptr %224, i64 %219
  %233 = load double, ptr %232, align 8, !tbaa !26
  %234 = getelementptr inbounds double, ptr %232, i64 %226
  %235 = load double, ptr %234, align 8, !tbaa !26
  %236 = getelementptr inbounds i8, ptr %232, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %237 = load double, ptr %236, align 8, !tbaa !26
  %238 = load ptr, ptr %113, align 8, !tbaa !126, !noalias !171
  %239 = getelementptr inbounds double, ptr %238, i64 %207
  %240 = load i64, ptr %114, align 8, !tbaa !130
  %241 = load double, ptr %239, align 8, !tbaa !26
  %242 = getelementptr inbounds double, ptr %239, i64 %240
  %243 = load double, ptr %242, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i53 = shl nsw i64 %240, 4
  %244 = getelementptr inbounds i8, ptr %239, i64 %.idx.i.i.i.i.i.i.i.i.i.i53
  %245 = load double, ptr %244, align 8, !tbaa !26
  %246 = getelementptr inbounds double, ptr %238, i64 %219
  %247 = load double, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds double, ptr %246, i64 %240
  %249 = load double, ptr %248, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, ptr %246, i64 %.idx.i.i.i.i.i.i.i.i.i.i53
  %251 = load double, ptr %250, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %241, ptr %18, align 8
  store double %243, ptr %.sroa.5120.0..sroa_idx, align 8
  store double %245, ptr %.sroa.6121.0..sroa_idx, align 8, !tbaa !99
  store double %247, ptr %19, align 8
  store double %249, ptr %.sroa.7108.0..sroa_idx, align 8
  store double %251, ptr %.sroa.10110.0..sroa_idx, align 8, !tbaa !99
  invoke void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.65") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %252 unwind label %468

252:                                              ; preds = %223
  %.sroa.0129.0.vec.insert = insertelement <2 x double> poison, double %233, i64 0
  %.sroa.0129.8.vec.insert = insertelement <2 x double> %.sroa.0129.0.vec.insert, double %235, i64 1
  %253 = load <2 x double>, ptr %17, align 16, !tbaa !99
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %254 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %253, %254
  %256 = load <2 x double>, ptr %115, align 8, !tbaa !99
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %257 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x double> %256, %257
  %259 = fadd <2 x double> %255, %258
  %260 = load <2 x double>, ptr %116, align 16, !tbaa !99
  %261 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %262 = fmul <2 x double> %260, %261
  %263 = fadd <2 x double> %262, %259
  %264 = load double, ptr %117, align 16, !tbaa !26
  %265 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %266 = fmul double %264, %265
  %267 = load double, ptr %118, align 8, !tbaa !26
  %268 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %269 = fmul double %267, %268
  %270 = load double, ptr %119, align 16, !tbaa !26
  %271 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %272 = fmul double %270, %271
  %273 = fadd double %269, %272
  %274 = fadd double %266, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %275 = fmul <2 x double> %263, %263
  %shift = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %275, %shift
  %276 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %277 = fmul double %274, %274
  %278 = fadd double %276, %277
  %279 = fcmp ogt double %278, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %278)
  %280 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> zeroinitializer
  %282 = fdiv <2 x double> %263, %281
  %283 = fdiv double %274, %.scalar.i
  %.sroa.097.0 = select i1 %279, <2 x double> %282, <2 x double> %263
  %.sroa.799.0 = select i1 %279, double %283, double %274
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %284 = fneg double %249
  %285 = fmul double %237, %284
  %286 = call double @llvm.fmuladd.f64(double %235, double %251, double %285)
  %287 = fneg double %251
  %288 = fmul double %233, %287
  %289 = call double @llvm.fmuladd.f64(double %237, double %247, double %288)
  %290 = fneg double %247
  %291 = fmul double %235, %290
  %292 = call double @llvm.fmuladd.f64(double %233, double %249, double %291)
  %.sroa.017.0.vec.insert.i = insertelement <2 x double> poison, double %286, i64 0
  %.sroa.017.8.vec.insert.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i, double %289, i64 1
  %293 = fmul <2 x double> %.sroa.017.8.vec.insert.i, %.sroa.017.8.vec.insert.i
  %shift245 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop246 = fadd <2 x double> %293, %shift245
  %294 = extractelement <2 x double> %foldExtExtBinop246, i64 0
  %295 = fmul double %292, %292
  %296 = fadd double %295, %294
  %297 = fcmp ogt double %296, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %296)
  %298 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = fdiv <2 x double> %.sroa.017.8.vec.insert.i, %299
  %301 = fdiv double %292, %.scalar.i.i
  %.sroa.6.0.i = select i1 %297, double %301, double %292
  %.sroa.0.0.i = select i1 %297, <2 x double> %300, <2 x double> %.sroa.017.8.vec.insert.i
  %302 = fmul <2 x double> %.sroa.0129.8.vec.insert, %.sroa.097.0
  %shift248 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop249 = fadd <2 x double> %302, %shift248
  %303 = extractelement <2 x double> %foldExtExtBinop249, i64 0
  %304 = fmul double %237, %.sroa.799.0
  %305 = fadd double %304, %303
  %306 = fmul <2 x double> %.sroa.0.0.i, %.sroa.097.0
  %shift251 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop252 = fadd <2 x double> %306, %shift251
  %307 = extractelement <2 x double> %foldExtExtBinop252, i64 0
  %308 = fmul double %.sroa.6.0.i, %.sroa.799.0
  %309 = fadd double %308, %307
  %310 = call double @llvm.fabs.f64(double %305)
  %311 = call double @llvm.fabs.f64(double %309)
  %312 = fcmp ult double %310, %311
  %..i = select i1 %312, double %309, double %305
  %.sroa.0.0..i = select i1 %312, <2 x double> %.sroa.0.0.i, <2 x double> %.sroa.0129.8.vec.insert
  %.sroa.6.0..i = select i1 %312, double %.sroa.6.0.i, double %237
  %313 = fcmp ogt double %..i, 0.000000e+00
  %314 = select i1 %313, double 1.000000e+00, double -1.000000e+00
  %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i = insertelement <2 x double> poison, double %314, i64 0
  %315 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = fmul <2 x double> %.sroa.0.0..i, %315
  %317 = fmul double %.sroa.6.0..i, %314
  store <2 x double> %316, ptr %20, align 16, !tbaa !99, !alias.scope !174
  store double %317, ptr %120, align 16, !tbaa !26, !alias.scope !174
  %318 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !177
  %319 = getelementptr inbounds double, ptr %318, i64 %219
  %320 = load i64, ptr %32, align 8, !tbaa !131, !noalias !177
  %321 = load i64, ptr %30, align 8, !tbaa !130
  %322 = icmp sgt i64 %320, 0
  %323 = extractelement <2 x double> %316, i64 1
  %324 = extractelement <2 x double> %316, i64 0
  br i1 %322, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, label %.loopexit160

.lr.ph.i.i.i.i.i.i.i.i.i.i55:                     ; preds = %252, %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ 0, %252 ]
  %325 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %321
  %326 = getelementptr inbounds double, ptr %319, i64 %325
  %327 = getelementptr inbounds nuw double, ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %328 = load double, ptr %327, align 8, !tbaa !26
  store double %328, ptr %326, align 8, !tbaa !26
  %329 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %329, %320
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !180

.loopexit160:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i55, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %330 = fneg double %323
  %331 = fmul double %251, %330
  %332 = call double @llvm.fmuladd.f64(double %249, double %317, double %331)
  %333 = fneg double %317
  %334 = fmul double %247, %333
  %335 = call double @llvm.fmuladd.f64(double %251, double %324, double %334)
  %336 = fneg double %324
  %337 = fmul double %249, %336
  %338 = call double @llvm.fmuladd.f64(double %247, double %323, double %337)
  %.sroa.085.0.vec.insert = insertelement <2 x double> poison, double %332, i64 0
  %.sroa.085.8.vec.insert = insertelement <2 x double> %.sroa.085.0.vec.insert, double %335, i64 1
  %339 = fmul <2 x double> %.sroa.085.8.vec.insert, %.sroa.085.8.vec.insert
  %shift254 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop255 = fadd <2 x double> %339, %shift254
  %340 = extractelement <2 x double> %foldExtExtBinop255, i64 0
  %341 = fmul double %338, %338
  %342 = fadd double %341, %340
  %343 = fcmp ogt double %342, 0.000000e+00
  br i1 %343, label %344, label %349

344:                                              ; preds = %.loopexit160
  %.scalar.i56 = call double @llvm.sqrt.f64(double %342)
  %345 = insertelement <2 x double> poison, double %.scalar.i56, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fdiv <2 x double> %.sroa.085.8.vec.insert, %346
  store <2 x double> %347, ptr %21, align 16, !tbaa !99, !alias.scope !181
  %348 = fdiv double %338, %.scalar.i56
  br label %350

349:                                              ; preds = %.loopexit160
  store <2 x double> %.sroa.085.8.vec.insert, ptr %21, align 16
  br label %350

350:                                              ; preds = %344, %349
  %storemerge = phi double [ %338, %349 ], [ %348, %344 ]
  store double %storemerge, ptr %.sroa.787.0..sroa_idx, align 16, !tbaa !99
  %351 = load ptr, ptr %2, align 8, !tbaa !126, !noalias !184
  %352 = getelementptr inbounds double, ptr %351, i64 %219
  %353 = load i64, ptr %65, align 8, !tbaa !131, !noalias !184
  %354 = load i64, ptr %63, align 8, !tbaa !130
  %355 = icmp sgt i64 %353, 0
  br i1 %355, label %.lr.ph.i.i.i.i.i.i.i.i.i.i62, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i62:                     ; preds = %350, %.lr.ph.i.i.i.i.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i.i.i.i.i63 = phi i64 [ %360, %.lr.ph.i.i.i.i.i.i.i.i.i.i62 ], [ 0, %350 ]
  %356 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i63, %354
  %357 = getelementptr inbounds double, ptr %352, i64 %356
  %358 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i.i63
  %359 = load double, ptr %358, align 8, !tbaa !26
  store double %359, ptr %357, align 8, !tbaa !26
  %360 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i63, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i64 = icmp eq i64 %360, %353
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i62, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i62, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %361 = load ptr, ptr %14, align 8, !tbaa !69
  %362 = getelementptr inbounds i32, ptr %361, i64 %219
  store i32 1, ptr %362, align 4, !tbaa !70
  %363 = load ptr, ptr %103, align 8, !tbaa !80
  %364 = load ptr, ptr %104, align 8, !tbaa !81
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %.not.i66 = icmp eq ptr %363, %365
  br i1 %.not.i66, label %368, label %366

366:                                              ; preds = %.loopexit
  store i32 %216, ptr %363, align 4, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit68

368:                                              ; preds = %.loopexit
  %369 = load ptr, ptr %106, align 8, !tbaa !84
  %370 = load ptr, ptr %107, align 8, !tbaa !84
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ne ptr %369, null
  %.neg.i.i.i = sext i1 %375 to i64
  %376 = add nsw i64 %374, %.neg.i.i.i
  %377 = shl nsw i64 %376, 7
  %378 = load ptr, ptr %108, align 8, !tbaa !85
  %379 = ptrtoint ptr %363 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 2
  %383 = add nsw i64 %377, %382
  %384 = load ptr, ptr %109, align 8, !tbaa !86
  %385 = load ptr, ptr %105, align 8, !tbaa !82
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %390 = add nsw i64 %383, %389
  %391 = icmp eq i64 %390, 2305843009213693951
  br i1 %391, label %392, label %393

392:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %392
  unreachable

393:                                              ; preds = %368
  %394 = load i64, ptr %121, align 8, !tbaa !106
  %395 = load ptr, ptr %15, align 8, !tbaa !74
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %371, %396
  %398 = ashr exact i64 %397, 3
  %399 = sub i64 %394, %398
  %400 = icmp ult i64 %399, 2
  br i1 %400, label %401, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

401:                                              ; preds = %393
  %402 = add nsw i64 %374, 1
  %403 = add nsw i64 %374, 2
  %404 = shl nsw i64 %403, 1
  %405 = icmp ugt i64 %394, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %401
  %407 = sub i64 %394, %403
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds nuw ptr, ptr %395, i64 %408
  %410 = icmp ult ptr %409, %370
  %411 = getelementptr inbounds nuw i8, ptr %369, i64 8
  br i1 %410, label %412, label %421

412:                                              ; preds = %406
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %413, %372
  %415 = icmp sgt i64 %414, 8
  br i1 %415, label %416, label %417, !prof !107

416:                                              ; preds = %412
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %409, ptr nonnull align 8 %370, i64 %414, i1 false)
  br label %.noexc78

417:                                              ; preds = %412
  %418 = icmp eq i64 %414, 8
  br i1 %418, label %419, label %.noexc78

419:                                              ; preds = %417
  %420 = load ptr, ptr %370, align 8, !tbaa !90
  store ptr %420, ptr %409, align 8, !tbaa !90
  br label %.noexc78

421:                                              ; preds = %406
  %422 = getelementptr inbounds nuw ptr, ptr %409, i64 %402
  %423 = ptrtoint ptr %411 to i64
  %424 = sub i64 %423, %372
  %425 = ashr exact i64 %424, 3
  %426 = icmp sgt i64 %425, 1
  br i1 %426, label %427, label %430, !prof !107

427:                                              ; preds = %421
  %428 = sub nsw i64 0, %425
  %429 = getelementptr inbounds ptr, ptr %422, i64 %428
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %370, i64 %424, i1 false)
  br label %.noexc78

430:                                              ; preds = %421
  %431 = icmp eq i64 %424, 8
  br i1 %431, label %432, label %.noexc78

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %422, i64 -8
  %434 = load ptr, ptr %370, align 8, !tbaa !90
  store ptr %434, ptr %433, align 8, !tbaa !90
  br label %.noexc78

435:                                              ; preds = %401
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %436 = add i64 %394, 2
  %437 = add i64 %436, %.sroa.speculated.i
  %438 = icmp ugt i64 %437, 1152921504606846975
  br i1 %438, label %439, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !108

439:                                              ; preds = %435
  %440 = icmp ugt i64 %437, 2305843009213693951
  br i1 %440, label %.noexc.i.i80, label %.noexc3.i.i

.noexc.i.i80:                                     ; preds = %439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc.i.i80
  unreachable

.noexc3.i.i:                                      ; preds = %439
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %435
  %441 = shl nuw nsw i64 %437, 3
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #23
          to label %.noexc83 unwind label %.loopexit162

.noexc83:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %443 = sub nsw i64 %437, %403
  %444 = lshr i64 %443, 1
  %445 = getelementptr inbounds nuw ptr, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %372
  %449 = icmp sgt i64 %448, 8
  br i1 %449, label %450, label %451, !prof !107

450:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %445, ptr align 8 %370, i64 %448, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

451:                                              ; preds = %.noexc83
  %452 = icmp eq i64 %448, 8
  br i1 %452, label %453, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

453:                                              ; preds = %451
  %454 = load ptr, ptr %370, align 8, !tbaa !90
  store ptr %454, ptr %445, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %453, %451, %450
  %455 = shl i64 %394, 3
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %455) #22
  store ptr %442, ptr %15, align 8, !tbaa !74
  store i64 %437, ptr %121, align 8, !tbaa !106
  br label %.noexc78

.noexc78:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %432, %430, %427, %419, %417, %416
  %.0.i = phi ptr [ %445, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %409, %416 ], [ %409, %417 ], [ %409, %419 ], [ %409, %427 ], [ %409, %430 ], [ %409, %432 ]
  store ptr %.0.i, ptr %107, align 8, !tbaa !84
  %456 = load ptr, ptr %.0.i, align 8, !tbaa !90
  store ptr %456, ptr %110, align 8, !tbaa !85
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 512
  store ptr %457, ptr %109, align 8, !tbaa !86
  %458 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %402
  %459 = getelementptr inbounds i8, ptr %458, i64 -8
  store ptr %459, ptr %106, align 8, !tbaa !84
  %460 = load ptr, ptr %459, align 8, !tbaa !90
  store ptr %460, ptr %108, align 8, !tbaa !85
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 512
  store ptr %461, ptr %104, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc78, %393
  %462 = phi ptr [ %369, %393 ], [ %459, %.noexc78 ]
  %463 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc67 unwind label %.loopexit162

.noexc67:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %464, align 8, !tbaa !90
  %465 = load ptr, ptr %103, align 8, !tbaa !80
  store i32 %216, ptr %465, align 4, !tbaa !70
  store ptr %464, ptr %106, align 8, !tbaa !84
  store ptr %463, ptr %108, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 512
  store ptr %466, ptr %104, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit68

_ZNSt5dequeIiSaIiEE9push_backERKi.exit68:         ; preds = %.noexc67, %366
  %storemerge159 = phi ptr [ %367, %366 ], [ %463, %.noexc67 ]
  store ptr %storemerge159, ptr %103, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %467

467:                                              ; preds = %218, %210, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit68
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, 3
  br i1 %exitcond.not, label %.loopexit161, label %210, !llvm.loop !187

468:                                              ; preds = %223
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %471

.loopexit162:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp:                               ; preds = %392, %.noexc.i.i80, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %470

470:                                              ; preds = %.loopexit.split-lp, %.loopexit162
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %471

471:                                              ; preds = %470, %468
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %473

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %.loopexit161, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %472 = load i64, ptr %92, align 8, !tbaa !67
  %.not1421.i = icmp sgt i64 %472, 0
  br i1 %.not1421.i, label %.preheader.us.i.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, !llvm.loop !188

473:                                              ; preds = %471, %208, %136
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %209, %208 ], [ %.pn35.pn.pn.pn.pn.pn, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %474 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i70 = icmp eq ptr %474, null
  br i1 %.not.i.i70, label %_ZNSt5dequeIiSaIiEED2Ev.exit76, label %490

475:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !91
  %479 = load ptr, ptr %476, align 8, !tbaa !111
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = icmp ult ptr %478, %480
  br i1 %481, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %475, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %483, %.lr.ph.i.i.i ], [ %478, %475 ]
  %482 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %482, i64 noundef 512) #22
  %483 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %484 = icmp ult ptr %.06.i.i.i, %479
  br i1 %484, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %475
  %485 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %128, %475 ]
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !106
  %488 = shl i64 %487, 3
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %489 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %489) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

490:                                              ; preds = %473
  %491 = load ptr, ptr %107, align 8, !tbaa !91
  %492 = load ptr, ptr %106, align 8, !tbaa !111
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = icmp ult ptr %491, %493
  br i1 %494, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71

.lr.ph.i.i.i72:                                   ; preds = %490, %.lr.ph.i.i.i72
  %.06.i.i.i73 = phi ptr [ %496, %.lr.ph.i.i.i72 ], [ %491, %490 ]
  %495 = load ptr, ptr %.06.i.i.i73, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %495, i64 noundef 512) #22
  %496 = getelementptr inbounds nuw i8, ptr %.06.i.i.i73, i64 8
  %497 = icmp ult ptr %.06.i.i.i73, %492
  br i1 %497, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74: ; preds = %.lr.ph.i.i.i72
  %.pre.i.i75 = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74, %490
  %498 = phi ptr [ %.pre.i.i75, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74 ], [ %474, %490 ]
  %499 = load i64, ptr %121, align 8, !tbaa !106
  %500 = shl i64 %499, 3
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %500) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit76

_ZNSt5dequeIiSaIiEED2Ev.exit76:                   ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71, %473, %134
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %473 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %501 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %501) #20
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
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
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
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !197
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
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
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !197
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !196
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !197
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
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
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !107

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
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
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !84
  %74 = load ptr, ptr %.0, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
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
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !210
  %57 = load ptr, ptr %56, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
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
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !210
  %71 = load ptr, ptr %70, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !209
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !210
  %83 = load ptr, ptr %82, align 8, !tbaa !204
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
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
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
