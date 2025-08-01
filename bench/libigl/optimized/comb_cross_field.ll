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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  ret void

25:                                               ; preds = %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEE4combERNS1_15PlainObjectBaseIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20, !noalias !29
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20, !noalias !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !29
  %38 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !29
  store ptr %38, ptr %9, align 8, !tbaa !45, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %39, align 8, !tbaa !47, !noalias !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !29
  store ptr %32, ptr %10, align 8, !tbaa !48, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %25, ptr %40, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !29
  store ptr %10, ptr %11, align 8, !tbaa !51, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !53, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %42, align 8, !tbaa !55, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %43, align 8, !tbaa !57, !noalias !29
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20, !noalias !29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20, !noalias !29
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20, !noalias !60
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20, !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !60
  %61 = load ptr, ptr %52, align 8, !tbaa !23, !noalias !60
  store ptr %61, ptr %4, align 8, !tbaa !45, !noalias !60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %54, ptr %62, align 8, !tbaa !47, !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !60
  store ptr %55, ptr %5, align 8, !tbaa !48, !noalias !60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %48, ptr %63, align 8, !tbaa !39, !noalias !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20, !noalias !60
  store ptr %5, ptr %6, align 8, !tbaa !51, !noalias !60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !53, !noalias !60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %65, align 8, !tbaa !55, !noalias !60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %66, align 8, !tbaa !57, !noalias !60
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20, !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20, !noalias !60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20, !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #20
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
  %.sroa.0.8..sroa_idx205 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.us.i.preheader.lr.ph, %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %99 = phi i64 [ %80, %.preheader.us.i.preheader.lr.ph ], [ %438, %_ZNSt5dequeIiSaIiEEC2Ev.exit ]
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
  br i1 %.not.i.i63, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %441

106:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
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
  br label %439

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

.loopexit:                                        ; preds = %434
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
  br label %439

187:                                              ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %434
  %indvars.iv174 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next175, %434 ]
  %188 = load ptr, ptr %89, align 8, !tbaa !22
  %189 = load i64, ptr %90, align 8, !tbaa !24
  %190 = mul nsw i64 %189, %indvars.iv174
  %191 = getelementptr i32, ptr %188, i64 %184
  %192 = getelementptr i32, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !70
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %434, label %195

195:                                              ; preds = %187
  %196 = sext i32 %193 to i64
  %197 = load ptr, ptr %14, align 8, !tbaa !69
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !70
  %.not33 = icmp eq i32 %199, 0
  br i1 %.not33, label %200, label %434

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %201 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !93
  %202 = getelementptr inbounds double, ptr %201, i64 %184
  %203 = load i64, ptr %24, align 8, !tbaa !25
  %204 = load double, ptr %202, align 8, !tbaa !26
  store double %204, ptr %.sroa.0, align 16, !tbaa !26
  %205 = getelementptr inbounds double, ptr %202, i64 %203
  %206 = load double, ptr %205, align 8, !tbaa !26
  store double %206, ptr %.sroa.0.8..sroa_idx205, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  store double %218, ptr %18, align 8
  store double %220, ptr %.sroa.5121.0..sroa_idx, align 8
  store double %222, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !99
  store double %224, ptr %19, align 8
  store double %226, ptr %.sroa.7111.0..sroa_idx, align 8
  store double %228, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  invoke void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.65") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %229 unwind label %435

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  %252 = fmul <2 x double> %240, %240
  %shift = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fadd <2 x double> %252, %shift
  %254 = extractelement <2 x double> %253, i64 0
  %255 = fmul double %251, %251
  %256 = fadd double %254, %255
  %257 = fcmp ogt double %256, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %256)
  %258 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fdiv <2 x double> %240, %259
  %261 = fdiv double %251, %.scalar.i
  %.sroa.099.0 = select i1 %257, <2 x double> %260, <2 x double> %240
  %.sroa.7101.0 = select i1 %257, double %261, double %251
  %262 = fneg double %226
  %263 = fmul double %214, %262
  %264 = call double @llvm.fmuladd.f64(double %212, double %228, double %263)
  %265 = fneg double %228
  %266 = fmul double %210, %265
  %267 = call double @llvm.fmuladd.f64(double %214, double %224, double %266)
  %268 = fneg double %224
  %269 = fmul double %212, %268
  %270 = call double @llvm.fmuladd.f64(double %210, double %226, double %269)
  %.sroa.017.0.vec.insert.i = insertelement <2 x double> poison, double %264, i64 0
  %.sroa.017.8.vec.insert.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i, double %267, i64 1
  %271 = fmul <2 x double> %.sroa.017.8.vec.insert.i, %.sroa.017.8.vec.insert.i
  %shift199 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %272 = fadd <2 x double> %271, %shift199
  %273 = extractelement <2 x double> %272, i64 0
  %274 = fmul double %270, %270
  %275 = fadd double %274, %273
  %276 = fcmp ogt double %275, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %275)
  %277 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = fdiv <2 x double> %.sroa.017.8.vec.insert.i, %278
  %280 = fdiv double %270, %.scalar.i.i
  %.sroa.6.0.i = select i1 %276, double %280, double %270
  %.sroa.0.0.i = select i1 %276, <2 x double> %279, <2 x double> %.sroa.017.8.vec.insert.i
  %281 = fmul <2 x double> %.sroa.0128.8.vec.insert, %.sroa.099.0
  %shift200 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x double> %281, %shift200
  %283 = extractelement <2 x double> %282, i64 0
  %284 = fmul double %214, %.sroa.7101.0
  %285 = fadd double %284, %283
  %286 = fmul <2 x double> %.sroa.0.0.i, %.sroa.099.0
  %shift201 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %287 = fadd <2 x double> %286, %shift201
  %288 = extractelement <2 x double> %287, i64 0
  %289 = fmul double %.sroa.6.0.i, %.sroa.7101.0
  %290 = fadd double %289, %288
  %291 = call double @llvm.fabs.f64(double %285)
  %292 = call double @llvm.fabs.f64(double %290)
  %293 = fcmp ult double %291, %292
  %..i = select i1 %293, double %290, double %285
  %.sroa.0.0..i = select i1 %293, <2 x double> %.sroa.0.0.i, <2 x double> %.sroa.0128.8.vec.insert
  %.sroa.6.0..i = select i1 %293, double %.sroa.6.0.i, double %214
  %294 = fcmp ogt double %..i, 0.000000e+00
  %295 = select i1 %294, double 1.000000e+00, double -1.000000e+00
  %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i = insertelement <2 x double> poison, double %295, i64 0
  %296 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %.sroa.0.0..i, %296
  %298 = fmul double %.sroa.6.0..i, %295
  %299 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !100
  %300 = getelementptr inbounds double, ptr %299, i64 %196
  %301 = load i64, ptr %24, align 8, !tbaa !25
  %.sroa.090.0.vec.extract = extractelement <2 x double> %297, i64 0
  store double %.sroa.090.0.vec.extract, ptr %300, align 8, !tbaa !26
  %302 = getelementptr inbounds double, ptr %300, i64 %301
  %.sroa.090.8.vec.extract = extractelement <2 x double> %297, i64 1
  store double %.sroa.090.8.vec.extract, ptr %302, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %301, 4
  %303 = getelementptr inbounds i8, ptr %300, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %298, ptr %303, align 8, !tbaa !26
  %304 = fneg double %.sroa.090.8.vec.extract
  %305 = fmul double %228, %304
  %306 = call double @llvm.fmuladd.f64(double %226, double %298, double %305)
  %307 = fneg double %298
  %308 = fmul double %224, %307
  %309 = call double @llvm.fmuladd.f64(double %228, double %.sroa.090.0.vec.extract, double %308)
  %310 = fneg double %.sroa.090.0.vec.extract
  %311 = fmul double %226, %310
  %312 = call double @llvm.fmuladd.f64(double %224, double %.sroa.090.8.vec.extract, double %311)
  %.sroa.079.0.vec.insert = insertelement <2 x double> poison, double %306, i64 0
  %.sroa.079.8.vec.insert = insertelement <2 x double> %.sroa.079.0.vec.insert, double %309, i64 1
  %313 = fmul <2 x double> %.sroa.079.8.vec.insert, %.sroa.079.8.vec.insert
  %shift202 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd <2 x double> %313, %shift202
  %315 = extractelement <2 x double> %314, i64 0
  %316 = fmul double %312, %312
  %317 = fadd double %316, %315
  %318 = fcmp ogt double %317, 0.000000e+00
  %.scalar.i55 = call double @llvm.sqrt.f64(double %317)
  %319 = insertelement <2 x double> poison, double %.scalar.i55, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fdiv <2 x double> %.sroa.079.8.vec.insert, %320
  %322 = fdiv double %312, %.scalar.i55
  %.sroa.082.0 = select i1 %318, <2 x double> %321, <2 x double> %.sroa.079.8.vec.insert
  %.sroa.783.0 = select i1 %318, double %322, double %312
  %323 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !103
  %324 = getelementptr inbounds double, ptr %323, i64 %196
  %325 = load i64, ptr %47, align 8, !tbaa !25
  %.sroa.082.0.vec.extract = extractelement <2 x double> %.sroa.082.0, i64 0
  store double %.sroa.082.0.vec.extract, ptr %324, align 8, !tbaa !26
  %326 = getelementptr inbounds double, ptr %324, i64 %325
  %.sroa.082.8.vec.extract = extractelement <2 x double> %.sroa.082.0, i64 1
  store double %.sroa.082.8.vec.extract, ptr %326, align 8, !tbaa !26
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i59 = shl nsw i64 %325, 4
  %327 = getelementptr inbounds i8, ptr %324, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i59
  store double %.sroa.783.0, ptr %327, align 8, !tbaa !26
  %328 = load ptr, ptr %14, align 8, !tbaa !69
  %329 = getelementptr inbounds i32, ptr %328, i64 %196
  store i32 1, ptr %329, align 4, !tbaa !70
  %330 = load ptr, ptr %81, align 8, !tbaa !80
  %331 = load ptr, ptr %82, align 8, !tbaa !81
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %.not.i60 = icmp eq ptr %330, %332
  br i1 %.not.i60, label %335, label %333

333:                                              ; preds = %229
  store i32 %193, ptr %330, align 4, !tbaa !70
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62

335:                                              ; preds = %229
  %336 = load ptr, ptr %84, align 8, !tbaa !84
  %337 = load ptr, ptr %85, align 8, !tbaa !84
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = icmp ne ptr %336, null
  %.neg.i.i.i = sext i1 %342 to i64
  %343 = add nsw i64 %341, %.neg.i.i.i
  %344 = shl nsw i64 %343, 7
  %345 = load ptr, ptr %86, align 8, !tbaa !85
  %346 = ptrtoint ptr %330 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = add nsw i64 %344, %349
  %351 = load ptr, ptr %87, align 8, !tbaa !86
  %352 = load ptr, ptr %83, align 8, !tbaa !82
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %357 = add nsw i64 %350, %356
  %358 = icmp eq i64 %357, 2305843009213693951
  br i1 %358, label %359, label %360

359:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %359
  unreachable

360:                                              ; preds = %335
  %361 = load i64, ptr %98, align 8, !tbaa !106
  %362 = load ptr, ptr %15, align 8, !tbaa !74
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %338, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub i64 %361, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

368:                                              ; preds = %360
  %369 = add nsw i64 %341, 1
  %370 = add nsw i64 %341, 2
  %371 = shl nsw i64 %370, 1
  %372 = icmp ugt i64 %361, %371
  br i1 %372, label %373, label %402

373:                                              ; preds = %368
  %374 = sub i64 %361, %370
  %375 = lshr i64 %374, 1
  %376 = getelementptr inbounds nuw ptr, ptr %362, i64 %375
  %377 = icmp ult ptr %376, %337
  %378 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br i1 %377, label %379, label %388

379:                                              ; preds = %373
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %380, %339
  %382 = icmp sgt i64 %381, 8
  br i1 %382, label %383, label %384, !prof !107

383:                                              ; preds = %379
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %376, ptr nonnull align 8 %337, i64 %381, i1 false)
  br label %.noexc72

384:                                              ; preds = %379
  %385 = icmp eq i64 %381, 8
  br i1 %385, label %386, label %.noexc72

386:                                              ; preds = %384
  %387 = load ptr, ptr %337, align 8, !tbaa !90
  store ptr %387, ptr %376, align 8, !tbaa !90
  br label %.noexc72

388:                                              ; preds = %373
  %389 = getelementptr inbounds nuw ptr, ptr %376, i64 %369
  %390 = ptrtoint ptr %378 to i64
  %391 = sub i64 %390, %339
  %392 = ashr exact i64 %391, 3
  %393 = icmp sgt i64 %392, 1
  br i1 %393, label %394, label %397, !prof !107

394:                                              ; preds = %388
  %395 = sub nsw i64 0, %392
  %396 = getelementptr inbounds ptr, ptr %389, i64 %395
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %337, i64 %391, i1 false)
  br label %.noexc72

397:                                              ; preds = %388
  %398 = icmp eq i64 %391, 8
  br i1 %398, label %399, label %.noexc72

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %389, i64 -8
  %401 = load ptr, ptr %337, align 8, !tbaa !90
  store ptr %401, ptr %400, align 8, !tbaa !90
  br label %.noexc72

402:                                              ; preds = %368
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %403 = add i64 %361, 2
  %404 = add i64 %403, %.sroa.speculated.i
  %405 = icmp ugt i64 %404, 1152921504606846975
  br i1 %405, label %406, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !108

406:                                              ; preds = %402
  %407 = icmp ugt i64 %404, 2305843009213693951
  br i1 %407, label %.noexc.i.i74, label %.noexc3.i.i

.noexc.i.i74:                                     ; preds = %406
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc.i.i74
  unreachable

.noexc3.i.i:                                      ; preds = %406
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %402
  %408 = shl nuw nsw i64 %404, 3
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #23
          to label %.noexc77 unwind label %.loopexit157

.noexc77:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %410 = sub nsw i64 %404, %370
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds nuw ptr, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %339
  %416 = icmp sgt i64 %415, 8
  br i1 %416, label %417, label %418, !prof !107

417:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %412, ptr align 8 %337, i64 %415, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

418:                                              ; preds = %.noexc77
  %419 = icmp eq i64 %415, 8
  br i1 %419, label %420, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

420:                                              ; preds = %418
  %421 = load ptr, ptr %337, align 8, !tbaa !90
  store ptr %421, ptr %412, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %420, %418, %417
  %422 = shl i64 %361, 3
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %422) #22
  store ptr %409, ptr %15, align 8, !tbaa !74
  store i64 %404, ptr %98, align 8, !tbaa !106
  br label %.noexc72

.noexc72:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %399, %397, %394, %386, %384, %383
  %.0.i = phi ptr [ %412, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %376, %383 ], [ %376, %384 ], [ %376, %386 ], [ %376, %394 ], [ %376, %397 ], [ %376, %399 ]
  store ptr %.0.i, ptr %85, align 8, !tbaa !84
  %423 = load ptr, ptr %.0.i, align 8, !tbaa !90
  store ptr %423, ptr %88, align 8, !tbaa !85
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 512
  store ptr %424, ptr %87, align 8, !tbaa !86
  %425 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %369
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  store ptr %426, ptr %84, align 8, !tbaa !84
  %427 = load ptr, ptr %426, align 8, !tbaa !90
  store ptr %427, ptr %86, align 8, !tbaa !85
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 512
  store ptr %428, ptr %82, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc72, %360
  %429 = phi ptr [ %336, %360 ], [ %426, %.noexc72 ]
  %430 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc61 unwind label %.loopexit157

.noexc61:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %430, ptr %431, align 8, !tbaa !90
  %432 = load ptr, ptr %81, align 8, !tbaa !80
  store i32 %193, ptr %432, align 4, !tbaa !70
  store ptr %431, ptr %84, align 8, !tbaa !84
  store ptr %430, ptr %86, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 512
  store ptr %433, ptr %82, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62

_ZNSt5dequeIiSaIiEE9push_backERKi.exit62:         ; preds = %.noexc61, %333
  %storemerge156 = phi ptr [ %334, %333 ], [ %430, %.noexc61 ]
  store ptr %storemerge156, ptr %81, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %434

434:                                              ; preds = %195, %187, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit62
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond.not, label %.loopexit, label %187, !llvm.loop !109

435:                                              ; preds = %200
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  br label %437

.loopexit157:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp:                               ; preds = %359, %.noexc.i.i74, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %.loopexit157, %.loopexit.split-lp, %435
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %439

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %.loopexit, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %438 = load i64, ptr %70, align 8, !tbaa !67
  %.not1421.i = icmp sgt i64 %438, 0
  br i1 %.not1421.i, label %.preheader.us.i.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, !llvm.loop !110

439:                                              ; preds = %437, %185, %113
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %186, %185 ], [ %.pn35.pn.pn.pn.pn.pn, %437 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %440 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i64 = icmp eq ptr %440, null
  br i1 %.not.i.i64, label %_ZNSt5dequeIiSaIiEED2Ev.exit70, label %456

441:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !91
  %445 = load ptr, ptr %442, align 8, !tbaa !111
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = icmp ult ptr %444, %446
  br i1 %447, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %441, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i ], [ %444, %441 ]
  %448 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %448, i64 noundef 512) #22
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %450 = icmp ult ptr %.06.i.i.i, %445
  br i1 %450, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %441
  %451 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %105, %441 ]
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !106
  %454 = shl i64 %453, 3
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  %455 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %455) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  ret void

456:                                              ; preds = %439
  %457 = load ptr, ptr %85, align 8, !tbaa !91
  %458 = load ptr, ptr %84, align 8, !tbaa !111
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = icmp ult ptr %457, %459
  br i1 %460, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65

.lr.ph.i.i.i66:                                   ; preds = %456, %.lr.ph.i.i.i66
  %.06.i.i.i67 = phi ptr [ %462, %.lr.ph.i.i.i66 ], [ %457, %456 ]
  %461 = load ptr, ptr %.06.i.i.i67, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %461, i64 noundef 512) #22
  %462 = getelementptr inbounds nuw i8, ptr %.06.i.i.i67, i64 8
  %463 = icmp ult ptr %.06.i.i.i67, %458
  br i1 %463, label %.lr.ph.i.i.i66, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68: ; preds = %.lr.ph.i.i.i66
  %.pre.i.i69 = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68, %456
  %464 = phi ptr [ %.pre.i.i69, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i68 ], [ %440, %456 ]
  %465 = load i64, ptr %98, align 8, !tbaa !106
  %466 = shl i64 %465, 3
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %466) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit70

_ZNSt5dequeIiSaIiEED2Ev.exit70:                   ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65, %439, %111
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %439 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  %467 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %467) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16comb_cross_fieldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::Comb.12", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #20
  ret void

25:                                               ; preds = %_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_S9_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEE4combERNS1_15PlainObjectBaseIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20, !noalias !133
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20, !noalias !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !133
  %50 = load ptr, ptr %39, align 8, !tbaa !126, !noalias !133
  store ptr %50, ptr %9, align 8, !tbaa !45, !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %51, align 8, !tbaa !47, !noalias !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !133
  store ptr %44, ptr %10, align 8, !tbaa !147, !noalias !133
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %31, ptr %52, align 8, !tbaa !39, !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !133
  store ptr %10, ptr %11, align 8, !tbaa !149, !noalias !133
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %53, align 8, !tbaa !151, !noalias !133
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %54, align 8, !tbaa !55, !noalias !133
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %55, align 8, !tbaa !153, !noalias !133
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20, !noalias !133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20, !noalias !133
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20, !noalias !156
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20, !noalias !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !156
  %83 = load ptr, ptr %72, align 8, !tbaa !126, !noalias !156
  store ptr %83, ptr %4, align 8, !tbaa !45, !noalias !156
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %76, ptr %84, align 8, !tbaa !47, !noalias !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !156
  store ptr %77, ptr %5, align 8, !tbaa !147, !noalias !156
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %64, ptr %85, align 8, !tbaa !39, !noalias !156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20, !noalias !156
  store ptr %5, ptr %6, align 8, !tbaa !149, !noalias !156
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !151, !noalias !156
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %87, align 8, !tbaa !55, !noalias !156
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %88, align 8, !tbaa !153, !noalias !156
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20, !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20, !noalias !156
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20, !noalias !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #20
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
  %.sroa.0.8..sroa_idx212 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.us.i.preheader.lr.ph, %_ZNSt5dequeIiSaIiEEC2Ev.exit
  %122 = phi i64 [ %102, %.preheader.us.i.preheader.lr.ph ], [ %477, %_ZNSt5dequeIiSaIiEEC2Ev.exit ]
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
  br i1 %.not.i.i69, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %480

129:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
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
  br label %478

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

.loopexit161:                                     ; preds = %472
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
  br label %478

210:                                              ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %472
  %indvars.iv179 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next180, %472 ]
  %211 = load ptr, ptr %111, align 8, !tbaa !125
  %212 = load i64, ptr %112, align 8, !tbaa !127
  %213 = mul nsw i64 %212, %indvars.iv179
  %214 = getelementptr i32, ptr %211, i64 %207
  %215 = getelementptr i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !70
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %472, label %218

218:                                              ; preds = %210
  %219 = sext i32 %216 to i64
  %220 = load ptr, ptr %14, align 8, !tbaa !69
  %221 = getelementptr inbounds i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !70
  %.not33 = icmp eq i32 %222, 0
  br i1 %.not33, label %223, label %472

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %224 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !168
  %225 = getelementptr inbounds double, ptr %224, i64 %207
  %226 = load i64, ptr %30, align 8, !tbaa !130
  %227 = load double, ptr %225, align 8, !tbaa !26
  store double %227, ptr %.sroa.0, align 16, !tbaa !26
  %228 = getelementptr inbounds double, ptr %225, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !26
  store double %229, ptr %.sroa.0.8..sroa_idx212, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  store double %241, ptr %18, align 8
  store double %243, ptr %.sroa.5120.0..sroa_idx, align 8
  store double %245, ptr %.sroa.6121.0..sroa_idx, align 8, !tbaa !99
  store double %247, ptr %19, align 8
  store double %249, ptr %.sroa.7108.0..sroa_idx, align 8
  store double %251, ptr %.sroa.10110.0..sroa_idx, align 8, !tbaa !99
  invoke void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.65") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %252 unwind label %473

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  %275 = fmul <2 x double> %263, %263
  %shift = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %276 = fadd <2 x double> %275, %shift
  %277 = extractelement <2 x double> %276, i64 0
  %278 = fmul double %274, %274
  %279 = fadd double %277, %278
  %280 = fcmp ogt double %279, 0.000000e+00
  %.scalar.i = call double @llvm.sqrt.f64(double %279)
  %281 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> zeroinitializer
  %283 = fdiv <2 x double> %263, %282
  %284 = fdiv double %274, %.scalar.i
  %.sroa.097.0 = select i1 %280, <2 x double> %283, <2 x double> %263
  %.sroa.799.0 = select i1 %280, double %284, double %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %285 = fneg double %249
  %286 = fmul double %237, %285
  %287 = call double @llvm.fmuladd.f64(double %235, double %251, double %286)
  %288 = fneg double %251
  %289 = fmul double %233, %288
  %290 = call double @llvm.fmuladd.f64(double %237, double %247, double %289)
  %291 = fneg double %247
  %292 = fmul double %235, %291
  %293 = call double @llvm.fmuladd.f64(double %233, double %249, double %292)
  %.sroa.017.0.vec.insert.i = insertelement <2 x double> poison, double %287, i64 0
  %.sroa.017.8.vec.insert.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i, double %290, i64 1
  %294 = fmul <2 x double> %.sroa.017.8.vec.insert.i, %.sroa.017.8.vec.insert.i
  %shift206 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fadd <2 x double> %294, %shift206
  %296 = extractelement <2 x double> %295, i64 0
  %297 = fmul double %293, %293
  %298 = fadd double %297, %296
  %299 = fcmp ogt double %298, 0.000000e+00
  %.scalar.i.i = call double @llvm.sqrt.f64(double %298)
  %300 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fdiv <2 x double> %.sroa.017.8.vec.insert.i, %301
  %303 = fdiv double %293, %.scalar.i.i
  %.sroa.6.0.i = select i1 %299, double %303, double %293
  %.sroa.0.0.i = select i1 %299, <2 x double> %302, <2 x double> %.sroa.017.8.vec.insert.i
  %304 = fmul <2 x double> %.sroa.0129.8.vec.insert, %.sroa.097.0
  %shift207 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %305 = fadd <2 x double> %304, %shift207
  %306 = extractelement <2 x double> %305, i64 0
  %307 = fmul double %237, %.sroa.799.0
  %308 = fadd double %307, %306
  %309 = fmul <2 x double> %.sroa.0.0.i, %.sroa.097.0
  %shift208 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %310 = fadd <2 x double> %309, %shift208
  %311 = extractelement <2 x double> %310, i64 0
  %312 = fmul double %.sroa.6.0.i, %.sroa.799.0
  %313 = fadd double %312, %311
  %314 = call double @llvm.fabs.f64(double %308)
  %315 = call double @llvm.fabs.f64(double %313)
  %316 = fcmp ult double %314, %315
  %..i = select i1 %316, double %313, double %308
  %.sroa.0.0..i = select i1 %316, <2 x double> %.sroa.0.0.i, <2 x double> %.sroa.0129.8.vec.insert
  %.sroa.6.0..i = select i1 %316, double %.sroa.6.0.i, double %237
  %317 = fcmp ogt double %..i, 0.000000e+00
  %318 = select i1 %317, double 1.000000e+00, double -1.000000e+00
  %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i = insertelement <2 x double> poison, double %318, i64 0
  %319 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i10.i, <2 x double> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x double> %.sroa.0.0..i, %319
  %321 = fmul double %.sroa.6.0..i, %318
  store <2 x double> %320, ptr %20, align 16, !tbaa !99, !alias.scope !174
  store double %321, ptr %120, align 16, !tbaa !26, !alias.scope !174
  %322 = load ptr, ptr %1, align 8, !tbaa !126, !noalias !177
  %323 = getelementptr inbounds double, ptr %322, i64 %219
  %324 = load i64, ptr %32, align 8, !tbaa !131, !noalias !177
  %325 = load i64, ptr %30, align 8, !tbaa !130
  %326 = icmp sgt i64 %324, 0
  %327 = extractelement <2 x double> %320, i64 1
  %328 = extractelement <2 x double> %320, i64 0
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, label %.loopexit160

.lr.ph.i.i.i.i.i.i.i.i.i.i55:                     ; preds = %252, %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ 0, %252 ]
  %329 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %325
  %330 = getelementptr inbounds double, ptr %323, i64 %329
  %331 = getelementptr inbounds nuw double, ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %332 = load double, ptr %331, align 8, !tbaa !26
  store double %332, ptr %330, align 8, !tbaa !26
  %333 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %333, %324
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !180

.loopexit160:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i55, %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %334 = fneg double %327
  %335 = fmul double %251, %334
  %336 = call double @llvm.fmuladd.f64(double %249, double %321, double %335)
  %337 = fneg double %321
  %338 = fmul double %247, %337
  %339 = call double @llvm.fmuladd.f64(double %251, double %328, double %338)
  %340 = fneg double %328
  %341 = fmul double %249, %340
  %342 = call double @llvm.fmuladd.f64(double %247, double %327, double %341)
  %.sroa.085.0.vec.insert = insertelement <2 x double> poison, double %336, i64 0
  %.sroa.085.8.vec.insert = insertelement <2 x double> %.sroa.085.0.vec.insert, double %339, i64 1
  %343 = fmul <2 x double> %.sroa.085.8.vec.insert, %.sroa.085.8.vec.insert
  %shift209 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fadd <2 x double> %343, %shift209
  %345 = extractelement <2 x double> %344, i64 0
  %346 = fmul double %342, %342
  %347 = fadd double %346, %345
  %348 = fcmp ogt double %347, 0.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %.loopexit160
  %.scalar.i56 = call double @llvm.sqrt.f64(double %347)
  %350 = insertelement <2 x double> poison, double %.scalar.i56, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fdiv <2 x double> %.sroa.085.8.vec.insert, %351
  store <2 x double> %352, ptr %21, align 16, !tbaa !99, !alias.scope !181
  %353 = fdiv double %342, %.scalar.i56
  br label %355

354:                                              ; preds = %.loopexit160
  store <2 x double> %.sroa.085.8.vec.insert, ptr %21, align 16
  br label %355

355:                                              ; preds = %349, %354
  %storemerge = phi double [ %342, %354 ], [ %353, %349 ]
  store double %storemerge, ptr %.sroa.787.0..sroa_idx, align 16, !tbaa !99
  %356 = load ptr, ptr %2, align 8, !tbaa !126, !noalias !184
  %357 = getelementptr inbounds double, ptr %356, i64 %219
  %358 = load i64, ptr %65, align 8, !tbaa !131, !noalias !184
  %359 = load i64, ptr %63, align 8, !tbaa !130
  %360 = icmp sgt i64 %358, 0
  br i1 %360, label %.lr.ph.i.i.i.i.i.i.i.i.i.i62, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i62:                     ; preds = %355, %.lr.ph.i.i.i.i.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i.i.i.i.i63 = phi i64 [ %365, %.lr.ph.i.i.i.i.i.i.i.i.i.i62 ], [ 0, %355 ]
  %361 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i63, %359
  %362 = getelementptr inbounds double, ptr %357, i64 %361
  %363 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i.i63
  %364 = load double, ptr %363, align 8, !tbaa !26
  store double %364, ptr %362, align 8, !tbaa !26
  %365 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i63, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i64 = icmp eq i64 %365, %358
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i62, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i62, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %366 = load ptr, ptr %14, align 8, !tbaa !69
  %367 = getelementptr inbounds i32, ptr %366, i64 %219
  store i32 1, ptr %367, align 4, !tbaa !70
  %368 = load ptr, ptr %103, align 8, !tbaa !80
  %369 = load ptr, ptr %104, align 8, !tbaa !81
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %.not.i66 = icmp eq ptr %368, %370
  br i1 %.not.i66, label %373, label %371

371:                                              ; preds = %.loopexit
  store i32 %216, ptr %368, align 4, !tbaa !70
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit68

373:                                              ; preds = %.loopexit
  %374 = load ptr, ptr %106, align 8, !tbaa !84
  %375 = load ptr, ptr %107, align 8, !tbaa !84
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne ptr %374, null
  %.neg.i.i.i = sext i1 %380 to i64
  %381 = add nsw i64 %379, %.neg.i.i.i
  %382 = shl nsw i64 %381, 7
  %383 = load ptr, ptr %108, align 8, !tbaa !85
  %384 = ptrtoint ptr %368 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = add nsw i64 %382, %387
  %389 = load ptr, ptr %109, align 8, !tbaa !86
  %390 = load ptr, ptr %105, align 8, !tbaa !82
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = add nsw i64 %388, %394
  %396 = icmp eq i64 %395, 2305843009213693951
  br i1 %396, label %397, label %398

397:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %397
  unreachable

398:                                              ; preds = %373
  %399 = load i64, ptr %121, align 8, !tbaa !106
  %400 = load ptr, ptr %15, align 8, !tbaa !74
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %376, %401
  %403 = ashr exact i64 %402, 3
  %404 = sub i64 %399, %403
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

406:                                              ; preds = %398
  %407 = add nsw i64 %379, 1
  %408 = add nsw i64 %379, 2
  %409 = shl nsw i64 %408, 1
  %410 = icmp ugt i64 %399, %409
  br i1 %410, label %411, label %440

411:                                              ; preds = %406
  %412 = sub i64 %399, %408
  %413 = lshr i64 %412, 1
  %414 = getelementptr inbounds nuw ptr, ptr %400, i64 %413
  %415 = icmp ult ptr %414, %375
  %416 = getelementptr inbounds nuw i8, ptr %374, i64 8
  br i1 %415, label %417, label %426

417:                                              ; preds = %411
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %418, %377
  %420 = icmp sgt i64 %419, 8
  br i1 %420, label %421, label %422, !prof !107

421:                                              ; preds = %417
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %414, ptr nonnull align 8 %375, i64 %419, i1 false)
  br label %.noexc78

422:                                              ; preds = %417
  %423 = icmp eq i64 %419, 8
  br i1 %423, label %424, label %.noexc78

424:                                              ; preds = %422
  %425 = load ptr, ptr %375, align 8, !tbaa !90
  store ptr %425, ptr %414, align 8, !tbaa !90
  br label %.noexc78

426:                                              ; preds = %411
  %427 = getelementptr inbounds nuw ptr, ptr %414, i64 %407
  %428 = ptrtoint ptr %416 to i64
  %429 = sub i64 %428, %377
  %430 = ashr exact i64 %429, 3
  %431 = icmp sgt i64 %430, 1
  br i1 %431, label %432, label %435, !prof !107

432:                                              ; preds = %426
  %433 = sub nsw i64 0, %430
  %434 = getelementptr inbounds ptr, ptr %427, i64 %433
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %434, ptr align 8 %375, i64 %429, i1 false)
  br label %.noexc78

435:                                              ; preds = %426
  %436 = icmp eq i64 %429, 8
  br i1 %436, label %437, label %.noexc78

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %427, i64 -8
  %439 = load ptr, ptr %375, align 8, !tbaa !90
  store ptr %439, ptr %438, align 8, !tbaa !90
  br label %.noexc78

440:                                              ; preds = %406
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %441 = add i64 %399, 2
  %442 = add i64 %441, %.sroa.speculated.i
  %443 = icmp ugt i64 %442, 1152921504606846975
  br i1 %443, label %444, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !108

444:                                              ; preds = %440
  %445 = icmp ugt i64 %442, 2305843009213693951
  br i1 %445, label %.noexc.i.i80, label %.noexc3.i.i

.noexc.i.i80:                                     ; preds = %444
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc.i.i80
  unreachable

.noexc3.i.i:                                      ; preds = %444
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %440
  %446 = shl nuw nsw i64 %442, 3
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #23
          to label %.noexc83 unwind label %.loopexit162

.noexc83:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %448 = sub nsw i64 %442, %408
  %449 = lshr i64 %448, 1
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %452 = ptrtoint ptr %451 to i64
  %453 = sub i64 %452, %377
  %454 = icmp sgt i64 %453, 8
  br i1 %454, label %455, label %456, !prof !107

455:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %450, ptr align 8 %375, i64 %453, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

456:                                              ; preds = %.noexc83
  %457 = icmp eq i64 %453, 8
  br i1 %457, label %458, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

458:                                              ; preds = %456
  %459 = load ptr, ptr %375, align 8, !tbaa !90
  store ptr %459, ptr %450, align 8, !tbaa !90
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %458, %456, %455
  %460 = shl i64 %399, 3
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %460) #22
  store ptr %447, ptr %15, align 8, !tbaa !74
  store i64 %442, ptr %121, align 8, !tbaa !106
  br label %.noexc78

.noexc78:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %437, %435, %432, %424, %422, %421
  %.0.i = phi ptr [ %450, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %414, %421 ], [ %414, %422 ], [ %414, %424 ], [ %414, %432 ], [ %414, %435 ], [ %414, %437 ]
  store ptr %.0.i, ptr %107, align 8, !tbaa !84
  %461 = load ptr, ptr %.0.i, align 8, !tbaa !90
  store ptr %461, ptr %110, align 8, !tbaa !85
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 512
  store ptr %462, ptr %109, align 8, !tbaa !86
  %463 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %407
  %464 = getelementptr inbounds i8, ptr %463, i64 -8
  store ptr %464, ptr %106, align 8, !tbaa !84
  %465 = load ptr, ptr %464, align 8, !tbaa !90
  store ptr %465, ptr %108, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 512
  store ptr %466, ptr %104, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc78, %398
  %467 = phi ptr [ %374, %398 ], [ %464, %.noexc78 ]
  %468 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc67 unwind label %.loopexit162

.noexc67:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %468, ptr %469, align 8, !tbaa !90
  %470 = load ptr, ptr %103, align 8, !tbaa !80
  store i32 %216, ptr %470, align 4, !tbaa !70
  store ptr %469, ptr %106, align 8, !tbaa !84
  store ptr %468, ptr %108, align 8, !tbaa !85
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 512
  store ptr %471, ptr %104, align 8, !tbaa !86
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit68

_ZNSt5dequeIiSaIiEE9push_backERKi.exit68:         ; preds = %.noexc67, %371
  %storemerge159 = phi ptr [ %372, %371 ], [ %468, %.noexc67 ]
  store ptr %storemerge159, ptr %103, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %472

472:                                              ; preds = %218, %210, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit68
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, 3
  br i1 %exitcond.not, label %.loopexit161, label %210, !llvm.loop !187

473:                                              ; preds = %223
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  br label %476

.loopexit162:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %475

.loopexit.split-lp:                               ; preds = %397, %.noexc.i.i80, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %.loopexit.split-lp, %.loopexit162
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %476

476:                                              ; preds = %475, %473
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %478

_ZNSt5dequeIiSaIiEEC2Ev.exit:                     ; preds = %.loopexit161, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %477 = load i64, ptr %92, align 8, !tbaa !67
  %.not1421.i = icmp sgt i64 %477, 0
  br i1 %.not1421.i, label %.preheader.us.i.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, !llvm.loop !188

478:                                              ; preds = %476, %208, %136
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %209, %208 ], [ %.pn35.pn.pn.pn.pn.pn, %476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %479 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i70 = icmp eq ptr %479, null
  br i1 %.not.i.i70, label %_ZNSt5dequeIiSaIiEED2Ev.exit76, label %495

480:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !91
  %484 = load ptr, ptr %481, align 8, !tbaa !111
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = icmp ult ptr %483, %485
  br i1 %486, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %480, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i ], [ %483, %480 ]
  %487 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %487, i64 noundef 512) #22
  %488 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %489 = icmp ult ptr %.06.i.i.i, %484
  br i1 %489, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %480
  %490 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %128, %480 ]
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !106
  %493 = shl i64 %492, 3
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3allEv.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  %494 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %494) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  ret void

495:                                              ; preds = %478
  %496 = load ptr, ptr %107, align 8, !tbaa !91
  %497 = load ptr, ptr %106, align 8, !tbaa !111
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = icmp ult ptr %496, %498
  br i1 %499, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71

.lr.ph.i.i.i72:                                   ; preds = %495, %.lr.ph.i.i.i72
  %.06.i.i.i73 = phi ptr [ %501, %.lr.ph.i.i.i72 ], [ %496, %495 ]
  %500 = load ptr, ptr %.06.i.i.i73, align 8, !tbaa !90
  call void @_ZdlPvm(ptr noundef %500, i64 noundef 512) #22
  %501 = getelementptr inbounds nuw i8, ptr %.06.i.i.i73, i64 8
  %502 = icmp ult ptr %.06.i.i.i73, %497
  br i1 %502, label %.lr.ph.i.i.i72, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74, !llvm.loop !112

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74: ; preds = %.lr.ph.i.i.i72
  %.pre.i.i75 = load ptr, ptr %15, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74, %495
  %503 = phi ptr [ %.pre.i.i75, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i74 ], [ %479, %495 ]
  %504 = load i64, ptr %121, align 8, !tbaa !106
  %505 = shl i64 %504, 3
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %505) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit76

_ZNSt5dequeIiSaIiEED2Ev.exit76:                   ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71, %478, %134
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %478 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  %506 = load ptr, ptr %14, align 8, !tbaa !69
  call void @free(ptr noundef %506) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl4CombIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN3igl31rotation_matrix_from_directionsIdEEN5Eigen6MatrixIT_Li3ELi3ELi0ELi3ELi3EEENS2_IS3_Li3ELi1ELi0ELi3ELi1EEES5_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.65") align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %35, align 8, !tbaa !196
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
  %50 = load ptr, ptr %0, align 8, !tbaa !197
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !198
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
  %64 = load ptr, ptr %0, align 8, !tbaa !197
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !198
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !197
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !198
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
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !199

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !200

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !26
  store double %97, ptr %96, align 8, !tbaa !26
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !201

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !202

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

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
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !203
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
  %21 = load ptr, ptr %15, align 8, !tbaa !205
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !207

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !208

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !209
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
  %50 = load ptr, ptr %0, align 8, !tbaa !210
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !211
  %57 = load ptr, ptr %56, align 8, !tbaa !205
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
  %64 = load ptr, ptr %0, align 8, !tbaa !210
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !211
  %71 = load ptr, ptr %70, align 8, !tbaa !205
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !210
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !211
  %83 = load ptr, ptr %82, align 8, !tbaa !205
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !99
  store <2 x double> %89, ptr %81, align 16, !tbaa !99
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !212

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !213

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !26
  store double %97, ptr %96, align 8, !tbaa !26
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !214

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!194 = distinct !{!194, !73, !195}
!195 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!196 = !{!43, !41, i64 24}
!197 = !{!190, !52, i64 0}
!198 = !{!190, !54, i64 8}
!199 = distinct !{!199, !73}
!200 = distinct !{!200, !73}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
!203 = !{!204, !154, i64 24}
!204 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !150, i64 0, !152, i64 8, !56, i64 16, !154, i64 24}
!205 = !{!206, !16, i64 0}
!206 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !46, i64 0}
!207 = distinct !{!207, !73}
!208 = distinct !{!208, !73, !195}
!209 = !{!145, !143, i64 24}
!210 = !{!204, !150, i64 0}
!211 = !{!204, !152, i64 8}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
!214 = distinct !{!214, !73}
