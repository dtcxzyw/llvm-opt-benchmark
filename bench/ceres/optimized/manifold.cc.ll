; ModuleID = 'bench/ceres/original/manifold.cc.ll'
source_filename = "bench/ceres/original/manifold.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.40" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Product" = type { %"class.Eigen::Map", ptr }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.12", %"class.Eigen::internal::variable_if_dynamic.12" }
%"class.Eigen::internal::variable_if_dynamic.12" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Eigen::Product.49" = type { %"class.Eigen::Map", ptr }
%"class.Eigen::Transpose.244" = type { %"class.Eigen::Block.129" }
%"class.Eigen::Block.129" = type { %"class.Eigen::BlockImpl.130" }
%"class.Eigen::BlockImpl.130" = type { %"class.Eigen::internal::BlockImpl_dense.131" }
%"class.Eigen::internal::BlockImpl_dense.131" = type { %"class.Eigen::MapBase.132", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.132" = type { %"class.Eigen::MapBase.133" }
%"class.Eigen::MapBase.133" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.59", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic.59" = type { i8 }
%"class.Eigen::Transpose.252" = type { ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.78", %"class.Eigen::Map", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.78" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.59", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.84" = type { %"class.Eigen::BlockImpl.85" }
%"class.Eigen::BlockImpl.85" = type { %"class.Eigen::internal::BlockImpl_dense.86" }
%"class.Eigen::internal::BlockImpl_dense.86" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.59" }>
%"class.Eigen::Block.116" = type { %"class.Eigen::BlockImpl.117" }
%"class.Eigen::BlockImpl.117" = type { %"class.Eigen::internal::BlockImpl_dense.118" }
%"class.Eigen::internal::BlockImpl_dense.118" = type { %"class.Eigen::MapBase.base.128", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.128" = type { %"class.Eigen::MapBase.base.127" }
%"class.Eigen::MapBase.base.127" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.59" }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.184" = type { %"class.Eigen::internal::blas_data_mapper.185" }
%"class.Eigen::internal::blas_data_mapper.185" = type { ptr, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.289" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN5ceres14SubsetManifoldD2Ev = comdat any

$_ZN5ceres14SubsetManifoldD0Ev = comdat any

$_ZN5ceres18QuaternionManifoldD2Ev = comdat any

$_ZN5ceres18QuaternionManifoldD0Ev = comdat any

$_ZNK5ceres18QuaternionManifold11AmbientSizeEv = comdat any

$_ZNK5ceres18QuaternionManifold11TangentSizeEv = comdat any

$_ZN5ceres23EigenQuaternionManifoldD2Ev = comdat any

$_ZN5ceres23EigenQuaternionManifoldD0Ev = comdat any

$_ZNK5ceres23EigenQuaternionManifold11AmbientSizeEv = comdat any

$_ZNK5ceres23EigenQuaternionManifold11TangentSizeEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES6_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS_10DenseShapeES9_Li8EE13scaleAndAddToINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS8_RS5_RKd = comdat any

$_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES6_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_5BlockIS7_Lin1ELi1ELb0EEENSB_INS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSL_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS4_IKNS_5BlockIKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEEENS4_INS9_INS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSR_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTVN5ceres14SubsetManifoldE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres14SubsetManifoldE, ptr @_ZN5ceres14SubsetManifoldD2Ev, ptr @_ZN5ceres14SubsetManifoldD0Ev, ptr @_ZNK5ceres14SubsetManifold11AmbientSizeEv, ptr @_ZNK5ceres14SubsetManifold11TangentSizeEv, ptr @_ZNK5ceres14SubsetManifold4PlusEPKdS2_Pd, ptr @_ZNK5ceres14SubsetManifold12PlusJacobianEPKdPd, ptr @_ZNK5ceres14SubsetManifold27RightMultiplyByPlusJacobianEPKdiS2_Pd, ptr @_ZNK5ceres14SubsetManifold5MinusEPKdS2_Pd, ptr @_ZNK5ceres14SubsetManifold13MinusJacobianEPKdPd] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"constant.front() >= 0\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/manifold.cc\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Indices indicating constant parameter must be greater than equal to zero.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"constant.back() < size\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Indices indicating constant parameter must be less than the size \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"of the parameter block.\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"Check failed: std::adjacent_find(constant.begin(), constant.end()) == constant.end() \00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"The set of constant parameters cannot contain duplicates\00", align 1
@_ZTVN5ceres8ManifoldE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres8ManifoldE, ptr @_ZN5ceres8ManifoldD2Ev, ptr @_ZN5ceres8ManifoldD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5ceres8Manifold27RightMultiplyByPlusJacobianEPKdiS2_Pd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8ManifoldE = hidden constant [18 x i8] c"N5ceres8ManifoldE\00", align 1
@_ZTIN5ceres8ManifoldE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8ManifoldE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres14SubsetManifoldE = hidden constant [25 x i8] c"N5ceres14SubsetManifoldE\00", align 1
@_ZTIN5ceres14SubsetManifoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres14SubsetManifoldE, ptr @_ZTIN5ceres8ManifoldE }, align 8
@_ZTVN5ceres18QuaternionManifoldE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres18QuaternionManifoldE, ptr @_ZN5ceres18QuaternionManifoldD2Ev, ptr @_ZN5ceres18QuaternionManifoldD0Ev, ptr @_ZNK5ceres18QuaternionManifold11AmbientSizeEv, ptr @_ZNK5ceres18QuaternionManifold11TangentSizeEv, ptr @_ZNK5ceres18QuaternionManifold4PlusEPKdS2_Pd, ptr @_ZNK5ceres18QuaternionManifold12PlusJacobianEPKdPd, ptr @_ZNK5ceres8Manifold27RightMultiplyByPlusJacobianEPKdiS2_Pd, ptr @_ZNK5ceres18QuaternionManifold5MinusEPKdS2_Pd, ptr @_ZNK5ceres18QuaternionManifold13MinusJacobianEPKdPd] }, align 8
@_ZTSN5ceres18QuaternionManifoldE = hidden constant [29 x i8] c"N5ceres18QuaternionManifoldE\00", align 1
@_ZTIN5ceres18QuaternionManifoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres18QuaternionManifoldE, ptr @_ZTIN5ceres8ManifoldE }, align 8
@_ZTVN5ceres23EigenQuaternionManifoldE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres23EigenQuaternionManifoldE, ptr @_ZN5ceres23EigenQuaternionManifoldD2Ev, ptr @_ZN5ceres23EigenQuaternionManifoldD0Ev, ptr @_ZNK5ceres23EigenQuaternionManifold11AmbientSizeEv, ptr @_ZNK5ceres23EigenQuaternionManifold11TangentSizeEv, ptr @_ZNK5ceres23EigenQuaternionManifold4PlusEPKdS2_Pd, ptr @_ZNK5ceres23EigenQuaternionManifold12PlusJacobianEPKdPd, ptr @_ZNK5ceres8Manifold27RightMultiplyByPlusJacobianEPKdiS2_Pd, ptr @_ZNK5ceres23EigenQuaternionManifold5MinusEPKdS2_Pd, ptr @_ZNK5ceres23EigenQuaternionManifold13MinusJacobianEPKdPd] }, align 8
@_ZTSN5ceres23EigenQuaternionManifoldE = hidden constant [34 x i8] c"N5ceres23EigenQuaternionManifoldE\00", align 1
@_ZTIN5ceres23EigenQuaternionManifoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres23EigenQuaternionManifoldE, ptr @_ZTIN5ceres8ManifoldE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8ManifoldD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8ManifoldD2Ev
@_ZN5ceres14SubsetManifoldC1EiRKSt6vectorIiSaIiEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5ceres14SubsetManifoldC2EiRKSt6vectorIiSaIiEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8ManifoldD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8ManifoldD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8Manifold27RightMultiplyByPlusJacobianEPKdiS2_Pd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.40", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Product", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %20 = sext i32 %19 to i64
  %21 = sext i32 %13 to i64
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %25

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %15
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  br label %42

25:                                               ; preds = %15
  %26 = sdiv i64 9223372036854775807, %21
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %.noexc.i, label %29

.noexc.i:                                         ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

29:                                               ; preds = %25
  %30 = mul nsw i64 %20, %21
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %34, label %.sink.split.i

34:                                               ; preds = %29
  %35 = icmp ugt i64 %30, 2305843009213693951
  br i1 %35, label %.noexc, label %37

.noexc:                                           ; preds = %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

37:                                               ; preds = %34
  %38 = shl nuw i64 %30, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc8, label %.sink.split.i

.noexc8:                                          ; preds = %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %37, %29
  %.sink.i = phi ptr [ %39, %37 ], [ null, %29 ]
  store ptr %.sink.i, ptr %8, align 8
  br label %42

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %43 = phi ptr [ %32, %.sink.split.i ], [ %24, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ]
  %44 = phi ptr [ %31, %.sink.split.i ], [ %23, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ]
  %45 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ]
  store i64 %20, ptr %44, align 8
  store i64 %21, ptr %43, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %45)
          to label %50 unwind label %51

50:                                               ; preds = %42
  br i1 %49, label %54, label %70

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %58, %57 ]
  %53 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %53) #29
  resume { ptr, i32 } %eh.lpad-body

54:                                               ; preds = %50
  %55 = sext i32 %2 to i64
  store ptr %3, ptr %9, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %55, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %8, ptr %56, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES6_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES5_Li0EEEEERKT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %59) #29
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES5_Li0EEEEERKT_.exit.i.i.i.i: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i32 %2, 0
  %64 = icmp sgt i32 %13, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %63, %64
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS0_IKS2_Li0ES4_EES2_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES5_Li0EEEEERKT_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ %69, %._crit_edge.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES5_Li0EEEEERKT_.exit.i.i.i.i ]
  %65 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, %21
  %invariant.gep.i.i.i.i.i.i.i = getelementptr double, ptr %4, i64 %65
  %invariant.gep13.i.i.i.i.i.i.i = getelementptr double, ptr %60, i64 %.0810.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i
  %66 = mul nsw i64 %.09.i.i.i.i.i.i.i.i, %62
  %gep14.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep13.i.i.i.i.i.i.i, i64 %66
  %67 = load double, ptr %gep14.i.i.i.i.i.i.i, align 8
  store double %67, ptr %gep.i.i.i.i.i.i.i, align 8
  %68 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i64 %68, %21
  br i1 %exitcond.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %69 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond16.not = icmp eq i64 %69, %55
  br i1 %exitcond16.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS0_IKS2_Li0ES4_EES2_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS0_IKS2_Li0ES4_EES2_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_3MapIKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES5_Li0EEEEERKT_.exit.i.i.i.i
  call void @free(ptr noundef %60) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %70

70:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_7ProductINS0_IKS2_Li0ES4_EES2_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, %50
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #29
  br label %72

72:                                               ; preds = %5, %70
  %.0 = phi i1 [ %49, %70 ], [ true, %5 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres14SubsetManifoldC2EiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres14SubsetManifoldE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %1, %20
  store i32 %21, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %27

27:                                               ; preds = %3
  %28 = add nsw i64 %12, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
          to label %32 unwind label %40

32:                                               ; preds = %27
  %33 = lshr i64 %28, 6
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store ptr %34, ptr %26, align 8
  store ptr %31, ptr %22, align 8
  store i32 0, ptr %23, align 8
  %35 = sdiv i32 %1, 64
  %.sext59 = sext i32 %35 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %.sext59
  %37 = and i64 %12, -9223372036854775745
  %38 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %38, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %storemerge.idx.i.i.i.i.i
  %39 = and i32 %1, 63
  store ptr %storemerge.i.i.i.i.i, ptr %24, align 8
  store i32 %39, ptr %25, align 8
  %.idx.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #29
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %32, %3
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %128, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 9223372036854775804
  br i1 %49, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #32
          to label %51 unwind label %69

51:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %42, i64 %48, i1 false)
  %52 = getelementptr inbounds i8, ptr %50, i64 %48
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %50, ptr nonnull %52)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit unwind label %71

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %51
  %53 = load i32, ptr %50, align 4
  %.not.i.i25 = icmp slt i32 %53, 0
  br i1 %.not.i.i25, label %54, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  store ptr null, ptr %6, align 8
  br label %75

54:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %54
  %55 = load ptr, ptr %5, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %53)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %61

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc26
  %57 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %61

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %58
  %60 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %61

61:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %58, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %60, ptr %6, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %75, label %63

63:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %71

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

69:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %129

71:                                               ; preds = %79, %54, %51, %104, %88, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %71, %86, %61
  %eh.lpad-body28 = phi { ptr, i32 } [ %62, %61 ], [ %72, %71 ], [ %87, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %50) #33
  br label %129

73:                                               ; preds = %66, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

75:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %76 = getelementptr inbounds i8, ptr %52, i64 -4
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, label %79

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread: ; preds = %75
  store ptr null, ptr %8, align 8
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit, %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread
  br label %.preheader.i.i

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %.noexc33 unwind label %71

.noexc33:                                         ; preds = %79
  %80 = load ptr, ptr %4, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %77)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29 unwind label %86

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29: ; preds = %.noexc33
  %82 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %86

83:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30 unwind label %86

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30: ; preds = %83
  %85 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit unwind label %86

86:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30, %83, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29, %.noexc33
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %85, ptr %8, align 8
  %.not60 = icmp eq ptr %85, null
  br i1 %.not60, label %.preheader.i.i.preheader, label %88

88:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %71

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.6)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.7)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

96:                                               ; preds = %93, %91, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %99
  %.sroa.010.0.i.i = phi ptr [ %98, %99 ], [ %50, %.preheader.i.i.preheader ]
  %98 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 4
  %.not.i.i36 = icmp eq ptr %98, %52
  br i1 %.not.i.i36, label %.critedge, label %99

99:                                               ; preds = %.preheader.i.i
  %100 = load i32, ptr %.sroa.010.0.i.i, align 4
  %101 = load i32, ptr %98, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.preheader.i.i, !llvm.loop !11

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %99
  %103 = icmp eq ptr %.sroa.010.0.i.i, %52
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %105 unwind label %71

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.8)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.9)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

112:                                              ; preds = %109, %107, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

.critedge:                                        ; preds = %.preheader.i.i, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %13, align 8
  %.not6163 = icmp eq ptr %114, %115
  br i1 %.not6163, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.sroa.042.064 = phi ptr [ %127, %.lr.ph ], [ %114, %.critedge ]
  %116 = load i32, ptr %.sroa.042.064, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %22, align 8
  %119 = sdiv i32 %116, 64
  %.sext = sext i32 %119 to i64
  %120 = getelementptr inbounds i64, ptr %118, i64 %.sext
  %121 = and i64 %117, -9223372036854775745
  %122 = icmp ugt i64 %121, -9223372036854775808
  %storemerge.idx.i.i.i.i.i37 = select i1 %122, i64 -8, i64 0
  %storemerge.i.i.i.i.i38 = getelementptr inbounds i8, ptr %120, i64 %storemerge.idx.i.i.i.i.i37
  %123 = and i64 %117, 63
  %124 = shl nuw i64 1, %123
  %125 = load i64, ptr %storemerge.i.i.i.i.i38, align 8
  %126 = or i64 %124, %125
  store i64 %126, ptr %storemerge.i.i.i.i.i38, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.042.064, i64 4
  %.not61 = icmp eq ptr %127, %115
  br i1 %.not61, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %.lr.ph, %.critedge
  call void @_ZdlPv(ptr noundef nonnull %50) #33
  br label %128

128:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit40
  ret void

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %69
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %70, %69 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #29
  br label %.body

.body:                                            ; preds = %40, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #33
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres14SubsetManifold11AmbientSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.tr = trunc i64 %10 to i32
  %11 = shl i32 %.tr, 3
  %12 = add i32 %11, %6
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ceres14SubsetManifold11TangentSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres14SubsetManifold4PlusEPKdS2_Pd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.tr.i = trunc i64 %13 to i32
  %14 = shl i32 %.tr.i, 3
  %15 = add i32 %14, %9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %17 = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %33 ]
  %18 = load ptr, ptr %5, align 8
  %19 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %19, 67108863
  %20 = getelementptr inbounds i64, ptr %18, i64 %.zext
  %21 = and i64 %indvars.iv, 63
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, %22
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  br i1 %.not, label %27, label %33

27:                                               ; preds = %.lr.ph
  %28 = add nsw i32 %.016, 1
  %29 = sext i32 %.016 to i64
  %30 = getelementptr inbounds double, ptr %2, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fadd double %26, %31
  br label %33

33:                                               ; preds = %.lr.ph, %27
  %.sink = phi double [ %32, %27 ], [ %26, %.lr.ph ]
  %.1 = phi i32 [ %28, %27 ], [ %.016, %.lr.ph ]
  %34 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  store double %.sink, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp ult i64 %indvars.iv.next, %17
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres14SubsetManifold12PlusJacobianEPKdPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.tr.i = trunc i64 %16 to i32
  %17 = shl i32 %.tr.i, 3
  %18 = add i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = sext i32 %5 to i64
  %21 = mul nsw i64 %19, %20
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %7
  %25 = lshr exact i64 %22, 3
  %26 = and i64 %25, 1
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %21)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %7
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %24 ], [ %21, %7 ]
  %28 = sub nsw i64 %21, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 2
  %30 = shl nsw i64 %29, 1
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %33, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %2, i64 %35
  %36 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 3
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %21
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %45 = getelementptr i8, ptr %2, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %.014 = phi i32 [ %.1, %62 ], [ 0, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %49 = load ptr, ptr %8, align 8
  %50 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %50, 67108863
  %51 = getelementptr inbounds i64, ptr %49, i64 %.zext
  %52 = and i64 %indvars.iv, 63
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, %53
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %56, label %62

56:                                               ; preds = %.lr.ph
  %57 = add nsw i32 %.014, 1
  %58 = sext i32 %.014 to i64
  %59 = mul nsw i64 %indvars.iv, %20
  %60 = getelementptr double, ptr %2, i64 %58
  %61 = getelementptr double, ptr %60, i64 %59
  store double 1.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %.lr.ph, %56
  %.1 = phi i32 [ %.014, %.lr.ph ], [ %57, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %19
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %62, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit, %3
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres14SubsetManifold27RightMultiplyByPlusJacobianEPKdiS2_Pd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.tr.i = trunc i64 %18 to i32
  %19 = shl i32 %.tr.i, 3
  %20 = add i32 %19, %14
  %21 = icmp sgt i32 %2, 0
  %22 = icmp sgt i32 %20, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %9
  %23 = zext nneg i32 %20 to i64
  %24 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %25 = mul nuw nsw i64 %indvars.iv24, %24
  %invariant.gep = getelementptr inbounds double, ptr %3, i64 %25
  %26 = trunc nuw nsw i64 %indvars.iv24 to i32
  br label %27

27:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %.020.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %43 ]
  %28 = load ptr, ptr %10, align 8
  %29 = lshr i64 %indvars.iv, 6
  %.zext.us = and i64 %29, 67108863
  %30 = getelementptr inbounds i64, ptr %28, i64 %.zext.us
  %31 = and i64 %indvars.iv, 63
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, %32
  %.not.us = icmp eq i64 %34, 0
  br i1 %.not.us, label %35, label %43

35:                                               ; preds = %27
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv
  %36 = load double, ptr %gep, align 8
  %37 = load i32, ptr %6, align 8
  %38 = mul nsw i32 %37, %26
  %39 = add nsw i32 %.020.us, 1
  %40 = add nsw i32 %38, %.020.us
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %4, i64 %41
  store double %36, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %27
  %.1.us = phi i32 [ %.020.us, %27 ], [ %39, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp ult i64 %indvars.iv.next, %23
  br i1 %44, label %27, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.us, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge.us, %9, %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres14SubsetManifold5MinusEPKdS2_Pd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.tr.i = trunc i64 %17 to i32
  %18 = shl i32 %.tr.i, 3
  %19 = add i32 %18, %13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %21 = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.014 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %38 ]
  %22 = load ptr, ptr %9, align 8
  %23 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %23, 67108863
  %24 = getelementptr inbounds i64, ptr %22, i64 %.zext
  %25 = and i64 %indvars.iv, 63
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, %26
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %38

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = add nsw i32 %.014, 1
  %36 = sext i32 %.014 to i64
  %37 = getelementptr inbounds double, ptr %3, i64 %36
  store double %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %29
  %.1 = phi i32 [ %.014, %.lr.ph ], [ %35, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %indvars.iv.next, %21
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %38, %8, %4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres14SubsetManifold13MinusJacobianEPKdPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.tr.i = trunc i64 %12 to i32
  %13 = shl i32 %.tr.i, 3
  %14 = add i32 %13, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %19 = mul nsw i64 %18, %17
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %3
  %23 = lshr exact i64 %20, 3
  %24 = and i64 %23, 1
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %19)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %3
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %22 ], [ %19, %3 ]
  %26 = sub nsw i64 %19, %.0.i.i.i.i.i.i.i.i.i.i.i
  %27 = sdiv i64 %26, 2
  %28 = shl nsw i64 %27, 1
  %29 = add i64 %28, %.0.i.i.i.i.i.i.i.i.i.i.i
  %30 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %31 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %31, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %26, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %2, i64 %33
  %34 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %29, i64 %34)
  %35 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %36 = add i64 %smax.i, %35
  %37 = shl i64 %36, 3
  %38 = and i64 %37, -16
  %39 = add i64 %38, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %39, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %40 = icmp slt i64 %29, %19
  br i1 %40, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %41 = shl i64 %27, 4
  %42 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %43 = getelementptr i8, ptr %2, i64 %41
  %scevgep1.i = getelementptr i8, ptr %43, i64 %42
  %44 = sub i64 %26, %28
  %45 = shl nuw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %45, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %46 = icmp sgt i32 %14, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %.012 = phi i32 [ %.1, %60 ], [ 0, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %47 = load ptr, ptr %4, align 8
  %48 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %48, 67108863
  %49 = getelementptr inbounds i64, ptr %47, i64 %.zext
  %50 = and i64 %indvars.iv, 63
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %49, align 8
  %53 = and i64 %52, %51
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %60

54:                                               ; preds = %.lr.ph
  %55 = add nsw i32 %.012, 1
  %56 = sext i32 %.012 to i64
  %57 = mul nsw i64 %56, %18
  %58 = getelementptr double, ptr %2, i64 %indvars.iv
  %59 = getelementptr double, ptr %58, i64 %57
  store double 1.000000e+00, ptr %59, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %54
  %.1 = phi i32 [ %.012, %.lr.ph ], [ %55, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %18
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %60, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres18QuaternionManifold4PlusEPKdS2_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = load <2 x double>, ptr %2, align 8
  %9 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %10 = tail call noundef double @llvm.fabs.f64(double %7)
  %11 = extractelement <2 x double> %9, i64 0
  %12 = extractelement <2 x double> %9, i64 1
  %13 = fcmp olt double %11, %12
  %..i.i.i = select i1 %13, double %12, double %11
  %14 = fcmp olt double %..i.i.i, %10
  %15 = select i1 %14, double %10, double %..i.i.i
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %_ZSt5hypotddd.exit.i, label %_ZSt10fpclassifyd.exit.i

_ZSt5hypotddd.exit.i:                             ; preds = %4
  %17 = fdiv double %11, %15
  %18 = fdiv double %12, %15
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %19)
  %21 = fdiv double %10, %15
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %20)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %22)
  %23 = fmul double %15, %sqrt.i.i.i
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %_ZSt10fpclassifyd.exit.i, label %25

25:                                               ; preds = %_ZSt5hypotddd.exit.i
  %26 = tail call double @sin(double noundef %23) #29
  %27 = fdiv double %26, %23
  %28 = tail call double @cos(double noundef %23) #29
  %29 = load double, ptr %2, align 8
  %30 = fmul double %27, %29
  %31 = load double, ptr %5, align 8
  %32 = fmul double %27, %31
  %33 = load double, ptr %6, align 8
  %34 = fmul double %27, %33
  %35 = load double, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fneg double %30
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %28, double %35, double %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fneg double %32
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %40)
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fneg double %34
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %44)
  store double %48, ptr %3, align 8
  %49 = load double, ptr %36, align 8
  %50 = load double, ptr %1, align 8
  %51 = fmul double %30, %50
  %52 = tail call double @llvm.fmuladd.f64(double %28, double %49, double %51)
  %53 = load double, ptr %45, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %32, double %53, double %52)
  %55 = load double, ptr %41, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %55, double %54)
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store double %56, ptr %57, align 8
  %58 = load double, ptr %41, align 8
  %59 = load double, ptr %45, align 8
  %60 = fmul double %59, %38
  %61 = tail call double @llvm.fmuladd.f64(double %28, double %58, double %60)
  %62 = load double, ptr %1, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %32, double %62, double %61)
  %64 = load double, ptr %36, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %34, double %64, double %63)
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store double %65, ptr %66, align 8
  %67 = load double, ptr %45, align 8
  %68 = load double, ptr %41, align 8
  %69 = fmul double %30, %68
  %70 = tail call double @llvm.fmuladd.f64(double %28, double %67, double %69)
  %71 = load double, ptr %36, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %43, double %71, double %70)
  %73 = load double, ptr %1, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %34, double %73, double %72)
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  store double %74, ptr %75, align 8
  br label %_ZN5ceres12_GLOBAL__N_118QuaternionPlusImplINS0_20CeresQuaternionOrderEEEvPKdS4_Pd.exit

_ZSt10fpclassifyd.exit.i:                         ; preds = %_ZSt5hypotddd.exit.i, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %_ZN5ceres12_GLOBAL__N_118QuaternionPlusImplINS0_20CeresQuaternionOrderEEEvPKdS4_Pd.exit

_ZN5ceres12_GLOBAL__N_118QuaternionPlusImplINS0_20CeresQuaternionOrderEEEvPKdS4_Pd.exit: ; preds = %25, %_ZSt10fpclassifyd.exit.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres18QuaternionManifold12PlusJacobianEPKdPd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fneg double %5
  store double %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = getelementptr i8, ptr %2, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fneg double %12
  %14 = getelementptr i8, ptr %2, i64 16
  store double %13, ptr %14, align 8
  %15 = load double, ptr %1, align 8
  %16 = getelementptr i8, ptr %2, i64 24
  store double %15, ptr %16, align 8
  %17 = load double, ptr %11, align 8
  %18 = getelementptr i8, ptr %2, i64 32
  store double %17, ptr %18, align 8
  %19 = load double, ptr %7, align 8
  %20 = fneg double %19
  %21 = getelementptr i8, ptr %2, i64 40
  store double %20, ptr %21, align 8
  %22 = load double, ptr %11, align 8
  %23 = fneg double %22
  %24 = getelementptr i8, ptr %2, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %1, align 8
  %26 = getelementptr i8, ptr %2, i64 56
  store double %25, ptr %26, align 8
  %27 = load double, ptr %4, align 8
  %28 = getelementptr i8, ptr %2, i64 64
  store double %27, ptr %28, align 8
  %29 = load double, ptr %7, align 8
  %30 = getelementptr i8, ptr %2, i64 72
  store double %29, ptr %30, align 8
  %31 = load double, ptr %4, align 8
  %32 = fneg double %31
  %33 = getelementptr i8, ptr %2, i64 80
  store double %32, ptr %33, align 8
  %34 = load double, ptr %1, align 8
  %35 = getelementptr i8, ptr %2, i64 88
  store double %34, ptr %35, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres18QuaternionManifold5MinusEPKdS2_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fneg double %5
  %17 = fneg double %11
  %18 = fneg double %13
  %19 = load <2 x double>, ptr %9, align 8
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = insertelement <2 x double> poison, double %8, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %6, i64 0
  %24 = insertelement <2 x double> %23, double %15, i64 1
  %25 = fmul <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %16, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %19, <2 x double> %25)
  %29 = insertelement <2 x double> poison, double %17, i64 0
  %30 = insertelement <2 x double> %29, double %11, i64 1
  %31 = insertelement <2 x double> poison, double %15, i64 0
  %32 = insertelement <2 x double> %31, double %6, i64 1
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %32, <2 x double> %28)
  %34 = insertelement <2 x double> poison, double %13, i64 0
  %35 = insertelement <2 x double> %34, double %18, i64 1
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %20, <2 x double> %33)
  %37 = fneg double %8
  %38 = extractelement <2 x double> %19, i64 1
  %39 = fmul double %38, %37
  %40 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %39)
  %41 = extractelement <2 x double> %19, i64 0
  %42 = tail call double @llvm.fmuladd.f64(double %11, double %41, double %40)
  %43 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %42)
  %44 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %36)
  %45 = tail call noundef double @llvm.fabs.f64(double %43)
  %46 = extractelement <2 x double> %44, i64 0
  %47 = extractelement <2 x double> %44, i64 1
  %48 = fcmp olt double %46, %47
  %..i.i.i = select i1 %48, double %47, double %46
  %49 = fcmp olt double %..i.i.i, %45
  %50 = select i1 %49, double %45, double %..i.i.i
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %_ZSt5hypotddd.exit.i, label %_ZSt10fpclassifyd.exit.i

_ZSt5hypotddd.exit.i:                             ; preds = %4
  %52 = fdiv double %46, %50
  %53 = fdiv double %47, %50
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %54)
  %56 = fdiv double %45, %50
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %55)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %57)
  %58 = fmul double %50, %sqrt.i.i.i
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %_ZSt10fpclassifyd.exit.i, label %60

60:                                               ; preds = %_ZSt5hypotddd.exit.i
  %61 = fmul double %8, %41
  %62 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %11, double %38, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %63)
  %65 = tail call double @atan2(double noundef %58, double noundef %64) #29
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %36, %67
  %69 = insertelement <2 x double> poison, double %58, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x double> %68, %70
  store <2 x double> %71, ptr %3, align 8
  %72 = fmul double %43, %65
  %73 = fdiv double %72, %58
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  store double %73, ptr %74, align 8
  br label %_ZN5ceres12_GLOBAL__N_119QuaternionMinusImplINS0_20CeresQuaternionOrderEEEvPKdS4_Pd.exit

_ZSt10fpclassifyd.exit.i:                         ; preds = %_ZSt5hypotddd.exit.i, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN5ceres12_GLOBAL__N_119QuaternionMinusImplINS0_20CeresQuaternionOrderEEEvPKdS4_Pd.exit

_ZN5ceres12_GLOBAL__N_119QuaternionMinusImplINS0_20CeresQuaternionOrderEEEvPKdS4_Pd.exit: ; preds = %60, %_ZSt10fpclassifyd.exit.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres18QuaternionManifold13MinusJacobianEPKdPd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fneg double %5
  store double %6, ptr %2, align 8
  %7 = load double, ptr %1, align 8
  %8 = getelementptr i8, ptr %2, i64 8
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = getelementptr i8, ptr %2, i64 16
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr i8, ptr %2, i64 24
  store double %14, ptr %15, align 8
  %16 = fneg double %14
  %17 = getelementptr i8, ptr %2, i64 32
  store double %16, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr i8, ptr %2, i64 40
  store double %18, ptr %19, align 8
  %20 = load double, ptr %1, align 8
  %21 = getelementptr i8, ptr %2, i64 48
  store double %20, ptr %21, align 8
  %22 = load double, ptr %4, align 8
  %23 = fneg double %22
  %24 = getelementptr i8, ptr %2, i64 56
  store double %23, ptr %24, align 8
  %25 = load double, ptr %9, align 8
  %26 = fneg double %25
  %27 = getelementptr i8, ptr %2, i64 64
  store double %26, ptr %27, align 8
  %28 = load double, ptr %13, align 8
  %29 = fneg double %28
  %30 = getelementptr i8, ptr %2, i64 72
  store double %29, ptr %30, align 8
  %31 = load double, ptr %4, align 8
  %32 = getelementptr i8, ptr %2, i64 80
  store double %31, ptr %32, align 8
  %33 = load double, ptr %1, align 8
  %34 = getelementptr i8, ptr %2, i64 88
  store double %33, ptr %34, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres23EigenQuaternionManifold4PlusEPKdS2_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = load <2 x double>, ptr %2, align 8
  %9 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %10 = tail call noundef double @llvm.fabs.f64(double %7)
  %11 = extractelement <2 x double> %9, i64 0
  %12 = extractelement <2 x double> %9, i64 1
  %13 = fcmp olt double %11, %12
  %..i.i.i = select i1 %13, double %12, double %11
  %14 = fcmp olt double %..i.i.i, %10
  %15 = select i1 %14, double %10, double %..i.i.i
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %_ZSt5hypotddd.exit.i, label %_ZSt10fpclassifyd.exit.i

_ZSt5hypotddd.exit.i:                             ; preds = %4
  %17 = fdiv double %11, %15
  %18 = fdiv double %12, %15
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %19)
  %21 = fdiv double %10, %15
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %20)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %22)
  %23 = fmul double %15, %sqrt.i.i.i
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %_ZSt10fpclassifyd.exit.i, label %25

25:                                               ; preds = %_ZSt5hypotddd.exit.i
  %26 = tail call double @sin(double noundef %23) #29
  %27 = fdiv double %26, %23
  %28 = tail call double @cos(double noundef %23) #29
  %29 = load double, ptr %2, align 8
  %30 = fmul double %27, %29
  %31 = load double, ptr %5, align 8
  %32 = fmul double %27, %31
  %33 = load double, ptr %6, align 8
  %34 = fmul double %27, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %1, align 8
  %38 = fneg double %30
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %28, double %36, double %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fneg double %32
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %40)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load double, ptr %45, align 8
  %47 = fneg double %34
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %44)
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  store double %48, ptr %49, align 8
  %50 = load double, ptr %1, align 8
  %51 = load double, ptr %35, align 8
  %52 = fmul double %30, %51
  %53 = tail call double @llvm.fmuladd.f64(double %28, double %50, double %52)
  %54 = load double, ptr %45, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %32, double %54, double %53)
  %56 = load double, ptr %41, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %47, double %56, double %55)
  store double %57, ptr %3, align 8
  %58 = load double, ptr %41, align 8
  %59 = load double, ptr %45, align 8
  %60 = fmul double %59, %38
  %61 = tail call double @llvm.fmuladd.f64(double %28, double %58, double %60)
  %62 = load double, ptr %35, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %32, double %62, double %61)
  %64 = load double, ptr %1, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %34, double %64, double %63)
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store double %65, ptr %66, align 8
  %67 = load double, ptr %45, align 8
  %68 = load double, ptr %41, align 8
  %69 = fmul double %30, %68
  %70 = tail call double @llvm.fmuladd.f64(double %28, double %67, double %69)
  %71 = load double, ptr %1, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %43, double %71, double %70)
  %73 = load double, ptr %35, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %34, double %73, double %72)
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store double %74, ptr %75, align 8
  br label %_ZN5ceres12_GLOBAL__N_118QuaternionPlusImplINS0_20EigenQuaternionOrderEEEvPKdS4_Pd.exit

_ZSt10fpclassifyd.exit.i:                         ; preds = %_ZSt5hypotddd.exit.i, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %_ZN5ceres12_GLOBAL__N_118QuaternionPlusImplINS0_20EigenQuaternionOrderEEEvPKdS4_Pd.exit

_ZN5ceres12_GLOBAL__N_118QuaternionPlusImplINS0_20EigenQuaternionOrderEEEvPKdS4_Pd.exit: ; preds = %25, %_ZSt10fpclassifyd.exit.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres23EigenQuaternionManifold12PlusJacobianEPKdPd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %1, align 8
  %5 = fneg double %4
  %6 = getelementptr i8, ptr %2, i64 72
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %2, i64 80
  store double %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = getelementptr i8, ptr %2, i64 16
  %16 = getelementptr i8, ptr %2, i64 88
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  store double %18, ptr %2, align 8
  %19 = load double, ptr %12, align 8
  store double %19, ptr %10, align 8
  %20 = load double, ptr %7, align 8
  %21 = fneg double %20
  store double %21, ptr %15, align 8
  %22 = load double, ptr %12, align 8
  %23 = fneg double %22
  %24 = getelementptr i8, ptr %2, i64 24
  store double %23, ptr %24, align 8
  %25 = load double, ptr %17, align 8
  %26 = getelementptr i8, ptr %2, i64 32
  store double %25, ptr %26, align 8
  %27 = load double, ptr %1, align 8
  %28 = getelementptr i8, ptr %2, i64 40
  store double %27, ptr %28, align 8
  %29 = load double, ptr %7, align 8
  %30 = getelementptr i8, ptr %2, i64 48
  store double %29, ptr %30, align 8
  %31 = load double, ptr %1, align 8
  %32 = fneg double %31
  %33 = getelementptr i8, ptr %2, i64 56
  store double %32, ptr %33, align 8
  %34 = load double, ptr %17, align 8
  %35 = getelementptr i8, ptr %2, i64 64
  store double %34, ptr %35, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres23EigenQuaternionManifold5MinusEPKdS2_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = fneg double %6
  %14 = fneg double %9
  %15 = fneg double %11
  %16 = load <2 x double>, ptr %2, align 8
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = load <2 x double>, ptr %12, align 8
  %19 = insertelement <2 x double> poison, double %7, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %20, %18
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = insertelement <2 x double> poison, double %13, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %16, <2 x double> %22)
  %26 = insertelement <2 x double> poison, double %14, i64 0
  %27 = insertelement <2 x double> %26, double %9, i64 1
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %18, <2 x double> %25)
  %29 = insertelement <2 x double> poison, double %11, i64 0
  %30 = insertelement <2 x double> %29, double %15, i64 1
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %17, <2 x double> %28)
  %32 = fneg double %7
  %33 = extractelement <2 x double> %16, i64 1
  %34 = fmul double %33, %32
  %35 = extractelement <2 x double> %18, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %35, double %34)
  %37 = extractelement <2 x double> %16, i64 0
  %38 = tail call double @llvm.fmuladd.f64(double %9, double %37, double %36)
  %39 = extractelement <2 x double> %18, i64 1
  %40 = tail call double @llvm.fmuladd.f64(double %11, double %39, double %38)
  %41 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %42 = tail call noundef double @llvm.fabs.f64(double %40)
  %43 = extractelement <2 x double> %41, i64 0
  %44 = extractelement <2 x double> %41, i64 1
  %45 = fcmp olt double %43, %44
  %..i.i.i = select i1 %45, double %44, double %43
  %46 = fcmp olt double %..i.i.i, %42
  %47 = select i1 %46, double %42, double %..i.i.i
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %_ZSt5hypotddd.exit.i, label %_ZSt10fpclassifyd.exit.i

_ZSt5hypotddd.exit.i:                             ; preds = %4
  %49 = fdiv double %43, %47
  %50 = fdiv double %44, %47
  %51 = fmul double %50, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %53 = fdiv double %42, %47
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %54)
  %55 = fmul double %47, %sqrt.i.i.i
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %_ZSt10fpclassifyd.exit.i, label %57

57:                                               ; preds = %_ZSt5hypotddd.exit.i
  %58 = fmul double %7, %37
  %59 = tail call double @llvm.fmuladd.f64(double %6, double %39, double %58)
  %60 = tail call double @llvm.fmuladd.f64(double %9, double %33, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %11, double %35, double %60)
  %62 = tail call double @atan2(double noundef %55, double noundef %61) #29
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %31, %64
  %66 = insertelement <2 x double> poison, double %55, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x double> %65, %67
  store <2 x double> %68, ptr %3, align 8
  %69 = fmul double %40, %62
  %70 = fdiv double %69, %55
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  store double %70, ptr %71, align 8
  br label %_ZN5ceres12_GLOBAL__N_119QuaternionMinusImplINS0_20EigenQuaternionOrderEEEvPKdS4_Pd.exit

_ZSt10fpclassifyd.exit.i:                         ; preds = %_ZSt5hypotddd.exit.i, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN5ceres12_GLOBAL__N_119QuaternionMinusImplINS0_20EigenQuaternionOrderEEEvPKdS4_Pd.exit

_ZN5ceres12_GLOBAL__N_119QuaternionMinusImplINS0_20EigenQuaternionOrderEEEvPKdS4_Pd.exit: ; preds = %57, %_ZSt10fpclassifyd.exit.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres23EigenQuaternionManifold13MinusJacobianEPKdPd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %1, align 8
  %5 = fneg double %4
  %6 = getelementptr i8, ptr %2, i64 24
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  store double %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = getelementptr i8, ptr %2, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr i8, ptr %2, i64 16
  store double %14, ptr %15, align 8
  %16 = fneg double %14
  %17 = getelementptr i8, ptr %2, i64 56
  store double %16, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr i8, ptr %2, i64 32
  store double %18, ptr %19, align 8
  %20 = load double, ptr %7, align 8
  %21 = getelementptr i8, ptr %2, i64 40
  store double %20, ptr %21, align 8
  %22 = load double, ptr %1, align 8
  %23 = fneg double %22
  %24 = getelementptr i8, ptr %2, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %9, align 8
  %26 = fneg double %25
  %27 = getelementptr i8, ptr %2, i64 88
  store double %26, ptr %27, align 8
  %28 = load double, ptr %13, align 8
  %29 = fneg double %28
  %30 = getelementptr i8, ptr %2, i64 64
  store double %29, ptr %30, align 8
  %31 = load double, ptr %1, align 8
  %32 = getelementptr i8, ptr %2, i64 72
  store double %31, ptr %32, align 8
  %33 = load double, ptr %7, align 8
  %34 = getelementptr i8, ptr %2, i64 80
  store double %33, ptr %34, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres14SubsetManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #33
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres14SubsetManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres14SubsetManifoldD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #33
  br label %_ZN5ceres14SubsetManifoldD2Ev.exit

_ZN5ceres14SubsetManifoldD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres18QuaternionManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres18QuaternionManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres18QuaternionManifold11AmbientSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres18QuaternionManifold11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres23EigenQuaternionManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres23EigenQuaternionManifoldD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres23EigenQuaternionManifold11AmbientSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres23EigenQuaternionManifold11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES6_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.49", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not11 = icmp eq i64 %16, %12
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %26, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %8, 0
  %19 = icmp eq i64 %12, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp slt i64 %21, %8
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %20
  %25 = mul nsw i64 %12, %8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %8, i64 noundef %12)
  %.pre = load ptr, ptr %9, align 8
  %.pre14 = load i64, ptr %13, align 8
  %.pre15 = load i64, ptr %15, align 8
  br label %26

26:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %27 = phi i64 [ %12, %3 ], [ %.pre15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %28 = phi i64 [ %8, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi ptr [ %10, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %28, %31
  %33 = add nsw i64 %32, %27
  %34 = icmp slt i64 %33, 20
  %35 = icmp sgt i64 %31, 0
  %or.cond.i12 = and i1 %35, %34
  br i1 %or.cond.i12, label %36, label %38

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %37, align 8, !alias.scope !18
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES6_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS_10DenseShapeES9_Li8EE6evalToINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS8_RS5_.exit

38:                                               ; preds = %26
  %39 = mul i64 %27, %28
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %42, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %38
  store double 1.000000e+00, ptr %6, align 8
  call void @_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS_10DenseShapeES9_Li8EE13scaleAndAddToINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS8_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS_10DenseShapeES9_Li8EE6evalToINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS8_RS5_.exit

_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS_10DenseShapeES9_Li8EE6evalToINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS8_RS5_.exit: ; preds = %36, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #29
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_NS_10DenseShapeES9_Li8EE13scaleAndAddToINS3_IdLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKS8_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.244", align 8
  %6 = alloca %"class.Eigen::Transpose.252", align 8
  %7 = alloca %"class.Eigen::Transpose", align 8
  %8 = alloca %"class.Eigen::Map", align 8
  %9 = alloca %"class.Eigen::Block.84", align 8
  %10 = alloca %"class.Eigen::Block.116", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %28 = load ptr, ptr %0, align 8, !noalias !21
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !21
  store ptr %28, ptr %10, align 8, !alias.scope !21
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %30, ptr %31, align 8, !alias.scope !21
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %0, ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 %30, ptr %34, align 8, !alias.scope !21
  %35 = load ptr, ptr %2, align 8, !noalias !24
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %38 = icmp eq i64 %17, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  %40 = load double, ptr %3, align 8
  %41 = load ptr, ptr %1, align 8, !noalias !27
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS5_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %43

43:                                               ; preds = %39
  %44 = load double, ptr %41, align 8
  %45 = load double, ptr %35, align 8
  %46 = fmul double %44, %45
  %47 = icmp sgt i64 %37, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS5_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i ], [ 1, %43 ]
  %.02223.i.i.i.i.i.i = phi double [ %54, %.lr.ph.i.i.i.i.i.i ], [ %46, %43 ]
  %48 = getelementptr double, ptr %41, i64 %.01724.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8
  %50 = mul nsw i64 %.01724.i.i.i.i.i.i, %21
  %51 = getelementptr double, ptr %35, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = fadd double %.02223.i.i.i.i.i.i, %53
  %55 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %55, %37
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS5_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS5_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %43, %39
  %.0.i.i.i.i = phi double [ 0.000000e+00, %39 ], [ %46, %43 ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %56 = load double, ptr %28, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %40, double %.0.i.i.i.i, double %56)
  store double %57, ptr %28, align 8
  br label %_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEKNS_5BlockIS5_Lin1ELi1ELb0EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS9_INS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKS8_RSB_RKd.exit

58:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %35, ptr %9, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %.sroa.352.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.755.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.957.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.755.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.957.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_5BlockIS7_Lin1ELi1ELb0EEENSB_INS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEKNS_5BlockIS5_Lin1ELi1ELb0EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS9_INS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKS8_RSB_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEKNS_5BlockIS5_Lin1ELi1ELb0EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS9_INS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKS8_RSB_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS5_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit

59:                                               ; preds = %23
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !noalias !31
  %65 = load ptr, ptr %1, align 8, !noalias !34
  %66 = icmp eq i64 %21, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load double, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8, !noalias !37
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !37
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS5_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %73

73:                                               ; preds = %67
  %74 = load double, ptr %65, align 8
  %75 = load double, ptr %69, align 8
  %76 = fmul double %74, %75
  %77 = icmp sgt i64 %71, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS5_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i35:                             ; preds = %73, %.lr.ph.i.i.i.i.i.i35
  %.01724.i.i.i.i.i.i36 = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i35 ], [ 1, %73 ]
  %.02223.i.i.i.i.i.i37 = phi double [ %83, %.lr.ph.i.i.i.i.i.i35 ], [ %76, %73 ]
  %78 = getelementptr double, ptr %65, i64 %.01724.i.i.i.i.i.i36
  %79 = load double, ptr %78, align 8
  %80 = getelementptr double, ptr %69, i64 %.01724.i.i.i.i.i.i36
  %81 = load double, ptr %80, align 8
  %82 = fmul double %79, %81
  %83 = fadd double %.02223.i.i.i.i.i.i37, %82
  %84 = add nuw nsw i64 %.01724.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i38 = icmp eq i64 %84, %71
  br i1 %exitcond.not.i.i.i.i.i.i38, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS5_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !40

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS5_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i35, %73, %67
  %.0.i.i.i.i34 = phi double [ 0.000000e+00, %67 ], [ %76, %73 ], [ %83, %.lr.ph.i.i.i.i.i.i35 ]
  %85 = load double, ptr %64, align 8
  %86 = tail call double @llvm.fmuladd.f64(double %68, double %.0.i.i.i.i34, double %85)
  store double %86, ptr %64, align 8
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit

87:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store ptr %65, ptr %7, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.340.0..sroa_idx, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.642.24..sroa_idx43 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %13, ptr %.sroa.642.24..sroa_idx43, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 56
  %.sroa.10.56..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store i64 %13, ptr %.sroa.10.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %64, ptr %5, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %25, ptr %.sroa.347.0..sroa_idx, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.750.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.750.0..sroa_idx, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS4_IKNS_5BlockIKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEEENS4_INS9_INS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSR_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit

90:                                               ; preds = %59
  %91 = load double, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %61, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %25, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %13, ptr %94, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 1)
  %95 = load i64, ptr %92, align 8
  %96 = load i64, ptr %94, align 8
  %97 = mul nsw i64 %96, %95
  %98 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %93, align 8
  %100 = mul nsw i64 %99, %96
  %101 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %100, ptr %101, align 8
  %102 = load i64, ptr %16, align 8
  %103 = load i64, ptr %20, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = load i64, ptr %60, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef nonnull %105, i64 noundef %104, ptr noundef nonnull %106, i64 noundef %103, ptr noundef nonnull %107, i64 noundef 1, i64 noundef %108, double noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES7_NS6_IdLin1ELin1ELi0ELin1ELin1EEENS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SJ_SJ_b.exit unwind label %112

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES7_NS6_IdLin1ELin1ELi0ELin1ELin1EEENS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SJ_SJ_b.exit: ; preds = %90
  %109 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %109) #29
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #29
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESD_Li7EE13scaleAndAddToINS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRT_RSC_RS6_RKd.exit: ; preds = %87, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS5_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %4, %15, %19, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES7_NS6_IdLin1ELin1ELi0ELin1ELin1EEENS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SJ_SJ_b.exit, %_ZN5Eigen8internal20generic_product_implINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEKNS_5BlockIS5_Lin1ELi1ELb0EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS9_INS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKS8_RSB_RKd.exit
  ret void

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %114) #29
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #29
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_3MapIKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES6_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.313.0.copyload = load i64, ptr %.sroa.313.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, %7
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %7, i64 noundef %8)
  %.pr = load i64, ptr %11, align 8
  %.pre = load i64, ptr %9, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = icmp sgt i64 %22, 0
  %26 = icmp sgt i64 %23, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_3MapIKNS4_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES9_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSI_.exit

.preheader.i.preheader:                           ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %28 = phi i64 [ %57, %._crit_edge.i ], [ %22, %.preheader.i.preheader ]
  %29 = phi i64 [ %58, %._crit_edge.i ], [ %23, %.preheader.i.preheader ]
  %.0810.i = phi i64 [ %59, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %31 = mul nuw nsw i64 %.0810.i, %23
  %32 = getelementptr double, ptr %24, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i
  %.09.i = phi i64 [ %54, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %33 = mul nsw i64 %.09.i, %.sroa.313.0.copyload
  %34 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = load ptr, ptr %5, align 8, !noalias !41
  %36 = getelementptr inbounds double, ptr %35, i64 %.0810.i
  %37 = load i64, ptr %27, align 8, !noalias !41
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load i64, ptr %6, align 8
  %41 = load double, ptr %34, align 8
  %42 = load double, ptr %36, align 8
  %43 = fmul double %41, %42
  %44 = icmp sgt i64 %37, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %39 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %39 ]
  %45 = getelementptr double, ptr %34, i64 %.01724.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8
  %47 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %40
  %48 = getelementptr double, ptr %36, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fmul double %46, %49
  %51 = fadd double %.02223.i.i.i.i.i.i.i, %50
  %52 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39, %.lr.ph.i
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %43, %39 ], [ %51, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = getelementptr double, ptr %32, i64 %.09.i
  store double %.0.i.i.i.i.i, ptr %53, align 8
  %54 = add nuw nsw i64 %.09.i, 1
  %55 = load i64, ptr %9, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !45

._crit_edge.i.loopexit:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_3MapIKNS3_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i
  %.pre16 = load i64, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %57 = phi i64 [ %.pre16, %._crit_edge.i.loopexit ], [ %28, %.preheader.i ]
  %58 = phi i64 [ %55, %._crit_edge.i.loopexit ], [ %29, %.preheader.i ]
  %59 = add nuw nsw i64 %.0810.i, 1
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_3MapIKNS4_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES9_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSI_.exit, !llvm.loop !46

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_3MapIKNS4_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES9_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSI_.exit: ; preds = %._crit_edge.i, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_5BlockIS7_Lin1ELi1ELb0EEENSB_INS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.184", align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

13:                                               ; preds = %4
  %14 = shl nuw i64 %9, 3
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call noalias ptr @malloc(i64 noundef %14) #31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 15
  %23 = alloca i8, i64 %22, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %16, %21
  %24 = phi ptr [ %23, %21 ], [ %17, %16 ]
  %25 = load ptr, ptr %1, align 8
  %.pn.in = getelementptr inbounds i8, ptr %1, i64 24
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %26 = load i64, ptr %.in, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %27 = getelementptr inbounds double, ptr %24, i64 %.05.i.i.i.i.i.i.i.i
  %28 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %26
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8
  store double %30, ptr %27, align 8
  %31 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %21
  %32 = phi i1 [ false, %21 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i ]
  %33 = phi ptr [ %23, %21 ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %39, align 8
  store ptr %33, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %35, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %41, i64 noundef 1, double noundef %7)
          to label %42 unwind label %44

42:                                               ; preds = %.loopexit
  br i1 %32, label %43, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %33) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %42, %43
  ret void

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  br i1 %32, label %46, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

46:                                               ; preds = %44
  call void @free(ptr noundef nonnull %33) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %44, %46
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #18 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %181, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %181, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !48

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %70 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %70, <2 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x double> %72, <8 x double> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %76 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <8 x double> %75, <8 x double> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %79 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x double> %79, <2 x double> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x double> %81, <8 x double> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %85 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x double> %84, <8 x double> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %88 = fadd <8 x double> %78, %87
  %89 = icmp slt i64 %.0398.lcssa, %1
  br i1 %89, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %90 = load ptr, ptr %3, align 8
  %91 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %92 = or disjoint i64 %.0396635, 1
  %93 = mul nsw i64 %92, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0396635, 2
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0396635, 3
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0396635, 4
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0396635, 5
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0396635, 6
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0396635, 7
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  br label %106

106:                                              ; preds = %.lr.ph625, %106
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %106 ]
  %107 = phi <8 x double> [ %88, %.lr.ph625 ], [ %138, %106 ]
  %108 = getelementptr inbounds double, ptr %90, i64 %.1399623
  %109 = load double, ptr %108, align 8
  %110 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %111 = getelementptr double, ptr %110, i64 %91
  %112 = load double, ptr %111, align 8
  %113 = getelementptr double, ptr %110, i64 %93
  %114 = load double, ptr %113, align 8
  %115 = getelementptr double, ptr %110, i64 %95
  %116 = load double, ptr %115, align 8
  %117 = getelementptr double, ptr %110, i64 %97
  %118 = load double, ptr %117, align 8
  %119 = getelementptr double, ptr %110, i64 %99
  %120 = load double, ptr %119, align 8
  %121 = getelementptr double, ptr %110, i64 %101
  %122 = load double, ptr %121, align 8
  %123 = getelementptr double, ptr %110, i64 %103
  %124 = load double, ptr %123, align 8
  %125 = getelementptr double, ptr %110, i64 %105
  %126 = load double, ptr %125, align 8
  %127 = insertelement <8 x double> poison, double %109, i64 0
  %128 = shufflevector <8 x double> %127, <8 x double> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x double> poison, double %112, i64 0
  %130 = insertelement <8 x double> %129, double %114, i64 1
  %131 = insertelement <8 x double> %130, double %116, i64 2
  %132 = insertelement <8 x double> %131, double %118, i64 3
  %133 = insertelement <8 x double> %132, double %120, i64 4
  %134 = insertelement <8 x double> %133, double %122, i64 5
  %135 = insertelement <8 x double> %134, double %124, i64 6
  %136 = insertelement <8 x double> %135, double %126, i64 7
  %137 = fmul <8 x double> %128, %136
  %138 = fadd <8 x double> %107, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %106, !llvm.loop !49

._crit_edge626:                                   ; preds = %106, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %104, %106 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %102, %106 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %100, %106 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %98, %106 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %96, %106 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %94, %106 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %92, %106 ]
  %140 = phi <8 x double> [ %88, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %106 ]
  %141 = mul nsw i64 %.0396635, %5
  %142 = getelementptr inbounds double, ptr %4, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = extractelement <8 x double> %140, i64 0
  %145 = tail call double @llvm.fmuladd.f64(double %6, double %144, double %143)
  store double %145, ptr %142, align 8
  %146 = mul nsw i64 %.pre-phi, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = extractelement <8 x double> %140, i64 1
  %150 = tail call double @llvm.fmuladd.f64(double %6, double %149, double %148)
  store double %150, ptr %147, align 8
  %151 = mul nsw i64 %.pre-phi741, %5
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = extractelement <8 x double> %140, i64 2
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %154, double %153)
  store double %155, ptr %152, align 8
  %156 = mul nsw i64 %.pre-phi743, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = extractelement <8 x double> %140, i64 3
  %160 = tail call double @llvm.fmuladd.f64(double %6, double %159, double %158)
  store double %160, ptr %157, align 8
  %161 = mul nsw i64 %.pre-phi745, %5
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = extractelement <8 x double> %140, i64 4
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %164, double %163)
  store double %165, ptr %162, align 8
  %166 = mul nsw i64 %.pre-phi747, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = extractelement <8 x double> %140, i64 5
  %170 = tail call double @llvm.fmuladd.f64(double %6, double %169, double %168)
  store double %170, ptr %167, align 8
  %171 = mul nsw i64 %.pre-phi749, %5
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = extractelement <8 x double> %140, i64 6
  %175 = tail call double @llvm.fmuladd.f64(double %6, double %174, double %173)
  store double %175, ptr %172, align 8
  %176 = mul nsw i64 %.pre-phi751, %5
  %177 = getelementptr inbounds double, ptr %4, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = extractelement <8 x double> %140, i64 7
  %180 = tail call double @llvm.fmuladd.f64(double %6, double %179, double %178)
  store double %180, ptr %177, align 8
  %181 = add nuw nsw i64 %.0396635, 8
  %182 = icmp sgt i64 %10, %181
  br i1 %182, label %.preheader596, label %.preheader595, !llvm.loop !50

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %273, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %183 = load ptr, ptr %3, align 8
  %184 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1397662, 1
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  %187 = add nuw nsw i64 %.1397662, 2
  %188 = mul nsw i64 %187, %.sroa.31.0.copyload
  %189 = add nuw nsw i64 %.1397662, 3
  %190 = mul nsw i64 %189, %.sroa.31.0.copyload
  br label %192

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %273, %._crit_edge657 ]
  %191 = icmp slt i64 %.1397.lcssa, %12
  br i1 %191, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

192:                                              ; preds = %.lr.ph643, %192
  %193 = phi i64 [ 2, %.lr.ph643 ], [ %213, %192 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %193, %192 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %212, %192 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %200, %192 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %204, %192 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %208, %192 ]
  %194 = getelementptr inbounds double, ptr %183, i64 %.0408642
  %195 = load <2 x double>, ptr %194, align 1
  %196 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %197 = getelementptr double, ptr %196, i64 %184
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0587640, %199
  %201 = getelementptr double, ptr %196, i64 %186
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0588639, %203
  %205 = getelementptr double, ptr %196, i64 %188
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0589638, %207
  %209 = getelementptr double, ptr %196, i64 %190
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %storemerge427641, %211
  %213 = add nuw nsw i64 %193, 2
  %.not428 = icmp sgt i64 %213, %1
  br i1 %.not428, label %._crit_edge644, label %192, !llvm.loop !51

._crit_edge644:                                   ; preds = %192, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %208, %192 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %204, %192 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %200, %192 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %212, %192 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %193, %192 ]
  %214 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 0, i32 2>
  %215 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 0, i32 2>
  %216 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 1, i32 3>
  %217 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 1, i32 3>
  %218 = fadd <2 x double> %214, %216
  %219 = fadd <2 x double> %215, %217
  %220 = shufflevector <2 x double> %218, <2 x double> %219, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = icmp slt i64 %.0408.lcssa, %1
  br i1 %221, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %222 = load ptr, ptr %3, align 8
  %223 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %224 = add nuw nsw i64 %.1397662, 1
  %225 = mul nsw i64 %224, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1397662, 2
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  %228 = add nuw nsw i64 %.1397662, 3
  %229 = mul nsw i64 %228, %.sroa.31.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph656, %230
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %251, %230 ]
  %231 = phi <4 x double> [ %220, %.lr.ph656 ], [ %250, %230 ]
  %232 = getelementptr inbounds double, ptr %222, i64 %.1409650
  %233 = load double, ptr %232, align 8
  %234 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8
  %237 = getelementptr double, ptr %234, i64 %225
  %238 = load double, ptr %237, align 8
  %239 = getelementptr double, ptr %234, i64 %227
  %240 = load double, ptr %239, align 8
  %241 = getelementptr double, ptr %234, i64 %229
  %242 = load double, ptr %241, align 8
  %243 = insertelement <4 x double> poison, double %233, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x double> poison, double %236, i64 0
  %246 = insertelement <4 x double> %245, double %238, i64 1
  %247 = insertelement <4 x double> %246, double %240, i64 2
  %248 = insertelement <4 x double> %247, double %242, i64 3
  %249 = fmul <4 x double> %244, %248
  %250 = fadd <4 x double> %231, %249
  %251 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %251, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %230, !llvm.loop !52

._crit_edge657:                                   ; preds = %230, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %228, %230 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %226, %230 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %224, %230 ]
  %252 = phi <4 x double> [ %220, %._crit_edge644.._crit_edge657_crit_edge ], [ %250, %230 ]
  %253 = mul nsw i64 %.1397662, %5
  %254 = getelementptr inbounds double, ptr %4, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = extractelement <4 x double> %252, i64 0
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %256, double %255)
  store double %257, ptr %254, align 8
  %258 = mul nsw i64 %.pre-phi753, %5
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = extractelement <4 x double> %252, i64 1
  %262 = tail call double @llvm.fmuladd.f64(double %6, double %261, double %260)
  store double %262, ptr %259, align 8
  %263 = mul nsw i64 %.pre-phi755, %5
  %264 = getelementptr inbounds double, ptr %4, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = extractelement <4 x double> %252, i64 2
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %265)
  store double %267, ptr %264, align 8
  %268 = mul nsw i64 %.pre-phi757, %5
  %269 = getelementptr inbounds double, ptr %4, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = extractelement <4 x double> %252, i64 3
  %272 = tail call double @llvm.fmuladd.f64(double %6, double %271, double %270)
  store double %272, ptr %269, align 8
  %273 = add nuw nsw i64 %.1397662, 4
  %274 = icmp slt i64 %273, %11
  br i1 %274, label %.preheader594, label %.preheader593, !llvm.loop !53

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %329, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %275 = load ptr, ptr %3, align 8
  %276 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %277 = add nuw nsw i64 %.2681, 1
  %278 = mul nsw i64 %277, %.sroa.31.0.copyload
  br label %280

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %329, %._crit_edge678 ]
  %279 = icmp slt i64 %.2.lcssa, %0
  br i1 %279, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

280:                                              ; preds = %.lr.ph668, %280
  %281 = phi i64 [ 2, %.lr.ph668 ], [ %293, %280 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %281, %280 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %292, %280 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %288, %280 ]
  %282 = getelementptr inbounds double, ptr %275, i64 %.0402667
  %283 = load <2 x double>, ptr %282, align 1
  %284 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %285 = getelementptr double, ptr %284, i64 %276
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0590665, %287
  %289 = getelementptr double, ptr %284, i64 %278
  %290 = load <2 x double>, ptr %289, align 1
  %291 = fmul <2 x double> %283, %290
  %292 = fadd <2 x double> %storemerge666, %291
  %293 = add nuw nsw i64 %281, 2
  %.not426 = icmp sgt i64 %293, %1
  br i1 %.not426, label %._crit_edge669, label %280, !llvm.loop !54

._crit_edge669:                                   ; preds = %280, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %288, %280 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %292, %280 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %281, %280 ]
  %294 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 0, i32 2>
  %295 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 1, i32 3>
  %296 = fadd <2 x double> %294, %295
  %297 = icmp slt i64 %.0402.lcssa, %1
  br i1 %297, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %298 = load ptr, ptr %3, align 8
  %299 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %300 = add nuw nsw i64 %.2681, 1
  %301 = mul nsw i64 %300, %.sroa.31.0.copyload
  br label %302

302:                                              ; preds = %.lr.ph677, %302
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %317, %302 ]
  %303 = phi <2 x double> [ %296, %.lr.ph677 ], [ %316, %302 ]
  %304 = getelementptr inbounds double, ptr %298, i64 %.1403673
  %305 = load double, ptr %304, align 8
  %306 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %307 = getelementptr double, ptr %306, i64 %299
  %308 = load double, ptr %307, align 8
  %309 = getelementptr double, ptr %306, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = insertelement <2 x double> poison, double %305, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = insertelement <2 x double> poison, double %308, i64 0
  %314 = insertelement <2 x double> %313, double %310, i64 1
  %315 = fmul <2 x double> %312, %314
  %316 = fadd <2 x double> %303, %315
  %317 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %317, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %302, !llvm.loop !55

._crit_edge678:                                   ; preds = %302, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %302 ]
  %318 = phi <2 x double> [ %296, %._crit_edge669.._crit_edge678_crit_edge ], [ %316, %302 ]
  %319 = mul nsw i64 %.2681, %5
  %320 = getelementptr inbounds double, ptr %4, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = extractelement <2 x double> %318, i64 0
  %323 = tail call double @llvm.fmuladd.f64(double %6, double %322, double %321)
  store double %323, ptr %320, align 8
  %324 = mul nsw i64 %.pre-phi759, %5
  %325 = getelementptr inbounds double, ptr %4, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = extractelement <2 x double> %318, i64 1
  %328 = tail call double @llvm.fmuladd.f64(double %6, double %327, double %326)
  store double %328, ptr %325, align 8
  %329 = add nuw nsw i64 %.2681, 2
  %330 = icmp slt i64 %329, %12
  br i1 %330, label %.preheader592, label %.preheader591, !llvm.loop !56

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %357, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %331 = load ptr, ptr %3, align 8
  %332 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph686, %333
  %334 = phi i64 [ 2, %.lr.ph686 ], [ %340, %333 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %334, %333 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %339, %333 ]
  %335 = getelementptr inbounds double, ptr %331, i64 %.0395685
  %336 = load <2 x double>, ptr %335, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %337 = load <2 x double>, ptr %gep, align 1
  %338 = fmul <2 x double> %336, %337
  %339 = fadd <2 x double> %.0584684, %338
  %340 = add nuw nsw i64 %334, 2
  %.not = icmp sgt i64 %340, %1
  br i1 %.not, label %._crit_edge687, label %333, !llvm.loop !57

._crit_edge687:                                   ; preds = %333, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %339, %333 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %334, %333 ]
  %shift = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = fadd <2 x double> %.0584.lcssa, %shift
  %342 = extractelement <2 x double> %341, i64 0
  %343 = icmp slt i64 %.0395.lcssa, %1
  br i1 %343, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %344 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %344
  %345 = load ptr, ptr %3, align 8
  br label %346

346:                                              ; preds = %.lr.ph693, %346
  %.0691 = phi double [ %342, %.lr.ph693 ], [ %351, %346 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %352, %346 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %347 = getelementptr inbounds double, ptr %345, i64 %.1690
  %348 = load double, ptr %gep697, align 8
  %349 = load double, ptr %347, align 8
  %350 = fmul double %348, %349
  %351 = fadd double %.0691, %350
  %352 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %352, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !58

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %342, %._crit_edge687 ], [ %351, %346 ]
  %353 = mul nsw i64 %.3698, %5
  %354 = getelementptr inbounds double, ptr %4, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %355)
  store double %356, ptr %354, align 8
  %357 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %357, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !59

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS4_IKNS_5BlockIKNS_3MapIS7_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEEENS4_INS9_INS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSR_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.184", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load ptr, ptr %0, align 8
  %.sroa.049.0.copyload = load ptr, ptr %1, align 8
  %8 = load double, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

14:                                               ; preds = %4
  %15 = shl nuw i64 %10, 3
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %15, 15
  %25 = alloca i8, i64 %24, align 16
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.thread, %23
  %27 = phi ptr [ %20, %.thread ], [ %26, %23 ]
  %28 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %29 = load ptr, ptr %2, align 8
  %.pn = load ptr, ptr %27, align 8
  %.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %30 = load i64, ptr %.in, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %31 = getelementptr inbounds double, ptr %28, i64 %.05.i.i.i.i.i.i.i.i
  %32 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %30
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  store double %34, ptr %31, align 8
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %23
  %36 = phi ptr [ %26, %23 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi i1 [ false, %23 ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = phi ptr [ %25, %23 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %44, align 8
  store ptr %.sroa.049.0.copyload, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %45, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %40, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i64 noundef 1, double noundef %8)
          to label %46 unwind label %59

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i40, label %_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi2ENS_6StrideILi0ELi0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i41 = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i40 ], [ 0, %46 ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.i.i41, %50
  %54 = getelementptr inbounds double, ptr %47, i64 %53
  %55 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i41
  %56 = load double, ptr %55, align 8
  store double %56, ptr %54, align 8
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i.i42 = icmp eq i64 %57, %51
  br i1 %exitcond.not.i.i.i.i.i.i.i.i42, label %_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi2ENS_6StrideILi0ELi0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i40, !llvm.loop !61

_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi2ENS_6StrideILi0ELi0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i40, %46
  br i1 %37, label %58, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

58:                                               ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi2ENS_6StrideILi0ELi0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  call void @free(ptr noundef nonnull %38) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi2ENS_6StrideILi0ELi0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, %58
  ret void

59:                                               ; preds = %.loopexit
  %60 = landingpad { ptr, i32 }
          cleanup
  br i1 %37, label %61, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

61:                                               ; preds = %59
  call void @free(ptr noundef nonnull %38) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %59, %61
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #18 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !62

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %25, i64 %1)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !64

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !65

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !66

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !67

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !68

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !69

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !70

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !71

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %.sroa.speculated171 = tail call i64 @llvm.smin.i64(i64 %19, i64 320)
  %.sroa.speculated177 = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated171, i64 8)
  %20 = load i64, ptr %0, align 8
  %21 = icmp slt i64 %.sroa.speculated177, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %.sroa.speculated177, 9223372036854775800
  store i64 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %23, %22 ], [ %20, %17 ]
  %26 = sub nsw i64 %14, %13
  %27 = shl i64 %25, 5
  %28 = udiv i64 %26, %27
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %3, -1
  %31 = add i64 %30, %29
  %32 = sdiv i64 %31, %3
  %.not129 = icmp sgt i64 %28, %32
  br i1 %.not129, label %36, label %33

33:                                               ; preds = %24
  %34 = srem i64 %28, 4
  %35 = sub nsw i64 %28, %34
  br label %40

36:                                               ; preds = %24
  %37 = add nsw i64 %32, 3
  %38 = srem i64 %37, 4
  %39 = sub nsw i64 %37, %38
  %.sroa.speculated167 = tail call i64 @llvm.smin.i64(i64 %39, i64 %29)
  br label %40

40:                                               ; preds = %36, %33
  %storemerge130 = phi i64 [ %.sroa.speculated167, %36 ], [ %35, %33 ]
  store i64 %storemerge130, ptr %2, align 8
  %41 = icmp sgt i64 %15, %14
  br i1 %41, label %42, label %147

42:                                               ; preds = %40
  %43 = sub nsw i64 %15, %14
  %44 = load i64, ptr %0, align 8
  %45 = shl i64 %3, 3
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 3
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775804
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 3
  %57 = srem i64 %56, 4
  %58 = sub nsw i64 %56, %57
  %.sroa.speculated163 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  store i64 %.sroa.speculated163, ptr %1, align 8
  br label %147

59:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %60 = load i64, ptr %1, align 8
  %61 = load i64, ptr %2, align 8
  %62 = tail call i64 @llvm.smax.i64(i64 %60, i64 %61)
  %63 = load i64, ptr %0, align 8
  %.sroa.speculated159 = tail call i64 @llvm.smax.i64(i64 %63, i64 %62)
  %64 = icmp slt i64 %.sroa.speculated159, 48
  br i1 %64, label %147, label %65

65:                                               ; preds = %59
  %66 = add nsw i64 %13, -128
  %67 = sdiv i64 %66, 64
  %68 = and i64 %67, -8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %69 = icmp sgt i64 %63, %.sroa.speculated154
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = urem i64 %63, %.sroa.speculated154
  %72 = udiv i64 %63, %.sroa.speculated154
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.sroa.speculated154, %75
  %77 = shl i64 %72, 3
  %78 = add i64 %77, 8
  %79 = sdiv i64 %76, %78
  %80 = shl nsw i64 %79, 3
  %81 = sub nsw i64 %.sroa.speculated154, %80
  br label %82

82:                                               ; preds = %70, %74
  %83 = phi i64 [ %81, %74 ], [ %.sroa.speculated154, %70 ]
  store i64 %83, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i64 [ %83, %82 ], [ %63, %65 ]
  %86 = phi i64 [ %.pre, %82 ], [ %60, %65 ]
  %87 = shl i64 %86, 3
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 5
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 3
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 5
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 4
  %99 = udiv i64 1572864, %98
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %99)
  %100 = and i64 %.sroa.speculated149, -4
  %101 = load i64, ptr %2, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = srem i64 %101, %100
  %105 = sdiv i64 %101, %100
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %100, %104
  %109 = shl i64 %105, 2
  %110 = add i64 %109, 4
  %111 = sdiv i64 %108, %110
  %112 = shl nsw i64 %111, 2
  %113 = sub nsw i64 %100, %112
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i64 [ %113, %107 ], [ %100, %103 ]
  store i64 %115, ptr %2, align 8
  br label %147

116:                                              ; preds = %97
  %117 = icmp eq i64 %63, %85
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = shl i64 %63, 3
  %120 = mul i64 %119, %101
  %121 = icmp slt i64 %120, 1025
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = icmp ne i64 %15, 0
  %124 = icmp ult i64 %120, 32769
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %122
  %.sroa.speculated142 = tail call i64 @llvm.smin.i64(i64 %86, i64 576)
  br label %126

126:                                              ; preds = %118, %122, %125
  %.0196 = phi i64 [ %.sroa.speculated142, %125 ], [ %86, %122 ], [ %86, %118 ]
  %.0110 = phi i64 [ %14, %125 ], [ 1572864, %122 ], [ %13, %118 ]
  %127 = mul i64 %63, 24
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775804
  br label %134

132:                                              ; preds = %126
  %133 = icmp eq i64 %.sroa.speculated, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %132, %130
  %.0 = phi i64 [ %131, %130 ], [ %.sroa.speculated, %132 ]
  %135 = srem i64 %86, %.0
  %136 = sdiv i64 %86, %.0
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 %.0, %135
  %140 = shl i64 %136, 2
  %141 = add i64 %140, 4
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 2
  %144 = sub nsw i64 %.0, %143
  br label %145

145:                                              ; preds = %134, %138
  %146 = phi i64 [ %144, %138 ], [ %.0, %134 ]
  store i64 %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %114, %145, %116, %132, %59, %40, %55, %53
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #29, !srcloc !72
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #29, !srcloc !73
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %1, %36 ], [ %2, %37 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !74

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #29, !srcloc !75
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #29, !srcloc !76
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #29, !srcloc !77
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #29, !srcloc !73
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %1, %93 ], [ %2, %94 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !74

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #29, !srcloc !78
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %14

14:                                               ; preds = %.outer, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %indvars.iv.ph, %.outer ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %76 [
    i8 10, label %17
    i8 12, label %18
    i8 14, label %19
    i8 16, label %20
    i8 21, label %21
    i8 44, label %22
    i8 48, label %23
    i8 96, label %24
    i8 102, label %25
    i8 103, label %26
    i8 104, label %27
    i8 26, label %28
    i8 34, label %29
    i8 35, label %30
    i8 37, label %31
    i8 41, label %32
    i8 57, label %33
    i8 58, label %34
    i8 59, label %35
    i8 60, label %36
    i8 61, label %37
    i8 62, label %38
    i8 64, label %39
    i8 65, label %40
    i8 66, label %41
    i8 67, label %42
    i8 68, label %43
    i8 69, label %44
    i8 70, label %45
    i8 71, label %46
    i8 72, label %47
    i8 73, label %48
    i8 74, label %51
    i8 75, label %52
    i8 76, label %53
    i8 77, label %54
    i8 78, label %55
    i8 120, label %56
    i8 121, label %57
    i8 122, label %58
    i8 123, label %59
    i8 124, label %60
    i8 125, label %61
    i8 126, label %62
    i8 127, label %63
    i8 -128, label %64
    i8 -127, label %65
    i8 -126, label %66
    i8 -125, label %67
    i8 -124, label %68
    i8 -123, label %69
    i8 -122, label %70
    i8 -121, label %71
    i8 -120, label %72
    i8 -119, label %73
    i8 -118, label %74
    i8 -115, label %75
  ]

17:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

18:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

19:                                               ; preds = %14
  store i32 24, ptr %0, align 4
  br label %76

20:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

21:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

22:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

23:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

24:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

25:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

26:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

27:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

28:                                               ; preds = %14
  store i32 96, ptr %1, align 4
  br label %76

29:                                               ; preds = %14
  store i32 512, ptr %2, align 4
  br label %76

30:                                               ; preds = %14
  store i32 1024, ptr %2, align 4
  br label %76

31:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

32:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

33:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

34:                                               ; preds = %14
  store i32 192, ptr %1, align 4
  br label %76

35:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

36:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

37:                                               ; preds = %14
  store i32 384, ptr %1, align 4
  br label %76

38:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

39:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %76

40:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

41:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

42:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

43:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

44:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

45:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

46:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

47:                                               ; preds = %14
  store i32 3072, ptr %1, align 4
  br label %76

48:                                               ; preds = %14
  %49 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %48
  store i32 4096, ptr %2, align 4
  br label %76

51:                                               ; preds = %14
  store i32 6144, ptr %2, align 4
  br label %76

52:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

53:                                               ; preds = %14
  store i32 12288, ptr %2, align 4
  br label %76

54:                                               ; preds = %14
  store i32 16384, ptr %2, align 4
  br label %76

55:                                               ; preds = %14
  store i32 6144, ptr %1, align 4
  br label %76

56:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

57:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

58:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

59:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

60:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

61:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

62:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

63:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

64:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

65:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

66:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

67:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

68:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

69:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

70:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

71:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

72:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

73:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

74:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

75:                                               ; preds = %14
  store i32 3072, ptr %2, align 4
  br label %76

76:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %50, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !79

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !79

77:                                               ; preds = %76
  br i1 %.07374.ph, label %.thread80, label %82

.thread80:                                        ; preds = %.thread, %77
  %78 = load i32, ptr %1, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %.thread80, %77
  %83 = load i32, ptr %0, align 4
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4
  %85 = load i32, ptr %1, align 4
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4
  %87 = load i32, ptr %2, align 4
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.289", align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %19, %0
  %.sroa.speculated212 = tail call i64 @llvm.smin.i64(i64 %19, i64 %0)
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, %1
  %.sroa.speculated207 = tail call i64 @llvm.smin.i64(i64 %22, i64 %1)
  %24 = mul nsw i64 %.sroa.speculated212, %17
  %25 = mul nsw i64 %.sroa.speculated207, %17
  %26 = icmp ugt i64 %24, 2305843009213693951
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

29:                                               ; preds = %13
  %30 = load ptr, ptr %11, align 8
  %.not159 = icmp eq ptr %30, null
  br i1 %.not159, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit

31:                                               ; preds = %29
  %32 = shl nuw i64 %24, 3
  %33 = icmp ult i64 %24, 16385
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 15
  %36 = alloca i8, i64 %35, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %32) #31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %37, %29, %34
  %42 = phi ptr [ %36, %34 ], [ null, %29 ], [ %38, %37 ]
  %43 = phi ptr [ %36, %34 ], [ %30, %29 ], [ %38, %37 ]
  %44 = icmp ugt i64 %24, 16384
  %45 = icmp ugt i64 %25, 2305843009213693951
  br i1 %45, label %.invoke, label %46

46:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not160 = icmp eq ptr %48, null
  br i1 %.not160, label %49, label %59

49:                                               ; preds = %46
  %50 = shl nuw i64 %25, 3
  %51 = icmp ult i64 %25, 16385
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 15
  %54 = alloca i8, i64 %53, align 16
  br label %59

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %50) #31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %55, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %229

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %52, %46, %55
  %60 = phi ptr [ %54, %52 ], [ null, %46 ], [ %56, %55 ]
  %61 = phi ptr [ %54, %52 ], [ %48, %46 ], [ %56, %55 ]
  %62 = icmp ugt i64 %25, 16384
  %63 = icmp ne i64 %17, %2
  %or.cond164.not = or i1 %63, %20
  %spec.select = select i1 %or.cond164.not, i1 true, i1 %23
  %64 = icmp sgt i64 %0, 0
  br i1 %64, label %.lr.ph304, label %._crit_edge

.lr.ph304:                                        ; preds = %59
  %65 = icmp sgt i64 %2, 0
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %65, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.lr.ph304, %..loopexit243_crit_edge.us
  %.0142303.us = phi i64 [ %67, %..loopexit243_crit_edge.us ], [ 0, %.lr.ph304 ]
  %67 = add nsw i64 %.0142303.us, %.sroa.speculated212
  %.sroa.speculated194.us = call i64 @llvm.smin.i64(i64 %67, i64 %0)
  %68 = sub nsw i64 %.sroa.speculated194.us, %.0142303.us
  %69 = mul nsw i64 %.0142303.us, %4
  %invariant.gep301.us = getelementptr double, ptr %3, i64 %69
  %70 = icmp eq i64 %.0142303.us, 0
  %or.cond.us = or i1 %spec.select, %70
  %71 = getelementptr double, ptr %7, i64 %.0142303.us
  br label %72

72:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.0141300.us = phi i64 [ 0, %.lr.ph.us ], [ %73, %.loopexit.us ]
  %73 = add nsw i64 %.0141300.us, %17
  %.sroa.speculated190.us = call i64 @llvm.smin.i64(i64 %73, i64 %2)
  %74 = sub nsw i64 %.sroa.speculated190.us, %.0141300.us
  %gep302.us = getelementptr double, ptr %invariant.gep301.us, i64 %.0141300.us
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !80
  %75 = sdiv i64 %74, 2
  %76 = shl nsw i64 %75, 1
  %77 = icmp sgt i64 %74, 1
  %78 = icmp sgt i64 %74, 0
  br label %79

79:                                               ; preds = %._crit_edge.i.us, %72
  %indvars.iv227.i.us = phi i64 [ 4, %72 ], [ %indvars.iv.next228.i.us, %._crit_edge.i.us ]
  %.0145203.i.us = phi i64 [ 0, %72 ], [ %.1.lcssa.i.us, %._crit_edge.i.us ]
  %.0146202.i.us = phi i64 [ 0, %72 ], [ %.1147.lcssa.i.us, %._crit_edge.i.us ]
  %80 = sub i64 %68, %.0146202.i.us
  %81 = srem i64 %80, %indvars.iv227.i.us
  %82 = sub i64 %68, %81
  %83 = icmp slt i64 %.0146202.i.us, %82
  br i1 %83, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %79
  %84 = shl nuw nsw i64 %indvars.iv227.i.us, 1
  %85 = icmp ugt i64 %indvars.iv227.i.us, 3
  %86 = and i64 %indvars.iv227.i.us, 2
  %.not.not.i.us = icmp eq i64 %86, 0
  br i1 %85, label %.lr.ph.i.split.us.us, label %.lr.ph.i.split.us309

.preheader165.i.us305:                            ; preds = %.lr.ph.i.split.split.us310, %.preheader165.i.us305
  %.1147195.i.us306 = phi i64 [ %87, %.preheader165.i.us305 ], [ %.0146202.i.us, %.lr.ph.i.split.split.us310 ]
  %87 = add i64 %.1147195.i.us306, %indvars.iv227.i.us
  %88 = icmp slt i64 %87, %82
  br i1 %88, label %.preheader165.i.us305, label %._crit_edge.i.us, !llvm.loop !81

._crit_edge.i.us:                                 ; preds = %.preheader165.i.us305, %._crit_edge187.i.loopexit242.us290.us, %._crit_edge187.i.us264.us, %._crit_edge187.i.us.us, %.lr.ph.i.split.split.split.us.us, %79
  %.1147.lcssa.i.us = phi i64 [ %.0146202.i.us, %79 ], [ %.0146202.i.us, %.lr.ph.i.split.split.split.us.us ], [ %179, %._crit_edge187.i.us.us ], [ %211, %._crit_edge187.i.us264.us ], [ %225, %._crit_edge187.i.loopexit242.us290.us ], [ %87, %.preheader165.i.us305 ]
  %.1.lcssa.i.us = phi i64 [ %.0145203.i.us, %79 ], [ %.0145203.i.us, %.lr.ph.i.split.split.split.us.us ], [ %.4.lcssa.i.us.us, %._crit_edge187.i.us.us ], [ %.4.lcssa.i.us265.us, %._crit_edge187.i.us264.us ], [ %220, %._crit_edge187.i.loopexit242.us290.us ], [ %.0145203.i.us, %.preheader165.i.us305 ]
  %indvars.iv.next228.i.us = add nsw i64 %indvars.iv227.i.us, -2
  %89 = icmp ugt i64 %indvars.iv227.i.us, 2
  br i1 %89, label %79, label %.preheader160.i.us, !llvm.loop !82

.preheader160.i.us:                               ; preds = %._crit_edge.i.us
  %90 = icmp slt i64 %.1147.lcssa.i.us, %68
  %or.cond.i172.us = and i1 %78, %90
  br i1 %or.cond.i172.us, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader.us.i.us:                               ; preds = %.preheader160.i.us, %._crit_edge207.us.i.us
  %.8210.us.i.us = phi i64 [ %94, %._crit_edge207.us.i.us ], [ %.1.lcssa.i.us, %.preheader160.i.us ]
  %.2148209.us.i.us = phi i64 [ %97, %._crit_edge207.us.i.us ], [ %.1147.lcssa.i.us, %.preheader160.i.us ]
  %91 = mul nsw i64 %.2148209.us.i.us, %4
  %invariant.gep.us = getelementptr double, ptr %gep302.us, i64 %91
  br label %92

92:                                               ; preds = %92, %.preheader.us.i.us
  %.0205.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %96, %92 ]
  %.9204.us.i.us = phi i64 [ %.8210.us.i.us, %.preheader.us.i.us ], [ %94, %92 ]
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.0205.us.i.us
  %93 = load double, ptr %gep.us, align 8
  %94 = add nsw i64 %.9204.us.i.us, 1
  %95 = getelementptr inbounds double, ptr %43, i64 %.9204.us.i.us
  store double %93, ptr %95, align 8
  %96 = add nuw nsw i64 %.0205.us.i.us, 1
  %exitcond230.not.i.us = icmp eq i64 %96, %74
  br i1 %exitcond230.not.i.us, label %._crit_edge207.us.i.us, label %92, !llvm.loop !83

._crit_edge207.us.i.us:                           ; preds = %92
  %97 = add nsw i64 %.2148209.us.i.us, 1
  %exitcond231.not.i.us = icmp eq i64 %97, %68
  br i1 %exitcond231.not.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.preheader.us.i.us, !llvm.loop !84

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge207.us.i.us, %.preheader160.i.us
  %98 = mul nsw i64 %.0141300.us, %6
  %invariant.gep298.us = getelementptr double, ptr %5, i64 %98
  br label %99

99:                                               ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll.exit.us
  %.0139.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll.exit.us ], [ %102, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us ]
  %100 = icmp slt i64 %.0139.us, %1
  br i1 %100, label %101, label %.loopexit.us

101:                                              ; preds = %99
  %102 = add nsw i64 %.0139.us, %.sroa.speculated207
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %102, i64 %1)
  %103 = sub nsw i64 %.sroa.speculated.us, %.0139.us
  br i1 %or.cond.us, label %104, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us

104:                                              ; preds = %101
  %gep299.us = getelementptr double, ptr %invariant.gep298.us, i64 %.0139.us
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !85
  %105 = sdiv i64 %103, 4
  %106 = shl nsw i64 %105, 2
  %107 = icmp sgt i64 %103, 3
  br i1 %107, label %.preheader61.lr.ph.i.us, label %.preheader60.i.us

.preheader61.lr.ph.i.us:                          ; preds = %104
  br i1 %78, label %.preheader61.us.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader61.us.i.us:                             ; preds = %.preheader61.lr.ph.i.us, %._crit_edge.us.i.us
  %.05365.us.i.us = phi i64 [ %125, %._crit_edge.us.i.us ], [ 0, %.preheader61.lr.ph.i.us ]
  %.05464.us.i.us = phi i64 [ %123, %._crit_edge.us.i.us ], [ 0, %.preheader61.lr.ph.i.us ]
  %108 = getelementptr double, ptr %gep299.us, i64 %.05365.us.i.us
  br label %109

109:                                              ; preds = %109, %.preheader61.us.i.us
  %.05263.us.i.us = phi i64 [ 0, %.preheader61.us.i.us ], [ %124, %109 ]
  %.162.us.i.us = phi i64 [ %.05464.us.i.us, %.preheader61.us.i.us ], [ %123, %109 ]
  %110 = mul nsw i64 %.05263.us.i.us, %6
  %111 = getelementptr double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %61, i64 %.162.us.i.us
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load double, ptr %114, align 8
  %116 = getelementptr i8, ptr %113, i64 8
  store double %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 16
  %118 = load double, ptr %117, align 8
  %119 = getelementptr i8, ptr %113, i64 16
  store double %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %111, i64 24
  %121 = load double, ptr %120, align 8
  %122 = getelementptr i8, ptr %113, i64 24
  store double %121, ptr %122, align 8
  %123 = add nsw i64 %.162.us.i.us, 4
  %124 = add nuw nsw i64 %.05263.us.i.us, 1
  %exitcond.not.i175.us = icmp eq i64 %124, %74
  br i1 %exitcond.not.i175.us, label %._crit_edge.us.i.us, label %109, !llvm.loop !86

._crit_edge.us.i.us:                              ; preds = %109
  %125 = add nuw nsw i64 %.05365.us.i.us, 4
  %126 = icmp slt i64 %125, %106
  br i1 %126, label %.preheader61.us.i.us, label %.preheader60.i.us, !llvm.loop !87

.preheader60.i.us:                                ; preds = %._crit_edge.us.i.us, %104
  %.054.lcssa.i.us = phi i64 [ 0, %104 ], [ %123, %._crit_edge.us.i.us ]
  %127 = icmp slt i64 %106, %103
  %brmerge.not.us = and i1 %78, %127
  br i1 %brmerge.not.us, label %.preheader.us.i174.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader.us.i174.us:                            ; preds = %.preheader60.i.us, %._crit_edge.us72.i.us
  %.05170.us.i.us = phi i64 [ %136, %._crit_edge.us72.i.us ], [ %106, %.preheader60.i.us ]
  %.269.us.i.us = phi i64 [ %134, %._crit_edge.us72.i.us ], [ %.054.lcssa.i.us, %.preheader60.i.us ]
  %128 = getelementptr double, ptr %gep299.us, i64 %.05170.us.i.us
  br label %129

129:                                              ; preds = %129, %.preheader.us.i174.us
  %.068.us.i.us = phi i64 [ 0, %.preheader.us.i174.us ], [ %135, %129 ]
  %.367.us.i.us = phi i64 [ %.269.us.i.us, %.preheader.us.i174.us ], [ %134, %129 ]
  %130 = mul nsw i64 %.068.us.i.us, %6
  %131 = getelementptr double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds double, ptr %61, i64 %.367.us.i.us
  store double %132, ptr %133, align 8
  %134 = add nsw i64 %.367.us.i.us, 1
  %135 = add nuw nsw i64 %.068.us.i.us, 1
  %exitcond77.not.i.us = icmp eq i64 %135, %74
  br i1 %exitcond77.not.i.us, label %._crit_edge.us72.i.us, label %129, !llvm.loop !88

._crit_edge.us72.i.us:                            ; preds = %129
  %136 = add nsw i64 %.05170.us.i.us, 1
  %exitcond78.not.i.us = icmp eq i64 %136, %103
  br i1 %exitcond78.not.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.preheader.us.i174.us, !llvm.loop !89

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us72.i.us, %.preheader60.i.us, %.preheader61.lr.ph.i.us, %101
  %137 = mul nsw i64 %.0139.us, %9
  %138 = getelementptr double, ptr %71, i64 %137
  store ptr %138, ptr %15, align 8
  store i64 %9, ptr %66, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %68, i64 noundef %74, i64 noundef %103, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split.us, !llvm.loop !90

.loopexit.us:                                     ; preds = %99
  %139 = icmp slt i64 %73, %2
  br i1 %139, label %72, label %..loopexit243_crit_edge.us, !llvm.loop !91

.lr.ph.i.split.us309:                             ; preds = %.lr.ph.i.us
  br i1 %77, label %.preheader164.i.preheader.us266.us, label %.lr.ph.i.split.split.us310

.lr.ph.i.split.us.us:                             ; preds = %.lr.ph.i.us, %._crit_edge187.i.us.us
  %.1198.i.us.us = phi i64 [ %.4.lcssa.i.us.us, %._crit_edge187.i.us.us ], [ %.0145203.i.us, %.lr.ph.i.us ]
  %.1147195.i.us.us = phi i64 [ %179, %._crit_edge187.i.us.us ], [ %.0146202.i.us, %.lr.ph.i.us ]
  br i1 %77, label %.preheader164.i.preheader.us.us, label %.preheader165.i.us.us

.preheader164.i.us.us:                            ; preds = %.preheader164.i.preheader.us.us, %155
  %.3170.i.us.us = phi i64 [ %156, %155 ], [ %.1198.i.us.us, %.preheader164.i.preheader.us.us ]
  %.1151169.i.us.us = phi i64 [ %157, %155 ], [ 0, %.preheader164.i.preheader.us.us ]
  %140 = getelementptr inbounds double, ptr %43, i64 %.3170.i.us.us
  %141 = getelementptr double, ptr %gep302.us, i64 %.1151169.i.us.us
  br label %.preheader161.i.us.us

.preheader161.i.us.us:                            ; preds = %.preheader161.i.us.us, %.preheader164.i.us.us
  %.0153168.i.us.us = phi i64 [ 0, %.preheader164.i.us.us ], [ %153, %.preheader161.i.us.us ]
  %142 = add i64 %.0153168.i.us.us, %.1147195.i.us.us
  %143 = mul nsw i64 %142, %4
  %144 = getelementptr double, ptr %141, i64 %143
  %145 = load <2 x double>, ptr %144, align 1
  %.reass.us.us = add i64 %.0153168.i.us.us, %invariant.op.us.us
  %146 = mul nsw i64 %.reass.us.us, %4
  %147 = getelementptr double, ptr %141, i64 %146
  %148 = load <2 x double>, ptr %147, align 1
  %149 = shufflevector <2 x double> %145, <2 x double> %148, <2 x i32> <i32 1, i32 3>
  %150 = shufflevector <2 x double> %145, <2 x double> %148, <2 x i32> <i32 0, i32 2>
  %151 = getelementptr inbounds double, ptr %140, i64 %.0153168.i.us.us
  store <2 x double> %150, ptr %151, align 16
  %152 = getelementptr inbounds double, ptr %151, i64 %indvars.iv227.i.us
  store <2 x double> %149, ptr %152, align 16
  %153 = add nuw nsw i64 %.0153168.i.us.us, 2
  %154 = icmp ult i64 %153, %indvars.iv227.i.us
  br i1 %154, label %.preheader161.i.us.us, label %155, !llvm.loop !92

155:                                              ; preds = %.preheader161.i.us.us
  %156 = add nsw i64 %.3170.i.us.us, %84
  %157 = add nuw nsw i64 %.1151169.i.us.us, 2
  %158 = icmp slt i64 %157, %76
  br i1 %158, label %.preheader164.i.us.us, label %.preheader165.i.us.us, !llvm.loop !93

.preheader165.i.us.us:                            ; preds = %155, %.lr.ph.i.split.us.us
  %.1151.lcssa.i.us.us = phi i64 [ 0, %.lr.ph.i.split.us.us ], [ %157, %155 ]
  %.3.lcssa.i.us.us = phi i64 [ %.1198.i.us.us, %.lr.ph.i.split.us.us ], [ %156, %155 ]
  %159 = icmp slt i64 %.1151.lcssa.i.us.us, %74
  br i1 %159, label %.preheader163.lr.ph.i.us.us, label %._crit_edge187.i.us.us

.preheader163.lr.ph.i.us.us:                      ; preds = %.preheader165.i.us.us
  %invariant.op.i.us.us = add nsw i64 %.1147195.i.us.us, 1
  %invariant.op172.i.us.us = add i64 %.1147195.i.us.us, 2
  %invariant.op174.i.us.us = add i64 %.1147195.i.us.us, 3
  %160 = mul nsw i64 %.1147195.i.us.us, %4
  %161 = mul nsw i64 %invariant.op.i.us.us, %4
  %162 = mul nsw i64 %invariant.op172.i.us.us, %4
  %163 = mul nsw i64 %invariant.op174.i.us.us, %4
  br label %.loopexit.us.i.us.us

.loopexit.us.i.us.us:                             ; preds = %.loopexit.us.i.us.us, %.preheader163.lr.ph.i.us.us
  %.4186.us.i.us.us = phi i64 [ %164, %.loopexit.us.i.us.us ], [ %.3.lcssa.i.us.us, %.preheader163.lr.ph.i.us.us ]
  %.2152184.us.i.us.us = phi i64 [ %178, %.loopexit.us.i.us.us ], [ %.1151.lcssa.i.us.us, %.preheader163.lr.ph.i.us.us ]
  %164 = add nsw i64 %.4186.us.i.us.us, 4
  %165 = getelementptr double, ptr %gep302.us, i64 %.2152184.us.i.us.us
  %166 = getelementptr double, ptr %165, i64 %160
  %167 = load double, ptr %166, align 8
  %168 = getelementptr double, ptr %165, i64 %161
  %169 = load double, ptr %168, align 8
  %170 = getelementptr double, ptr %165, i64 %162
  %171 = load double, ptr %170, align 8
  %172 = getelementptr double, ptr %165, i64 %163
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds double, ptr %43, i64 %.4186.us.i.us.us
  store double %167, ptr %174, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  store double %169, ptr %175, align 8
  %176 = getelementptr i8, ptr %174, i64 16
  store double %171, ptr %176, align 8
  %177 = getelementptr i8, ptr %174, i64 24
  store double %173, ptr %177, align 8
  %178 = add nuw nsw i64 %.2152184.us.i.us.us, 1
  %exitcond226.not.i.us.us = icmp eq i64 %178, %74
  br i1 %exitcond226.not.i.us.us, label %._crit_edge187.i.us.us, label %.loopexit.us.i.us.us, !llvm.loop !94

._crit_edge187.i.us.us:                           ; preds = %.loopexit.us.i.us.us, %.preheader165.i.us.us
  %.4.lcssa.i.us.us = phi i64 [ %.3.lcssa.i.us.us, %.preheader165.i.us.us ], [ %164, %.loopexit.us.i.us.us ]
  %179 = add i64 %.1147195.i.us.us, %indvars.iv227.i.us
  %180 = icmp slt i64 %179, %82
  br i1 %180, label %.lr.ph.i.split.us.us, label %._crit_edge.i.us, !llvm.loop !81

.preheader164.i.preheader.us.us:                  ; preds = %.lr.ph.i.split.us.us
  %invariant.op.us.us = add nsw i64 %.1147195.i.us.us, 1
  br label %.preheader164.i.us.us

.lr.ph.i.split.split.us310:                       ; preds = %.lr.ph.i.split.us309
  br i1 %78, label %.lr.ph.i.split.split.split.us.us, label %.preheader165.i.us305

.preheader164.i.preheader.us266.us:               ; preds = %.lr.ph.i.split.us309, %._crit_edge187.i.us264.us
  %.1198.i.us252.us = phi i64 [ %.4.lcssa.i.us265.us, %._crit_edge187.i.us264.us ], [ %.0145203.i.us, %.lr.ph.i.split.us309 ]
  %.1147195.i.us253.us = phi i64 [ %211, %._crit_edge187.i.us264.us ], [ %.0146202.i.us, %.lr.ph.i.split.us309 ]
  %invariant.op.us267.us = add nsw i64 %.1147195.i.us253.us, 1
  br label %.preheader164.i.us254.us

.preheader164.i.us254.us:                         ; preds = %196, %.preheader164.i.preheader.us266.us
  %.3170.i.us255.us = phi i64 [ %197, %196 ], [ %.1198.i.us252.us, %.preheader164.i.preheader.us266.us ]
  %.1151169.i.us256.us = phi i64 [ %198, %196 ], [ 0, %.preheader164.i.preheader.us266.us ]
  %181 = getelementptr inbounds double, ptr %43, i64 %.3170.i.us255.us
  %182 = getelementptr double, ptr %gep302.us, i64 %.1151169.i.us256.us
  br label %.preheader161.i.us257.us

.preheader161.i.us257.us:                         ; preds = %.preheader161.i.us257.us, %.preheader164.i.us254.us
  %.0153168.i.us258.us = phi i64 [ 0, %.preheader164.i.us254.us ], [ %194, %.preheader161.i.us257.us ]
  %183 = add i64 %.0153168.i.us258.us, %.1147195.i.us253.us
  %184 = mul nsw i64 %183, %4
  %185 = getelementptr double, ptr %182, i64 %184
  %186 = load <2 x double>, ptr %185, align 1
  %.reass.us259.us = add i64 %.0153168.i.us258.us, %invariant.op.us267.us
  %187 = mul nsw i64 %.reass.us259.us, %4
  %188 = getelementptr double, ptr %182, i64 %187
  %189 = load <2 x double>, ptr %188, align 1
  %190 = shufflevector <2 x double> %186, <2 x double> %189, <2 x i32> <i32 1, i32 3>
  %191 = shufflevector <2 x double> %186, <2 x double> %189, <2 x i32> <i32 0, i32 2>
  %192 = getelementptr inbounds double, ptr %181, i64 %.0153168.i.us258.us
  store <2 x double> %191, ptr %192, align 16
  %193 = getelementptr inbounds double, ptr %192, i64 %indvars.iv227.i.us
  store <2 x double> %190, ptr %193, align 16
  %194 = add nuw nsw i64 %.0153168.i.us258.us, 2
  %195 = icmp ult i64 %194, %indvars.iv227.i.us
  br i1 %195, label %.preheader161.i.us257.us, label %196, !llvm.loop !92

196:                                              ; preds = %.preheader161.i.us257.us
  %197 = add nsw i64 %.3170.i.us255.us, %84
  %198 = add nuw nsw i64 %.1151169.i.us256.us, 2
  %199 = icmp slt i64 %198, %76
  br i1 %199, label %.preheader164.i.us254.us, label %.preheader165.i.loopexit.us268.us, !llvm.loop !93

.preheader163.i.us.us:                            ; preds = %.preheader165.i.loopexit.us268.us, %..loopexit_crit_edge.i.us.us
  %.4186.i.us.us = phi i64 [ %206, %..loopexit_crit_edge.i.us.us ], [ %197, %.preheader165.i.loopexit.us268.us ]
  %.2152184.i.us.us = phi i64 [ %210, %..loopexit_crit_edge.i.us.us ], [ %198, %.preheader165.i.loopexit.us268.us ]
  %200 = getelementptr double, ptr %gep302.us, i64 %.2152184.i.us.us
  br label %201

201:                                              ; preds = %201, %.preheader163.i.us.us
  %.6181.i.us.us = phi i64 [ %.4186.i.us.us, %.preheader163.i.us.us ], [ %206, %201 ]
  %.1155180.i.us.us = phi i64 [ 0, %.preheader163.i.us.us ], [ %208, %201 ]
  %202 = add nsw i64 %.1155180.i.us.us, %.1147195.i.us253.us
  %203 = mul nsw i64 %202, %4
  %204 = getelementptr double, ptr %200, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = add nsw i64 %.6181.i.us.us, 1
  %207 = getelementptr inbounds double, ptr %43, i64 %.6181.i.us.us
  store double %205, ptr %207, align 8
  %208 = add nuw nsw i64 %.1155180.i.us.us, 1
  %209 = icmp ult i64 %208, %indvars.iv227.i.us
  br i1 %209, label %201, label %..loopexit_crit_edge.i.us.us, !llvm.loop !95

..loopexit_crit_edge.i.us.us:                     ; preds = %201
  %210 = add nuw nsw i64 %.2152184.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %210, %74
  br i1 %exitcond.not.i.us.us, label %._crit_edge187.i.us264.us, label %.preheader163.i.us.us, !llvm.loop !94

._crit_edge187.i.us264.us:                        ; preds = %..loopexit_crit_edge.i.us.us, %.preheader165.i.loopexit.us268.us
  %.4.lcssa.i.us265.us = phi i64 [ %197, %.preheader165.i.loopexit.us268.us ], [ %206, %..loopexit_crit_edge.i.us.us ]
  %211 = add i64 %.1147195.i.us253.us, %indvars.iv227.i.us
  %212 = icmp slt i64 %211, %82
  br i1 %212, label %.preheader164.i.preheader.us266.us, label %._crit_edge.i.us, !llvm.loop !81

.preheader165.i.loopexit.us268.us:                ; preds = %196
  %213 = icmp sge i64 %198, %74
  %brmerge = or i1 %213, %.not.not.i.us
  br i1 %brmerge, label %._crit_edge187.i.us264.us, label %.preheader163.i.us.us

.lr.ph.i.split.split.split.us.us:                 ; preds = %.lr.ph.i.split.split.us310
  br i1 %.not.not.i.us, label %._crit_edge.i.us, label %.preheader165.i.us275.us314

.preheader165.i.us275.us314:                      ; preds = %.lr.ph.i.split.split.split.us.us, %._crit_edge187.i.loopexit242.us290.us
  %.1198.i.us276.us = phi i64 [ %220, %._crit_edge187.i.loopexit242.us290.us ], [ %.0145203.i.us, %.lr.ph.i.split.split.split.us.us ]
  %.1147195.i.us277.us315 = phi i64 [ %225, %._crit_edge187.i.loopexit242.us290.us ], [ %.0146202.i.us, %.lr.ph.i.split.split.split.us.us ]
  br label %.preheader163.i.us279.us

.preheader163.i.us279.us:                         ; preds = %..loopexit_crit_edge.i.us284.us, %.preheader165.i.us275.us314
  %.4186.i.us280.us = phi i64 [ %220, %..loopexit_crit_edge.i.us284.us ], [ %.1198.i.us276.us, %.preheader165.i.us275.us314 ]
  %.2152184.i.us281.us = phi i64 [ %224, %..loopexit_crit_edge.i.us284.us ], [ 0, %.preheader165.i.us275.us314 ]
  %214 = getelementptr double, ptr %gep302.us, i64 %.2152184.i.us281.us
  br label %215

215:                                              ; preds = %215, %.preheader163.i.us279.us
  %.6181.i.us282.us = phi i64 [ %.4186.i.us280.us, %.preheader163.i.us279.us ], [ %220, %215 ]
  %.1155180.i.us283.us = phi i64 [ 0, %.preheader163.i.us279.us ], [ %222, %215 ]
  %216 = add nsw i64 %.1155180.i.us283.us, %.1147195.i.us277.us315
  %217 = mul nsw i64 %216, %4
  %218 = getelementptr double, ptr %214, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = add nsw i64 %.6181.i.us282.us, 1
  %221 = getelementptr inbounds double, ptr %43, i64 %.6181.i.us282.us
  store double %219, ptr %221, align 8
  %222 = add nuw nsw i64 %.1155180.i.us283.us, 1
  %223 = icmp ult i64 %222, %indvars.iv227.i.us
  br i1 %223, label %215, label %..loopexit_crit_edge.i.us284.us, !llvm.loop !95

..loopexit_crit_edge.i.us284.us:                  ; preds = %215
  %224 = add nuw nsw i64 %.2152184.i.us281.us, 1
  %exitcond.not.i.us286.us = icmp eq i64 %224, %74
  br i1 %exitcond.not.i.us286.us, label %._crit_edge187.i.loopexit242.us290.us, label %.preheader163.i.us279.us, !llvm.loop !94

._crit_edge187.i.loopexit242.us290.us:            ; preds = %..loopexit_crit_edge.i.us284.us
  %225 = add i64 %.1147195.i.us277.us315, %indvars.iv227.i.us
  %226 = icmp slt i64 %225, %82
  br i1 %226, label %.preheader165.i.us275.us314, label %._crit_edge.i.us, !llvm.loop !81

..loopexit243_crit_edge.us:                       ; preds = %.loopexit.us
  %227 = icmp slt i64 %67, %0
  br i1 %227, label %.lr.ph.us, label %._crit_edge, !llvm.loop !96

.split.us:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us
  %228 = landingpad { ptr, i32 }
          cleanup
  br i1 %62, label %231, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

229:                                              ; preds = %.invoke
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

231:                                              ; preds = %.split.us
  call void @free(ptr noundef %60) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %..loopexit243_crit_edge.us, %.lr.ph304, %59
  br i1 %62, label %232, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176

232:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176: ; preds = %._crit_edge, %232
  br i1 %44, label %233, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit177

233:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176
  call void @free(ptr noundef %42) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit177

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit177: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176, %233
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %231, %.split.us, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %.split.us ], [ %228, %231 ]
  br i1 %44, label %234, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit178

234:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %42) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit178: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %234
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #18 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0382 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %21, %25
  %27 = shl i64 %26, 1
  %28 = add i64 %27, %19
  %29 = sub nsw i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %26, %30
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated809 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated809, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx444 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx444
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.idx445 = shl i64 %11, 5
  %invariant.gep948 = getelementptr i8, ptr %3, i64 %.idx445
  %42 = icmp sgt i64 %34, 0
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep973 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %48

.loopexit858:                                     ; preds = %._crit_edge976.split.split.us.us.us, %._crit_edge976.split.split.us1002, %._crit_edge976.split.us.us.us, %.preheader857
  %47 = icmp slt i64 %49, %19
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !97

48:                                               ; preds = %.lr.ph, %.loopexit858
  %.03861017 = phi i64 [ 0, %.lr.ph ], [ %49, %.loopexit858 ]
  %49 = add nuw nsw i64 %.03861017, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %49)
  %50 = icmp sgt i64 %19, %.03861017
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.preheader856.us, label %.preheader857

.preheader856.us:                                 ; preds = %48, %._crit_edge923.us
  %.0387939.us = phi i64 [ %396, %._crit_edge923.us ], [ 0, %48 ]
  %51 = or disjoint i64 %.0387939.us, 1
  %52 = or disjoint i64 %.0387939.us, 2
  %53 = or disjoint i64 %.0387939.us, 3
  %54 = mul nsw i64 %.0387939.us, %.0382
  %gep949.us = getelementptr double, ptr %invariant.gep948, i64 %54
  br label %55

55:                                               ; preds = %.preheader856.us, %._crit_edge.us
  %.0389921.us = phi i64 [ %.03861017, %.preheader856.us ], [ %100, %._crit_edge.us ]
  %56 = mul nsw i64 %.0389921.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %56
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %.0387939.us
  %60 = getelementptr double, ptr %57, i64 %.0389921.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = mul nsw i64 %58, %51
  %63 = getelementptr double, ptr %60, i64 %62
  %64 = mul nsw i64 %58, %52
  %65 = getelementptr double, ptr %60, i64 %64
  %66 = mul nsw i64 %58, %53
  %67 = getelementptr double, ptr %60, i64 %66
  %68 = getelementptr inbounds i8, ptr %61, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep949.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader854.us

._crit_edge.us:                                   ; preds = %.lr.ph897.us, %.preheader854.us
  %.1845.lcssa.us = phi <2 x double> [ %.0844.lcssa.us, %.preheader854.us ], [ %131, %.lr.ph897.us ]
  %.1843.lcssa.us = phi <2 x double> [ %.0842.lcssa.us, %.preheader854.us ], [ %125, %.lr.ph897.us ]
  %.1841.lcssa.us = phi <2 x double> [ %.0840.lcssa.us, %.preheader854.us ], [ %119, %.lr.ph897.us ]
  %.1835.lcssa.us = phi <2 x double> [ %.0834.lcssa.us, %.preheader854.us ], [ %113, %.lr.ph897.us ]
  %.1833.lcssa.us = phi <2 x double> [ %.0832.lcssa.us, %.preheader854.us ], [ %129, %.lr.ph897.us ]
  %.1831.lcssa.us = phi <2 x double> [ %.0830.lcssa.us, %.preheader854.us ], [ %123, %.lr.ph897.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader854.us ], [ %117, %.lr.ph897.us ]
  %.1826.lcssa.us = phi <2 x double> [ %.0825.lcssa.us, %.preheader854.us ], [ %111, %.lr.ph897.us ]
  %72 = load <2 x double>, ptr %61, align 1
  %73 = getelementptr inbounds i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 1
  %75 = load <2 x double>, ptr %63, align 1
  %76 = getelementptr inbounds i8, ptr %63, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = fmul <2 x double> %44, %.1826.lcssa.us
  %79 = fadd <2 x double> %78, %72
  %80 = fmul <2 x double> %44, %.1835.lcssa.us
  %81 = fadd <2 x double> %80, %74
  %82 = fmul <2 x double> %44, %.1828.lcssa.us
  %83 = fadd <2 x double> %82, %75
  %84 = fmul <2 x double> %44, %.1841.lcssa.us
  %85 = fadd <2 x double> %84, %77
  store <2 x double> %79, ptr %61, align 1
  store <2 x double> %81, ptr %73, align 1
  store <2 x double> %83, ptr %63, align 1
  store <2 x double> %85, ptr %76, align 1
  %86 = load <2 x double>, ptr %65, align 1
  %87 = getelementptr inbounds i8, ptr %65, i64 16
  %88 = load <2 x double>, ptr %87, align 1
  %89 = load <2 x double>, ptr %67, align 1
  %90 = getelementptr inbounds i8, ptr %67, i64 16
  %91 = load <2 x double>, ptr %90, align 1
  %92 = fmul <2 x double> %44, %.1831.lcssa.us
  %93 = fadd <2 x double> %92, %86
  %94 = fmul <2 x double> %44, %.1843.lcssa.us
  %95 = fadd <2 x double> %94, %88
  %96 = fmul <2 x double> %44, %.1833.lcssa.us
  %97 = fadd <2 x double> %96, %89
  %98 = fmul <2 x double> %44, %.1845.lcssa.us
  %99 = fadd <2 x double> %98, %91
  store <2 x double> %93, ptr %65, align 1
  store <2 x double> %95, ptr %87, align 1
  store <2 x double> %97, ptr %67, align 1
  store <2 x double> %99, ptr %90, align 1
  %100 = add nuw nsw i64 %.0389921.us, 4
  %101 = icmp slt i64 %100, %.sroa.speculated
  br i1 %101, label %55, label %._crit_edge923.us, !llvm.loop !98

.lr.ph897.us:                                     ; preds = %.preheader854.us, %.lr.ph897.us
  %.0399896.us = phi i64 [ %134, %.lr.ph897.us ], [ %34, %.preheader854.us ]
  %.1402895.us = phi ptr [ %132, %.lr.ph897.us ], [ %.0401.lcssa.us, %.preheader854.us ]
  %.1404894.us = phi ptr [ %133, %.lr.ph897.us ], [ %.0403.lcssa.us, %.preheader854.us ]
  %.1826893.us = phi <2 x double> [ %111, %.lr.ph897.us ], [ %.0825.lcssa.us, %.preheader854.us ]
  %.1828892.us = phi <2 x double> [ %117, %.lr.ph897.us ], [ %.0827.lcssa.us, %.preheader854.us ]
  %.1831891.us = phi <2 x double> [ %123, %.lr.ph897.us ], [ %.0830.lcssa.us, %.preheader854.us ]
  %.1833890.us = phi <2 x double> [ %129, %.lr.ph897.us ], [ %.0832.lcssa.us, %.preheader854.us ]
  %.1835889.us = phi <2 x double> [ %113, %.lr.ph897.us ], [ %.0834.lcssa.us, %.preheader854.us ]
  %.1841888.us = phi <2 x double> [ %119, %.lr.ph897.us ], [ %.0840.lcssa.us, %.preheader854.us ]
  %.1843887.us = phi <2 x double> [ %125, %.lr.ph897.us ], [ %.0842.lcssa.us, %.preheader854.us ]
  %.1845886.us = phi <2 x double> [ %131, %.lr.ph897.us ], [ %.0844.lcssa.us, %.preheader854.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !99
  %102 = load <2 x double>, ptr %.1404894.us, align 16
  %103 = getelementptr inbounds i8, ptr %.1404894.us, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load <4 x i32>, ptr %.1402895.us, align 16
  %106 = getelementptr inbounds i8, ptr %.1402895.us, i64 16
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = bitcast <4 x i32> %105 to <2 x double>
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %102, %109
  %111 = fadd <2 x double> %.1826893.us, %110
  %112 = fmul <2 x double> %104, %109
  %113 = fadd <2 x double> %.1835889.us, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %102, %115
  %117 = fadd <2 x double> %.1828892.us, %116
  %118 = fmul <2 x double> %104, %115
  %119 = fadd <2 x double> %.1841888.us, %118
  %120 = bitcast <4 x i32> %107 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %102, %121
  %123 = fadd <2 x double> %.1831891.us, %122
  %124 = fmul <2 x double> %104, %121
  %125 = fadd <2 x double> %.1843887.us, %124
  %126 = bitcast <4 x i32> %107 to <2 x double>
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x double> %102, %127
  %129 = fadd <2 x double> %.1833890.us, %128
  %130 = fmul <2 x double> %104, %127
  %131 = fadd <2 x double> %.1845886.us, %130
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !100
  %132 = getelementptr inbounds i8, ptr %.1402895.us, i64 32
  %133 = getelementptr inbounds i8, ptr %.1404894.us, i64 32
  %134 = add nsw i64 %.0399896.us, 1
  %135 = icmp slt i64 %134, %5
  br i1 %135, label %.lr.ph897.us, label %._crit_edge.us, !llvm.loop !101

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us
  %.0400869.us = phi i64 [ %394, %.lr.ph.us ], [ 0, %55 ]
  %.0401868.us = phi ptr [ %392, %.lr.ph.us ], [ %gep949.us, %55 ]
  %.0403867.us = phi ptr [ %393, %.lr.ph.us ], [ %gep.us, %55 ]
  %.0825866.us = phi <2 x double> [ %371, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0827865.us = phi <2 x double> [ %377, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0830864.us = phi <2 x double> [ %383, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0832863.us = phi <2 x double> [ %389, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0834862.us = phi <2 x double> [ %373, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0840861.us = phi <2 x double> [ %379, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0842860.us = phi <2 x double> [ %385, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0844859.us = phi <2 x double> [ %391, %.lr.ph.us ], [ zeroinitializer, %55 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !102
  %136 = getelementptr inbounds i8, ptr %.0401868.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !103
  %137 = load <2 x double>, ptr %.0403867.us, align 16
  %138 = getelementptr inbounds i8, ptr %.0403867.us, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = load <4 x i32>, ptr %.0401868.us, align 16
  %141 = getelementptr inbounds i8, ptr %.0401868.us, i64 16
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %137, %144
  %146 = fadd <2 x double> %.0825866.us, %145
  %147 = fmul <2 x double> %139, %144
  %148 = fadd <2 x double> %.0834862.us, %147
  %149 = bitcast <4 x i32> %140 to <2 x double>
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = fmul <2 x double> %137, %150
  %152 = fadd <2 x double> %.0827865.us, %151
  %153 = fmul <2 x double> %139, %150
  %154 = fadd <2 x double> %.0840861.us, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %137, %156
  %158 = fadd <2 x double> %.0830864.us, %157
  %159 = fmul <2 x double> %139, %156
  %160 = fadd <2 x double> %.0842860.us, %159
  %161 = bitcast <4 x i32> %142 to <2 x double>
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %.0832863.us, %163
  %165 = fmul <2 x double> %139, %162
  %166 = fadd <2 x double> %.0844859.us, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !104
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !105
  %167 = getelementptr inbounds i8, ptr %.0403867.us, i64 32
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr inbounds i8, ptr %.0403867.us, i64 48
  %170 = load <2 x double>, ptr %169, align 16
  %171 = getelementptr inbounds i8, ptr %.0401868.us, i64 32
  %172 = load <4 x i32>, ptr %171, align 16
  %173 = getelementptr inbounds i8, ptr %.0401868.us, i64 48
  %174 = load <4 x i32>, ptr %173, align 16
  %175 = bitcast <4 x i32> %172 to <2 x double>
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %168, %176
  %178 = fadd <2 x double> %146, %177
  %179 = fmul <2 x double> %170, %176
  %180 = fadd <2 x double> %148, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %152, %183
  %185 = fmul <2 x double> %170, %182
  %186 = fadd <2 x double> %154, %185
  %187 = bitcast <4 x i32> %174 to <2 x double>
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %168, %188
  %190 = fadd <2 x double> %158, %189
  %191 = fmul <2 x double> %170, %188
  %192 = fadd <2 x double> %160, %191
  %193 = bitcast <4 x i32> %174 to <2 x double>
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %195 = fmul <2 x double> %168, %194
  %196 = fadd <2 x double> %164, %195
  %197 = fmul <2 x double> %170, %194
  %198 = fadd <2 x double> %166, %197
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !106
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !107
  %199 = getelementptr inbounds i8, ptr %.0403867.us, i64 64
  %200 = load <2 x double>, ptr %199, align 16
  %201 = getelementptr inbounds i8, ptr %.0403867.us, i64 80
  %202 = load <2 x double>, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %.0401868.us, i64 64
  %204 = load <4 x i32>, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %.0401868.us, i64 80
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = bitcast <4 x i32> %204 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %200, %208
  %210 = fadd <2 x double> %178, %209
  %211 = fmul <2 x double> %202, %208
  %212 = fadd <2 x double> %180, %211
  %213 = bitcast <4 x i32> %204 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x double> %200, %214
  %216 = fadd <2 x double> %184, %215
  %217 = fmul <2 x double> %202, %214
  %218 = fadd <2 x double> %186, %217
  %219 = bitcast <4 x i32> %206 to <2 x double>
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %200, %220
  %222 = fadd <2 x double> %190, %221
  %223 = fmul <2 x double> %202, %220
  %224 = fadd <2 x double> %192, %223
  %225 = bitcast <4 x i32> %206 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %227 = fmul <2 x double> %200, %226
  %228 = fadd <2 x double> %196, %227
  %229 = fmul <2 x double> %202, %226
  %230 = fadd <2 x double> %198, %229
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !108
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !109
  %231 = getelementptr inbounds i8, ptr %.0403867.us, i64 96
  %232 = load <2 x double>, ptr %231, align 16
  %233 = getelementptr inbounds i8, ptr %.0403867.us, i64 112
  %234 = load <2 x double>, ptr %233, align 16
  %235 = getelementptr inbounds i8, ptr %.0401868.us, i64 96
  %236 = load <4 x i32>, ptr %235, align 16
  %237 = getelementptr inbounds i8, ptr %.0401868.us, i64 112
  %238 = load <4 x i32>, ptr %237, align 16
  %239 = bitcast <4 x i32> %236 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %232, %240
  %242 = fadd <2 x double> %210, %241
  %243 = fmul <2 x double> %234, %240
  %244 = fadd <2 x double> %212, %243
  %245 = bitcast <4 x i32> %236 to <2 x double>
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fmul <2 x double> %232, %246
  %248 = fadd <2 x double> %216, %247
  %249 = fmul <2 x double> %234, %246
  %250 = fadd <2 x double> %218, %249
  %251 = bitcast <4 x i32> %238 to <2 x double>
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %232, %252
  %254 = fadd <2 x double> %222, %253
  %255 = fmul <2 x double> %234, %252
  %256 = fadd <2 x double> %224, %255
  %257 = bitcast <4 x i32> %238 to <2 x double>
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %259 = fmul <2 x double> %232, %258
  %260 = fadd <2 x double> %228, %259
  %261 = fmul <2 x double> %234, %258
  %262 = fadd <2 x double> %230, %261
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !110
  %263 = getelementptr inbounds i8, ptr %.0401868.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %263, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !111
  %264 = getelementptr inbounds i8, ptr %.0403867.us, i64 128
  %265 = load <2 x double>, ptr %264, align 16
  %266 = getelementptr inbounds i8, ptr %.0403867.us, i64 144
  %267 = load <2 x double>, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %.0401868.us, i64 128
  %269 = load <4 x i32>, ptr %268, align 16
  %270 = getelementptr inbounds i8, ptr %.0401868.us, i64 144
  %271 = load <4 x i32>, ptr %270, align 16
  %272 = bitcast <4 x i32> %269 to <2 x double>
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %265, %273
  %275 = fadd <2 x double> %242, %274
  %276 = fmul <2 x double> %267, %273
  %277 = fadd <2 x double> %244, %276
  %278 = bitcast <4 x i32> %269 to <2 x double>
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %280 = fmul <2 x double> %265, %279
  %281 = fadd <2 x double> %248, %280
  %282 = fmul <2 x double> %267, %279
  %283 = fadd <2 x double> %250, %282
  %284 = bitcast <4 x i32> %271 to <2 x double>
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %265, %285
  %287 = fadd <2 x double> %254, %286
  %288 = fmul <2 x double> %267, %285
  %289 = fadd <2 x double> %256, %288
  %290 = bitcast <4 x i32> %271 to <2 x double>
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %292 = fmul <2 x double> %265, %291
  %293 = fadd <2 x double> %260, %292
  %294 = fmul <2 x double> %267, %291
  %295 = fadd <2 x double> %262, %294
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !112
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !113
  %296 = getelementptr inbounds i8, ptr %.0403867.us, i64 160
  %297 = load <2 x double>, ptr %296, align 16
  %298 = getelementptr inbounds i8, ptr %.0403867.us, i64 176
  %299 = load <2 x double>, ptr %298, align 16
  %300 = getelementptr inbounds i8, ptr %.0401868.us, i64 160
  %301 = load <4 x i32>, ptr %300, align 16
  %302 = getelementptr inbounds i8, ptr %.0401868.us, i64 176
  %303 = load <4 x i32>, ptr %302, align 16
  %304 = bitcast <4 x i32> %301 to <2 x double>
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %297, %305
  %307 = fadd <2 x double> %275, %306
  %308 = fmul <2 x double> %299, %305
  %309 = fadd <2 x double> %277, %308
  %310 = bitcast <4 x i32> %301 to <2 x double>
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %312 = fmul <2 x double> %297, %311
  %313 = fadd <2 x double> %281, %312
  %314 = fmul <2 x double> %299, %311
  %315 = fadd <2 x double> %283, %314
  %316 = bitcast <4 x i32> %303 to <2 x double>
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %297, %317
  %319 = fadd <2 x double> %287, %318
  %320 = fmul <2 x double> %299, %317
  %321 = fadd <2 x double> %289, %320
  %322 = bitcast <4 x i32> %303 to <2 x double>
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %324 = fmul <2 x double> %297, %323
  %325 = fadd <2 x double> %293, %324
  %326 = fmul <2 x double> %299, %323
  %327 = fadd <2 x double> %295, %326
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !114
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !115
  %328 = getelementptr inbounds i8, ptr %.0403867.us, i64 192
  %329 = load <2 x double>, ptr %328, align 16
  %330 = getelementptr inbounds i8, ptr %.0403867.us, i64 208
  %331 = load <2 x double>, ptr %330, align 16
  %332 = getelementptr inbounds i8, ptr %.0401868.us, i64 192
  %333 = load <4 x i32>, ptr %332, align 16
  %334 = getelementptr inbounds i8, ptr %.0401868.us, i64 208
  %335 = load <4 x i32>, ptr %334, align 16
  %336 = bitcast <4 x i32> %333 to <2 x double>
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %329, %337
  %339 = fadd <2 x double> %307, %338
  %340 = fmul <2 x double> %331, %337
  %341 = fadd <2 x double> %309, %340
  %342 = bitcast <4 x i32> %333 to <2 x double>
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %344 = fmul <2 x double> %329, %343
  %345 = fadd <2 x double> %313, %344
  %346 = fmul <2 x double> %331, %343
  %347 = fadd <2 x double> %315, %346
  %348 = bitcast <4 x i32> %335 to <2 x double>
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x double> %329, %349
  %351 = fadd <2 x double> %319, %350
  %352 = fmul <2 x double> %331, %349
  %353 = fadd <2 x double> %321, %352
  %354 = bitcast <4 x i32> %335 to <2 x double>
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %356 = fmul <2 x double> %329, %355
  %357 = fadd <2 x double> %325, %356
  %358 = fmul <2 x double> %331, %355
  %359 = fadd <2 x double> %327, %358
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !116
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !117
  %360 = getelementptr inbounds i8, ptr %.0403867.us, i64 224
  %361 = load <2 x double>, ptr %360, align 16
  %362 = getelementptr inbounds i8, ptr %.0403867.us, i64 240
  %363 = load <2 x double>, ptr %362, align 16
  %364 = getelementptr inbounds i8, ptr %.0401868.us, i64 224
  %365 = load <4 x i32>, ptr %364, align 16
  %366 = getelementptr inbounds i8, ptr %.0401868.us, i64 240
  %367 = load <4 x i32>, ptr %366, align 16
  %368 = bitcast <4 x i32> %365 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x double> %361, %369
  %371 = fadd <2 x double> %339, %370
  %372 = fmul <2 x double> %363, %369
  %373 = fadd <2 x double> %341, %372
  %374 = bitcast <4 x i32> %365 to <2 x double>
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %376 = fmul <2 x double> %361, %375
  %377 = fadd <2 x double> %345, %376
  %378 = fmul <2 x double> %363, %375
  %379 = fadd <2 x double> %347, %378
  %380 = bitcast <4 x i32> %367 to <2 x double>
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %361, %381
  %383 = fadd <2 x double> %351, %382
  %384 = fmul <2 x double> %363, %381
  %385 = fadd <2 x double> %353, %384
  %386 = bitcast <4 x i32> %367 to <2 x double>
  %387 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %388 = fmul <2 x double> %361, %387
  %389 = fadd <2 x double> %357, %388
  %390 = fmul <2 x double> %363, %387
  %391 = fadd <2 x double> %359, %390
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !118
  %392 = getelementptr inbounds i8, ptr %.0401868.us, i64 256
  %393 = getelementptr inbounds i8, ptr %.0403867.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !119
  %394 = add nuw nsw i64 %.0400869.us, 8
  %395 = icmp slt i64 %394, %34
  br i1 %395, label %.lr.ph.us, label %.preheader854.us, !llvm.loop !120

.preheader854.us:                                 ; preds = %.lr.ph.us, %55
  %.0844.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %391, %.lr.ph.us ]
  %.0842.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %385, %.lr.ph.us ]
  %.0840.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %379, %.lr.ph.us ]
  %.0834.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %373, %.lr.ph.us ]
  %.0832.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %389, %.lr.ph.us ]
  %.0830.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %383, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %377, %.lr.ph.us ]
  %.0825.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %371, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %55 ], [ %393, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep949.us, %55 ], [ %392, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph897.us

._crit_edge923.us:                                ; preds = %._crit_edge.us
  %396 = add nuw nsw i64 %.0387939.us, 4
  %397 = icmp slt i64 %396, %17
  br i1 %397, label %.preheader856.us, label %.preheader857, !llvm.loop !121

.preheader857:                                    ; preds = %._crit_edge923.us, %48
  %398 = icmp sgt i64 %19, %.03861017
  %or.cond1150 = select i1 %45, i1 %398, i1 false
  br i1 %or.cond1150, label %.preheader855.lr.ph.split.us, label %.loopexit858

.preheader855.lr.ph.split.us:                     ; preds = %.preheader857
  br i1 %42, label %.preheader855.us.us, label %.preheader855.lr.ph.split.us.split

.preheader855.us.us:                              ; preds = %.preheader855.lr.ph.split.us, %._crit_edge976.split.us.us.us
  %.0398996.us.us = phi i64 [ %529, %._crit_edge976.split.us.us.us ], [ %17, %.preheader855.lr.ph.split.us ]
  %399 = mul nsw i64 %.0398996.us.us, %.0382
  %gep.us1001.us = getelementptr double, ptr %invariant.gep973, i64 %399
  br label %.lr.ph.us979.us.us

.lr.ph.us979.us.us:                               ; preds = %._crit_edge.us981.us.us, %.preheader855.us.us
  %.0397974.us.us.us = phi i64 [ %.03861017, %.preheader855.us.us ], [ %414, %._crit_edge.us981.us.us ]
  %400 = mul nsw i64 %.0397974.us.us.us, %spec.select
  %gep978.us.us.us = getelementptr double, ptr %invariant.gep, i64 %400
  tail call void @llvm.prefetch.p0(ptr %gep978.us.us.us, i32 0, i32 3, i32 1)
  %401 = load ptr, ptr %1, align 8
  %402 = load i64, ptr %41, align 8
  %403 = mul nsw i64 %402, %.0398996.us.us
  %404 = getelementptr double, ptr %401, i64 %.0397974.us.us.us
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = getelementptr inbounds i8, ptr %405, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %406, i32 0, i32 3, i32 1)
  br label %430

._crit_edge.us981.us.us:                          ; preds = %.lr.ph970.us.us.us, %..preheader853_crit_edge.us.us.us
  %.1849.lcssa.us.us.us = phi <2 x double> [ %522, %..preheader853_crit_edge.us.us.us ], [ %423, %.lr.ph970.us.us.us ]
  %.1847.lcssa.us.us.us = phi <2 x double> [ %524, %..preheader853_crit_edge.us.us.us ], [ %425, %.lr.ph970.us.us.us ]
  %407 = load <2 x double>, ptr %405, align 1
  %408 = getelementptr inbounds i8, ptr %405, i64 16
  %409 = load <2 x double>, ptr %408, align 1
  %410 = fmul <2 x double> %44, %.1849.lcssa.us.us.us
  %411 = fadd <2 x double> %410, %407
  %412 = fmul <2 x double> %44, %.1847.lcssa.us.us.us
  %413 = fadd <2 x double> %412, %409
  store <2 x double> %411, ptr %405, align 1
  store <2 x double> %413, ptr %408, align 1
  %414 = add nuw nsw i64 %.0397974.us.us.us, 4
  %415 = icmp slt i64 %414, %.sroa.speculated
  br i1 %415, label %.lr.ph.us979.us.us, label %._crit_edge976.split.us.us.us, !llvm.loop !122

.lr.ph970.us.us.us:                               ; preds = %..preheader853_crit_edge.us.us.us, %.lr.ph970.us.us.us
  %.0392969.us.us.us = phi i64 [ %428, %.lr.ph970.us.us.us ], [ %34, %..preheader853_crit_edge.us.us.us ]
  %.1968.us.us.us = phi ptr [ %426, %.lr.ph970.us.us.us ], [ %525, %..preheader853_crit_edge.us.us.us ]
  %.1396967.us.us.us = phi ptr [ %427, %.lr.ph970.us.us.us ], [ %526, %..preheader853_crit_edge.us.us.us ]
  %.1847966.us.us.us = phi <2 x double> [ %425, %.lr.ph970.us.us.us ], [ %524, %..preheader853_crit_edge.us.us.us ]
  %.1849965.us.us.us = phi <2 x double> [ %423, %.lr.ph970.us.us.us ], [ %522, %..preheader853_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !123
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !124
  %416 = load <2 x double>, ptr %.1396967.us.us.us, align 16
  %417 = getelementptr inbounds i8, ptr %.1396967.us.us.us, i64 16
  %418 = load <2 x double>, ptr %417, align 16
  %419 = load double, ptr %.1968.us.us.us, align 8
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %416, %421
  %423 = fadd <2 x double> %.1849965.us.us.us, %422
  %424 = fmul <2 x double> %418, %421
  %425 = fadd <2 x double> %.1847966.us.us.us, %424
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !125
  %426 = getelementptr inbounds i8, ptr %.1968.us.us.us, i64 8
  %427 = getelementptr inbounds i8, ptr %.1396967.us.us.us, i64 32
  %428 = add nuw nsw i64 %.0392969.us.us.us, 1
  %429 = icmp slt i64 %428, %5
  br i1 %429, label %.lr.ph970.us.us.us, label %._crit_edge.us981.us.us, !llvm.loop !126

430:                                              ; preds = %430, %.lr.ph.us979.us.us
  %.0393961.us.us.us = phi i64 [ 0, %.lr.ph.us979.us.us ], [ %527, %430 ]
  %.0394960.us.us.us = phi ptr [ %gep.us1001.us, %.lr.ph.us979.us.us ], [ %525, %430 ]
  %.0395959.us.us.us = phi ptr [ %gep978.us.us.us, %.lr.ph.us979.us.us ], [ %526, %430 ]
  %.0846958.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us979.us.us ], [ %524, %430 ]
  %.0848957.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us979.us.us ], [ %522, %430 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !127
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !128
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !129
  %431 = load <2 x double>, ptr %.0395959.us.us.us, align 16
  %432 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 16
  %433 = load <2 x double>, ptr %432, align 16
  %434 = load double, ptr %.0394960.us.us.us, align 8
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %431, %436
  %438 = fadd <2 x double> %.0848957.us.us.us, %437
  %439 = fmul <2 x double> %433, %436
  %440 = fadd <2 x double> %.0846958.us.us.us, %439
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !130
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !131
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !132
  %441 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 32
  %442 = load <2 x double>, ptr %441, align 16
  %443 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 48
  %444 = load <2 x double>, ptr %443, align 16
  %445 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 8
  %446 = load double, ptr %445, align 8
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %442, %448
  %450 = fadd <2 x double> %438, %449
  %451 = fmul <2 x double> %444, %448
  %452 = fadd <2 x double> %440, %451
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !133
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !134
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !135
  %453 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 64
  %454 = load <2 x double>, ptr %453, align 16
  %455 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 80
  %456 = load <2 x double>, ptr %455, align 16
  %457 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 16
  %458 = load double, ptr %457, align 8
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %454, %460
  %462 = fadd <2 x double> %450, %461
  %463 = fmul <2 x double> %456, %460
  %464 = fadd <2 x double> %452, %463
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !136
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !137
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !138
  %465 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 96
  %466 = load <2 x double>, ptr %465, align 16
  %467 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 112
  %468 = load <2 x double>, ptr %467, align 16
  %469 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 24
  %470 = load double, ptr %469, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %466, %472
  %474 = fadd <2 x double> %462, %473
  %475 = fmul <2 x double> %468, %472
  %476 = fadd <2 x double> %464, %475
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !139
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !140
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !141
  %477 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 128
  %478 = load <2 x double>, ptr %477, align 16
  %479 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 144
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 32
  %482 = load double, ptr %481, align 8
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %478, %484
  %486 = fadd <2 x double> %474, %485
  %487 = fmul <2 x double> %480, %484
  %488 = fadd <2 x double> %476, %487
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !142
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !143
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !144
  %489 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 160
  %490 = load <2 x double>, ptr %489, align 16
  %491 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 176
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 40
  %494 = load double, ptr %493, align 8
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %490, %496
  %498 = fadd <2 x double> %486, %497
  %499 = fmul <2 x double> %492, %496
  %500 = fadd <2 x double> %488, %499
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !145
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !146
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !147
  %501 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 192
  %502 = load <2 x double>, ptr %501, align 16
  %503 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 208
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %502, %508
  %510 = fadd <2 x double> %498, %509
  %511 = fmul <2 x double> %504, %508
  %512 = fadd <2 x double> %500, %511
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !148
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !149
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !150
  %513 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 224
  %514 = load <2 x double>, ptr %513, align 16
  %515 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 240
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 56
  %518 = load double, ptr %517, align 8
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x double> %514, %520
  %522 = fadd <2 x double> %510, %521
  %523 = fmul <2 x double> %516, %520
  %524 = fadd <2 x double> %512, %523
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !151
  %525 = getelementptr inbounds i8, ptr %.0394960.us.us.us, i64 64
  %526 = getelementptr inbounds i8, ptr %.0395959.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !152
  %527 = add nuw nsw i64 %.0393961.us.us.us, 8
  %528 = icmp slt i64 %527, %34
  br i1 %528, label %430, label %..preheader853_crit_edge.us.us.us, !llvm.loop !153

..preheader853_crit_edge.us.us.us:                ; preds = %430
  br i1 %.not, label %._crit_edge.us981.us.us, label %.lr.ph970.us.us.us

._crit_edge976.split.us.us.us:                    ; preds = %._crit_edge.us981.us.us
  %529 = add i64 %.0398996.us.us, 1
  %exitcond1111.not = icmp eq i64 %529, %6
  br i1 %exitcond1111.not, label %.loopexit858, label %.preheader855.us.us, !llvm.loop !154

.preheader855.lr.ph.split.us.split:               ; preds = %.preheader855.lr.ph.split.us
  br i1 %.not, label %.preheader855.us, label %.preheader855.us.us1006

.preheader855.us.us1006:                          ; preds = %.preheader855.lr.ph.split.us.split, %._crit_edge976.split.split.us.us.us
  %.0398996.us.us1007 = phi i64 [ %562, %._crit_edge976.split.split.us.us.us ], [ %17, %.preheader855.lr.ph.split.us.split ]
  %530 = mul nsw i64 %.0398996.us.us1007, %.0382
  %gep.us1001.us1008 = getelementptr double, ptr %invariant.gep973, i64 %530
  br label %.preheader853.us982.us.us

.preheader853.us982.us.us:                        ; preds = %._crit_edge.us993.us.us, %.preheader855.us.us1006
  %.0397974.us983.us.us = phi i64 [ %.03861017, %.preheader855.us.us1006 ], [ %560, %._crit_edge.us993.us.us ]
  %531 = mul nsw i64 %.0397974.us983.us.us, %spec.select
  %gep978.us984.us.us = getelementptr double, ptr %invariant.gep, i64 %531
  tail call void @llvm.prefetch.p0(ptr %gep978.us984.us.us, i32 0, i32 3, i32 1)
  %532 = load ptr, ptr %1, align 8
  %533 = load i64, ptr %41, align 8
  %534 = mul nsw i64 %533, %.0398996.us.us1007
  %535 = getelementptr double, ptr %532, i64 %.0397974.us983.us.us
  %536 = getelementptr double, ptr %535, i64 %534
  %537 = getelementptr inbounds i8, ptr %536, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %537, i32 0, i32 3, i32 1)
  br label %538

538:                                              ; preds = %538, %.preheader853.us982.us.us
  %.0392969.us987.us.us = phi i64 [ %34, %.preheader853.us982.us.us ], [ %551, %538 ]
  %.1968.us988.us.us = phi ptr [ %gep.us1001.us1008, %.preheader853.us982.us.us ], [ %549, %538 ]
  %.1396967.us989.us.us = phi ptr [ %gep978.us984.us.us, %.preheader853.us982.us.us ], [ %550, %538 ]
  %.1847966.us990.us.us = phi <2 x double> [ zeroinitializer, %.preheader853.us982.us.us ], [ %548, %538 ]
  %.1849965.us991.us.us = phi <2 x double> [ zeroinitializer, %.preheader853.us982.us.us ], [ %546, %538 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !123
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !124
  %539 = load <2 x double>, ptr %.1396967.us989.us.us, align 16
  %540 = getelementptr inbounds i8, ptr %.1396967.us989.us.us, i64 16
  %541 = load <2 x double>, ptr %540, align 16
  %542 = load double, ptr %.1968.us988.us.us, align 8
  %543 = insertelement <2 x double> poison, double %542, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x double> %539, %544
  %546 = fadd <2 x double> %.1849965.us991.us.us, %545
  %547 = fmul <2 x double> %541, %544
  %548 = fadd <2 x double> %.1847966.us990.us.us, %547
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !125
  %549 = getelementptr inbounds i8, ptr %.1968.us988.us.us, i64 8
  %550 = getelementptr inbounds i8, ptr %.1396967.us989.us.us, i64 32
  %551 = add nsw i64 %.0392969.us987.us.us, 1
  %552 = icmp slt i64 %551, %5
  br i1 %552, label %538, label %._crit_edge.us993.us.us, !llvm.loop !126

._crit_edge.us993.us.us:                          ; preds = %538
  %553 = load <2 x double>, ptr %536, align 1
  %554 = getelementptr inbounds i8, ptr %536, i64 16
  %555 = load <2 x double>, ptr %554, align 1
  %556 = fmul <2 x double> %44, %546
  %557 = fadd <2 x double> %556, %553
  %558 = fmul <2 x double> %44, %548
  %559 = fadd <2 x double> %558, %555
  store <2 x double> %557, ptr %536, align 1
  store <2 x double> %559, ptr %554, align 1
  %560 = add nuw nsw i64 %.0397974.us983.us.us, 4
  %561 = icmp slt i64 %560, %.sroa.speculated
  br i1 %561, label %.preheader853.us982.us.us, label %._crit_edge976.split.split.us.us.us, !llvm.loop !122

._crit_edge976.split.split.us.us.us:              ; preds = %._crit_edge.us993.us.us
  %562 = add i64 %.0398996.us.us1007, 1
  %exitcond.not = icmp eq i64 %562, %6
  br i1 %exitcond.not, label %.loopexit858, label %.preheader855.us.us1006, !llvm.loop !154

.preheader855.us:                                 ; preds = %.preheader855.lr.ph.split.us.split, %._crit_edge976.split.split.us1002
  %.0398996.us = phi i64 [ %577, %._crit_edge976.split.split.us1002 ], [ %17, %.preheader855.lr.ph.split.us.split ]
  br label %.preheader853.us

.preheader853.us:                                 ; preds = %.preheader855.us, %.preheader853.us
  %.0397974.us999 = phi i64 [ %.03861017, %.preheader855.us ], [ %575, %.preheader853.us ]
  %563 = mul nsw i64 %.0397974.us999, %spec.select
  %gep978.us1000 = getelementptr double, ptr %invariant.gep, i64 %563
  tail call void @llvm.prefetch.p0(ptr %gep978.us1000, i32 0, i32 3, i32 1)
  %564 = load ptr, ptr %1, align 8
  %565 = load i64, ptr %41, align 8
  %566 = mul nsw i64 %565, %.0398996.us
  %567 = getelementptr double, ptr %564, i64 %.0397974.us999
  %568 = getelementptr double, ptr %567, i64 %566
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %569, i32 0, i32 3, i32 1)
  %570 = load <2 x double>, ptr %568, align 1
  %571 = getelementptr inbounds i8, ptr %568, i64 16
  %572 = load <2 x double>, ptr %571, align 1
  %573 = fadd <2 x double> %46, %570
  %574 = fadd <2 x double> %46, %572
  store <2 x double> %573, ptr %568, align 1
  store <2 x double> %574, ptr %571, align 1
  %575 = add nuw nsw i64 %.0397974.us999, 4
  %576 = icmp slt i64 %575, %.sroa.speculated
  br i1 %576, label %.preheader853.us, label %._crit_edge976.split.split.us1002, !llvm.loop !122

._crit_edge976.split.split.us1002:                ; preds = %.preheader853.us
  %577 = add nsw i64 %.0398996.us, 1
  %exitcond1110.not = icmp eq i64 %577, %6
  br i1 %exitcond1110.not, label %.loopexit858, label %.preheader855.us, !llvm.loop !154

._crit_edge:                                      ; preds = %.loopexit858, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %578 = icmp slt i64 %33, %4
  br i1 %578, label %.preheader852, label %.loopexit

.preheader852:                                    ; preds = %._crit_edge
  %579 = icmp sgt i64 %6, 3
  br i1 %579, label %.preheader851.lr.ph.split.us, label %.preheader850

.preheader851.lr.ph.split.us:                     ; preds = %.preheader852
  %invariant.gep1030 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep1038 = getelementptr i8, ptr %3, i64 %.idx
  %580 = getelementptr inbounds i8, ptr %1, i64 8
  %581 = icmp sgt i64 %5, 0
  br i1 %581, label %.preheader851.us.us, label %.preheader851.us

.preheader851.us.us:                              ; preds = %.preheader851.lr.ph.split.us, %._crit_edge1033.split.us.us.us
  %.03911036.us.us = phi i64 [ %632, %._crit_edge1033.split.us.us.us ], [ 0, %.preheader851.lr.ph.split.us ]
  %582 = mul nsw i64 %.03911036.us.us, %.0382
  %gep1039.us.us = getelementptr double, ptr %invariant.gep1038, i64 %582
  %583 = or disjoint i64 %.03911036.us.us, 1
  %584 = or disjoint i64 %.03911036.us.us, 2
  %585 = or disjoint i64 %.03911036.us.us, 3
  br label %.lr.ph1025.us.us.us

.lr.ph1025.us.us.us:                              ; preds = %._crit_edge1026.us.us.us, %.preheader851.us.us
  %.03901031.us.us.us = phi i64 [ %33, %.preheader851.us.us ], [ %630, %._crit_edge1026.us.us.us ]
  %586 = mul nsw i64 %.03901031.us.us.us, %spec.select
  %gep.us1034.us.us = getelementptr double, ptr %invariant.gep1030, i64 %586
  call void @llvm.prefetch.p0(ptr %gep.us1034.us.us, i32 0, i32 3, i32 1)
  br label %587

587:                                              ; preds = %587, %.lr.ph1025.us.us.us
  %.03851023.us.us.us = phi i64 [ 0, %.lr.ph1025.us.us.us ], [ %597, %587 ]
  %.03881022.us.us.us = phi ptr [ %gep1039.us.us, %.lr.ph1025.us.us.us ], [ %596, %587 ]
  %588 = phi <4 x double> [ zeroinitializer, %.lr.ph1025.us.us.us ], [ %595, %587 ]
  %589 = getelementptr inbounds double, ptr %gep.us1034.us.us, i64 %.03851023.us.us.us
  %590 = load double, ptr %589, align 8
  %591 = load <4 x double>, ptr %.03881022.us.us.us, align 8
  %592 = insertelement <4 x double> poison, double %590, i64 0
  %593 = shufflevector <4 x double> %592, <4 x double> poison, <4 x i32> zeroinitializer
  %594 = fmul <4 x double> %593, %591
  %595 = fadd <4 x double> %588, %594
  %596 = getelementptr inbounds i8, ptr %.03881022.us.us.us, i64 32
  %597 = add nuw nsw i64 %.03851023.us.us.us, 1
  %exitcond1112.not = icmp eq i64 %597, %5
  br i1 %exitcond1112.not, label %._crit_edge1026.us.us.us, label %587, !llvm.loop !155

._crit_edge1026.us.us.us:                         ; preds = %587
  %598 = load ptr, ptr %1, align 8
  %599 = load i64, ptr %580, align 8
  %600 = mul nsw i64 %599, %.03911036.us.us
  %601 = getelementptr double, ptr %598, i64 %.03901031.us.us.us
  %602 = getelementptr double, ptr %601, i64 %600
  %603 = load double, ptr %602, align 8
  %604 = extractelement <4 x double> %595, i64 0
  %605 = call double @llvm.fmuladd.f64(double %7, double %604, double %603)
  store double %605, ptr %602, align 8
  %606 = load ptr, ptr %1, align 8
  %607 = load i64, ptr %580, align 8
  %608 = mul nsw i64 %607, %583
  %609 = getelementptr double, ptr %606, i64 %.03901031.us.us.us
  %610 = getelementptr double, ptr %609, i64 %608
  %611 = load double, ptr %610, align 8
  %612 = extractelement <4 x double> %595, i64 1
  %613 = call double @llvm.fmuladd.f64(double %7, double %612, double %611)
  store double %613, ptr %610, align 8
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %580, align 8
  %616 = mul nsw i64 %615, %584
  %617 = getelementptr double, ptr %614, i64 %.03901031.us.us.us
  %618 = getelementptr double, ptr %617, i64 %616
  %619 = load double, ptr %618, align 8
  %620 = extractelement <4 x double> %595, i64 2
  %621 = call double @llvm.fmuladd.f64(double %7, double %620, double %619)
  store double %621, ptr %618, align 8
  %622 = load ptr, ptr %1, align 8
  %623 = load i64, ptr %580, align 8
  %624 = mul nsw i64 %623, %585
  %625 = getelementptr double, ptr %622, i64 %.03901031.us.us.us
  %626 = getelementptr double, ptr %625, i64 %624
  %627 = load double, ptr %626, align 8
  %628 = extractelement <4 x double> %595, i64 3
  %629 = call double @llvm.fmuladd.f64(double %7, double %628, double %627)
  store double %629, ptr %626, align 8
  %630 = add nsw i64 %.03901031.us.us.us, 1
  %631 = icmp slt i64 %630, %4
  br i1 %631, label %.lr.ph1025.us.us.us, label %._crit_edge1033.split.us.us.us, !llvm.loop !156

._crit_edge1033.split.us.us.us:                   ; preds = %._crit_edge1026.us.us.us
  %632 = add nuw nsw i64 %.03911036.us.us, 4
  %633 = icmp slt i64 %632, %17
  br i1 %633, label %.preheader851.us.us, label %.preheader850, !llvm.loop !157

.preheader851.us:                                 ; preds = %.preheader851.lr.ph.split.us, %._crit_edge1033.split.us1042
  %.03911036.us = phi i64 [ %669, %._crit_edge1033.split.us1042 ], [ 0, %.preheader851.lr.ph.split.us ]
  %634 = or disjoint i64 %.03911036.us, 1
  %635 = or disjoint i64 %.03911036.us, 2
  %636 = or disjoint i64 %.03911036.us, 3
  br label %637

637:                                              ; preds = %.preheader851.us, %637
  %.03901031.us1040 = phi i64 [ %33, %.preheader851.us ], [ %667, %637 ]
  %638 = mul nsw i64 %.03901031.us1040, %spec.select
  %gep.us1041 = getelementptr double, ptr %invariant.gep1030, i64 %638
  call void @llvm.prefetch.p0(ptr %gep.us1041, i32 0, i32 3, i32 1)
  %639 = load ptr, ptr %1, align 8
  %640 = load i64, ptr %580, align 8
  %641 = mul nsw i64 %640, %.03911036.us
  %642 = getelementptr double, ptr %639, i64 %.03901031.us1040
  %643 = getelementptr double, ptr %642, i64 %641
  %644 = load double, ptr %643, align 8
  %645 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %644)
  store double %645, ptr %643, align 8
  %646 = load ptr, ptr %1, align 8
  %647 = load i64, ptr %580, align 8
  %648 = mul nsw i64 %647, %634
  %649 = getelementptr double, ptr %646, i64 %.03901031.us1040
  %650 = getelementptr double, ptr %649, i64 %648
  %651 = load double, ptr %650, align 8
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %650, align 8
  %653 = load ptr, ptr %1, align 8
  %654 = load i64, ptr %580, align 8
  %655 = mul nsw i64 %654, %635
  %656 = getelementptr double, ptr %653, i64 %.03901031.us1040
  %657 = getelementptr double, ptr %656, i64 %655
  %658 = load double, ptr %657, align 8
  %659 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %658)
  store double %659, ptr %657, align 8
  %660 = load ptr, ptr %1, align 8
  %661 = load i64, ptr %580, align 8
  %662 = mul nsw i64 %661, %636
  %663 = getelementptr double, ptr %660, i64 %.03901031.us1040
  %664 = getelementptr double, ptr %663, i64 %662
  %665 = load double, ptr %664, align 8
  %666 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %665)
  store double %666, ptr %664, align 8
  %667 = add nsw i64 %.03901031.us1040, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %637, label %._crit_edge1033.split.us1042, !llvm.loop !156

._crit_edge1033.split.us1042:                     ; preds = %637
  %669 = add nuw nsw i64 %.03911036.us, 4
  %670 = icmp slt i64 %669, %17
  br i1 %670, label %.preheader851.us, label %.preheader850, !llvm.loop !157

.preheader850:                                    ; preds = %._crit_edge1033.split.us1042, %._crit_edge1033.split.us.us.us, %.preheader852
  %671 = icmp slt i64 %17, %6
  br i1 %671, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader850
  %invariant.gep1049 = getelementptr double, ptr %2, i64 %10
  %invariant.gep1050 = getelementptr double, ptr %3, i64 %11
  %672 = getelementptr inbounds i8, ptr %1, i64 8
  %673 = icmp sgt i64 %5, 0
  br i1 %673, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge1054.split.us.us.us
  %.03841057.us.us = phi i64 [ %693, %._crit_edge1054.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %674 = mul nsw i64 %.03841057.us.us, %.0382
  %gep1051.us.us = getelementptr double, ptr %invariant.gep1050, i64 %674
  br label %.lr.ph1047.us.us.us

.lr.ph1047.us.us.us:                              ; preds = %._crit_edge1048.us.us.us, %.preheader.us.us
  %.03831052.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %691, %._crit_edge1048.us.us.us ]
  %675 = mul nsw i64 %.03831052.us.us.us, %spec.select
  %gep.us1055.us.us = getelementptr double, ptr %invariant.gep1049, i64 %675
  call void @llvm.prefetch.p0(ptr %gep.us1055.us.us, i32 0, i32 3, i32 1)
  br label %676

676:                                              ; preds = %676, %.lr.ph1047.us.us.us
  %.01045.us.us.us = phi i64 [ 0, %.lr.ph1047.us.us.us ], [ %683, %676 ]
  %.08291044.us.us.us = phi double [ 0.000000e+00, %.lr.ph1047.us.us.us ], [ %682, %676 ]
  %677 = getelementptr inbounds double, ptr %gep.us1055.us.us, i64 %.01045.us.us.us
  %678 = load double, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %gep1051.us.us, i64 %.01045.us.us.us
  %680 = load double, ptr %679, align 8
  %681 = fmul double %678, %680
  %682 = fadd double %.08291044.us.us.us, %681
  %683 = add nuw nsw i64 %.01045.us.us.us, 1
  %exitcond1114.not = icmp eq i64 %683, %5
  br i1 %exitcond1114.not, label %._crit_edge1048.us.us.us, label %676, !llvm.loop !158

._crit_edge1048.us.us.us:                         ; preds = %676
  %684 = load ptr, ptr %1, align 8
  %685 = load i64, ptr %672, align 8
  %686 = mul nsw i64 %685, %.03841057.us.us
  %687 = getelementptr double, ptr %684, i64 %.03831052.us.us.us
  %688 = getelementptr double, ptr %687, i64 %686
  %689 = load double, ptr %688, align 8
  %690 = call double @llvm.fmuladd.f64(double %7, double %682, double %689)
  store double %690, ptr %688, align 8
  %691 = add nsw i64 %.03831052.us.us.us, 1
  %692 = icmp slt i64 %691, %4
  br i1 %692, label %.lr.ph1047.us.us.us, label %._crit_edge1054.split.us.us.us, !llvm.loop !159

._crit_edge1054.split.us.us.us:                   ; preds = %._crit_edge1048.us.us.us
  %693 = add nsw i64 %.03841057.us.us, 1
  %exitcond1115.not = icmp eq i64 %693, %6
  br i1 %exitcond1115.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge1054.split.us1061
  %.03841057.us = phi i64 [ %705, %._crit_edge1054.split.us1061 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %694

694:                                              ; preds = %.preheader.us, %694
  %.03831052.us1059 = phi i64 [ %33, %.preheader.us ], [ %703, %694 ]
  %695 = mul nsw i64 %.03831052.us1059, %spec.select
  %gep.us1060 = getelementptr double, ptr %invariant.gep1049, i64 %695
  call void @llvm.prefetch.p0(ptr %gep.us1060, i32 0, i32 3, i32 1)
  %696 = load ptr, ptr %1, align 8
  %697 = load i64, ptr %672, align 8
  %698 = mul nsw i64 %697, %.03841057.us
  %699 = getelementptr double, ptr %696, i64 %.03831052.us1059
  %700 = getelementptr double, ptr %699, i64 %698
  %701 = load double, ptr %700, align 8
  %702 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %701)
  store double %702, ptr %700, align 8
  %703 = add nsw i64 %.03831052.us1059, 1
  %704 = icmp slt i64 %703, %4
  br i1 %704, label %694, label %._crit_edge1054.split.us1061, !llvm.loop !159

._crit_edge1054.split.us1061:                     ; preds = %694
  %705 = add nsw i64 %.03841057.us, 1
  %exitcond1113.not = icmp eq i64 %705, %6
  br i1 %exitcond1113.not, label %.loopexit, label %.preheader.us, !llvm.loop !160

.loopexit:                                        ; preds = %._crit_edge1054.split.us1061, %._crit_edge1054.split.us.us.us, %.preheader850, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #18 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader513.lr.ph, label %._crit_edge609

.preheader513.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep610 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %.idx248 = shl nsw i64 %13, 5
  %.idx249 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep595 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader513

.preheader513:                                    ; preds = %.preheader513.lr.ph, %._crit_edge599
  %.0223608 = phi i64 [ %5, %.preheader513.lr.ph ], [ %361, %._crit_edge599 ]
  br i1 %19, label %.lr.ph571, label %.preheader512

.lr.ph571:                                        ; preds = %.preheader513
  %27 = mul nsw i64 %.0223608, %7
  %gep611 = getelementptr double, ptr %invariant.gep610, i64 %27
  br label %29

.preheader512:                                    ; preds = %._crit_edge550, %.preheader513
  br i1 %26, label %.lr.ph598, label %._crit_edge599

.lr.ph598:                                        ; preds = %.preheader512
  %28 = mul nsw i64 %.0223608, %7
  %gep613 = getelementptr double, ptr %invariant.gep610, i64 %28
  br label %275

29:                                               ; preds = %.lr.ph571, %._crit_edge550
  %.0222570 = phi i64 [ 0, %.lr.ph571 ], [ %273, %._crit_edge550 ]
  tail call void @llvm.prefetch.p0(ptr %gep611, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %20, align 8
  %32 = mul nsw i64 %31, %.0222570
  %33 = getelementptr double, ptr %30, i64 %.0223608
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0222570, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0222570, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0222570, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0222570, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %233

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0217524 = phi i64 [ %227, %.lr.ph ], [ 0, %29 ]
  %.0218523 = phi ptr [ %225, %.lr.ph ], [ %gep, %29 ]
  %.0220522 = phi ptr [ %226, %.lr.ph ], [ %gep611, %29 ]
  %.0498521 = phi <2 x double> [ %190, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0500520 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0502519 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0504518 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0508517 = phi <2 x double> [ %212, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0509516 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0510515 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0511514 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !161
  %49 = getelementptr inbounds i8, ptr %.0218523, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %50 = load <2 x double>, ptr %.0220522, align 16
  %51 = load <4 x i32>, ptr %.0218523, align 16
  %52 = getelementptr inbounds i8, ptr %.0218523, i64 16
  %53 = load <4 x i32>, ptr %52, align 16
  %54 = bitcast <4 x i32> %51 to <2 x double>
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %50, %55
  %57 = fadd <2 x double> %.0498521, %56
  %58 = bitcast <4 x i32> %51 to <2 x double>
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x double> %50, %59
  %61 = fadd <2 x double> %.0500520, %60
  %62 = bitcast <4 x i32> %53 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %50, %63
  %65 = fadd <2 x double> %.0502519, %64
  %66 = bitcast <4 x i32> %53 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %50, %67
  %69 = fadd <2 x double> %.0504518, %68
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %70 = getelementptr inbounds i8, ptr %.0220522, i64 16
  %71 = load <2 x double>, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %.0218523, i64 32
  %73 = load <4 x i32>, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %.0218523, i64 48
  %75 = load <4 x i32>, ptr %74, align 16
  %76 = bitcast <4 x i32> %73 to <2 x double>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %71, %77
  %79 = fadd <2 x double> %.0508517, %78
  %80 = bitcast <4 x i32> %73 to <2 x double>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %71, %81
  %83 = fadd <2 x double> %.0509516, %82
  %84 = bitcast <4 x i32> %75 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %71, %85
  %87 = fadd <2 x double> %.0510515, %86
  %88 = bitcast <4 x i32> %75 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %71, %89
  %91 = fadd <2 x double> %.0511514, %90
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %92 = getelementptr inbounds i8, ptr %.0220522, i64 32
  %93 = load <2 x double>, ptr %92, align 16
  %94 = getelementptr inbounds i8, ptr %.0218523, i64 64
  %95 = load <4 x i32>, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %.0218523, i64 80
  %97 = load <4 x i32>, ptr %96, align 16
  %98 = bitcast <4 x i32> %95 to <2 x double>
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %93, %99
  %101 = fadd <2 x double> %57, %100
  %102 = bitcast <4 x i32> %95 to <2 x double>
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x double> %93, %103
  %105 = fadd <2 x double> %61, %104
  %106 = bitcast <4 x i32> %97 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %93, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %97 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %93, %111
  %113 = fadd <2 x double> %69, %112
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %114 = getelementptr inbounds i8, ptr %.0220522, i64 48
  %115 = load <2 x double>, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %.0218523, i64 96
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = getelementptr inbounds i8, ptr %.0218523, i64 112
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = bitcast <4 x i32> %117 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %115, %121
  %123 = fadd <2 x double> %79, %122
  %124 = bitcast <4 x i32> %117 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %126 = fmul <2 x double> %115, %125
  %127 = fadd <2 x double> %83, %126
  %128 = bitcast <4 x i32> %119 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %115, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %119 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %115, %133
  %135 = fadd <2 x double> %91, %134
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  %136 = getelementptr inbounds i8, ptr %.0218523, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %137 = getelementptr inbounds i8, ptr %.0220522, i64 64
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %.0218523, i64 128
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds i8, ptr %.0218523, i64 144
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %138, %144
  %146 = fadd <2 x double> %101, %145
  %147 = bitcast <4 x i32> %140 to <2 x double>
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x double> %138, %148
  %150 = fadd <2 x double> %105, %149
  %151 = bitcast <4 x i32> %142 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %138, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %138, %156
  %158 = fadd <2 x double> %113, %157
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %159 = getelementptr inbounds i8, ptr %.0220522, i64 80
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds i8, ptr %.0218523, i64 160
  %162 = load <4 x i32>, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %.0218523, i64 176
  %164 = load <4 x i32>, ptr %163, align 16
  %165 = bitcast <4 x i32> %162 to <2 x double>
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %160, %166
  %168 = fadd <2 x double> %123, %167
  %169 = bitcast <4 x i32> %162 to <2 x double>
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %171 = fmul <2 x double> %160, %170
  %172 = fadd <2 x double> %127, %171
  %173 = bitcast <4 x i32> %164 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %160, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %164 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %160, %178
  %180 = fadd <2 x double> %135, %179
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %181 = getelementptr inbounds i8, ptr %.0220522, i64 96
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr inbounds i8, ptr %.0218523, i64 192
  %184 = load <4 x i32>, ptr %183, align 16
  %185 = getelementptr inbounds i8, ptr %.0218523, i64 208
  %186 = load <4 x i32>, ptr %185, align 16
  %187 = bitcast <4 x i32> %184 to <2 x double>
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %182, %188
  %190 = fadd <2 x double> %146, %189
  %191 = bitcast <4 x i32> %184 to <2 x double>
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %193 = fmul <2 x double> %182, %192
  %194 = fadd <2 x double> %150, %193
  %195 = bitcast <4 x i32> %186 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %182, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %186 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %182, %200
  %202 = fadd <2 x double> %158, %201
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %203 = getelementptr inbounds i8, ptr %.0220522, i64 112
  %204 = load <2 x double>, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %.0218523, i64 224
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = getelementptr inbounds i8, ptr %.0218523, i64 240
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = bitcast <4 x i32> %206 to <2 x double>
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %204, %210
  %212 = fadd <2 x double> %168, %211
  %213 = bitcast <4 x i32> %206 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x double> %204, %214
  %216 = fadd <2 x double> %172, %215
  %217 = bitcast <4 x i32> %208 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %204, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %208 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %204, %222
  %224 = fadd <2 x double> %180, %223
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  %225 = getelementptr inbounds i8, ptr %.0218523, i64 %.idx248
  %226 = getelementptr inbounds i8, ptr %.0220522, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !165
  %227 = add nsw i64 %.0217524, %13
  %228 = icmp slt i64 %227, %12
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph
  %229 = fadd <2 x double> %212, %190
  %230 = fadd <2 x double> %216, %194
  %231 = fadd <2 x double> %220, %198
  %232 = fadd <2 x double> %224, %202
  br label %233

233:                                              ; preds = %._crit_edge, %29
  %.0220.lcssa = phi ptr [ %226, %._crit_edge ], [ %gep611, %29 ]
  %.0218.lcssa = phi ptr [ %225, %._crit_edge ], [ %gep, %29 ]
  %234 = phi <2 x double> [ %229, %._crit_edge ], [ zeroinitializer, %29 ]
  %235 = phi <2 x double> [ %230, %._crit_edge ], [ zeroinitializer, %29 ]
  %236 = phi <2 x double> [ %231, %._crit_edge ], [ zeroinitializer, %29 ]
  %237 = phi <2 x double> [ %232, %._crit_edge ], [ zeroinitializer, %29 ]
  br i1 %23, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %233, %.lr.ph549
  %.0216547 = phi i64 [ %260, %.lr.ph549 ], [ %12, %233 ]
  %.1219546 = phi ptr [ %258, %.lr.ph549 ], [ %.0218.lcssa, %233 ]
  %.1221545 = phi ptr [ %259, %.lr.ph549 ], [ %.0220.lcssa, %233 ]
  %.1499544 = phi <2 x double> [ %245, %.lr.ph549 ], [ %234, %233 ]
  %.1501543 = phi <2 x double> [ %249, %.lr.ph549 ], [ %235, %233 ]
  %.1503542 = phi <2 x double> [ %253, %.lr.ph549 ], [ %236, %233 ]
  %.1505541 = phi <2 x double> [ %257, %.lr.ph549 ], [ %237, %233 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !163
  %238 = load <2 x double>, ptr %.1221545, align 16
  %239 = load <4 x i32>, ptr %.1219546, align 16
  %240 = getelementptr inbounds i8, ptr %.1219546, i64 16
  %241 = load <4 x i32>, ptr %240, align 16
  %242 = bitcast <4 x i32> %239 to <2 x double>
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %238, %243
  %245 = fadd <2 x double> %.1499544, %244
  %246 = bitcast <4 x i32> %239 to <2 x double>
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %248 = fmul <2 x double> %238, %247
  %249 = fadd <2 x double> %.1501543, %248
  %250 = bitcast <4 x i32> %241 to <2 x double>
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x double> %238, %251
  %253 = fadd <2 x double> %.1503542, %252
  %254 = bitcast <4 x i32> %241 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %256 = fmul <2 x double> %238, %255
  %257 = fadd <2 x double> %.1505541, %256
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !164
  %258 = getelementptr inbounds i8, ptr %.1219546, i64 32
  %259 = getelementptr inbounds i8, ptr %.1221545, i64 16
  %260 = add i64 %.0216547, 1
  %exitcond.not = icmp eq i64 %260, %15
  br i1 %exitcond.not, label %._crit_edge550, label %.lr.ph549, !llvm.loop !167

._crit_edge550:                                   ; preds = %.lr.ph549, %233
  %.1505.lcssa = phi <2 x double> [ %237, %233 ], [ %257, %.lr.ph549 ]
  %.1503.lcssa = phi <2 x double> [ %236, %233 ], [ %253, %.lr.ph549 ]
  %.1501.lcssa = phi <2 x double> [ %235, %233 ], [ %249, %.lr.ph549 ]
  %.1499.lcssa = phi <2 x double> [ %234, %233 ], [ %245, %.lr.ph549 ]
  %261 = load <2 x double>, ptr %34, align 1
  %262 = load <2 x double>, ptr %37, align 1
  %263 = fmul <2 x double> %25, %.1499.lcssa
  %264 = fadd <2 x double> %263, %261
  %265 = fmul <2 x double> %25, %.1501.lcssa
  %266 = fadd <2 x double> %265, %262
  store <2 x double> %264, ptr %34, align 1
  store <2 x double> %266, ptr %37, align 1
  %267 = load <2 x double>, ptr %40, align 1
  %268 = load <2 x double>, ptr %43, align 1
  %269 = fmul <2 x double> %25, %.1503.lcssa
  %270 = fadd <2 x double> %269, %267
  %271 = fmul <2 x double> %25, %.1505.lcssa
  %272 = fadd <2 x double> %271, %268
  store <2 x double> %270, ptr %40, align 1
  store <2 x double> %272, ptr %43, align 1
  %273 = add nuw nsw i64 %.0222570, 4
  %274 = icmp slt i64 %273, %16
  br i1 %274, label %29, label %.preheader512, !llvm.loop !168

275:                                              ; preds = %.lr.ph598, %._crit_edge593
  %.0215597 = phi i64 [ %16, %.lr.ph598 ], [ %360, %._crit_edge593 ]
  tail call void @llvm.prefetch.p0(ptr %gep613, i32 0, i32 3, i32 1)
  %276 = load ptr, ptr %1, align 8
  %277 = load i64, ptr %20, align 8
  %278 = mul nsw i64 %277, %.0215597
  %279 = getelementptr double, ptr %276, i64 %.0223608
  %280 = getelementptr double, ptr %279, i64 %278
  %281 = mul nsw i64 %.0215597, %8
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %281
  br i1 %22, label %.lr.ph584, label %.preheader

.preheader:                                       ; preds = %.lr.ph584, %275
  %.0506.lcssa = phi <2 x double> [ zeroinitializer, %275 ], [ %343, %.lr.ph584 ]
  %.0213.lcssa = phi ptr [ %gep613, %275 ], [ %345, %.lr.ph584 ]
  %.0212.lcssa = phi ptr [ %gep596, %275 ], [ %344, %.lr.ph584 ]
  br i1 %23, label %.lr.ph592, label %._crit_edge593

.lr.ph584:                                        ; preds = %275, %.lr.ph584
  %.0211582 = phi i64 [ %346, %.lr.ph584 ], [ 0, %275 ]
  %.0212581 = phi ptr [ %344, %.lr.ph584 ], [ %gep596, %275 ]
  %.0213580 = phi ptr [ %345, %.lr.ph584 ], [ %gep613, %275 ]
  %.0506579 = phi <2 x double> [ %343, %.lr.ph584 ], [ zeroinitializer, %275 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !169
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !170
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !171
  %282 = load <2 x double>, ptr %.0213580, align 1
  %283 = load double, ptr %.0212581, align 8
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %282, %285
  %287 = fadd <2 x double> %.0506579, %286
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !172
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !173
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !174
  %288 = getelementptr inbounds i8, ptr %.0213580, i64 16
  %289 = load <2 x double>, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %.0212581, i64 8
  %291 = load double, ptr %290, align 8
  %292 = insertelement <2 x double> poison, double %291, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x double> %289, %293
  %295 = fadd <2 x double> %287, %294
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !175
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !176
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !177
  %296 = getelementptr inbounds i8, ptr %.0213580, i64 32
  %297 = load <2 x double>, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.0212581, i64 16
  %299 = load double, ptr %298, align 8
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %297, %301
  %303 = fadd <2 x double> %295, %302
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !178
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !179
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !180
  %304 = getelementptr inbounds i8, ptr %.0213580, i64 48
  %305 = load <2 x double>, ptr %304, align 1
  %306 = getelementptr inbounds i8, ptr %.0212581, i64 24
  %307 = load double, ptr %306, align 8
  %308 = insertelement <2 x double> poison, double %307, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %305, %309
  %311 = fadd <2 x double> %303, %310
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !181
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !182
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !183
  %312 = getelementptr inbounds i8, ptr %.0213580, i64 64
  %313 = load <2 x double>, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %.0212581, i64 32
  %315 = load double, ptr %314, align 8
  %316 = insertelement <2 x double> poison, double %315, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %313, %317
  %319 = fadd <2 x double> %311, %318
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !184
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !185
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !186
  %320 = getelementptr inbounds i8, ptr %.0213580, i64 80
  %321 = load <2 x double>, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %.0212581, i64 40
  %323 = load double, ptr %322, align 8
  %324 = insertelement <2 x double> poison, double %323, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fmul <2 x double> %321, %325
  %327 = fadd <2 x double> %319, %326
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !187
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !188
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !189
  %328 = getelementptr inbounds i8, ptr %.0213580, i64 96
  %329 = load <2 x double>, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %.0212581, i64 48
  %331 = load double, ptr %330, align 8
  %332 = insertelement <2 x double> poison, double %331, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x double> %329, %333
  %335 = fadd <2 x double> %327, %334
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !191
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !192
  %336 = getelementptr inbounds i8, ptr %.0213580, i64 112
  %337 = load <2 x double>, ptr %336, align 1
  %338 = getelementptr inbounds i8, ptr %.0212581, i64 56
  %339 = load double, ptr %338, align 8
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %337, %341
  %343 = fadd <2 x double> %335, %342
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !193
  %344 = getelementptr inbounds double, ptr %.0212581, i64 %13
  %345 = getelementptr inbounds i8, ptr %.0213580, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !194
  %346 = add nsw i64 %.0211582, %13
  %347 = icmp slt i64 %346, %12
  br i1 %347, label %.lr.ph584, label %.preheader, !llvm.loop !195

.lr.ph592:                                        ; preds = %.preheader, %.lr.ph592
  %.0591 = phi i64 [ %356, %.lr.ph592 ], [ %12, %.preheader ]
  %.1590 = phi ptr [ %354, %.lr.ph592 ], [ %.0212.lcssa, %.preheader ]
  %.1214589 = phi ptr [ %355, %.lr.ph592 ], [ %.0213.lcssa, %.preheader ]
  %.1507588 = phi <2 x double> [ %353, %.lr.ph592 ], [ %.0506.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !196
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !197
  %348 = load <2 x double>, ptr %.1214589, align 1
  %349 = load double, ptr %.1590, align 8
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %348, %351
  %353 = fadd <2 x double> %.1507588, %352
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !198
  %354 = getelementptr inbounds i8, ptr %.1590, i64 8
  %355 = getelementptr inbounds i8, ptr %.1214589, i64 16
  %356 = add i64 %.0591, 1
  %exitcond639.not = icmp eq i64 %356, %15
  br i1 %exitcond639.not, label %._crit_edge593, label %.lr.ph592, !llvm.loop !199

._crit_edge593:                                   ; preds = %.lr.ph592, %.preheader
  %.1507.lcssa = phi <2 x double> [ %.0506.lcssa, %.preheader ], [ %353, %.lr.ph592 ]
  %357 = load <2 x double>, ptr %280, align 1
  %358 = fmul <2 x double> %25, %.1507.lcssa
  %359 = fadd <2 x double> %358, %357
  store <2 x double> %359, ptr %280, align 1
  %360 = add i64 %.0215597, 1
  %exitcond640.not = icmp eq i64 %360, %14
  br i1 %exitcond640.not, label %._crit_edge599, label %275, !llvm.loop !200

._crit_edge599:                                   ; preds = %._crit_edge593, %.preheader512
  %361 = add nsw i64 %.0223608, 2
  %362 = icmp slt i64 %361, %6
  br i1 %362, label %.preheader513, label %._crit_edge609, !llvm.loop !201

._crit_edge609:                                   ; preds = %._crit_edge599, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #33
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !202

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !202

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !204

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i32, ptr %.pn17.i18.i, align 4
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i32 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !202

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !203

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !205

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !207

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !208

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !209

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !210

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !211

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !205

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !206

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !212

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !205

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !206

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !212

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEmlIS3_EEKNS_7ProductIS7_T_Li0EEERKNS0_ISB_EE: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEmlIS3_EEKNS_7ProductIS7_T_Li0EEERKNS0_ISB_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11lazyProductIS3_EEKNS_7ProductIS7_T_Li1EEERKNS0_ISB_EE: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11lazyProductIS3_EEKNS_7ProductIS7_T_Li1EEERKNS0_ISB_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8, !10}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!"branch_weights", i32 1, i32 1048575}
!72 = !{i64 2152952848}
!73 = !{i64 2152951853}
!74 = distinct !{!74, !8}
!75 = !{i64 2152952251}
!76 = !{i64 2152952450}
!77 = !{i64 2152952649}
!78 = !{i64 2152952052}
!79 = distinct !{!79, !8}
!80 = !{i64 2154858519}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = !{i64 2154859124}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = !{i64 2154849363}
!100 = !{i64 2154849417}
!101 = distinct !{!101, !8}
!102 = !{i64 2154837904}
!103 = !{i64 2154839175}
!104 = !{i64 2154839229}
!105 = !{i64 2154840443}
!106 = !{i64 2154840497}
!107 = !{i64 2154841711}
!108 = !{i64 2154841765}
!109 = !{i64 2154842979}
!110 = !{i64 2154843033}
!111 = !{i64 2154844247}
!112 = !{i64 2154844301}
!113 = !{i64 2154845515}
!114 = !{i64 2154845569}
!115 = !{i64 2154846783}
!116 = !{i64 2154846837}
!117 = !{i64 2154848051}
!118 = !{i64 2154848105}
!119 = !{i64 2154848157}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = !{i64 2154857904}
!124 = !{i64 2154857958}
!125 = !{i64 2154858021}
!126 = distinct !{!126, !8}
!127 = !{i64 2154849469}
!128 = !{i64 2154850292}
!129 = !{i64 2154850346}
!130 = !{i64 2154850409}
!131 = !{i64 2154851238}
!132 = !{i64 2154851292}
!133 = !{i64 2154851355}
!134 = !{i64 2154852184}
!135 = !{i64 2154852238}
!136 = !{i64 2154852301}
!137 = !{i64 2154853130}
!138 = !{i64 2154853184}
!139 = !{i64 2154853247}
!140 = !{i64 2154854076}
!141 = !{i64 2154854130}
!142 = !{i64 2154854193}
!143 = !{i64 2154855022}
!144 = !{i64 2154855076}
!145 = !{i64 2154855139}
!146 = !{i64 2154855968}
!147 = !{i64 2154856022}
!148 = !{i64 2154856085}
!149 = !{i64 2154856914}
!150 = !{i64 2154856968}
!151 = !{i64 2154857031}
!152 = !{i64 2154857083}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = !{i64 2154798133}
!162 = !{i64 2154797896}
!163 = !{i64 2154797949}
!164 = !{i64 2154798075}
!165 = !{i64 2154798191}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = !{i64 2154798247}
!170 = !{i64 2154798806}
!171 = !{i64 2154798872}
!172 = !{i64 2154798935}
!173 = !{i64 2154799500}
!174 = !{i64 2154799566}
!175 = !{i64 2154799629}
!176 = !{i64 2154800194}
!177 = !{i64 2154800260}
!178 = !{i64 2154800323}
!179 = !{i64 2154800888}
!180 = !{i64 2154800954}
!181 = !{i64 2154801017}
!182 = !{i64 2154801582}
!183 = !{i64 2154801648}
!184 = !{i64 2154801711}
!185 = !{i64 2154802276}
!186 = !{i64 2154802342}
!187 = !{i64 2154802405}
!188 = !{i64 2154802970}
!189 = !{i64 2154803036}
!190 = !{i64 2154803099}
!191 = !{i64 2154803664}
!192 = !{i64 2154803730}
!193 = !{i64 2154803793}
!194 = !{i64 2154803857}
!195 = distinct !{!195, !8}
!196 = !{i64 2154804414}
!197 = !{i64 2154804480}
!198 = !{i64 2154804543}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
