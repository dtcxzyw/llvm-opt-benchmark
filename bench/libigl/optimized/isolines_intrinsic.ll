; ModuleID = 'bench/libigl/original/isolines_intrinsic.ll'
source_filename = "bench/libigl/original/isolines_intrinsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1>, std::allocator<Eigen::Matrix<double, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 1>, std::allocator<Eigen::Matrix<int, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, 1>, std::allocator<Eigen::Matrix<int, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, 1>, std::allocator<Eigen::Matrix<int, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, 1>, std::allocator<Eigen::Matrix<int, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, -1, -1>, std::allocator<Eigen::Matrix<int, -1, -1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.97" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { ptr, i64, i64 }
%"class.Eigen::Block.86" = type { %"class.Eigen::BlockImpl.87" }
%"class.Eigen::BlockImpl.87" = type { %"class.Eigen::internal::BlockImpl_dense.88" }
%"class.Eigen::internal::BlockImpl_dense.88" = type { %"class.Eigen::MapBase.89", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.89" = type { %"class.Eigen::MapBase.90" }
%"class.Eigen::MapBase.90" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.113" = type { %"struct.Eigen::internal::block_evaluator.114" }
%"struct.Eigen::internal::block_evaluator.114" = type { %"struct.Eigen::internal::mapbase_evaluator.115" }
%"struct.Eigen::internal::mapbase_evaluator.115" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.118" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.111" = type { i8 }
%"class.Eigen::Block.100" = type { %"class.Eigen::BlockImpl.101" }
%"class.Eigen::BlockImpl.101" = type { %"class.Eigen::internal::BlockImpl_dense.102" }
%"class.Eigen::internal::BlockImpl_dense.102" = type { %"class.Eigen::MapBase.103", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.103" = type { %"class.Eigen::MapBase.104" }
%"class.Eigen::MapBase.104" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.142" = type { %"struct.Eigen::internal::block_evaluator.143" }
%"struct.Eigen::internal::block_evaluator.143" = type { %"struct.Eigen::internal::mapbase_evaluator.144" }
%"struct.Eigen::internal::mapbase_evaluator.144" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.147" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.131" = type { %"class.Eigen::BlockImpl.132" }
%"class.Eigen::BlockImpl.132" = type { %"class.Eigen::internal::BlockImpl_dense.133" }
%"class.Eigen::internal::BlockImpl_dense.133" = type { %"class.Eigen::MapBase.134", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.134" = type { %"class.Eigen::MapBase.135" }
%"class.Eigen::MapBase.135" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EERNSK_IT4_EERNSK_IT5_EE = comdat any

$_ZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EERNSK_IT4_EERNSK_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.18", align 8
  %15 = alloca %"class.std::vector.23", align 8
  %16 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %17 unwind label %57

17:                                               ; preds = %7
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %23 = mul nuw nsw i64 %20, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %.lr.ph.preheader.i.i.i.i.i39 unwind label %60

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %24, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !17
  store ptr %scevgep.i.i.i.i.i, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = shl nuw nsw i64 %20, 4
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %.lr.ph.preheader.i.i.i.i.i46 unwind label %62

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %.lr.ph.preheader.i.i.i.i.i39
  store ptr %29, ptr %14, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %scevgep.i.i.i.i.i40 = getelementptr i8, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !22
  store ptr %scevgep.i.i.i.i.i40, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %.lr.ph.preheader.i.i.i.i.i54 unwind label %64

.thread:                                          ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %.lr.ph.preheader.i.i.i.i.i46
  store ptr %33, ptr %15, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i47 = getelementptr i8, ptr %33, i64 %23
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %44, align 8, !tbaa !27
  store ptr %scevgep.i.i.i.i.i47, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %.lr.ph.preheader unwind label %66

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i54
  store ptr %45, ptr %16, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %28, i1 false)
  %scevgep.i.i.i.i.i55 = getelementptr i8, ptr %45, i64 %28
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %46, ptr %48, align 8, !tbaa !22
  store ptr %scevgep.i.i.i.i.i55, ptr %47, align 8, !tbaa !23
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %.thread
  %49 = phi ptr [ %41, %.thread ], [ %48, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %50 = phi ptr [ %40, %.thread ], [ %47, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %51 = phi ptr [ %37, %.thread ], [ %32, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %52 = phi ptr [ %36, %.thread ], [ %31, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %53 = phi ptr [ %34, %.thread ], [ %26, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %54 = phi ptr [ %35, %.thread ], [ %27, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %55 = phi ptr [ %38, %.thread ], [ %43, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %56 = phi ptr [ %39, %.thread ], [ %44, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  invoke void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %129 unwind label %177

57:                                               ; preds = %7
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

60:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %183

62:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %182

64:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %181

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %180

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.0107 = phi i32 [ 0, %.lr.ph.preheader ], [ %106, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %13, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %14, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %15, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %indvars.iv
  invoke void @_ZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, double noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %77 unwind label %125

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %15, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %79, align 8, !tbaa !4
  %83 = load i64, ptr %80, align 8, !tbaa !32
  %84 = load i64, ptr %81, align 8, !tbaa !33
  %85 = mul nsw i64 %84, %83
  %86 = sdiv i64 %85, 4
  %87 = shl nsw i64 %86, 2
  %88 = icmp sgt i64 %85, 3
  br i1 %88, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %77
  %89 = insertelement <4 x i32> poison, i32 %.0107, i64 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %77
  %91 = icmp slt i64 %87, %85
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %._crit_edge.i.i.i.i.i.i ]
  %92 = getelementptr inbounds [4 x i8], ptr %82, i64 %.05.i.i.i.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = add nsw i32 %93, %.0107
  store i32 %94, ptr %92, align 4, !tbaa !34
  %95 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %95, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.011.i.i.i.i.i.i
  %97 = load <4 x i32>, ptr %96, align 16, !tbaa !38
  %98 = add <4 x i32> %97, %90
  store <4 x i32> %98, ptr %96, align 16, !tbaa !38
  %99 = add nuw nsw i64 %.011.i.i.i.i.i.i, 4
  %100 = icmp slt i64 %99, %87
  br i1 %100, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = trunc i64 %104 to i32
  %106 = add i32 %.0107, %105
  %107 = load ptr, ptr %15, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %16, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, %110
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %110, i64 noundef 1)
          to label %.noexc62 unwind label %127

.noexc62:                                         ; preds = %115
  %.pr.i.i.i.i.i.i.i = load i64, ptr %113, align 8, !tbaa !42
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc62, %.loopexit
  %116 = phi i64 [ %110, %.loopexit ], [ %.pr.i.i.i.i.i.i.i, %.noexc62 ]
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %118

118:                                              ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %119 = load ptr, ptr %112, align 8, !tbaa !44
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %116, 2
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %118
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %119, %118 ]
  store i32 %121, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i64, ptr %19, align 8, !tbaa !11
  %124 = icmp sgt i64 %123, %indvars.iv.next
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !46

125:                                              ; preds = %.lr.ph
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %179

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %179

129:                                              ; preds = %._crit_edge
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %130 unwind label %177

130:                                              ; preds = %129
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %131 unwind label %177

131:                                              ; preds = %130
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %132 unwind label %177

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8, !tbaa !19
  %134 = load ptr, ptr %50, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %133, %134
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i ], [ %133, %132 ]
  %135 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  call void @free(ptr noundef %135) #21
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %136, %134
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %132
  %137 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %133, %132 ]
  %.not.i.i1.i = icmp eq ptr %137, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i
  %139 = load ptr, ptr %49, align 8, !tbaa !22
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %143 = load ptr, ptr %15, align 8, !tbaa !24
  %144 = load ptr, ptr %55, align 8, !tbaa !28
  %.not4.i.i.i63 = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i63, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i64
  %.05.i.i.i65 = phi ptr [ %146, %.lr.ph.i.i.i64 ], [ %143, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit ]
  %145 = load ptr, ptr %.05.i.i.i65, align 8, !tbaa !4
  call void @free(ptr noundef %145) #21
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i65, i64 24
  %.not.i.i.i66 = icmp eq ptr %146, %144
  br i1 %.not.i.i.i66, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i64, !llvm.loop !48

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i64
  %.pr.i67 = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit
  %147 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %143, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit ]
  %.not.i.i1.i68 = icmp eq ptr %147, null
  br i1 %.not.i.i1.i68, label %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %149 = load ptr, ptr %56, align 8, !tbaa !27
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = load ptr, ptr %14, align 8, !tbaa !19
  %154 = load ptr, ptr %52, align 8, !tbaa !23
  %.not4.i.i.i69 = icmp eq ptr %153, %154
  br i1 %.not4.i.i.i69, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i70
  %.05.i.i.i71 = phi ptr [ %156, %.lr.ph.i.i.i70 ], [ %153, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %155 = load ptr, ptr %.05.i.i.i71, align 8, !tbaa !44
  call void @free(ptr noundef %155) #21
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i71, i64 16
  %.not.i.i.i72 = icmp eq ptr %156, %154
  br i1 %.not.i.i.i72, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i70, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i73: ; preds = %.lr.ph.i.i.i70
  %.pr.i74 = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i75

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit
  %157 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i73 ], [ %153, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %.not.i.i1.i76 = icmp eq ptr %157, null
  br i1 %.not.i.i1.i76, label %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i75
  %159 = load ptr, ptr %51, align 8, !tbaa !22
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i75, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !14
  %164 = load ptr, ptr %53, align 8, !tbaa !18
  %.not4.i.i.i78 = icmp eq ptr %163, %164
  br i1 %.not4.i.i.i78, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77, %.lr.ph.i.i.i79
  %.05.i.i.i80 = phi ptr [ %166, %.lr.ph.i.i.i79 ], [ %163, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77 ]
  %165 = load ptr, ptr %.05.i.i.i80, align 8, !tbaa !49
  call void @free(ptr noundef %165) #21
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i80, i64 24
  %.not.i.i.i81 = icmp eq ptr %166, %164
  br i1 %.not.i.i.i81, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i79, !llvm.loop !50

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i79
  %.pr.i82 = load ptr, ptr %13, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77
  %167 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %163, %_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit77 ]
  %.not.i.i1.i83 = icmp eq ptr %167, null
  br i1 %.not.i.i1.i83, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  %169 = load ptr, ptr %54, align 8, !tbaa !17
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %173 = load ptr, ptr %11, align 8, !tbaa !44
  call void @free(ptr noundef %173) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %174 = load ptr, ptr %10, align 8, !tbaa !44
  call void @free(ptr noundef %174) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %175) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %176) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

177:                                              ; preds = %131, %130, %129, %._crit_edge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %125, %127, %177
  %.pn26.pn = phi { ptr, i32 } [ %178, %177 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %180

180:                                              ; preds = %179, %66
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %179 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %181

181:                                              ; preds = %180, %64
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %180 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %182

182:                                              ; preds = %181, %62
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %181 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %183

183:                                              ; preds = %182, %60
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %182 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

184:                                              ; preds = %183, %57
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %183 ], [ %58, %57 ]
  %185 = load ptr, ptr %11, align 8, !tbaa !44
  call void @free(ptr noundef %185) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load ptr, ptr %10, align 8, !tbaa !44
  call void @free(ptr noundef %186) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %187) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %188) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::unordered_map", align 8
  %12 = alloca %"class.Eigen::Matrix.46", align 8
  %13 = alloca %"class.std::unordered_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %14, ptr %11, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl14edge_crossingsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENSA_6ScalarERSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %6, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %19 unwind label %75

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %23, 0
  %or.cond.i.i = or i1 %24, %25
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %26

26:                                               ; preds = %19
  %27 = sdiv i64 9223372036854775807, %23
  %28 = icmp sgt i64 %21, %27
  br i1 %28, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %26, %19
  %29 = mul nsw i64 %23, %21
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %29, i64 noundef %21, i64 noundef %23)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %30, %32
  br i1 %.not.i.i, label %42, label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %34) #21
  %35 = icmp sgt i64 %30, 0
  br i1 %35, label %36, label %.sink.split.i.i

36:                                               ; preds = %33
  %37 = icmp samesign ugt i64 %30, 4611686018427387903
  br i1 %37, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %36
  %38 = shl nuw i64 %30, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke, label %.sink.split.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %36, %26
  %41 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %33
  %.sink.i.i = phi ptr [ %39, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %33 ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !44
  %.pr = load i64, ptr %20, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %.sink.split.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %43 = phi i64 [ %.pr, %.sink.split.i.i ], [ %30, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  store i64 %30, ptr %31, align 8, !tbaa !42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit

45:                                               ; preds = %42
  %46 = icmp samesign ugt i64 %43, 4611686018427387903
  br i1 %46, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %45
  %47 = shl nuw i64 %43, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %45
  %50 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i unwind label %51

.cont.i:                                          ; preds = %.invoke.i
  unreachable

51:                                               ; preds = %.invoke.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit: ; preds = %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %.sroa.0481.0 = phi ptr [ null, %42 ], [ %48, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %53 = load ptr, ptr %16, align 8, !tbaa !64
  %.not490582 = icmp eq ptr %53, null
  %.phi.trans.insert671 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre672 = load i64, ptr %.phi.trans.insert671, align 8, !tbaa !32
  br i1 %.not490582, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit.._crit_edge_crit_edge: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %8, align 8, !tbaa !44
  br label %77

._crit_edge:                                      ; preds = %77, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit.._crit_edge_crit_edge
  %63 = phi i64 [ %.pre, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit.._crit_edge_crit_edge ], [ %61, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %64, ptr %13, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = trunc i64 %63 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = icmp sgt i64 %.pre672, 0
  br i1 %72, label %.preheader512.lr.ph, label %._crit_edge588

.preheader512.lr.ph:                              ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader512

75:                                               ; preds = %.invoke, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %10
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %.lr.ph, %77
  %.sroa.0477.0583 = phi ptr [ %53, %.lr.ph ], [ %121, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0583, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0583, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %54, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %55, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = srem i64 %88, %.pre672
  %90 = trunc nsw i64 %89 to i32
  %91 = sdiv i64 %88, %.pre672
  %92 = trunc i64 %91 to i32
  %93 = getelementptr [4 x i8], ptr %56, i64 %82
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %.pre672, %97
  %99 = getelementptr [4 x i8], ptr %57, i64 %89
  %100 = getelementptr [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %.not266 = icmp eq i32 %94, %101
  %102 = sext i32 %81 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %58, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !30
  %sext = shl i64 %91, 32
  %105 = ashr exact i64 %sext, 32
  %106 = mul nsw i64 %61, %105
  %107 = getelementptr [8 x i8], ptr %59, i64 %102
  %108 = getelementptr [8 x i8], ptr %107, i64 %106
  store double 0.000000e+00, ptr %108, align 8, !tbaa !30
  %109 = mul nsw i64 %61, %97
  %110 = getelementptr [8 x i8], ptr %107, i64 %109
  %111 = fsub double 1.000000e+00, %104
  %112 = select i1 %.not266, double %111, double %104
  store double %112, ptr %110, align 8, !tbaa !30
  %113 = add nsw i32 %92, 2
  %114 = srem i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %61, %115
  %117 = getelementptr [8 x i8], ptr %107, i64 %116
  %118 = select i1 %.not266, double %104, double %111
  store double %118, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds [4 x i8], ptr %62, i64 %102
  store i32 %90, ptr %119, align 4, !tbaa !34
  %120 = getelementptr inbounds [4 x i8], ptr %.sroa.0481.0, i64 %102
  store i32 %79, ptr %120, align 4, !tbaa !34
  %121 = load ptr, ptr %.sroa.0477.0583, align 8, !tbaa !68
  %.not490 = icmp eq ptr %121, null
  br i1 %.not490, label %._crit_edge, label %77

.preheader512:                                    ; preds = %.preheader512.lr.ph, %127
  %122 = phi i64 [ %63, %.preheader512.lr.ph ], [ %220, %127 ]
  %indvars.iv649 = phi i64 [ 0, %.preheader512.lr.ph ], [ %indvars.iv.next650, %127 ]
  %.0218587 = phi i32 [ %70, %.preheader512.lr.ph ], [ %.2220, %127 ]
  %123 = trunc nuw nsw i64 %indvars.iv649 to i32
  br label %130

._crit_edge588:                                   ; preds = %127, %._crit_edge
  %.0218.lcssa = phi i32 [ %70, %._crit_edge ], [ %.2220, %127 ]
  %124 = sext i32 %.0218.lcssa to i64
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !69
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %124, i64 noundef %126)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %238

127:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %128 = load i64, ptr %71, align 8, !tbaa !32
  %129 = icmp sgt i64 %128, %indvars.iv.next650
  br i1 %129, label %.preheader512, label %._crit_edge588, !llvm.loop !70

130:                                              ; preds = %.preheader512, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %131 = phi i64 [ %122, %.preheader512 ], [ %220, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  %.1219585 = phi i32 [ %.0218587, %.preheader512 ], [ %.2220, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  %132 = load ptr, ptr %0, align 8, !tbaa !4
  %133 = load i64, ptr %71, align 8, !tbaa !32
  %134 = mul nsw i64 %133, %indvars.iv
  %135 = getelementptr [4 x i8], ptr %132, i64 %indvars.iv649
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %1, align 8, !tbaa !29
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  %141 = load double, ptr %140, align 8, !tbaa !30
  %142 = fcmp oeq double %141, %6
  br i1 %142, label %143, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

143:                                              ; preds = %130
  %144 = load i64, ptr %73, align 8, !tbaa !61
  %.not.not.i.i = icmp eq i64 %144, 0
  br i1 %.not.not.i.i, label %.preheader508, label %149

.preheader508:                                    ; preds = %143, %145
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %145 ], [ %66, %143 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !68
  %.not.i.i282 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i282, label %.loopexit509.loopexit, label %145

145:                                              ; preds = %.preheader508
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = icmp eq i32 %137, %147
  br i1 %148, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader508, !llvm.loop !71

149:                                              ; preds = %143
  %150 = load i64, ptr %65, align 8, !tbaa !59
  %151 = urem i64 %138, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %.not.i.i.i.i281 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i281, label %.loopexit.i.i, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %154, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = icmp eq i32 %137, %158
  br i1 %159, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

160:                                              ; preds = %163
  %161 = icmp eq i32 %137, %165
  br i1 %161, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

.lr.ph.i.i.i.i:                                   ; preds = %155, %160
  %.020.i.i.i.i = phi ptr [ %162, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !68
  %.not18.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not18.i.i.i.i, label %.loopexit509, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = sext i32 %165 to i64
  %167 = urem i64 %166, %150
  %.not19.i.i.i.i = icmp eq i64 %167, %151
  br i1 %.not19.i.i.i.i, label %160, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %163
  br label %.loopexit509, !llvm.loop !73

.loopexit509.loopexit:                            ; preds = %.preheader508
  %.pre673 = load i64, ptr %65, align 8, !tbaa !59
  %.pre674 = load ptr, ptr %13, align 8, !tbaa !51
  %.pre692 = urem i64 %138, %.pre673
  %.phi.trans.insert695 = getelementptr inbounds nuw [8 x i8], ptr %.pre674, i64 %.pre692
  %.pre696 = load ptr, ptr %.phi.trans.insert695, align 8, !tbaa !72
  br label %.loopexit509

.loopexit509:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit509.loopexit, %..loopexit_crit_edge21.i.i.i.i
  %168 = phi ptr [ %154, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre696, %.loopexit509.loopexit ], [ %154, %.lr.ph.i.i.i.i ]
  %.pre-phi = phi i64 [ %151, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre692, %.loopexit509.loopexit ], [ %151, %.lr.ph.i.i.i.i ]
  %169 = phi i64 [ %150, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre673, %.loopexit509.loopexit ], [ %150, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i283 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i283, label %.loopexit.i.i, label %170

170:                                              ; preds = %.loopexit509
  %171 = load ptr, ptr %168, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %137, %173
  br i1 %174, label %.loopexit507, label %.lr.ph.i.i.i.i284

175:                                              ; preds = %178
  %176 = icmp eq i32 %137, %180
  br i1 %176, label %.loopexit507, label %.lr.ph.i.i.i.i284, !llvm.loop !73

.lr.ph.i.i.i.i284:                                ; preds = %170, %175
  %.020.i.i.i.i285 = phi ptr [ %177, %175 ], [ %171, %170 ]
  %177 = load ptr, ptr %.020.i.i.i.i285, align 8, !tbaa !68
  %.not18.i.i.i.i286 = icmp eq ptr %177, null
  br i1 %.not18.i.i.i.i286, label %.loopexit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i284
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = sext i32 %180 to i64
  %182 = urem i64 %181, %169
  %.not19.i.i.i.i287 = icmp eq i64 %182, %.pre-phi
  br i1 %.not19.i.i.i.i287, label %175, label %..loopexit_crit_edge21.i.i.i.i288, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i288:                ; preds = %178
  br label %.loopexit.i.i, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i284, %149, %..loopexit_crit_edge21.i.i.i.i288, %.loopexit509
  %.pre-phi768 = phi i64 [ %151, %149 ], [ %.pre-phi, %.loopexit509 ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i.i288 ], [ %.pre-phi, %.lr.ph.i.i.i.i284 ]
  %183 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc289 unwind label %218

.noexc289:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %183, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %137, ptr %184, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %185, align 4, !tbaa !67
  %186 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %.pre-phi768, i64 noundef %138, ptr noundef nonnull %183, i64 noundef 1)
          to label %.noexc289..loopexit507_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc289..loopexit507_crit_edge:                 ; preds = %.noexc289
  %.pre675 = load i64, ptr %69, align 8, !tbaa !40
  br label %.loopexit507

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc289
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 16) #24
  br label %.body290

.loopexit507:                                     ; preds = %175, %.noexc289..loopexit507_crit_edge, %170
  %188 = phi i64 [ %.pre675, %.noexc289..loopexit507_crit_edge ], [ %131, %170 ], [ %131, %175 ]
  %.pn.i.i = phi ptr [ %186, %.noexc289..loopexit507_crit_edge ], [ %171, %170 ], [ %177, %175 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %.1219585, ptr %.1.i.i, align 4, !tbaa !34
  %189 = add nsw i32 %.1219585, 1
  %190 = sext i32 %.1219585 to i64
  %.not.i = icmp sgt i64 %188, %190
  br i1 %.not.i, label %_ZZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EEENKUliiiE_clEiii.exit, label %191

191:                                              ; preds = %.loopexit507
  %192 = shl nsw i64 %188, 1
  %193 = or disjoint i64 %192, 1
  %194 = load i64, ptr %74, align 8, !tbaa !69
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %193, i64 noundef %194)
          to label %.noexc292 unwind label %218

.noexc292:                                        ; preds = %191
  %195 = load i64, ptr %31, align 8, !tbaa !42
  %196 = shl nsw i64 %195, 1
  %197 = or disjoint i64 %196, 1
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %197, i64 noundef 1)
          to label %.noexc293 unwind label %218

.noexc293:                                        ; preds = %.noexc292
  %.pre23.i = load i64, ptr %69, align 8, !tbaa !40
  br label %_ZZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EEENKUliiiE_clEiii.exit

_ZZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EEENKUliiiE_clEiii.exit: ; preds = %.loopexit507, %.noexc293
  %198 = phi i64 [ %.pre23.i, %.noexc293 ], [ %188, %.loopexit507 ]
  %199 = load ptr, ptr %8, align 8, !tbaa !44
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 %190
  store i32 %123, ptr %200, align 4, !tbaa !34
  %201 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !74
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %190
  %203 = load i64, ptr %74, align 8, !tbaa !69, !noalias !74
  store double 0.000000e+00, ptr %202, align 8, !tbaa !30, !noalias !77
  %204 = icmp eq i64 %203, 1
  %.sroa.5.0.i = zext i1 %204 to i64
  %205 = select i1 %204, i64 1, i64 2
  %206 = select i1 %204, i64 0, i64 %198
  %207 = getelementptr [8 x i8], ptr %202, i64 %206
  %208 = getelementptr [8 x i8], ptr %207, i64 %.sroa.5.0.i
  store double 0.000000e+00, ptr %208, align 8, !tbaa !30
  %209 = icmp eq i64 %205, %203
  %210 = select i1 %204, i64 2, i64 1
  %211 = select i1 %209, i64 0, i64 %205
  %212 = select i1 %209, i64 %210, i64 %.sroa.5.0.i
  %213 = mul nsw i64 %211, %198
  %214 = getelementptr [8 x i8], ptr %202, i64 %213
  %215 = getelementptr [8 x i8], ptr %214, i64 %212
  store double 0.000000e+00, ptr %215, align 8, !tbaa !30
  %216 = mul nsw i64 %198, %indvars.iv
  %217 = getelementptr [8 x i8], ptr %202, i64 %216
  store double 1.000000e+00, ptr %217, align 8, !tbaa !30
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

218:                                              ; preds = %.noexc292, %191, %.loopexit.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %160, %145, %155, %_ZZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EEENKUliiiE_clEiii.exit, %130
  %220 = phi i64 [ %198, %_ZZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EEENKUliiiE_clEiii.exit ], [ %131, %130 ], [ %131, %145 ], [ %131, %155 ], [ %131, %160 ]
  %.2220 = phi i32 [ %189, %_ZZN3igl18isolines_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_NS2_IdLin1ELin1ELi0ELin1ELin1EEES5_S3_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EENSC_6ScalarERNS1_15PlainObjectBaseIT5_EERNSX_IT6_EERNSX_IT7_EEENKUliiiE_clEiii.exit ], [ %.1219585, %130 ], [ %.1219585, %145 ], [ %.1219585, %155 ], [ %.1219585, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %127, label %130, !llvm.loop !80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %._crit_edge588
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %124, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %238

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %221 = load i64, ptr %20, align 8, !tbaa !61
  %222 = icmp sgt i64 %221, 4611686018427387903
  br i1 %222, label %223, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i296

223:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %224 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %224, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc297 unwind label %240

.noexc297:                                        ; preds = %223
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i296: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %225 = shl nsw i64 %221, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %225, i64 noundef %221, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %240

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i296
  %226 = load i64, ptr %71, align 8, !tbaa !32
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %.preheader505.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.preheader505.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader505

.preheader505:                                    ; preds = %.preheader505.lr.ph, %.critedge275
  %indvars.iv668 = phi i64 [ 0, %.preheader505.lr.ph ], [ %indvars.iv.next669, %.critedge275 ]
  %230 = phi i64 [ %226, %.preheader505.lr.ph ], [ %617, %.critedge275 ]
  %.0227597 = phi i32 [ 0, %.preheader505.lr.ph ], [ %.9236, %.critedge275 ]
  %231 = load ptr, ptr %3, align 8, !tbaa !44
  %invariant.gep = getelementptr [4 x i8], ptr %231, i64 %indvars.iv668
  %232 = load i64, ptr %20, align 8, !tbaa !61
  %.not.not.i.i300 = icmp eq i64 %232, 0
  %233 = load i64, ptr %15, align 8
  %234 = load ptr, ptr %11, align 8
  br label %242

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit: ; preds = %.critedge275
  %235 = sext i32 %.9236 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %.0227.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader ], [ %235, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit ]
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.0227.lcssa, i64 noundef %237)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %640

238:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit, %._crit_edge588
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

240:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i296, %223
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

242:                                              ; preds = %.preheader505, %.loopexit495
  %indvars.iv652 = phi i64 [ 0, %.preheader505 ], [ %indvars.iv.next653, %.loopexit495 ]
  %243 = mul nsw i64 %230, %indvars.iv652
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %243
  %244 = load i32, ptr %gep, align 4
  br i1 %.not.not.i.i300, label %.preheader875, label %249

.preheader875:                                    ; preds = %242, %245
  %.sroa.06.0.in.i.i308 = phi ptr [ %.sroa.06.0.i.i309, %245 ], [ %16, %242 ]
  %.sroa.06.0.i.i309 = load ptr, ptr %.sroa.06.0.in.i.i308, align 8, !tbaa !68
  %.not.i.i310 = icmp eq ptr %.sroa.06.0.i.i309, null
  br i1 %.not.i.i310, label %.loopexit495, label %245

245:                                              ; preds = %.preheader875
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i309, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !34
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit311, label %.preheader875, !llvm.loop !71

249:                                              ; preds = %242
  %250 = sext i32 %244 to i64
  %251 = urem i64 %250, %233
  %252 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  %.not.i.i.i.i301 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i301, label %.loopexit495, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %253, align 8, !tbaa !68
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %258 = icmp eq i32 %244, %257
  br i1 %258, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit311, label %.lr.ph.i.i.i.i302

259:                                              ; preds = %262
  %260 = icmp eq i32 %244, %264
  br i1 %260, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit311, label %.lr.ph.i.i.i.i302, !llvm.loop !73

.lr.ph.i.i.i.i302:                                ; preds = %254, %259
  %.020.i.i.i.i303 = phi ptr [ %261, %259 ], [ %255, %254 ]
  %261 = load ptr, ptr %.020.i.i.i.i303, align 8, !tbaa !68
  %.not18.i.i.i.i304 = icmp eq ptr %261, null
  br i1 %.not18.i.i.i.i304, label %.loopexit495, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i302
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !34
  %265 = sext i32 %264 to i64
  %266 = urem i64 %265, %233
  %.not19.i.i.i.i305 = icmp eq i64 %266, %251
  br i1 %.not19.i.i.i.i305, label %259, label %..loopexit_crit_edge21.i.i.i.i306, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i306:                ; preds = %262
  br label %.loopexit495, !llvm.loop !73

.loopexit495:                                     ; preds = %.lr.ph.i.i.i.i302, %.preheader875, %..loopexit_crit_edge21.i.i.i.i306, %249
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next653, 3
  br i1 %exitcond655.not, label %.preheader, label %242, !llvm.loop !81

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit311: ; preds = %254, %259, %245
  %267 = trunc nuw nsw i64 %indvars.iv652 to i32
  %268 = add nuw nsw i32 %267, 1
  %269 = icmp samesign ult i64 %indvars.iv652, 2
  br i1 %269, label %.lr.ph592, label %.critedge.thread

.lr.ph592:                                        ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit311
  %270 = add nuw nsw i64 %indvars.iv652, 1
  br label %271

271:                                              ; preds = %.lr.ph592, %.loopexit
  %indvars.iv656 = phi i64 [ %270, %.lr.ph592 ], [ 2, %.loopexit ]
  %272 = mul nsw i64 %230, %indvars.iv656
  %gep594 = getelementptr [4 x i8], ptr %invariant.gep, i64 %272
  %273 = load i32, ptr %gep594, align 4
  br i1 %.not.not.i.i300, label %.preheader872, label %278

.preheader872:                                    ; preds = %271, %274
  %.sroa.06.0.in.i.i320 = phi ptr [ %.sroa.06.0.i.i321, %274 ], [ %16, %271 ]
  %.sroa.06.0.i.i321 = load ptr, ptr %.sroa.06.0.in.i.i320, align 8, !tbaa !68
  %.not.i.i322 = icmp eq ptr %.sroa.06.0.i.i321, null
  br i1 %.not.i.i322, label %.loopexit, label %274

274:                                              ; preds = %.preheader872
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i321, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !34
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %.loopexit492, label %.preheader872, !llvm.loop !71

278:                                              ; preds = %271
  %279 = sext i32 %273 to i64
  %280 = urem i64 %279, %233
  %281 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %.not.i.i.i.i313 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i313, label %.loopexit, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %282, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = icmp eq i32 %273, %286
  br i1 %287, label %.loopexit492, label %.lr.ph.i.i.i.i314

288:                                              ; preds = %291
  %289 = icmp eq i32 %273, %293
  br i1 %289, label %.loopexit492, label %.lr.ph.i.i.i.i314, !llvm.loop !73

.lr.ph.i.i.i.i314:                                ; preds = %283, %288
  %.020.i.i.i.i315 = phi ptr [ %290, %288 ], [ %284, %283 ]
  %290 = load ptr, ptr %.020.i.i.i.i315, align 8, !tbaa !68
  %.not18.i.i.i.i316 = icmp eq ptr %290, null
  br i1 %.not18.i.i.i.i316, label %.loopexit, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i314
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = urem i64 %294, %233
  %.not19.i.i.i.i317 = icmp eq i64 %295, %280
  br i1 %.not19.i.i.i.i317, label %288, label %..loopexit_crit_edge21.i.i.i.i318, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i318:                ; preds = %291
  br label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i314, %.preheader872, %..loopexit_crit_edge21.i.i.i.i318, %278
  %exitcond659.not = icmp eq i64 %indvars.iv656, 2
  br i1 %exitcond659.not, label %.critedge.thread, label %271, !llvm.loop !82

.loopexit492:                                     ; preds = %283, %288, %274
  %.0239591615 = trunc i64 %indvars.iv656 to i32
  %296 = add nuw nsw i32 %267, %.0239591615
  %297 = sub nuw nsw i32 3, %296
  %298 = mul nuw nsw i64 %230, %indvars.iv652
  %299 = getelementptr [4 x i8], ptr %231, i64 %298
  %300 = getelementptr [4 x i8], ptr %299, i64 %indvars.iv668
  %301 = load i32, ptr %300, align 4, !tbaa !34
  %302 = sext i32 %301 to i64
  %303 = urem i64 %302, %233
  %304 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %.not.i.i.i.i324 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i324, label %.loopexit.i.i330, label %306

306:                                              ; preds = %.loopexit492
  %307 = load ptr, ptr %305, align 8, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = icmp eq i32 %301, %309
  br i1 %310, label %.loopexit499, label %.lr.ph.i.i.i.i325

311:                                              ; preds = %314
  %312 = icmp eq i32 %301, %316
  br i1 %312, label %.loopexit499, label %.lr.ph.i.i.i.i325, !llvm.loop !73

.lr.ph.i.i.i.i325:                                ; preds = %306, %311
  %.020.i.i.i.i326 = phi ptr [ %313, %311 ], [ %307, %306 ]
  %313 = load ptr, ptr %.020.i.i.i.i326, align 8, !tbaa !68
  %.not18.i.i.i.i327 = icmp eq ptr %313, null
  br i1 %.not18.i.i.i.i327, label %.loopexit.i.i330, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i325
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !34
  %317 = sext i32 %316 to i64
  %318 = urem i64 %317, %233
  %.not19.i.i.i.i328 = icmp eq i64 %318, %303
  br i1 %.not19.i.i.i.i328, label %311, label %..loopexit_crit_edge21.i.i.i.i329, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i329:                ; preds = %314
  br label %.loopexit.i.i330, !llvm.loop !73

.loopexit.i.i330:                                 ; preds = %.lr.ph.i.i.i.i325, %..loopexit_crit_edge21.i.i.i.i329, %.loopexit492
  %319 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc334 unwind label %375

.noexc334:                                        ; preds = %.loopexit.i.i330
  store ptr null, ptr %319, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 %301, ptr %320, align 8, !tbaa !65
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %321, align 4, !tbaa !67
  %322 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %303, i64 noundef %302, ptr noundef nonnull %319, i64 noundef 1)
          to label %.noexc334..loopexit499_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i331

.noexc334..loopexit499_crit_edge:                 ; preds = %.noexc334
  %.pre676 = load i64, ptr %71, align 8, !tbaa !32
  %.pre677 = load ptr, ptr %3, align 8, !tbaa !44
  %.pre678 = load i64, ptr %15, align 8, !tbaa !59
  %.pre679 = load ptr, ptr %11, align 8, !tbaa !51
  %.pre704 = mul nsw i64 %.pre676, %indvars.iv656
  br label %.loopexit499

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i331: ; preds = %.noexc334
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 16) #24
  br label %.body290

.loopexit499:                                     ; preds = %311, %.noexc334..loopexit499_crit_edge, %306
  %.pre-phi705 = phi i64 [ %.pre704, %.noexc334..loopexit499_crit_edge ], [ %272, %306 ], [ %272, %311 ]
  %324 = phi ptr [ %.pre679, %.noexc334..loopexit499_crit_edge ], [ %234, %306 ], [ %234, %311 ]
  %325 = phi i64 [ %.pre678, %.noexc334..loopexit499_crit_edge ], [ %233, %306 ], [ %233, %311 ]
  %326 = phi ptr [ %.pre677, %.noexc334..loopexit499_crit_edge ], [ %231, %306 ], [ %231, %311 ]
  %327 = phi i64 [ %.pre676, %.noexc334..loopexit499_crit_edge ], [ %230, %306 ], [ %230, %311 ]
  %.pn.i.i332 = phi ptr [ %322, %.noexc334..loopexit499_crit_edge ], [ %307, %306 ], [ %313, %311 ]
  %.1.i.i333 = getelementptr inbounds nuw i8, ptr %.pn.i.i332, i64 12
  %328 = load i32, ptr %.1.i.i333, align 4, !tbaa !34
  %329 = getelementptr [4 x i8], ptr %326, i64 %.pre-phi705
  %330 = getelementptr [4 x i8], ptr %329, i64 %indvars.iv668
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = sext i32 %331 to i64
  %333 = urem i64 %332, %325
  %334 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !72
  %.not.i.i.i.i338 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i338, label %.loopexit.i.i344, label %336

336:                                              ; preds = %.loopexit499
  %337 = load ptr, ptr %335, align 8, !tbaa !68
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = icmp eq i32 %331, %339
  br i1 %340, label %.loopexit498, label %.lr.ph.i.i.i.i339

341:                                              ; preds = %344
  %342 = icmp eq i32 %331, %346
  br i1 %342, label %.loopexit498, label %.lr.ph.i.i.i.i339, !llvm.loop !73

.lr.ph.i.i.i.i339:                                ; preds = %336, %341
  %.020.i.i.i.i340 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.020.i.i.i.i340, align 8, !tbaa !68
  %.not18.i.i.i.i341 = icmp eq ptr %343, null
  br i1 %.not18.i.i.i.i341, label %.loopexit.i.i344, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i339
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !34
  %347 = sext i32 %346 to i64
  %348 = urem i64 %347, %325
  %.not19.i.i.i.i342 = icmp eq i64 %348, %333
  br i1 %.not19.i.i.i.i342, label %341, label %..loopexit_crit_edge21.i.i.i.i343, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i343:                ; preds = %344
  br label %.loopexit.i.i344, !llvm.loop !73

.loopexit.i.i344:                                 ; preds = %.lr.ph.i.i.i.i339, %..loopexit_crit_edge21.i.i.i.i343, %.loopexit499
  %349 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc348 unwind label %377

.noexc348:                                        ; preds = %.loopexit.i.i344
  store ptr null, ptr %349, align 8, !tbaa !68
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 %331, ptr %350, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %351, align 4, !tbaa !67
  %352 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %333, i64 noundef %332, ptr noundef nonnull %349, i64 noundef 1)
          to label %.noexc348..loopexit498_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i345

.noexc348..loopexit498_crit_edge:                 ; preds = %.noexc348
  %.pre680 = load i64, ptr %71, align 8, !tbaa !32
  br label %.loopexit498

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i345: ; preds = %.noexc348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 16) #24
  br label %.body290

.loopexit498:                                     ; preds = %341, %.noexc348..loopexit498_crit_edge, %336
  %354 = phi i64 [ %.pre680, %.noexc348..loopexit498_crit_edge ], [ %327, %336 ], [ %327, %341 ]
  %.pn.i.i346 = phi ptr [ %352, %.noexc348..loopexit498_crit_edge ], [ %337, %336 ], [ %343, %341 ]
  %.1.i.i347 = getelementptr inbounds nuw i8, ptr %.pn.i.i346, i64 12
  %355 = load i32, ptr %.1.i.i347, align 4, !tbaa !34
  %356 = zext nneg i32 %297 to i64
  %357 = load ptr, ptr %0, align 8, !tbaa !4
  %358 = mul nsw i64 %354, %356
  %359 = getelementptr [4 x i8], ptr %357, i64 %indvars.iv668
  %360 = getelementptr [4 x i8], ptr %359, i64 %358
  %361 = load i32, ptr %360, align 4, !tbaa !34
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %1, align 8, !tbaa !29
  %364 = getelementptr inbounds [8 x i8], ptr %363, i64 %362
  %365 = load double, ptr %364, align 8, !tbaa !30
  %366 = fcmp olt double %365, %6
  %367 = trunc i32 %297 to i1
  %spec.select = xor i1 %366, %367
  %368 = sext i32 %.0227597 to i64
  %369 = load i64, ptr %228, align 8, !tbaa !32
  %.not.i352 = icmp sgt i64 %369, %368
  br i1 %spec.select, label %370, label %381

370:                                              ; preds = %.loopexit498
  br i1 %.not.i352, label %.critedge275.sink.split, label %371

371:                                              ; preds = %370
  %372 = shl nsw i64 %369, 1
  %373 = or disjoint i64 %372, 1
  %374 = load i64, ptr %229, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %373, i64 noundef %374)
          to label %.noexc355 unwind label %379

.noexc355:                                        ; preds = %371
  %.pre8.i = load i64, ptr %228, align 8, !tbaa !32
  br label %.critedge275.sink.split

375:                                              ; preds = %.loopexit.i.i330
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

377:                                              ; preds = %.loopexit.i.i344
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

379:                                              ; preds = %382, %371
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

381:                                              ; preds = %.loopexit498
  br i1 %.not.i352, label %.critedge275.sink.split, label %382

382:                                              ; preds = %381
  %383 = shl nsw i64 %369, 1
  %384 = or disjoint i64 %383, 1
  %385 = load i64, ptr %229, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %384, i64 noundef %385)
          to label %.noexc362 unwind label %379

.noexc362:                                        ; preds = %382
  %.pre8.i359 = load i64, ptr %228, align 8, !tbaa !32
  br label %.critedge275.sink.split

.preheader:                                       ; preds = %.loopexit495
  %386 = load ptr, ptr %0, align 8, !tbaa !4
  %387 = getelementptr [4 x i8], ptr %386, i64 %indvars.iv668
  %388 = load ptr, ptr %1, align 8, !tbaa !29
  br label %481

.critedge.thread:                                 ; preds = %.loopexit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit311
  %389 = and i64 %indvars.iv652, 4294967295
  %390 = load ptr, ptr %0, align 8, !tbaa !4
  %391 = mul nsw i64 %230, %389
  %392 = getelementptr [4 x i8], ptr %390, i64 %indvars.iv668
  %393 = getelementptr [4 x i8], ptr %392, i64 %391
  %394 = load i32, ptr %393, align 4, !tbaa !34
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %65, align 8, !tbaa !59
  %397 = urem i64 %395, %396
  %398 = load ptr, ptr %13, align 8, !tbaa !51
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %397
  %400 = load ptr, ptr %399, align 8, !tbaa !72
  %.not.i.i.i.i364 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i364, label %.loopexit.i.i370, label %401

401:                                              ; preds = %.critedge.thread
  %402 = load ptr, ptr %400, align 8, !tbaa !68
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !34
  %405 = icmp eq i32 %394, %404
  br i1 %405, label %.loopexit501, label %.lr.ph.i.i.i.i365

406:                                              ; preds = %409
  %407 = icmp eq i32 %394, %411
  br i1 %407, label %.loopexit501, label %.lr.ph.i.i.i.i365, !llvm.loop !73

.lr.ph.i.i.i.i365:                                ; preds = %401, %406
  %.020.i.i.i.i366 = phi ptr [ %408, %406 ], [ %402, %401 ]
  %408 = load ptr, ptr %.020.i.i.i.i366, align 8, !tbaa !68
  %.not18.i.i.i.i367 = icmp eq ptr %408, null
  br i1 %.not18.i.i.i.i367, label %.loopexit.i.i370, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i365
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !34
  %412 = sext i32 %411 to i64
  %413 = urem i64 %412, %396
  %.not19.i.i.i.i368 = icmp eq i64 %413, %397
  br i1 %.not19.i.i.i.i368, label %406, label %..loopexit_crit_edge21.i.i.i.i369, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i369:                ; preds = %409
  br label %.loopexit.i.i370, !llvm.loop !73

.loopexit.i.i370:                                 ; preds = %.lr.ph.i.i.i.i365, %..loopexit_crit_edge21.i.i.i.i369, %.critedge.thread
  %414 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc374 unwind label %470

.noexc374:                                        ; preds = %.loopexit.i.i370
  store ptr null, ptr %414, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %394, ptr %415, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %416, align 4, !tbaa !67
  %417 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %397, i64 noundef %395, ptr noundef nonnull %414, i64 noundef 1)
          to label %.noexc374..loopexit501_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i371

.noexc374..loopexit501_crit_edge:                 ; preds = %.noexc374
  %.pre687 = load i64, ptr %71, align 8, !tbaa !32
  %.pre688 = load ptr, ptr %3, align 8, !tbaa !44
  %.pre689 = load i64, ptr %15, align 8, !tbaa !59
  %.pre690 = load ptr, ptr %11, align 8, !tbaa !51
  %.pre700 = mul nsw i64 %.pre687, %389
  br label %.loopexit501

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i371: ; preds = %.noexc374
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 16) #24
  br label %.body290

.loopexit501:                                     ; preds = %406, %.noexc374..loopexit501_crit_edge, %401
  %.pre-phi701 = phi i64 [ %.pre700, %.noexc374..loopexit501_crit_edge ], [ %391, %401 ], [ %391, %406 ]
  %419 = phi ptr [ %.pre690, %.noexc374..loopexit501_crit_edge ], [ %234, %401 ], [ %234, %406 ]
  %420 = phi i64 [ %.pre689, %.noexc374..loopexit501_crit_edge ], [ %233, %401 ], [ %233, %406 ]
  %421 = phi ptr [ %.pre688, %.noexc374..loopexit501_crit_edge ], [ %231, %401 ], [ %231, %406 ]
  %422 = phi i64 [ %.pre687, %.noexc374..loopexit501_crit_edge ], [ %230, %401 ], [ %230, %406 ]
  %.pn.i.i372 = phi ptr [ %417, %.noexc374..loopexit501_crit_edge ], [ %402, %401 ], [ %408, %406 ]
  %.1.i.i373 = getelementptr inbounds nuw i8, ptr %.pn.i.i372, i64 12
  %423 = load i32, ptr %.1.i.i373, align 4, !tbaa !34
  %424 = getelementptr [4 x i8], ptr %421, i64 %.pre-phi701
  %425 = getelementptr [4 x i8], ptr %424, i64 %indvars.iv668
  %426 = load i32, ptr %425, align 4, !tbaa !34
  %427 = sext i32 %426 to i64
  %428 = urem i64 %427, %420
  %429 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %.not.i.i.i.i378 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i378, label %.loopexit.i.i384, label %431

431:                                              ; preds = %.loopexit501
  %432 = load ptr, ptr %430, align 8, !tbaa !68
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !34
  %435 = icmp eq i32 %426, %434
  br i1 %435, label %.loopexit500, label %.lr.ph.i.i.i.i379

436:                                              ; preds = %439
  %437 = icmp eq i32 %426, %441
  br i1 %437, label %.loopexit500, label %.lr.ph.i.i.i.i379, !llvm.loop !73

.lr.ph.i.i.i.i379:                                ; preds = %431, %436
  %.020.i.i.i.i380 = phi ptr [ %438, %436 ], [ %432, %431 ]
  %438 = load ptr, ptr %.020.i.i.i.i380, align 8, !tbaa !68
  %.not18.i.i.i.i381 = icmp eq ptr %438, null
  br i1 %.not18.i.i.i.i381, label %.loopexit.i.i384, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i379
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !34
  %442 = sext i32 %441 to i64
  %443 = urem i64 %442, %420
  %.not19.i.i.i.i382 = icmp eq i64 %443, %428
  br i1 %.not19.i.i.i.i382, label %436, label %..loopexit_crit_edge21.i.i.i.i383, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i383:                ; preds = %439
  br label %.loopexit.i.i384, !llvm.loop !73

.loopexit.i.i384:                                 ; preds = %.lr.ph.i.i.i.i379, %..loopexit_crit_edge21.i.i.i.i383, %.loopexit501
  %444 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc388 unwind label %472

.noexc388:                                        ; preds = %.loopexit.i.i384
  store ptr null, ptr %444, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i32 %426, ptr %445, align 8, !tbaa !65
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store i32 0, ptr %446, align 4, !tbaa !67
  %447 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %428, i64 noundef %427, ptr noundef nonnull %444, i64 noundef 1)
          to label %.noexc388..loopexit500_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i385

.noexc388..loopexit500_crit_edge:                 ; preds = %.noexc388
  %.pre691 = load i64, ptr %71, align 8, !tbaa !32
  br label %.loopexit500

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i385: ; preds = %.noexc388
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 16) #24
  br label %.body290

.loopexit500:                                     ; preds = %436, %.noexc388..loopexit500_crit_edge, %431
  %449 = phi i64 [ %.pre691, %.noexc388..loopexit500_crit_edge ], [ %422, %431 ], [ %422, %436 ]
  %.pn.i.i386 = phi ptr [ %447, %.noexc388..loopexit500_crit_edge ], [ %432, %431 ], [ %438, %436 ]
  %.1.i.i387 = getelementptr inbounds nuw i8, ptr %.pn.i.i386, i64 12
  %450 = load i32, ptr %.1.i.i387, align 4, !tbaa !34
  %451 = urem i32 %268, 3
  %452 = zext nneg i32 %451 to i64
  %453 = load ptr, ptr %0, align 8, !tbaa !4
  %454 = mul nsw i64 %449, %452
  %455 = getelementptr [4 x i8], ptr %453, i64 %indvars.iv668
  %456 = getelementptr [4 x i8], ptr %455, i64 %454
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = sext i32 %457 to i64
  %459 = load ptr, ptr %1, align 8, !tbaa !29
  %460 = getelementptr inbounds [8 x i8], ptr %459, i64 %458
  %461 = load double, ptr %460, align 8, !tbaa !30
  %462 = fcmp ogt double %461, %6
  %463 = sext i32 %.0227597 to i64
  %464 = load i64, ptr %228, align 8, !tbaa !32
  %.not.i392 = icmp sgt i64 %464, %463
  br i1 %462, label %465, label %476

465:                                              ; preds = %.loopexit500
  br i1 %.not.i392, label %.critedge275.sink.split, label %466

466:                                              ; preds = %465
  %467 = shl nsw i64 %464, 1
  %468 = or disjoint i64 %467, 1
  %469 = load i64, ptr %229, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %468, i64 noundef %469)
          to label %.noexc398 unwind label %474

.noexc398:                                        ; preds = %466
  %.pre8.i395 = load i64, ptr %228, align 8, !tbaa !32
  br label %.critedge275.sink.split

470:                                              ; preds = %.loopexit.i.i370
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

472:                                              ; preds = %.loopexit.i.i384
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

474:                                              ; preds = %477, %466
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

476:                                              ; preds = %.loopexit500
  br i1 %.not.i392, label %.critedge275.sink.split, label %477

477:                                              ; preds = %476
  %478 = shl nsw i64 %464, 1
  %479 = or disjoint i64 %478, 1
  %480 = load i64, ptr %229, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %479, i64 noundef %480)
          to label %.noexc406 unwind label %474

.noexc406:                                        ; preds = %477
  %.pre8.i403 = load i64, ptr %228, align 8, !tbaa !32
  br label %.critedge275.sink.split

481:                                              ; preds = %.preheader, %489
  %indvars.iv660 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next661, %489 ]
  %482 = mul nsw i64 %230, %indvars.iv660
  %483 = getelementptr [4 x i8], ptr %387, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %388, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !30
  %488 = fcmp oeq double %487, %6
  br i1 %488, label %.split.loop.exit, label %489

489:                                              ; preds = %481
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next661, 3
  br i1 %exitcond663.not, label %.split.loop.exit828, label %481, !llvm.loop !83

.split.loop.exit:                                 ; preds = %481
  %490 = trunc nuw nsw i64 %indvars.iv660 to i32
  br label %.split.loop.exit828

.split.loop.exit828:                              ; preds = %489, %.split.loop.exit
  %.0225.lcssa = phi i32 [ %490, %.split.loop.exit ], [ 3, %489 ]
  %491 = zext nneg i32 %.0225.lcssa to i64
  %umax = call i32 @llvm.umax.i32(i32 %.0225.lcssa, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %492

492:                                              ; preds = %493, %.split.loop.exit828
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %493 ], [ %491, %.split.loop.exit828 ]
  %exitcond667.not = icmp eq i64 %indvars.iv664, %wide.trip.count
  br i1 %exitcond667.not, label %.critedge275, label %493

493:                                              ; preds = %492
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %494 = mul nsw i64 %230, %indvars.iv.next665
  %495 = getelementptr [4 x i8], ptr %387, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !34
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %388, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !30
  %500 = fcmp oeq double %499, %6
  br i1 %500, label %501, label %492, !llvm.loop !84

501:                                              ; preds = %493
  %502 = trunc nuw nsw i64 %indvars.iv664 to i32
  %.0224.neg = xor i32 %502, -1
  %reass.sub = sub i32 %.0224.neg, %.0225.lcssa
  %503 = add i32 %reass.sub, 3
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %230, %504
  %506 = getelementptr [4 x i8], ptr %387, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !34
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8 x i8], ptr %388, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !30
  %511 = fcmp une double %510, %6
  br i1 %511, label %512, label %.critedge275

512:                                              ; preds = %501
  %513 = getelementptr [4 x i8], ptr %231, i64 %505
  %514 = getelementptr [4 x i8], ptr %513, i64 %indvars.iv668
  %515 = load i32, ptr %514, align 4, !tbaa !34
  %516 = load ptr, ptr %4, align 8, !tbaa !44
  %517 = sext i32 %515 to i64
  %518 = getelementptr [4 x i8], ptr %516, i64 %517
  %519 = getelementptr i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !34
  %521 = load i32, ptr %518, align 4, !tbaa !34
  %522 = sub nsw i32 %520, %521
  %523 = icmp eq i32 %522, 1
  %524 = fcmp ogt double %510, %6
  %or.cond489 = or i1 %524, %523
  br i1 %or.cond489, label %525, label %.critedge275

525:                                              ; preds = %512
  %526 = mul nsw i64 %230, %491
  %527 = getelementptr [4 x i8], ptr %387, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !34
  %529 = sext i32 %528 to i64
  %530 = load i64, ptr %65, align 8, !tbaa !59
  %531 = urem i64 %529, %530
  %532 = load ptr, ptr %13, align 8, !tbaa !51
  %533 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %531
  %534 = load ptr, ptr %533, align 8, !tbaa !72
  %.not.i.i.i.i408 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i408, label %.loopexit.i.i414, label %535

535:                                              ; preds = %525
  %536 = load ptr, ptr %534, align 8, !tbaa !68
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !34
  %539 = icmp eq i32 %528, %538
  br i1 %539, label %.loopexit503, label %.lr.ph.i.i.i.i409

540:                                              ; preds = %543
  %541 = icmp eq i32 %528, %545
  br i1 %541, label %.loopexit503, label %.lr.ph.i.i.i.i409, !llvm.loop !73

.lr.ph.i.i.i.i409:                                ; preds = %535, %540
  %.020.i.i.i.i410 = phi ptr [ %542, %540 ], [ %536, %535 ]
  %542 = load ptr, ptr %.020.i.i.i.i410, align 8, !tbaa !68
  %.not18.i.i.i.i411 = icmp eq ptr %542, null
  br i1 %.not18.i.i.i.i411, label %.loopexit.i.i414, label %543

543:                                              ; preds = %.lr.ph.i.i.i.i409
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !34
  %546 = sext i32 %545 to i64
  %547 = urem i64 %546, %530
  %.not19.i.i.i.i412 = icmp eq i64 %547, %531
  br i1 %.not19.i.i.i.i412, label %540, label %..loopexit_crit_edge21.i.i.i.i413, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i413:                ; preds = %543
  br label %.loopexit.i.i414, !llvm.loop !73

.loopexit.i.i414:                                 ; preds = %.lr.ph.i.i.i.i409, %..loopexit_crit_edge21.i.i.i.i413, %525
  %548 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc418 unwind label %600

.noexc418:                                        ; preds = %.loopexit.i.i414
  store ptr null, ptr %548, align 8, !tbaa !68
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i32 %528, ptr %549, align 8, !tbaa !65
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 12
  store i32 0, ptr %550, align 4, !tbaa !67
  %551 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %531, i64 noundef %529, ptr noundef nonnull %548, i64 noundef 1)
          to label %.noexc418..loopexit503_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i415

.noexc418..loopexit503_crit_edge:                 ; preds = %.noexc418
  %.pre681 = load ptr, ptr %0, align 8, !tbaa !4
  %.pre682 = load i64, ptr %71, align 8, !tbaa !32
  %.pre683 = load i64, ptr %65, align 8, !tbaa !59
  %.pre684 = load ptr, ptr %13, align 8, !tbaa !51
  %.pre693 = mul nsw i64 %.pre682, %indvars.iv.next665
  %.phi.trans.insert697 = getelementptr [4 x i8], ptr %.pre681, i64 %indvars.iv668
  %.phi.trans.insert698 = getelementptr [4 x i8], ptr %.phi.trans.insert697, i64 %.pre693
  %.pre699 = load i32, ptr %.phi.trans.insert698, align 4, !tbaa !34
  %.pre702 = sext i32 %.pre699 to i64
  br label %.loopexit503

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i415: ; preds = %.noexc418
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef 16) #24
  br label %.body290

.loopexit503:                                     ; preds = %540, %.noexc418..loopexit503_crit_edge, %535
  %.pre-phi703 = phi i64 [ %.pre702, %.noexc418..loopexit503_crit_edge ], [ %497, %535 ], [ %497, %540 ]
  %553 = phi i32 [ %.pre699, %.noexc418..loopexit503_crit_edge ], [ %496, %535 ], [ %496, %540 ]
  %554 = phi ptr [ %.pre684, %.noexc418..loopexit503_crit_edge ], [ %532, %535 ], [ %532, %540 ]
  %555 = phi i64 [ %.pre683, %.noexc418..loopexit503_crit_edge ], [ %530, %535 ], [ %530, %540 ]
  %556 = phi i64 [ %.pre682, %.noexc418..loopexit503_crit_edge ], [ %230, %535 ], [ %230, %540 ]
  %557 = phi ptr [ %.pre681, %.noexc418..loopexit503_crit_edge ], [ %386, %535 ], [ %386, %540 ]
  %.pn.i.i416 = phi ptr [ %551, %.noexc418..loopexit503_crit_edge ], [ %536, %535 ], [ %542, %540 ]
  %.1.i.i417 = getelementptr inbounds nuw i8, ptr %.pn.i.i416, i64 12
  %558 = load i32, ptr %.1.i.i417, align 4, !tbaa !34
  %559 = urem i64 %.pre-phi703, %555
  %560 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !72
  %.not.i.i.i.i422 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i422, label %.loopexit.i.i428, label %562

562:                                              ; preds = %.loopexit503
  %563 = load ptr, ptr %561, align 8, !tbaa !68
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !34
  %566 = icmp eq i32 %553, %565
  br i1 %566, label %.loopexit502, label %.lr.ph.i.i.i.i423

567:                                              ; preds = %570
  %568 = icmp eq i32 %553, %572
  br i1 %568, label %.loopexit502, label %.lr.ph.i.i.i.i423, !llvm.loop !73

.lr.ph.i.i.i.i423:                                ; preds = %562, %567
  %.020.i.i.i.i424 = phi ptr [ %569, %567 ], [ %563, %562 ]
  %569 = load ptr, ptr %.020.i.i.i.i424, align 8, !tbaa !68
  %.not18.i.i.i.i425 = icmp eq ptr %569, null
  br i1 %.not18.i.i.i.i425, label %.loopexit.i.i428, label %570

570:                                              ; preds = %.lr.ph.i.i.i.i423
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !34
  %573 = sext i32 %572 to i64
  %574 = urem i64 %573, %555
  %.not19.i.i.i.i426 = icmp eq i64 %574, %559
  br i1 %.not19.i.i.i.i426, label %567, label %..loopexit_crit_edge21.i.i.i.i427, !llvm.loop !73

..loopexit_crit_edge21.i.i.i.i427:                ; preds = %570
  br label %.loopexit.i.i428, !llvm.loop !73

.loopexit.i.i428:                                 ; preds = %.lr.ph.i.i.i.i423, %..loopexit_crit_edge21.i.i.i.i427, %.loopexit503
  %575 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc432 unwind label %602

.noexc432:                                        ; preds = %.loopexit.i.i428
  store ptr null, ptr %575, align 8, !tbaa !68
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 %553, ptr %576, align 8, !tbaa !65
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %577, align 4, !tbaa !67
  %578 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %559, i64 noundef %.pre-phi703, ptr noundef nonnull %575, i64 noundef 1)
          to label %.noexc432..loopexit502_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i429

.noexc432..loopexit502_crit_edge:                 ; preds = %.noexc432
  %.pre685 = load ptr, ptr %0, align 8, !tbaa !4
  %.pre686 = load i64, ptr %71, align 8, !tbaa !32
  br label %.loopexit502

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i429: ; preds = %.noexc432
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef 16) #24
  br label %.body290

.loopexit502:                                     ; preds = %567, %.noexc432..loopexit502_crit_edge, %562
  %580 = phi i64 [ %.pre686, %.noexc432..loopexit502_crit_edge ], [ %556, %562 ], [ %556, %567 ]
  %581 = phi ptr [ %.pre685, %.noexc432..loopexit502_crit_edge ], [ %557, %562 ], [ %557, %567 ]
  %.pn.i.i430 = phi ptr [ %578, %.noexc432..loopexit502_crit_edge ], [ %563, %562 ], [ %569, %567 ]
  %.1.i.i431 = getelementptr inbounds nuw i8, ptr %.pn.i.i430, i64 12
  %582 = load i32, ptr %.1.i.i431, align 4, !tbaa !34
  %583 = mul nsw i64 %580, %504
  %584 = getelementptr [4 x i8], ptr %581, i64 %indvars.iv668
  %585 = getelementptr [4 x i8], ptr %584, i64 %583
  %586 = load i32, ptr %585, align 4, !tbaa !34
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr %1, align 8, !tbaa !29
  %589 = getelementptr inbounds [8 x i8], ptr %588, i64 %587
  %590 = load double, ptr %589, align 8, !tbaa !30
  %591 = fcmp olt double %590, %6
  %592 = trunc i32 %503 to i1
  %spec.select276 = xor i1 %591, %592
  %593 = sext i32 %.0227597 to i64
  %594 = load i64, ptr %228, align 8, !tbaa !32
  %.not.i436 = icmp sgt i64 %594, %593
  br i1 %spec.select276, label %595, label %606

595:                                              ; preds = %.loopexit502
  br i1 %.not.i436, label %.critedge275.sink.split, label %596

596:                                              ; preds = %595
  %597 = shl nsw i64 %594, 1
  %598 = or disjoint i64 %597, 1
  %599 = load i64, ptr %229, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %598, i64 noundef %599)
          to label %.noexc442 unwind label %604

.noexc442:                                        ; preds = %596
  %.pre8.i439 = load i64, ptr %228, align 8, !tbaa !32
  br label %.critedge275.sink.split

600:                                              ; preds = %.loopexit.i.i414
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

602:                                              ; preds = %.loopexit.i.i428
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

604:                                              ; preds = %607, %596
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

606:                                              ; preds = %.loopexit502
  br i1 %.not.i436, label %.critedge275.sink.split, label %607

607:                                              ; preds = %606
  %608 = shl nsw i64 %594, 1
  %609 = or disjoint i64 %608, 1
  %610 = load i64, ptr %229, align 8, !tbaa !33
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %609, i64 noundef %610)
          to label %.noexc450 unwind label %604

.noexc450:                                        ; preds = %607
  %.pre8.i447 = load i64, ptr %228, align 8, !tbaa !32
  br label %.critedge275.sink.split

.critedge275.sink.split:                          ; preds = %595, %.noexc442, %606, %.noexc450, %465, %.noexc398, %476, %.noexc406, %370, %.noexc355, %381, %.noexc362
  %.sink870 = phi i64 [ %463, %465 ], [ %368, %370 ], [ %368, %.noexc362 ], [ %368, %381 ], [ %368, %.noexc355 ], [ %463, %.noexc406 ], [ %463, %476 ], [ %463, %.noexc398 ], [ %593, %.noexc450 ], [ %593, %606 ], [ %593, %.noexc442 ], [ %593, %595 ]
  %.sink859.sink = phi i32 [ %450, %465 ], [ %328, %370 ], [ %355, %.noexc362 ], [ %355, %381 ], [ %328, %.noexc355 ], [ %423, %.noexc406 ], [ %423, %476 ], [ %450, %.noexc398 ], [ %558, %.noexc450 ], [ %558, %606 ], [ %582, %.noexc442 ], [ %582, %595 ]
  %.sink856.sink = phi i64 [ %464, %465 ], [ %369, %370 ], [ %.pre8.i359, %.noexc362 ], [ %369, %381 ], [ %.pre8.i, %.noexc355 ], [ %.pre8.i403, %.noexc406 ], [ %464, %476 ], [ %.pre8.i395, %.noexc398 ], [ %.pre8.i447, %.noexc450 ], [ %594, %606 ], [ %.pre8.i439, %.noexc442 ], [ %594, %595 ]
  %.sink851.sink = phi i32 [ %423, %465 ], [ %355, %370 ], [ %328, %.noexc362 ], [ %328, %381 ], [ %355, %.noexc355 ], [ %450, %.noexc406 ], [ %450, %476 ], [ %423, %.noexc398 ], [ %582, %.noexc450 ], [ %582, %606 ], [ %558, %.noexc442 ], [ %558, %595 ]
  %611 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !85
  %612 = getelementptr inbounds [4 x i8], ptr %611, i64 %.sink870
  %613 = load i64, ptr %229, align 8, !tbaa !33, !noalias !85
  store i32 %.sink859.sink, ptr %612, align 4, !tbaa !34, !noalias !85
  %.not7.i448 = icmp eq i64 %613, 1
  %spec.select6.i449 = zext i1 %.not7.i448 to i64
  %614 = select i1 %.not7.i448, i64 0, i64 %.sink856.sink
  %615 = getelementptr [4 x i8], ptr %612, i64 %614
  %616 = getelementptr [4 x i8], ptr %615, i64 %spec.select6.i449
  store i32 %.sink851.sink, ptr %616, align 4, !tbaa !34
  %.7234 = add nsw i32 %.0227597, 1
  br label %.critedge275

.critedge275:                                     ; preds = %492, %.critedge275.sink.split, %512, %501
  %.9236 = phi i32 [ %.0227597, %512 ], [ %.0227597, %501 ], [ %.7234, %.critedge275.sink.split ], [ %.0227597, %492 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %617 = load i64, ptr %71, align 8, !tbaa !32
  %618 = icmp sgt i64 %617, %indvars.iv.next669
  br i1 %618, label %.preheader505, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit, !llvm.loop !86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %619 = load ptr, ptr %66, align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit, %.lr.ph.i.i.i.i452
  %.06.i.i.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i452 ], [ %619, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit ]
  %620 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i453 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i453, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i452, !llvm.loop !87

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i452, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %621 = load ptr, ptr %13, align 8, !tbaa !51
  %622 = load i64, ptr %65, align 8, !tbaa !59
  %623 = shl i64 %622, 3
  call void @llvm.memset.p0.i64(ptr align 8 %621, i8 0, i64 %623, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %624 = load ptr, ptr %13, align 8, !tbaa !51
  %625 = icmp eq ptr %624, %64
  br i1 %625, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %626

626:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %627 = load i64, ptr %65, align 8, !tbaa !59
  %628 = shl i64 %627, 3
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %628) #24
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef %.sroa.0481.0) #21
  %629 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %629) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %630 = load ptr, ptr %16, align 8, !tbaa !64
  %.not5.i.i.i.i454 = icmp eq ptr %630, null
  br i1 %.not5.i.i.i.i454, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458, label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %.lr.ph.i.i.i.i455
  %.06.i.i.i.i456 = phi ptr [ %631, %.lr.ph.i.i.i.i455 ], [ %630, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ]
  %631 = load ptr, ptr %.06.i.i.i.i456, align 8, !tbaa !68
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i456, i64 noundef 16) #24
  %.not.i.i.i.i457 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i457, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458, label %.lr.ph.i.i.i.i455, !llvm.loop !87

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458: ; preds = %.lr.ph.i.i.i.i455, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %632 = load ptr, ptr %11, align 8, !tbaa !51
  %633 = load i64, ptr %15, align 8, !tbaa !59
  %634 = shl i64 %633, 3
  call void @llvm.memset.p0.i64(ptr align 8 %632, i8 0, i64 %634, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %635 = load ptr, ptr %11, align 8, !tbaa !51
  %636 = icmp eq ptr %635, %14
  br i1 %636, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459, label %637

637:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458
  %638 = load i64, ptr %15, align 8, !tbaa !59
  %639 = shl i64 %638, 3
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %639) #24
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

640:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

.body290:                                         ; preds = %640, %379, %604, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i331, %375, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i345, %377, %472, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i385, %470, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i371, %474, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i415, %600, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i429, %602, %238, %218, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %240
  %.pn262.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %187, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %239, %238 ], [ %579, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i429 ], [ %219, %218 ], [ %641, %640 ], [ %603, %602 ], [ %601, %600 ], [ %353, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i345 ], [ %473, %472 ], [ %552, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i415 ], [ %323, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i331 ], [ %380, %379 ], [ %475, %474 ], [ %418, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i371 ], [ %471, %470 ], [ %378, %377 ], [ %376, %375 ], [ %448, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i385 ], [ %605, %604 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef %.sroa.0481.0) #21
  br label %.body

.body:                                            ; preds = %.body290, %51, %75
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn262.pn.pn, %.body290 ], [ %52, %51 ]
  %642 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %642) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn
}

declare void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !44
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !49
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3igl14edge_crossingsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENSA_6ScalarERSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !59
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !40
  store i64 %3, ptr %7, align 8, !tbaa !69
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !88
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !59
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %36, ptr %3, align 8, !tbaa !68
  %37 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %3, ptr %37, align 8, !tbaa !68
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %3, align 8, !tbaa !68
  store ptr %3, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %3, align 8, !tbaa !68
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !59
  %45 = load i32, ptr %43, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !61
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !61
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !89

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !90
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !89

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %22, ptr %.031, align 8, !tbaa !68
  store ptr %.031, ptr %12, align 8, !tbaa !64
  store ptr %12, ptr %19, align 8, !tbaa !72
  %23 = load ptr, ptr %.031, align 8, !tbaa !68
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !72
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %27, ptr %.031, align 8, !tbaa !68
  %28 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %.031, ptr %28, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !59
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.97", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.97", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.28", align 8
  %9 = alloca %"class.Eigen::Block.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !49
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !40
  store i64 %2, ptr %35, align 8, !tbaa !69
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !95, !alias.scope !98
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !101, !alias.scope !98
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !101, !alias.scope !98
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !102, !alias.scope !98
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !103, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !113
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !115
  %62 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %62, ptr %0, align 8, !tbaa !115
  store ptr %61, ptr %8, align 8, !tbaa !115
  %63 = load i64, ptr %10, align 8, !tbaa !116
  %64 = load i64, ptr %34, align 8, !tbaa !116
  store i64 %64, ptr %10, align 8, !tbaa !116
  store i64 %63, ptr %34, align 8, !tbaa !116
  %65 = load i64, ptr %47, align 8, !tbaa !116
  %66 = load i64, ptr %35, align 8, !tbaa !116
  store i64 %66, ptr %47, align 8, !tbaa !116
  store i64 %65, ptr %35, align 8, !tbaa !116
  call void @free(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !49
  call void @free(ptr noundef %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %17 = shl nuw i64 %1, 3
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #27
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !40
  store i64 %3, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !106
  %20 = load i64, ptr %18, align 8, !tbaa !101
  %21 = load ptr, ptr %15, align 8, !tbaa !106
  %22 = load i64, ptr %16, align 8, !tbaa !101
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !30
  store double %30, ptr %28, align 8, !tbaa !30
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !120

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !122
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !123
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !101
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !30
  store double %64, ptr %57, align 8, !tbaa !30
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !122
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !101
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !123
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !122
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !123
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !101
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !38
  store <2 x double> %93, ptr %85, align 16, !tbaa !38
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !124

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !125

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !30
  store double %102, ptr %100, align 8, !tbaa !30
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !126

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.113", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.113", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.118", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.111", align 1
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Block.100", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %52, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %1, 0
  %17 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %2
  %20 = icmp sgt i64 %1, %19
  br i1 %20, label %21, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %15, %18
  %23 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %1, i64 noundef %2)
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1, i64 noundef %2)
          to label %28 unwind label %25

common.resume:                                    ; preds = %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %27) #21
  br label %common.resume

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !42
  %.sroa.speculated24 = call i64 @llvm.smin.i64(i64 %29, i64 %1)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %2, i64 1)
  %30 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %31 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !130
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42, !noalias !130
  store ptr %31, ptr %9, align 8, !tbaa !133, !alias.scope !130
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated24, ptr %34, align 8, !tbaa !101, !alias.scope !130
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !101, !alias.scope !130
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %36, align 8, !tbaa !135, !alias.scope !130
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %33, ptr %38, align 8, !tbaa !136, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %39, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %40, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8, !tbaa !145
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %49

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !147
  %46 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %46, ptr %0, align 8, !tbaa !147
  store ptr %45, ptr %8, align 8, !tbaa !147
  %47 = load i64, ptr %10, align 8, !tbaa !116
  %48 = load i64, ptr %32, align 8, !tbaa !116
  store i64 %48, ptr %10, align 8, !tbaa !116
  store i64 %47, ptr %32, align 8, !tbaa !116
  call void @free(ptr noundef %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

52:                                               ; preds = %13, %44, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #27
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !44
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !139
  %20 = load i64, ptr %18, align 8, !tbaa !101
  %21 = load ptr, ptr %15, align 8, !tbaa !139
  %22 = load i64, ptr %16, align 8, !tbaa !101
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !34
  store i32 %30, ptr %28, align 4, !tbaa !34
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !150

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !151

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !153
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !154
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !101
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %68, align 4, !tbaa !34
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !155

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !153
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !154
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !153
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !154
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !101
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !38
  store <2 x i64> %99, ptr %91, align 16, !tbaa !38
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !156

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !157

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !34
  store i32 %108, ptr %106, align 4, !tbaa !34
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !158

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.142", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.142", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.147", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.111", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block.131", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !32
  store i64 %2, ptr %35, align 8, !tbaa !33
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !162, !alias.scope !164
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !101, !alias.scope !164
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !101, !alias.scope !164
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !167, !alias.scope !164
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !168, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !175
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !147
  %62 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %62, ptr %0, align 8, !tbaa !147
  store ptr %61, ptr %8, align 8, !tbaa !147
  %63 = load i64, ptr %10, align 8, !tbaa !116
  %64 = load i64, ptr %34, align 8, !tbaa !116
  store i64 %64, ptr %10, align 8, !tbaa !116
  store i64 %63, ptr %34, align 8, !tbaa !116
  %65 = load i64, ptr %47, align 8, !tbaa !116
  %66 = load i64, ptr %35, align 8, !tbaa !116
  store i64 %66, ptr %47, align 8, !tbaa !116
  store i64 %65, ptr %35, align 8, !tbaa !116
  call void @free(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #27
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !171
  %20 = load i64, ptr %18, align 8, !tbaa !101
  %21 = load ptr, ptr %15, align 8, !tbaa !171
  %22 = load i64, ptr %16, align 8, !tbaa !101
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !34
  store i32 %30, ptr %28, align 4, !tbaa !34
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !179

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !180

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !182
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !183
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !101
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %68, align 4, !tbaa !34
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !184

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !182
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !183
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !182
  %86 = load ptr, ptr %85, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !183
  %93 = load ptr, ptr %92, align 8, !tbaa !171
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !101
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !38
  store <2 x i64> %99, ptr %91, align 16, !tbaa !38
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !185

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !186

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !34
  store i32 %108, ptr %106, align 4, !tbaa !34
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !187

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !26, i64 8}
!29 = !{!12, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!5, !10, i64 8}
!33 = !{!5, !10, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!44 = !{!43, !6, i64 0}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!41, !13, i64 0}
!50 = distinct !{!50, !37}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !53, i64 0, !10, i64 8, !55, i64 16, !10, i64 24, !57, i64 32, !56, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"any p2 pointer", !7, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !10, i64 8}
!58 = !{!"float", !8, i64 0}
!59 = !{!52, !10, i64 8}
!60 = !{!57, !58, i64 0}
!61 = !{!52, !10, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!52, !56, i64 16}
!65 = !{!66, !35, i64 0}
!66 = !{!"_ZTSSt4pairIKiiE", !35, i64 0, !35, i64 4}
!67 = !{!66, !35, i64 4}
!68 = !{!55, !56, i64 0}
!69 = !{!41, !10, i64 16}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = !{!56, !56, i64 0}
!73 = distinct !{!73, !37}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = !{}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = !{!57, !10, i64 8}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!52, !56, i64 48}
!91 = distinct !{!91, !37}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !13, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!101 = !{!97, !10, i64 0}
!102 = !{!16, !16, i64 0}
!103 = !{!104, !10, i64 48}
!104 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !105, i64 0, !16, i64 24, !97, i64 32, !97, i64 40, !10, i64 48}
!105 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !96, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !13, i64 0, !108, i64 8, !97, i64 16}
!108 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!115 = !{!13, !13, i64 0}
!116 = !{!10, !10, i64 0}
!117 = !{!118, !114, i64 24}
!118 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !110, i64 0, !110, i64 8, !112, i64 16, !114, i64 24}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = !{!104, !16, i64 24}
!122 = !{!118, !110, i64 0}
!123 = !{!118, !110, i64 8}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !97, i64 8, !97, i64 16}
!135 = !{!21, !21, i64 0}
!136 = !{!137, !10, i64 48}
!137 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !138, i64 0, !21, i64 24, !97, i64 32, !97, i64 40, !10, i64 48}
!138 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !134, i64 0}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi1EEEEE", !6, i64 0, !108, i64 8, !97, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !7, i64 0}
!147 = !{!6, !6, i64 0}
!148 = !{!149, !146, i64 24}
!149 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !142, i64 0, !142, i64 8, !144, i64 16, !146, i64 24}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = !{!137, !21, i64 24}
!153 = !{!149, !142, i64 0}
!154 = !{!149, !142, i64 8}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!162 = !{!163, !6, i64 0}
!163 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !97, i64 8, !97, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!167 = !{!26, !26, i64 0}
!168 = !{!169, !10, i64 48}
!169 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !170, i64 0, !26, i64 24, !97, i64 32, !97, i64 40, !10, i64 48}
!170 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !163, i64 0}
!171 = !{!172, !6, i64 0}
!172 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !108, i64 8, !97, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!177 = !{!178, !176, i64 24}
!178 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !174, i64 0, !174, i64 8, !144, i64 16, !176, i64 24}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = !{!169, !26, i64 24}
!182 = !{!178, !174, i64 0}
!183 = !{!178, !174, i64 8}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
