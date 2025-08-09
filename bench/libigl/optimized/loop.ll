; ModuleID = 'bench/libigl/original/loop.ll'
source_filename = "bench/libigl/original/loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Product" = type { ptr, ptr }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::Matrix.30" = type { %"class.Eigen::PlainObjectBase.31" }
%"class.Eigen::PlainObjectBase.31" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Matrix.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { %"struct.Eigen::internal::plain_array.72" }
%"struct.Eigen::internal::plain_array.72" = type { [3 x i32] }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.Eigen::SparseMatrix.88" = type { %"class.Eigen::SparseCompressedBase.89", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.89" = type { %"class.Eigen::SparseMatrixBase.90" }
%"class.Eigen::SparseMatrixBase.90" = type { i8 }

$_ZN3igl4loopIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EEi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl4loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdS3_EEviRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4loopIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.11", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Product", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %25

._crit_edge:                                      ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %5
  ret void

25:                                               ; preds = %.lr.ph, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !4
  store i64 -1, ptr %14, align 8, !tbaa !9
  %26 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %26, ptr %16, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %27, label %31

27:                                               ; preds = %25
  %28 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc23 unwind label %29

.noexc23:                                         ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %26, align 4
  %32 = load i64, ptr %18, align 8, !tbaa !20
  %33 = trunc i64 %32 to i32
  invoke void @_ZN3igl4loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdS3_EEviRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEERNS1_15PlainObjectBaseIT1_EE(i32 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %81

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8
  store ptr %2, ptr %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !22
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !22
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = load i64, ptr %20, align 8, !tbaa !20
  %40 = load i64, ptr %21, align 8, !tbaa !26
  %41 = load i64, ptr %18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %39
  %42 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %51, label %43

43:                                               ; preds = %37
  %44 = icmp eq i64 %39, 0
  %45 = icmp eq i64 %40, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %44, %45
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %43
  %47 = sdiv i64 9223372036854775807, %40
  %48 = icmp sgt i64 %39, %47
  br i1 %48, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %46
  %49 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %46, %43
  %50 = mul nsw i64 %40, %39
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %50, i64 noundef %39, i64 noundef %40)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !20
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %.noexc22, %37
  %52 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc22 ], [ %40, %37 ]
  %53 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc22 ], [ %39, %37 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  %55 = mul nsw i64 %53, %52
  %56 = sdiv i64 %55, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %55, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %51
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %57, %._crit_edge.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds double, ptr %54, i64 %.05.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !27
  store double %62, ptr %60, align 8, !tbaa !27
  %63 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %51 ]
  %64 = getelementptr inbounds nuw double, ptr %54, i64 %.011.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !31
  store <2 x double> %66, ptr %64, align 16, !tbaa !31
  %67 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %68 = icmp slt i64 %67, %57
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %70) #24
  %71 = load ptr, ptr %17, align 8, !tbaa !33
  call void @free(ptr noundef %71) #24
  %72 = load ptr, ptr %23, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %72) #26
  br label %75

75:                                               ; preds = %74, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  %76 = load ptr, ptr %24, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %79) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = add nuw nsw i32 %.01624, 1
  %exitcond.not = icmp eq i32 %80, %4
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !38

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %.loopexit, %.loopexit.split-lp, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %.body20, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %82, %81 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  br label %.body

.body:                                            ; preds = %29, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !20
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds double, ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !27
  store double %41, ptr %39, align 8, !tbaa !27
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw double, ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !31
  store <2 x double> %45, ptr %43, align 16, !tbaa !31
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !39
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 4
  %36 = shl nsw i64 %35, 2
  %37 = icmp sgt i64 %34, 3
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i32, ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds i32, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !41
  store i32 %41, ptr %39, align 4, !tbaa !41
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw i32, ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !31
  store <2 x i64> %45, ptr %43, align 16, !tbaa !31
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdS3_EEviRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEERNS1_15PlainObjectBaseIT1_EE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.Eigen::Matrix.11", align 8
  %7 = alloca %"class.Eigen::Matrix.11", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.Eigen::Matrix.11", align 8
  %10 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %11 = alloca %"class.Eigen::Matrix.11", align 8
  %12 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %13 = alloca %"class.Eigen::Matrix.30", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.Eigen::Matrix.63", align 4
  %17 = alloca %"class.Eigen::Matrix.63", align 4
  %18 = alloca %"class.Eigen::Matrix.63", align 4
  %19 = alloca %"class.Eigen::Matrix.63", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %64

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %21 unwind label %66

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !40
  store i64 %23, ptr %10, align 8, !tbaa !45, !alias.scope !47
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !45, !alias.scope !47
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %27, align 8, !tbaa !52, !alias.scope !47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %68

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = load i64, ptr %22, align 8, !tbaa !39
  %30 = load i64, ptr %24, align 8, !tbaa !40
  store i64 %29, ptr %12, align 8, !tbaa !45, !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !45, !alias.scope !54
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %70

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = sext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %34, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %42

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %34, i64 noundef 1)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %37
  %.pr.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !61
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %38 = phi i64 [ %34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %40 = load ptr, ptr %13, align 8, !tbaa !63
  %41 = shl i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !tbaa !41
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

42:                                               ; preds = %37, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %44 = load i64, ptr %22, align 8, !tbaa !39
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.preheader720.lr.ph, label %._crit_edge

.preheader720.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader720

.preheader720:                                    ; preds = %.preheader720.lr.ph, %72
  %indvars.iv1017 = phi i64 [ 0, %.preheader720.lr.ph ], [ %indvars.iv.next1018, %72 ]
  %.0168894 = phi i32 [ 0, %.preheader720.lr.ph ], [ %.2170, %72 ]
  %52 = getelementptr i32, ptr %46, i64 %indvars.iv1017
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %49, align 8
  %55 = getelementptr i32, ptr %53, i64 %indvars.iv1017
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv1017
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %50, align 8
  %60 = getelementptr i32, ptr %58, i64 %indvars.iv1017
  %61 = load ptr, ptr %13, align 8
  br label %73

._crit_edge:                                      ; preds = %72, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %.0168.lcssa = phi i32 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ %.2170, %72 ]
  %62 = add nsw i32 %.0168.lcssa, %0
  %63 = icmp sgt i32 %0, 0
  br i1 %63, label %.lr.ph910.preheader, label %.preheader694

.lr.ph910.preheader:                              ; preds = %._crit_edge
  %wide.trip.count1028 = zext nneg i32 %0 to i64
  br label %.lr.ph910

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %658

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %657

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %656

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %654

72:                                               ; preds = %112
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1018, %44
  br i1 %exitcond1020.not, label %._crit_edge, label %.preheader720, !llvm.loop !64

73:                                               ; preds = %.preheader720, %112
  %indvars.iv = phi i64 [ 0, %.preheader720 ], [ %indvars.iv.next, %112 ]
  %.1169891 = phi i32 [ %.0168894, %.preheader720 ], [ %.2170, %112 ]
  %74 = mul nsw i64 %48, %indvars.iv
  %75 = getelementptr i32, ptr %52, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  store i32 %.1169891, ptr %75, align 4, !tbaa !41
  %79 = mul nsw i64 %54, %indvars.iv
  %80 = getelementptr i32, ptr %55, i64 %79
  store i32 0, ptr %80, align 4, !tbaa !41
  %81 = mul nuw nsw i64 %44, %indvars.iv
  %82 = getelementptr i32, ptr %57, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %.not = icmp eq i32 %83, -1
  br i1 %.not, label %93, label %84

84:                                               ; preds = %78
  %85 = mul nsw i64 %59, %indvars.iv
  %86 = getelementptr i32, ptr %60, i64 %85
  %87 = sext i32 %83 to i64
  %88 = load i32, ptr %86, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %48, %89
  %91 = getelementptr i32, ptr %46, i64 %87
  %92 = getelementptr i32, ptr %91, i64 %90
  store i32 %.1169891, ptr %92, align 4, !tbaa !41
  store i32 1, ptr %80, align 4, !tbaa !41
  br label %110

93:                                               ; preds = %78
  %94 = load ptr, ptr %1, align 8, !tbaa !36
  %95 = load i64, ptr %51, align 8, !tbaa !39
  %96 = mul nsw i64 %95, %indvars.iv
  %97 = getelementptr i32, ptr %94, i64 %indvars.iv1017
  %98 = getelementptr i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %61, i64 %100
  store i32 1, ptr %101, align 4, !tbaa !41
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %102 = add nuw i64 %indvars.iv, 1
  %103 = and i64 %102, 4294967295
  %104 = select i1 %.cmp.not, i64 0, i64 %103
  %105 = mul nsw i64 %95, %104
  %106 = getelementptr i32, ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %61, i64 %108
  store i32 1, ptr %109, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %93, %84
  %111 = add nsw i32 %.1169891, 1
  br label %112

112:                                              ; preds = %73, %110
  %.2170 = phi i32 [ %111, %110 ], [ %.1169891, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !65

.preheader694.loopexit:                           ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit
  %.pre = load i64, ptr %22, align 8, !tbaa !39
  br label %.preheader694

.preheader694:                                    ; preds = %.preheader694.loopexit, %._crit_edge
  %113 = phi i64 [ %44, %._crit_edge ], [ %.pre, %.preheader694.loopexit ]
  %.sroa.63.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.63.1, %.preheader694.loopexit ]
  %.sroa.29.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.29.1, %.preheader694.loopexit ]
  %.sroa.0606.0.lcssa = phi ptr [ null, %._crit_edge ], [ %.sroa.0606.1, %.preheader694.loopexit ]
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.preheader.lr.ph, label %._crit_edge922

.preheader.lr.ph:                                 ; preds = %.preheader694
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next1026, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %.sroa.0606.0907 = phi ptr [ null, %.lr.ph910.preheader ], [ %.sroa.0606.1, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %.sroa.29.0906 = phi ptr [ null, %.lr.ph910.preheader ], [ %.sroa.29.1, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %.sroa.63.0905 = phi ptr [ null, %.lr.ph910.preheader ], [ %.sroa.63.1, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit ]
  %119 = load ptr, ptr %8, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %"class.std::vector.49", ptr %119, i64 %indvars.iv1025
  %121 = load ptr, ptr %13, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv1025
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %213

125:                                              ; preds = %.lr.ph910
  %126 = load ptr, ptr %120, align 8, !tbaa !69
  %.not.i = icmp eq ptr %.sroa.29.0906, %.sroa.63.0905
  br i1 %.not.i, label %132, label %127

127:                                              ; preds = %125
  %128 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %128, ptr %.sroa.29.0906, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.29.0906, i64 4
  %130 = load i32, ptr %126, align 4, !tbaa !41
  store i32 %130, ptr %129, align 4, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.29.0906, i64 8
  store double 1.250000e-01, ptr %131, align 8, !tbaa !73
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit

132:                                              ; preds = %125
  %133 = ptrtoint ptr %.sroa.29.0906 to i64
  %134 = ptrtoint ptr %.sroa.0606.0907 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %137, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

137:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.loopexit.split-lp706

.noexc:                                           ; preds = %137
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %132
  %138 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 576460752303423487)
  %142 = select i1 %140, i64 576460752303423487, i64 %141
  %.not.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #27
          to label %.noexc222 unwind label %.loopexit705

.noexc222:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  %146 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %146, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %126, align 4, !tbaa !41
  store i32 %148, ptr %147, align 4, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double 1.250000e-01, ptr %149, align 8, !tbaa !73
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0606.0907, %.sroa.29.0906
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc222, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i ], [ %144, %.noexc222 ]
  %.0911.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i ], [ %.sroa.0606.0907, %.noexc222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !74, !alias.scope !75
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %150, %.sroa.29.0906
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc222
  %.0.lcssa.i.i.i.i.i = phi ptr [ %144, %.noexc222 ], [ %151, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0606.0907, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.0907, i64 noundef %135) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %152, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %153 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %144, i64 %142
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %127
  %.sroa.63.8 = phi ptr [ %153, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.63.0905, %127 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.0906, %127 ]
  %.sroa.0606.8 = phi ptr [ %144, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0606.0907, %127 ]
  %.sroa.29.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %.not.i223 = icmp eq ptr %.sroa.29.6, %.sroa.63.8
  br i1 %.not.i223, label %163, label %157

157:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit
  %158 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %158, ptr %.sroa.29.6, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  %160 = load i32, ptr %156, align 4, !tbaa !41
  store i32 %160, ptr %159, align 4, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  store double 1.250000e-01, ptr %161, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit238

163:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit
  %164 = ptrtoint ptr %.sroa.63.8 to i64
  %165 = ptrtoint ptr %.sroa.0606.8 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775792
  br i1 %167, label %168, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224

168:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc236 unwind label %.loopexit.split-lp711

.noexc236:                                        ; preds = %168
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224: ; preds = %163
  %169 = ashr exact i64 %166, 4
  %.sroa.speculated.i.i.i225 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i225, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 576460752303423487)
  %173 = select i1 %171, i64 576460752303423487, i64 %172
  %.not.i.i.i226 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i226)
  %174 = shl nuw nsw i64 %173, 4
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #27
          to label %.noexc237 unwind label %.loopexit710

.noexc237:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  %177 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %177, ptr %176, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %156, align 4, !tbaa !41
  store i32 %179, ptr %178, align 4, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store double 1.250000e-01, ptr %180, align 8, !tbaa !73
  %.not10.i.i.i.i.i227 = icmp eq ptr %.sroa.0606.8, %.sroa.63.8
  br i1 %.not10.i.i.i.i.i227, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i232, label %.lr.ph.i.i.i.i.i228

.lr.ph.i.i.i.i.i228:                              ; preds = %.noexc237, %.lr.ph.i.i.i.i.i228
  %.012.i.i.i.i.i229 = phi ptr [ %182, %.lr.ph.i.i.i.i.i228 ], [ %175, %.noexc237 ]
  %.0911.i.i.i.i.i230 = phi ptr [ %181, %.lr.ph.i.i.i.i.i228 ], [ %.sroa.0606.8, %.noexc237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i229, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i230, i64 16, i1 false), !tbaa.struct !74, !alias.scope !80
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i230, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i229, i64 16
  %.not.i.i.i.i.i231 = icmp eq ptr %.0911.i.i.i.i.i230, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i231, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i232, label %.lr.ph.i.i.i.i.i228, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i232: ; preds = %.lr.ph.i.i.i.i.i228, %.noexc237
  %.0.lcssa.i.i.i.i.i233 = phi ptr [ %175, %.noexc237 ], [ %182, %.lr.ph.i.i.i.i.i228 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i233, i64 16
  %.not.i35.i.i234 = icmp eq ptr %.sroa.0606.8, null
  br i1 %.not.i35.i.i234, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235, label %184

184:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.8, i64 noundef %166) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235: ; preds = %184, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i232
  %185 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %175, i64 %173
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit238

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit238: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235, %157
  %.sroa.63.9 = phi ptr [ %185, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235 ], [ %.sroa.63.8, %157 ]
  %.sroa.29.7 = phi ptr [ %183, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235 ], [ %162, %157 ]
  %.sroa.0606.9 = phi ptr [ %175, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235 ], [ %.sroa.0606.8, %157 ]
  %.not.i239 = icmp eq ptr %.sroa.29.7, %.sroa.63.9
  br i1 %.not.i239, label %191, label %186

186:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit238
  %187 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %187, ptr %.sroa.29.7, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.29.7, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.29.7, i64 8
  store double 7.500000e-01, ptr %189, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.29.7, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit

191:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKidEEERS2_DpOT_.exit238
  %192 = ptrtoint ptr %.sroa.63.9 to i64
  %193 = ptrtoint ptr %.sroa.0606.9 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775792
  br i1 %195, label %196, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc251 unwind label %.loopexit.split-lp716

.noexc251:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240: ; preds = %191
  %197 = ashr exact i64 %194, 4
  %.sroa.speculated.i.i.i241 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i241, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 576460752303423487)
  %201 = select i1 %199, i64 576460752303423487, i64 %200
  %.not.i.i.i242 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i242)
  %202 = shl nuw nsw i64 %201, 4
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #27
          to label %.noexc252 unwind label %.loopexit715

.noexc252:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %194
  %205 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %205, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store double 7.500000e-01, ptr %207, align 8, !tbaa !73
  %.not10.i.i.i.i.i243 = icmp eq ptr %.sroa.0606.9, %.sroa.63.9
  br i1 %.not10.i.i.i.i.i243, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %.noexc252, %.lr.ph.i.i.i.i.i244
  %.012.i.i.i.i.i245 = phi ptr [ %209, %.lr.ph.i.i.i.i.i244 ], [ %203, %.noexc252 ]
  %.0911.i.i.i.i.i246 = phi ptr [ %208, %.lr.ph.i.i.i.i.i244 ], [ %.sroa.0606.9, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i246, i64 16, i1 false), !tbaa.struct !74, !alias.scope !84
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i247 = icmp eq ptr %208, %.sroa.63.9
  br i1 %.not.i.i.i.i.i247, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248, label %.lr.ph.i.i.i.i.i244, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248: ; preds = %.lr.ph.i.i.i.i.i244, %.noexc252
  %.0.lcssa.i.i.i.i.i249 = phi ptr [ %203, %.noexc252 ], [ %209, %.lr.ph.i.i.i.i.i244 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249, i64 16
  %.not.i35.i.i250 = icmp eq ptr %.sroa.0606.9, null
  br i1 %.not.i35.i.i250, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %211

211:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.9, i64 noundef %194) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %211, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i248
  %212 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %203, i64 %201
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit

.loopexit705:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp706:                            ; preds = %137
  %lpad.loopexit.split-lp708 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit710:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp711:                            ; preds = %168
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit715:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i240
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp716:                            ; preds = %196
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %648

213:                                              ; preds = %.lr.ph910
  %214 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = load ptr, ptr %120, align 8, !tbaa !90
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 2
  %221 = trunc i64 %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = icmp eq i32 %221, 3
  %224 = fdiv double 3.750000e-01, %222
  %storemerge207 = select i1 %223, double 1.875000e-01, double %224
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %.lr.ph.preheader, label %._crit_edge901

.lr.ph.preheader:                                 ; preds = %213
  %wide.trip.count = and i64 %220, 2147483647
  %226 = trunc nuw nsw i64 %indvars.iv1025 to i32
  %227 = trunc nuw nsw i64 %indvars.iv1025 to i32
  br label %.lr.ph

._crit_edge901:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit, %213
  %.sroa.63.3.lcssa = phi ptr [ %.sroa.63.0905, %213 ], [ %.sroa.63.12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %.sroa.29.2.lcssa = phi ptr [ %.sroa.29.0906, %213 ], [ %.sroa.29.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %.sroa.0606.3.lcssa = phi ptr [ %.sroa.0606.0907, %213 ], [ %.sroa.0606.12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %228 = fneg double %222
  %229 = call double @llvm.fmuladd.f64(double %228, double %storemerge207, double 1.000000e+00)
  %.not.i253 = icmp eq ptr %.sroa.29.2.lcssa, %.sroa.63.3.lcssa
  br i1 %.not.i253, label %235, label %230

230:                                              ; preds = %._crit_edge901
  %231 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %231, ptr %.sroa.29.2.lcssa, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.29.2.lcssa, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !72
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.29.2.lcssa, i64 8
  store double %229, ptr %233, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.29.2.lcssa, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit

235:                                              ; preds = %._crit_edge901
  %236 = ptrtoint ptr %.sroa.63.3.lcssa to i64
  %237 = ptrtoint ptr %.sroa.0606.3.lcssa to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775792
  br i1 %239, label %240, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254

240:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc266 unwind label %.loopexit.split-lp701

.noexc266:                                        ; preds = %240
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %235
  %241 = ashr exact i64 %238, 4
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i255, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 576460752303423487)
  %245 = select i1 %243, i64 576460752303423487, i64 %244
  %.not.i.i.i256 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i256)
  %246 = shl nuw nsw i64 %245, 4
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #27
          to label %.noexc267 unwind label %.loopexit700

.noexc267:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %238
  %249 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %249, ptr %248, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double %229, ptr %251, align 8, !tbaa !73
  %.not10.i.i.i.i.i257 = icmp eq ptr %.sroa.0606.3.lcssa, %.sroa.63.3.lcssa
  br i1 %.not10.i.i.i.i.i257, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %.noexc267, %.lr.ph.i.i.i.i.i258
  %.012.i.i.i.i.i259 = phi ptr [ %253, %.lr.ph.i.i.i.i.i258 ], [ %247, %.noexc267 ]
  %.0911.i.i.i.i.i260 = phi ptr [ %252, %.lr.ph.i.i.i.i.i258 ], [ %.sroa.0606.3.lcssa, %.noexc267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i259, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i260, i64 16, i1 false), !tbaa.struct !74, !alias.scope !91
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259, i64 16
  %.not.i.i.i.i.i261 = icmp eq ptr %252, %.sroa.63.3.lcssa
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262, label %.lr.ph.i.i.i.i.i258, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262: ; preds = %.lr.ph.i.i.i.i.i258, %.noexc267
  %.0.lcssa.i.i.i.i.i263 = phi ptr [ %247, %.noexc267 ], [ %253, %.lr.ph.i.i.i.i.i258 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263, i64 16
  %.not.i35.i.i264 = icmp eq ptr %.sroa.0606.3.lcssa, null
  br i1 %.not.i35.i.i264, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, label %255

255:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.3.lcssa, i64 noundef %238) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265: ; preds = %255, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i262
  %256 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %247, i64 %245
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1022, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %.sroa.0606.3898 = phi ptr [ %.sroa.0606.0907, %.lr.ph.preheader ], [ %.sroa.0606.12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %.sroa.29.2897 = phi ptr [ %.sroa.29.0906, %.lr.ph.preheader ], [ %.sroa.29.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %.sroa.63.3896 = phi ptr [ %.sroa.63.0905, %.lr.ph.preheader ], [ %.sroa.63.12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit ]
  %257 = load ptr, ptr %120, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv1021
  %.not.i269 = icmp eq ptr %.sroa.29.2897, %.sroa.63.3896
  br i1 %.not.i269, label %263, label %259

259:                                              ; preds = %.lr.ph
  store i32 %226, ptr %.sroa.29.2897, align 8, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.29.2897, i64 4
  %261 = load i32, ptr %258, align 4, !tbaa !41
  store i32 %261, ptr %260, align 4, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.29.2897, i64 8
  store double %storemerge207, ptr %262, align 8, !tbaa !73
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit

263:                                              ; preds = %.lr.ph
  %264 = ptrtoint ptr %.sroa.29.2897 to i64
  %265 = ptrtoint ptr %.sroa.0606.3898 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775792
  br i1 %267, label %268, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270

268:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc281 unwind label %.loopexit.split-lp696

.noexc281:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270: ; preds = %263
  %269 = ashr exact i64 %266, 4
  %.sroa.speculated.i.i.i271 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i271, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 576460752303423487)
  %273 = select i1 %271, i64 576460752303423487, i64 %272
  %.not.i.i.i272 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i272)
  %274 = shl nuw nsw i64 %273, 4
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #27
          to label %.noexc282 unwind label %.loopexit695

.noexc282:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %266
  store i32 %227, ptr %276, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %258, align 4, !tbaa !41
  store i32 %278, ptr %277, align 4, !tbaa !72
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store double %storemerge207, ptr %279, align 8, !tbaa !73
  %.not10.i.i.i.i.i273 = icmp eq ptr %.sroa.0606.3898, %.sroa.29.2897
  br i1 %.not10.i.i.i.i.i273, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %.noexc282, %.lr.ph.i.i.i.i.i274
  %.012.i.i.i.i.i275 = phi ptr [ %281, %.lr.ph.i.i.i.i.i274 ], [ %275, %.noexc282 ]
  %.0911.i.i.i.i.i276 = phi ptr [ %280, %.lr.ph.i.i.i.i.i274 ], [ %.sroa.0606.3898, %.noexc282 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i276, i64 16, i1 false), !tbaa.struct !74, !alias.scope !95
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i276, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275, i64 16
  %.not.i.i.i.i.i277 = icmp eq ptr %280, %.sroa.29.2897
  br i1 %.not.i.i.i.i.i277, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278, label %.lr.ph.i.i.i.i.i274, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278: ; preds = %.lr.ph.i.i.i.i.i274, %.noexc282
  %.0.lcssa.i.i.i.i.i279 = phi ptr [ %275, %.noexc282 ], [ %281, %.lr.ph.i.i.i.i.i274 ]
  %.not.i35.i.i280 = icmp eq ptr %.sroa.0606.3898, null
  br i1 %.not.i35.i.i280, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %282

282:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.3898, i64 noundef %266) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %282, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i278
  %283 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %275, i64 %273
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiRKiRdEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %259
  %.sroa.63.12 = phi ptr [ %283, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.63.3896, %259 ]
  %.0.lcssa.i.i.i.i.i279.pn = phi ptr [ %.0.lcssa.i.i.i.i.i279, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.2897, %259 ]
  %.sroa.0606.12 = phi ptr [ %275, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiRKiRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0606.3898, %259 ]
  %.sroa.29.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i279.pn, i64 16
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond1024.not, label %._crit_edge901, label %.lr.ph, !llvm.loop !99

.loopexit695:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i270
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp696:                            ; preds = %268
  %lpad.loopexit.split-lp698 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit700:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp701:                            ; preds = %240
  %lpad.loopexit.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %648

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRiS6_dEEERS2_DpOT_.exit: ; preds = %230, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, %186, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.63.1 = phi ptr [ %212, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.63.9, %186 ], [ %256, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265 ], [ %.sroa.63.3.lcssa, %230 ]
  %.sroa.29.1 = phi ptr [ %210, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %190, %186 ], [ %254, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265 ], [ %234, %230 ]
  %.sroa.0606.1 = phi ptr [ %203, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0606.9, %186 ], [ %247, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRiS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265 ], [ %.sroa.0606.3.lcssa, %230 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %.preheader694.loopexit, label %.lr.ph910, !llvm.loop !100

.preheader:                                       ; preds = %.preheader.lr.ph, %285
  %indvars.iv1035 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1036, %285 ]
  %.sroa.0606.5920 = phi ptr [ %.sroa.0606.0.lcssa, %.preheader.lr.ph ], [ %.sroa.0606.7, %285 ]
  %.sroa.29.3919 = phi ptr [ %.sroa.29.0.lcssa, %.preheader.lr.ph ], [ %.sroa.29.5, %285 ]
  %.sroa.63.5918 = phi ptr [ %.sroa.63.0.lcssa, %.preheader.lr.ph ], [ %.sroa.63.7, %285 ]
  br label %288

._crit_edge922:                                   ; preds = %285, %.preheader694
  %.sroa.63.5.lcssa = phi ptr [ %.sroa.63.0.lcssa, %.preheader694 ], [ %.sroa.63.7, %285 ]
  %.sroa.29.3.lcssa = phi ptr [ %.sroa.29.0.lcssa, %.preheader694 ], [ %.sroa.29.5, %285 ]
  %.sroa.0606.5.lcssa = phi ptr [ %.sroa.0606.0.lcssa, %.preheader694 ], [ %.sroa.0606.7, %285 ]
  %284 = sext i32 %62 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %284, i64 noundef %34)
          to label %545 unwind label %601

285:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %286 = load i64, ptr %22, align 8, !tbaa !39
  %287 = icmp sgt i64 %286, %indvars.iv.next1036
  br i1 %287, label %.preheader, label %._crit_edge922, !llvm.loop !101

288:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312
  %indvars.iv1030 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1031.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312 ]
  %.sroa.0606.6916 = phi ptr [ %.sroa.0606.5920, %.preheader ], [ %.sroa.0606.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312 ]
  %.sroa.29.4915 = phi ptr [ %.sroa.29.3919, %.preheader ], [ %.sroa.29.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312 ]
  %.sroa.63.6914 = phi ptr [ %.sroa.63.5918, %.preheader ], [ %.sroa.63.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !36
  %290 = load i64, ptr %115, align 8, !tbaa !39
  %291 = mul nsw i64 %290, %indvars.iv1030
  %292 = getelementptr i32, ptr %289, i64 %indvars.iv1035
  %293 = getelementptr i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge

._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge: ; preds = %288
  %.pre1083 = add nuw nsw i64 %indvars.iv1030, 1
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312

296:                                              ; preds = %288
  %297 = load ptr, ptr %6, align 8, !tbaa !36
  %298 = load i64, ptr %22, align 8, !tbaa !39
  %299 = mul nsw i64 %298, %indvars.iv1030
  %300 = getelementptr i32, ptr %297, i64 %indvars.iv1035
  %301 = getelementptr i32, ptr %300, i64 %299
  %302 = load i32, ptr %301, align 4, !tbaa !41
  %303 = icmp eq i32 %302, -1
  %304 = load ptr, ptr %9, align 8, !tbaa !36
  %305 = load i64, ptr %116, align 8, !tbaa !39
  %306 = mul nsw i64 %305, %indvars.iv1030
  %307 = getelementptr i32, ptr %304, i64 %indvars.iv1035
  %308 = getelementptr i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !41
  %310 = add nsw i32 %309, %0
  %311 = load ptr, ptr %1, align 8, !tbaa !36
  %312 = load i64, ptr %117, align 8, !tbaa !39
  %313 = mul nsw i64 %312, %indvars.iv1030
  %314 = getelementptr i32, ptr %311, i64 %indvars.iv1035
  %315 = getelementptr i32, ptr %314, i64 %313
  %.not.i283 = icmp eq ptr %.sroa.29.4915, %.sroa.63.6914
  br i1 %303, label %316, label %383

316:                                              ; preds = %296
  br i1 %.not.i283, label %321, label %317

317:                                              ; preds = %316
  store i32 %310, ptr %.sroa.29.4915, align 8, !tbaa !70
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.29.4915, i64 4
  %319 = load i32, ptr %315, align 4, !tbaa !41
  store i32 %319, ptr %318, align 4, !tbaa !72
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.29.4915, i64 8
  store double 5.000000e-01, ptr %320, align 8, !tbaa !73
  br label %342

321:                                              ; preds = %316
  %322 = ptrtoint ptr %.sroa.29.4915 to i64
  %323 = ptrtoint ptr %.sroa.0606.6916 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775792
  br i1 %325, label %326, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i284

326:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc295 unwind label %.loopexit.split-lp685

.noexc295:                                        ; preds = %326
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i284: ; preds = %321
  %327 = ashr exact i64 %324, 4
  %.sroa.speculated.i.i.i285 = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i285, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 576460752303423487)
  %331 = select i1 %329, i64 576460752303423487, i64 %330
  %.not.i.i.i286 = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i286)
  %332 = shl nuw nsw i64 %331, 4
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #27
          to label %.noexc296 unwind label %.loopexit684

.noexc296:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i284
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %324
  store i32 %310, ptr %334, align 8, !tbaa !70
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %315, align 4, !tbaa !41
  store i32 %336, ptr %335, align 4, !tbaa !72
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double 5.000000e-01, ptr %337, align 8, !tbaa !73
  %.not10.i.i.i.i.i287 = icmp eq ptr %.sroa.0606.6916, %.sroa.29.4915
  br i1 %.not10.i.i.i.i.i287, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %.noexc296, %.lr.ph.i.i.i.i.i288
  %.012.i.i.i.i.i289 = phi ptr [ %339, %.lr.ph.i.i.i.i.i288 ], [ %333, %.noexc296 ]
  %.0911.i.i.i.i.i290 = phi ptr [ %338, %.lr.ph.i.i.i.i.i288 ], [ %.sroa.0606.6916, %.noexc296 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i289, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i290, i64 16, i1 false), !tbaa.struct !74, !alias.scope !102
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i290, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i289, i64 16
  %.not.i.i.i.i.i291 = icmp eq ptr %338, %.sroa.29.4915
  br i1 %.not.i.i.i.i.i291, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292, label %.lr.ph.i.i.i.i.i288, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292: ; preds = %.lr.ph.i.i.i.i.i288, %.noexc296
  %.0.lcssa.i.i.i.i.i293 = phi ptr [ %333, %.noexc296 ], [ %339, %.lr.ph.i.i.i.i.i288 ]
  %.not.i35.i.i294 = icmp eq ptr %.sroa.0606.6916, null
  br i1 %.not.i35.i.i294, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %340

340:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.6916, i64 noundef %324) #26
  %.pre1054.pre = load ptr, ptr %9, align 8, !tbaa !36
  %.pre1055.pre = load i64, ptr %116, align 8, !tbaa !39
  %.pre1056.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre1057.pre = load i64, ptr %117, align 8, !tbaa !39
  %.pre1081 = mul nsw i64 %.pre1055.pre, %indvars.iv1030
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %340, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292
  %.pre1079.pre-phi = phi i64 [ %.pre1081, %340 ], [ %306, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292 ]
  %.pre1057 = phi i64 [ %.pre1057.pre, %340 ], [ %312, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292 ]
  %.pre1056 = phi ptr [ %.pre1056.pre, %340 ], [ %311, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292 ]
  %.pre1054 = phi ptr [ %.pre1054.pre, %340 ], [ %304, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i292 ]
  %341 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %333, i64 %331
  br label %342

342:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %317
  %.pre-phi1080 = phi i64 [ %.pre1079.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %306, %317 ]
  %343 = phi i64 [ %.pre1057, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %312, %317 ]
  %344 = phi ptr [ %.pre1056, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %311, %317 ]
  %345 = phi ptr [ %.pre1054, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %304, %317 ]
  %.sroa.63.13 = phi ptr [ %341, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.63.6914, %317 ]
  %.0.lcssa.i.i.i.i.i293.pn = phi ptr [ %.0.lcssa.i.i.i.i.i293, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.4915, %317 ]
  %.sroa.0606.13 = phi ptr [ %333, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0606.6916, %317 ]
  %.sroa.29.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i293.pn, i64 16
  %346 = getelementptr i32, ptr %345, i64 %indvars.iv1035
  %347 = getelementptr i32, ptr %346, i64 %.pre-phi1080
  %348 = load i32, ptr %347, align 4, !tbaa !41
  %349 = add nsw i32 %348, %0
  %350 = add nuw nsw i64 %indvars.iv1030, 1
  %.cmp661.not = icmp eq i64 %indvars.iv1030, 2
  %351 = and i64 %350, 4294967295
  %352 = select i1 %.cmp661.not, i64 0, i64 %351
  %353 = mul nsw i64 %343, %352
  %354 = getelementptr i32, ptr %344, i64 %indvars.iv1035
  %355 = getelementptr i32, ptr %354, i64 %353
  %.not.i297 = icmp eq ptr %.sroa.29.11, %.sroa.63.13
  br i1 %.not.i297, label %361, label %356

356:                                              ; preds = %342
  store i32 %349, ptr %.sroa.29.11, align 8, !tbaa !70
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i293.pn, i64 20
  %358 = load i32, ptr %355, align 4, !tbaa !41
  store i32 %358, ptr %357, align 4, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i293.pn, i64 24
  store double 5.000000e-01, ptr %359, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i293.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312

361:                                              ; preds = %342
  %362 = ptrtoint ptr %.sroa.63.13 to i64
  %363 = ptrtoint ptr %.sroa.0606.13 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775792
  br i1 %365, label %366, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i298

366:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc310 unwind label %.loopexit.split-lp690

.noexc310:                                        ; preds = %366
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i298: ; preds = %361
  %367 = ashr exact i64 %364, 4
  %.sroa.speculated.i.i.i299 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i299, %367
  %369 = icmp ult i64 %368, %367
  %370 = call i64 @llvm.umin.i64(i64 %368, i64 576460752303423487)
  %371 = select i1 %369, i64 576460752303423487, i64 %370
  %.not.i.i.i300 = icmp ne i64 %371, 0
  call void @llvm.assume(i1 %.not.i.i.i300)
  %372 = shl nuw nsw i64 %371, 4
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #27
          to label %.noexc311 unwind label %.loopexit689

.noexc311:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i298
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %364
  store i32 %349, ptr %374, align 8, !tbaa !70
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %355, align 4, !tbaa !41
  store i32 %376, ptr %375, align 4, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store double 5.000000e-01, ptr %377, align 8, !tbaa !73
  %.not10.i.i.i.i.i301 = icmp eq ptr %.sroa.0606.13, %.sroa.63.13
  br i1 %.not10.i.i.i.i.i301, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i306, label %.lr.ph.i.i.i.i.i302

.lr.ph.i.i.i.i.i302:                              ; preds = %.noexc311, %.lr.ph.i.i.i.i.i302
  %.012.i.i.i.i.i303 = phi ptr [ %379, %.lr.ph.i.i.i.i.i302 ], [ %373, %.noexc311 ]
  %.0911.i.i.i.i.i304 = phi ptr [ %378, %.lr.ph.i.i.i.i.i302 ], [ %.sroa.0606.13, %.noexc311 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i303, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i304, i64 16, i1 false), !tbaa.struct !74, !alias.scope !106
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i304, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i303, i64 16
  %.not.i.i.i.i.i305 = icmp eq ptr %.0911.i.i.i.i.i304, %.0.lcssa.i.i.i.i.i293.pn
  br i1 %.not.i.i.i.i.i305, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i306, label %.lr.ph.i.i.i.i.i302, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i306: ; preds = %.lr.ph.i.i.i.i.i302, %.noexc311
  %.0.lcssa.i.i.i.i.i307 = phi ptr [ %373, %.noexc311 ], [ %379, %.lr.ph.i.i.i.i.i302 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i307, i64 16
  %.not.i35.i.i308 = icmp eq ptr %.sroa.0606.13, null
  br i1 %.not.i35.i.i308, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309, label %381

381:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.13, i64 noundef %364) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309: ; preds = %381, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i306
  %382 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %373, i64 %371
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312

.loopexit684:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i284
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp685:                            ; preds = %326
  %lpad.loopexit.split-lp687 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit689:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i298
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp690:                            ; preds = %366
  %lpad.loopexit.split-lp692 = landingpad { ptr, i32 }
          cleanup
  br label %648

383:                                              ; preds = %296
  br i1 %.not.i283, label %388, label %384

384:                                              ; preds = %383
  store i32 %310, ptr %.sroa.29.4915, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.29.4915, i64 4
  %386 = load i32, ptr %315, align 4, !tbaa !41
  store i32 %386, ptr %385, align 4, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.29.4915, i64 8
  store double 3.750000e-01, ptr %387, align 8, !tbaa !73
  br label %409

388:                                              ; preds = %383
  %389 = ptrtoint ptr %.sroa.29.4915 to i64
  %390 = ptrtoint ptr %.sroa.0606.6916 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775792
  br i1 %392, label %393, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i314

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i314: ; preds = %388
  %394 = ashr exact i64 %391, 4
  %.sroa.speculated.i.i.i315 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i315, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 576460752303423487)
  %398 = select i1 %396, i64 576460752303423487, i64 %397
  %.not.i.i.i316 = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i316)
  %399 = shl nuw nsw i64 %398, 4
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #27
          to label %.noexc327 unwind label %.loopexit

.noexc327:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i314
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %391
  store i32 %310, ptr %401, align 8, !tbaa !70
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %315, align 4, !tbaa !41
  store i32 %403, ptr %402, align 4, !tbaa !72
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store double 3.750000e-01, ptr %404, align 8, !tbaa !73
  %.not10.i.i.i.i.i317 = icmp eq ptr %.sroa.0606.6916, %.sroa.29.4915
  br i1 %.not10.i.i.i.i.i317, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322, label %.lr.ph.i.i.i.i.i318

.lr.ph.i.i.i.i.i318:                              ; preds = %.noexc327, %.lr.ph.i.i.i.i.i318
  %.012.i.i.i.i.i319 = phi ptr [ %406, %.lr.ph.i.i.i.i.i318 ], [ %400, %.noexc327 ]
  %.0911.i.i.i.i.i320 = phi ptr [ %405, %.lr.ph.i.i.i.i.i318 ], [ %.sroa.0606.6916, %.noexc327 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i319, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i320, i64 16, i1 false), !tbaa.struct !74, !alias.scope !110
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i320, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i319, i64 16
  %.not.i.i.i.i.i321 = icmp eq ptr %405, %.sroa.29.4915
  br i1 %.not.i.i.i.i.i321, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322, label %.lr.ph.i.i.i.i.i318, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322: ; preds = %.lr.ph.i.i.i.i.i318, %.noexc327
  %.0.lcssa.i.i.i.i.i323 = phi ptr [ %400, %.noexc327 ], [ %406, %.lr.ph.i.i.i.i.i318 ]
  %.not.i35.i.i324 = icmp eq ptr %.sroa.0606.6916, null
  br i1 %.not.i35.i.i324, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325, label %407

407:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.6916, i64 noundef %391) #26
  %.pre1042.pre = load ptr, ptr %9, align 8, !tbaa !36
  %.pre1043.pre = load i64, ptr %116, align 8, !tbaa !39
  %.pre1044.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre1045.pre = load i64, ptr %117, align 8, !tbaa !39
  %.pre1082 = mul nsw i64 %.pre1043.pre, %indvars.iv1030
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325: ; preds = %407, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322
  %.pre1074.pre-phi = phi i64 [ %.pre1082, %407 ], [ %306, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322 ]
  %.pre1045 = phi i64 [ %.pre1045.pre, %407 ], [ %312, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322 ]
  %.pre1044 = phi ptr [ %.pre1044.pre, %407 ], [ %311, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322 ]
  %.pre1043 = phi i64 [ %.pre1043.pre, %407 ], [ %305, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322 ]
  %.pre1042 = phi ptr [ %.pre1042.pre, %407 ], [ %304, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i322 ]
  %408 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %400, i64 %398
  br label %409

409:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325, %384
  %.pre-phi = phi i64 [ %.pre1074.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %306, %384 ]
  %410 = phi i64 [ %.pre1045, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %312, %384 ]
  %411 = phi ptr [ %.pre1044, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %311, %384 ]
  %412 = phi i64 [ %.pre1043, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %305, %384 ]
  %413 = phi ptr [ %.pre1042, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %304, %384 ]
  %.sroa.63.15 = phi ptr [ %408, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %.sroa.63.6914, %384 ]
  %.0.lcssa.i.i.i.i.i323.pn = phi ptr [ %.0.lcssa.i.i.i.i.i323, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %.sroa.29.4915, %384 ]
  %.sroa.0606.15 = phi ptr [ %400, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i325 ], [ %.sroa.0606.6916, %384 ]
  %.sroa.29.13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i323.pn, i64 16
  %414 = getelementptr i32, ptr %413, i64 %indvars.iv1035
  %415 = getelementptr i32, ptr %414, i64 %.pre-phi
  %416 = load i32, ptr %415, align 4, !tbaa !41
  %417 = add nsw i32 %416, %0
  %418 = add nuw nsw i64 %indvars.iv1030, 1
  %.cmp664.not = icmp eq i64 %indvars.iv1030, 2
  %419 = and i64 %418, 4294967295
  %420 = select i1 %.cmp664.not, i64 0, i64 %419
  %421 = mul nsw i64 %410, %420
  %422 = getelementptr i32, ptr %411, i64 %indvars.iv1035
  %423 = getelementptr i32, ptr %422, i64 %421
  %.not.i329 = icmp eq ptr %.sroa.29.13, %.sroa.63.15
  br i1 %.not.i329, label %429, label %424

424:                                              ; preds = %409
  store i32 %417, ptr %.sroa.29.13, align 8, !tbaa !70
  %425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i323.pn, i64 20
  %426 = load i32, ptr %423, align 4, !tbaa !41
  store i32 %426, ptr %425, align 4, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i323.pn, i64 24
  store double 3.750000e-01, ptr %427, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i323.pn, i64 32
  br label %451

429:                                              ; preds = %409
  %430 = ptrtoint ptr %.sroa.63.15 to i64
  %431 = ptrtoint ptr %.sroa.0606.15 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775792
  br i1 %433, label %434, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i330

434:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc342 unwind label %.loopexit.split-lp670

.noexc342:                                        ; preds = %434
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i330: ; preds = %429
  %435 = ashr exact i64 %432, 4
  %.sroa.speculated.i.i.i331 = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i331, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 576460752303423487)
  %439 = select i1 %437, i64 576460752303423487, i64 %438
  %.not.i.i.i332 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i332)
  %440 = shl nuw nsw i64 %439, 4
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #27
          to label %.noexc343 unwind label %.loopexit669

.noexc343:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i330
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %432
  store i32 %417, ptr %442, align 8, !tbaa !70
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %423, align 4, !tbaa !41
  store i32 %444, ptr %443, align 4, !tbaa !72
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store double 3.750000e-01, ptr %445, align 8, !tbaa !73
  %.not10.i.i.i.i.i333 = icmp eq ptr %.sroa.0606.15, %.sroa.63.15
  br i1 %.not10.i.i.i.i.i333, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %.noexc343, %.lr.ph.i.i.i.i.i334
  %.012.i.i.i.i.i335 = phi ptr [ %447, %.lr.ph.i.i.i.i.i334 ], [ %441, %.noexc343 ]
  %.0911.i.i.i.i.i336 = phi ptr [ %446, %.lr.ph.i.i.i.i.i334 ], [ %.sroa.0606.15, %.noexc343 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i335, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i336, i64 16, i1 false), !tbaa.struct !74, !alias.scope !114
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i336, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i335, i64 16
  %.not.i.i.i.i.i337 = icmp eq ptr %.0911.i.i.i.i.i336, %.0.lcssa.i.i.i.i.i323.pn
  br i1 %.not.i.i.i.i.i337, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338, label %.lr.ph.i.i.i.i.i334, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338: ; preds = %.lr.ph.i.i.i.i.i334, %.noexc343
  %.0.lcssa.i.i.i.i.i339 = phi ptr [ %441, %.noexc343 ], [ %447, %.lr.ph.i.i.i.i.i334 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i339, i64 16
  %.not.i35.i.i340 = icmp eq ptr %.sroa.0606.15, null
  br i1 %.not.i35.i.i340, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341, label %449

449:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.15, i64 noundef %432) #26
  %.pre1046.pre = load ptr, ptr %9, align 8, !tbaa !36
  %.pre1047.pre = load i64, ptr %116, align 8, !tbaa !39
  %.pre1048.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre1049.pre = load i64, ptr %117, align 8, !tbaa !39
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341: ; preds = %449, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338
  %.pre1049 = phi i64 [ %.pre1049.pre, %449 ], [ %410, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338 ]
  %.pre1048 = phi ptr [ %.pre1048.pre, %449 ], [ %411, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338 ]
  %.pre1047 = phi i64 [ %.pre1047.pre, %449 ], [ %412, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338 ]
  %.pre1046 = phi ptr [ %.pre1046.pre, %449 ], [ %413, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i338 ]
  %450 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %441, i64 %439
  %.pre1075 = mul nsw i64 %.pre1047, %indvars.iv1030
  br label %451

451:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341, %424
  %.pre-phi1076 = phi i64 [ %.pre1075, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %.pre-phi, %424 ]
  %452 = phi i64 [ %.pre1049, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %410, %424 ]
  %453 = phi ptr [ %.pre1048, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %411, %424 ]
  %454 = phi i64 [ %.pre1047, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %412, %424 ]
  %455 = phi ptr [ %.pre1046, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %413, %424 ]
  %.sroa.63.16 = phi ptr [ %450, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %.sroa.63.15, %424 ]
  %.sroa.29.14 = phi ptr [ %448, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %428, %424 ]
  %.sroa.0606.16 = phi ptr [ %441, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i341 ], [ %.sroa.0606.15, %424 ]
  %456 = getelementptr i32, ptr %455, i64 %indvars.iv1035
  %457 = getelementptr i32, ptr %456, i64 %.pre-phi1076
  %458 = load i32, ptr %457, align 4, !tbaa !41
  %459 = add nsw i32 %458, %0
  %.cmp667 = icmp eq i64 %indvars.iv1030, 0
  %460 = add i64 %indvars.iv1030, 4294967295
  %461 = and i64 %460, 4294967295
  %462 = select i1 %.cmp667, i64 2, i64 %461
  %463 = mul nsw i64 %452, %462
  %464 = getelementptr i32, ptr %453, i64 %indvars.iv1035
  %465 = getelementptr i32, ptr %464, i64 %463
  %.not.i345 = icmp eq ptr %.sroa.29.14, %.sroa.63.16
  br i1 %.not.i345, label %470, label %466

466:                                              ; preds = %451
  store i32 %459, ptr %.sroa.29.14, align 8, !tbaa !70
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.29.14, i64 4
  %468 = load i32, ptr %465, align 4, !tbaa !41
  store i32 %468, ptr %467, align 4, !tbaa !72
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.29.14, i64 8
  store double 1.250000e-01, ptr %469, align 8, !tbaa !73
  br label %491

470:                                              ; preds = %451
  %471 = ptrtoint ptr %.sroa.63.16 to i64
  %472 = ptrtoint ptr %.sroa.0606.16 to i64
  %473 = sub i64 %471, %472
  %474 = icmp eq i64 %473, 9223372036854775792
  br i1 %474, label %475, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i346

475:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc358 unwind label %.loopexit.split-lp675

.noexc358:                                        ; preds = %475
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i346: ; preds = %470
  %476 = ashr exact i64 %473, 4
  %.sroa.speculated.i.i.i347 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i347, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 576460752303423487)
  %480 = select i1 %478, i64 576460752303423487, i64 %479
  %.not.i.i.i348 = icmp ne i64 %480, 0
  call void @llvm.assume(i1 %.not.i.i.i348)
  %481 = shl nuw nsw i64 %480, 4
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #27
          to label %.noexc359 unwind label %.loopexit674

.noexc359:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i346
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %473
  store i32 %459, ptr %483, align 8, !tbaa !70
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %465, align 4, !tbaa !41
  store i32 %485, ptr %484, align 4, !tbaa !72
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store double 1.250000e-01, ptr %486, align 8, !tbaa !73
  %.not10.i.i.i.i.i349 = icmp eq ptr %.sroa.0606.16, %.sroa.63.16
  br i1 %.not10.i.i.i.i.i349, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %.noexc359, %.lr.ph.i.i.i.i.i350
  %.012.i.i.i.i.i351 = phi ptr [ %488, %.lr.ph.i.i.i.i.i350 ], [ %482, %.noexc359 ]
  %.0911.i.i.i.i.i352 = phi ptr [ %487, %.lr.ph.i.i.i.i.i350 ], [ %.sroa.0606.16, %.noexc359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i352, i64 16, i1 false), !tbaa.struct !74, !alias.scope !118
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i352, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i351, i64 16
  %.not.i.i.i.i.i353 = icmp eq ptr %487, %.sroa.63.16
  br i1 %.not.i.i.i.i.i353, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354, label %.lr.ph.i.i.i.i.i350, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354: ; preds = %.lr.ph.i.i.i.i.i350, %.noexc359
  %.0.lcssa.i.i.i.i.i355 = phi ptr [ %482, %.noexc359 ], [ %488, %.lr.ph.i.i.i.i.i350 ]
  %.not.i35.i.i356 = icmp eq ptr %.sroa.0606.16, null
  br i1 %.not.i35.i.i356, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357, label %489

489:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.16, i64 noundef %473) #26
  %.pre1050.pre = load ptr, ptr %9, align 8, !tbaa !36
  %.pre1051.pre = load i64, ptr %116, align 8, !tbaa !39
  %.pre1052.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre1053.pre = load i64, ptr %117, align 8, !tbaa !39
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357: ; preds = %489, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354
  %.pre1053 = phi i64 [ %.pre1053.pre, %489 ], [ %452, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354 ]
  %.pre1052 = phi ptr [ %.pre1052.pre, %489 ], [ %453, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354 ]
  %.pre1051 = phi i64 [ %.pre1051.pre, %489 ], [ %454, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354 ]
  %.pre1050 = phi ptr [ %.pre1050.pre, %489 ], [ %455, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i354 ]
  %490 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %482, i64 %480
  %.pre1077 = mul nsw i64 %.pre1051, %indvars.iv1030
  br label %491

491:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357, %466
  %.pre-phi1078 = phi i64 [ %.pre1077, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %.pre-phi1076, %466 ]
  %492 = phi i64 [ %.pre1053, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %452, %466 ]
  %493 = phi ptr [ %.pre1052, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %453, %466 ]
  %494 = phi ptr [ %.pre1050, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %455, %466 ]
  %.sroa.63.17 = phi ptr [ %490, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %.sroa.63.16, %466 ]
  %.0.lcssa.i.i.i.i.i355.pn = phi ptr [ %.0.lcssa.i.i.i.i.i355, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %.sroa.29.14, %466 ]
  %.sroa.0606.17 = phi ptr [ %482, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i357 ], [ %.sroa.0606.16, %466 ]
  %.sroa.29.15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i355.pn, i64 16
  %495 = getelementptr i32, ptr %494, i64 %indvars.iv1035
  %496 = getelementptr i32, ptr %495, i64 %.pre-phi1078
  %497 = load i32, ptr %496, align 4, !tbaa !41
  %498 = add nsw i32 %497, %0
  %499 = load ptr, ptr %6, align 8, !tbaa !36
  %500 = load i64, ptr %22, align 8, !tbaa !39
  %501 = mul nsw i64 %500, %indvars.iv1030
  %502 = getelementptr i32, ptr %499, i64 %indvars.iv1035
  %503 = getelementptr i32, ptr %502, i64 %501
  %504 = load i32, ptr %503, align 4, !tbaa !41
  %505 = load ptr, ptr %7, align 8, !tbaa !36
  %506 = load i64, ptr %118, align 8, !tbaa !39
  %507 = mul nsw i64 %506, %indvars.iv1030
  %508 = getelementptr i32, ptr %505, i64 %indvars.iv1035
  %509 = getelementptr i32, ptr %508, i64 %507
  %510 = sext i32 %504 to i64
  %511 = load i32, ptr %509, align 4, !tbaa !41
  %512 = add nsw i32 %511, 2
  %513 = srem i32 %512, 3
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %492, %514
  %516 = getelementptr i32, ptr %493, i64 %510
  %517 = getelementptr i32, ptr %516, i64 %515
  %.not.i361 = icmp eq ptr %.sroa.29.15, %.sroa.63.17
  br i1 %.not.i361, label %523, label %518

518:                                              ; preds = %491
  store i32 %498, ptr %.sroa.29.15, align 8, !tbaa !70
  %519 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i355.pn, i64 20
  %520 = load i32, ptr %517, align 4, !tbaa !41
  store i32 %520, ptr %519, align 4, !tbaa !72
  %521 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i355.pn, i64 24
  store double 1.250000e-01, ptr %521, align 8, !tbaa !73
  %522 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i355.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312

523:                                              ; preds = %491
  %524 = ptrtoint ptr %.sroa.63.17 to i64
  %525 = ptrtoint ptr %.sroa.0606.17 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775792
  br i1 %527, label %528, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i362

528:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc374 unwind label %.loopexit.split-lp680

.noexc374:                                        ; preds = %528
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i362: ; preds = %523
  %529 = ashr exact i64 %526, 4
  %.sroa.speculated.i.i.i363 = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i363, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 576460752303423487)
  %533 = select i1 %531, i64 576460752303423487, i64 %532
  %.not.i.i.i364 = icmp ne i64 %533, 0
  call void @llvm.assume(i1 %.not.i.i.i364)
  %534 = shl nuw nsw i64 %533, 4
  %535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #27
          to label %.noexc375 unwind label %.loopexit679

.noexc375:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i362
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %526
  store i32 %498, ptr %536, align 8, !tbaa !70
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %538 = load i32, ptr %517, align 4, !tbaa !41
  store i32 %538, ptr %537, align 4, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store double 1.250000e-01, ptr %539, align 8, !tbaa !73
  %.not10.i.i.i.i.i365 = icmp eq ptr %.sroa.0606.17, %.sroa.63.17
  br i1 %.not10.i.i.i.i.i365, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i370, label %.lr.ph.i.i.i.i.i366

.lr.ph.i.i.i.i.i366:                              ; preds = %.noexc375, %.lr.ph.i.i.i.i.i366
  %.012.i.i.i.i.i367 = phi ptr [ %541, %.lr.ph.i.i.i.i.i366 ], [ %535, %.noexc375 ]
  %.0911.i.i.i.i.i368 = phi ptr [ %540, %.lr.ph.i.i.i.i.i366 ], [ %.sroa.0606.17, %.noexc375 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i367, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i368, i64 16, i1 false), !tbaa.struct !74, !alias.scope !122
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i368, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i367, i64 16
  %.not.i.i.i.i.i369 = icmp eq ptr %.0911.i.i.i.i.i368, %.0.lcssa.i.i.i.i.i355.pn
  br i1 %.not.i.i.i.i.i369, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i370, label %.lr.ph.i.i.i.i.i366, !llvm.loop !79

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i370: ; preds = %.lr.ph.i.i.i.i.i366, %.noexc375
  %.0.lcssa.i.i.i.i.i371 = phi ptr [ %535, %.noexc375 ], [ %541, %.lr.ph.i.i.i.i.i366 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i371, i64 16
  %.not.i35.i.i372 = icmp eq ptr %.sroa.0606.17, null
  br i1 %.not.i35.i.i372, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373, label %543

543:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.17, i64 noundef %526) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373: ; preds = %543, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i370
  %544 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %535, i64 %533
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp:                               ; preds = %393
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit669:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i330
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp670:                            ; preds = %434
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit674:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i346
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp675:                            ; preds = %475
  %lpad.loopexit.split-lp677 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit679:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i362
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp680:                            ; preds = %528
  %lpad.loopexit.split-lp682 = landingpad { ptr, i32 }
          cleanup
  br label %648

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312: ; preds = %._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge, %518, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373, %356, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309
  %indvars.iv.next1031.pre-phi = phi i64 [ %.pre1083, %._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge ], [ %418, %518 ], [ %418, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373 ], [ %350, %356 ], [ %350, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ]
  %.sroa.63.7 = phi ptr [ %.sroa.63.6914, %._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge ], [ %.sroa.63.17, %518 ], [ %544, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373 ], [ %.sroa.63.13, %356 ], [ %382, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ]
  %.sroa.29.5 = phi ptr [ %.sroa.29.4915, %._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge ], [ %522, %518 ], [ %542, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373 ], [ %360, %356 ], [ %380, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ]
  %.sroa.0606.7 = phi ptr [ %.sroa.0606.6916, %._ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit312_crit_edge ], [ %.sroa.0606.17, %518 ], [ %535, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i373 ], [ %.sroa.0606.13, %356 ], [ %373, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i309 ]
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031.pre-phi, 3
  br i1 %exitcond1034.not, label %285, label %288, !llvm.loop !126

545:                                              ; preds = %._crit_edge922
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0606.5.lcssa, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.29.3.lcssa, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %546 unwind label %603

546:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !39
  %549 = icmp sgt i64 %548, 768614336404564650
  br i1 %549, label %550, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

550:                                              ; preds = %546
  %551 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %551, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc378 unwind label %601

.noexc378:                                        ; preds = %550
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %546
  %552 = shl nsw i64 %548, 2
  %553 = mul nsw i64 %548, 12
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %553, i64 noundef %552, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %601

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %554 = load i64, ptr %547, align 8, !tbaa !39
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.lr.ph927, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.lr.ph927:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %556 = load ptr, ptr %1, align 8, !tbaa !36
  %.idx = shl i64 %554, 3
  %557 = load ptr, ptr %9, align 8, !tbaa !36
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !39
  %.idx668 = shl i64 %559, 3
  %560 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %568 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !127
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %570 = load i64, ptr %569, align 8, !tbaa !40, !noalias !127
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !39
  %573 = icmp sgt i64 %570, 0
  br label %605

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit469, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %.not.i.i.i380 = icmp eq ptr %.sroa.0606.5.lcssa, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %574

574:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %575 = ptrtoint ptr %.sroa.63.5.lcssa to i64
  %576 = ptrtoint ptr %.sroa.0606.5.lcssa to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.5.lcssa, i64 noundef %577) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, %574
  %578 = load ptr, ptr %13, align 8, !tbaa !63
  call void @free(ptr noundef %578) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %579 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %579) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %580 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %580) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %581 = load ptr, ptr %8, align 8, !tbaa !66
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %581, %583
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %591, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %581, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit ]
  %584 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i381 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i.i381, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !131
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %585, %.lr.ph.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i382 = icmp eq ptr %591, %583
  br i1 %.not.i.i.i382, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit
  %592 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %581, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %592, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %593

593:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !133
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %599 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %599) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %600 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %600) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

601:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %550, %._crit_edge922
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %648

603:                                              ; preds = %545
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %648

605:                                              ; preds = %.lr.ph927, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit469
  %indvars.iv1038 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next1039, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit469 ]
  %606 = getelementptr i32, ptr %556, i64 %indvars.iv1038
  %607 = load i32, ptr %606, align 4, !tbaa !41, !noalias !134
  %608 = getelementptr i32, ptr %606, i64 %554
  %609 = load i32, ptr %608, align 4, !tbaa !41
  %610 = getelementptr i8, ptr %606, i64 %.idx
  %611 = load i32, ptr %610, align 4, !tbaa !41
  %612 = getelementptr i32, ptr %557, i64 %indvars.iv1038
  %613 = load i32, ptr %612, align 4, !tbaa !41
  %614 = add nsw i32 %613, %0
  %615 = getelementptr i32, ptr %612, i64 %559
  %616 = load i32, ptr %615, align 4, !tbaa !41
  %617 = add nsw i32 %616, %0
  %618 = getelementptr i8, ptr %612, i64 %.idx668
  %619 = load i32, ptr %618, align 4, !tbaa !41
  %620 = add nsw i32 %619, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %607, ptr %16, align 4, !tbaa !41, !noalias !137
  store i32 %614, ptr %560, align 4, !tbaa !41
  store i32 %620, ptr %561, align 4, !tbaa !41
  store i32 %609, ptr %17, align 4, !tbaa !41, !noalias !140
  store i32 %617, ptr %562, align 4, !tbaa !41
  store i32 %614, ptr %563, align 4, !tbaa !41
  store i32 %614, ptr %18, align 4, !tbaa !41, !noalias !143
  store i32 %617, ptr %564, align 4, !tbaa !41
  store i32 %620, ptr %565, align 4, !tbaa !41
  store i32 %617, ptr %19, align 4, !tbaa !41, !noalias !146
  store i32 %611, ptr %566, align 4, !tbaa !41
  store i32 %620, ptr %567, align 4, !tbaa !41
  %.idx1084 = shl nsw i64 %indvars.iv1038, 4
  %621 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx1084
  br i1 %573, label %.lr.ph.i.i.i.i.i.i.i.i.i.i442, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit469

.lr.ph.i.i.i.i.i.i.i.i.i.i442:                    ; preds = %605, %.lr.ph.i.i.i.i.i.i.i.i.i.i442
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %626, %.lr.ph.i.i.i.i.i.i.i.i.i.i442 ], [ 0, %605 ]
  %622 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %572
  %623 = getelementptr inbounds i32, ptr %621, i64 %622
  %624 = getelementptr inbounds nuw i32, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %625 = load i32, ptr %624, align 4, !tbaa !41
  store i32 %625, ptr %623, align 4, !tbaa !41
  %626 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %626, %570
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %627, label %.lr.ph.i.i.i.i.i.i.i.i.i.i442, !llvm.loop !149

627:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i442
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i448

.lr.ph.i.i.i.i.i.i.i.i.i.i448:                    ; preds = %627, %.lr.ph.i.i.i.i.i.i.i.i.i.i448
  %.05.i.i.i.i.i.i.i.i.i.i449 = phi i64 [ %633, %.lr.ph.i.i.i.i.i.i.i.i.i.i448 ], [ 0, %627 ]
  %629 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i449, %572
  %630 = getelementptr inbounds i32, ptr %628, i64 %629
  %631 = getelementptr inbounds nuw i32, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i449
  %632 = load i32, ptr %631, align 4, !tbaa !41
  store i32 %632, ptr %630, align 4, !tbaa !41
  %633 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i449, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i450 = icmp eq i64 %633, %570
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i450, label %634, label %.lr.ph.i.i.i.i.i.i.i.i.i.i448, !llvm.loop !149

634:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i448
  %635 = getelementptr inbounds nuw i8, ptr %621, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i457

.lr.ph.i.i.i.i.i.i.i.i.i.i457:                    ; preds = %634, %.lr.ph.i.i.i.i.i.i.i.i.i.i457
  %.05.i.i.i.i.i.i.i.i.i.i458 = phi i64 [ %640, %.lr.ph.i.i.i.i.i.i.i.i.i.i457 ], [ 0, %634 ]
  %636 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i458, %572
  %637 = getelementptr inbounds i32, ptr %635, i64 %636
  %638 = getelementptr inbounds nuw i32, ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i.i458
  %639 = load i32, ptr %638, align 4, !tbaa !41
  store i32 %639, ptr %637, align 4, !tbaa !41
  %640 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i458, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i459 = icmp eq i64 %640, %570
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i459, label %641, label %.lr.ph.i.i.i.i.i.i.i.i.i.i457, !llvm.loop !149

641:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i457
  %642 = getelementptr inbounds nuw i8, ptr %621, i64 12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i466

.lr.ph.i.i.i.i.i.i.i.i.i.i466:                    ; preds = %641, %.lr.ph.i.i.i.i.i.i.i.i.i.i466
  %.05.i.i.i.i.i.i.i.i.i.i467 = phi i64 [ %647, %.lr.ph.i.i.i.i.i.i.i.i.i.i466 ], [ 0, %641 ]
  %643 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i467, %572
  %644 = getelementptr inbounds i32, ptr %642, i64 %643
  %645 = getelementptr inbounds nuw i32, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i.i467
  %646 = load i32, ptr %645, align 4, !tbaa !41
  store i32 %646, ptr %644, align 4, !tbaa !41
  %647 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i467, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i468 = icmp eq i64 %647, %570
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i468, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit469, label %.lr.ph.i.i.i.i.i.i.i.i.i.i466, !llvm.loop !149

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit469: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i466, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1039, %554
  br i1 %exitcond1041.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %605, !llvm.loop !150

648:                                              ; preds = %.loopexit679, %.loopexit.split-lp680, %.loopexit674, %.loopexit.split-lp675, %.loopexit669, %.loopexit.split-lp670, %.loopexit, %.loopexit.split-lp, %.loopexit689, %.loopexit.split-lp690, %.loopexit684, %.loopexit.split-lp685, %.loopexit700, %.loopexit.split-lp701, %.loopexit695, %.loopexit.split-lp696, %.loopexit715, %.loopexit.split-lp716, %.loopexit710, %.loopexit.split-lp711, %.loopexit705, %.loopexit.split-lp706, %603, %601
  %.sroa.63.4 = phi ptr [ %.sroa.63.5.lcssa, %601 ], [ %.sroa.63.5.lcssa, %603 ], [ %.sroa.29.0906, %.loopexit705 ], [ %.sroa.29.0906, %.loopexit.split-lp706 ], [ %.sroa.63.8, %.loopexit710 ], [ %.sroa.63.8, %.loopexit.split-lp711 ], [ %.sroa.63.9, %.loopexit715 ], [ %.sroa.63.9, %.loopexit.split-lp716 ], [ %.sroa.29.2897, %.loopexit695 ], [ %.sroa.29.2897, %.loopexit.split-lp696 ], [ %.sroa.63.3.lcssa, %.loopexit700 ], [ %.sroa.63.3.lcssa, %.loopexit.split-lp701 ], [ %.sroa.29.4915, %.loopexit684 ], [ %.sroa.29.4915, %.loopexit.split-lp685 ], [ %.sroa.63.13, %.loopexit689 ], [ %.sroa.63.13, %.loopexit.split-lp690 ], [ %.sroa.29.4915, %.loopexit ], [ %.sroa.29.4915, %.loopexit.split-lp ], [ %.sroa.63.15, %.loopexit669 ], [ %.sroa.63.15, %.loopexit.split-lp670 ], [ %.sroa.63.16, %.loopexit674 ], [ %.sroa.63.16, %.loopexit.split-lp675 ], [ %.sroa.63.17, %.loopexit679 ], [ %.sroa.63.17, %.loopexit.split-lp680 ]
  %.sroa.0606.4 = phi ptr [ %.sroa.0606.5.lcssa, %601 ], [ %.sroa.0606.5.lcssa, %603 ], [ %.sroa.0606.0907, %.loopexit705 ], [ %.sroa.0606.0907, %.loopexit.split-lp706 ], [ %.sroa.0606.8, %.loopexit710 ], [ %.sroa.0606.8, %.loopexit.split-lp711 ], [ %.sroa.0606.9, %.loopexit715 ], [ %.sroa.0606.9, %.loopexit.split-lp716 ], [ %.sroa.0606.3898, %.loopexit695 ], [ %.sroa.0606.3898, %.loopexit.split-lp696 ], [ %.sroa.0606.3.lcssa, %.loopexit700 ], [ %.sroa.0606.3.lcssa, %.loopexit.split-lp701 ], [ %.sroa.0606.6916, %.loopexit684 ], [ %.sroa.0606.6916, %.loopexit.split-lp685 ], [ %.sroa.0606.13, %.loopexit689 ], [ %.sroa.0606.13, %.loopexit.split-lp690 ], [ %.sroa.0606.6916, %.loopexit ], [ %.sroa.0606.6916, %.loopexit.split-lp ], [ %.sroa.0606.15, %.loopexit669 ], [ %.sroa.0606.15, %.loopexit.split-lp670 ], [ %.sroa.0606.16, %.loopexit674 ], [ %.sroa.0606.16, %.loopexit.split-lp675 ], [ %.sroa.0606.17, %.loopexit679 ], [ %.sroa.0606.17, %.loopexit.split-lp680 ]
  %.pn210.pn = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ], [ %lpad.loopexit707, %.loopexit705 ], [ %lpad.loopexit.split-lp708, %.loopexit.split-lp706 ], [ %lpad.loopexit712, %.loopexit710 ], [ %lpad.loopexit.split-lp713, %.loopexit.split-lp711 ], [ %lpad.loopexit717, %.loopexit715 ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp716 ], [ %lpad.loopexit697, %.loopexit695 ], [ %lpad.loopexit.split-lp698, %.loopexit.split-lp696 ], [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit.split-lp703, %.loopexit.split-lp701 ], [ %lpad.loopexit686, %.loopexit684 ], [ %lpad.loopexit.split-lp687, %.loopexit.split-lp685 ], [ %lpad.loopexit691, %.loopexit689 ], [ %lpad.loopexit.split-lp692, %.loopexit.split-lp690 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit671, %.loopexit669 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp670 ], [ %lpad.loopexit676, %.loopexit674 ], [ %lpad.loopexit.split-lp677, %.loopexit.split-lp675 ], [ %lpad.loopexit681, %.loopexit679 ], [ %lpad.loopexit.split-lp682, %.loopexit.split-lp680 ]
  %.not.i.i.i470 = icmp eq ptr %.sroa.0606.4, null
  br i1 %.not.i.i.i470, label %.body, label %.thread650

.thread650:                                       ; preds = %648
  %649 = ptrtoint ptr %.sroa.63.4 to i64
  %650 = ptrtoint ptr %.sroa.0606.4 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0606.4, i64 noundef %651) #26
  br label %.body

.body:                                            ; preds = %648, %.thread650, %42
  %.pn213.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn210.pn, %.thread650 ], [ %.pn210.pn, %648 ]
  %652 = load ptr, ptr %13, align 8, !tbaa !63
  call void @free(ptr noundef %652) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %653 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %653) #24
  br label %654

654:                                              ; preds = %.body, %70
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %.body ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %655 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %655) #24
  br label %656

656:                                              ; preds = %654, %68
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %654 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %657

657:                                              ; preds = %656, %66
  %.pn213.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn, %656 ], [ %67, %66 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %658

658:                                              ; preds = %657, %64
  %.pn213.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn.pn, %657 ], [ %65, %64 ]
  %659 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %659) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %660 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %660) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn213.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !20
  store i64 %3, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !39
  store i64 %3, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !40
  %20 = load i64, ptr %3, align 8, !tbaa !39
  %21 = load i64, ptr %5, align 8, !tbaa !40
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #24
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !17
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8, !tbaa !33
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZN3igl14adjacency_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i = or i1 %6, %7
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.invoke:                                          ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !39
  %.pre6.i.i.i.i = load i64, ptr %16, align 8, !tbaa !40
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %28, 2
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store i32 %30, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %38) #24
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !63
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.88", align 8
  %6 = alloca %"class.Eigen::Matrix.30", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8, !tbaa !159
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !161
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !63
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !163

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !161
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !161
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !159
  %49 = load ptr, ptr %22, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %50, align 8, !tbaa !34
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !41
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !41
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !165

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %76) #24
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !159
  call void @free(ptr noundef %80) #24
  %81 = load ptr, ptr %22, align 8, !tbaa !164
  call void @free(ptr noundef %81) #24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !41
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds i32, ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #24
  store ptr null, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !159
  %27 = load i64, ptr %12, align 8, !tbaa !160
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !41
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !166

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !27
  %53 = load double, ptr %51, align 8, !tbaa !27
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !27
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !41
  store i32 %.13147, ptr %46, align 4, !tbaa !41
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !167

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #24
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #24
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !156
  store i8 0, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !41
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !41
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !168

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !170

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !171

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !41
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !170

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !160
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !164
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !172

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !41
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !41
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !27
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !173

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !41
  store i32 %.03572, ptr %133, align 4, !tbaa !41
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !41
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !174

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #24
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !175

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !41
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !41
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !27
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !173

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %165, ptr %163, align 8, !tbaa !69
  store ptr %164, ptr %11, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !176
  %168 = load i64, ptr %9, align 8, !tbaa !176
  store i64 %168, ptr %166, align 8, !tbaa !176
  store i64 %167, ptr %9, align 8, !tbaa !176
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !176
  %171 = load i64, ptr %8, align 8, !tbaa !176
  store i64 %171, ptr %169, align 8, !tbaa !176
  store i64 %170, ptr %8, align 8, !tbaa !176
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %174, ptr %172, align 8, !tbaa !69
  store ptr %173, ptr %20, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !177
  %177 = load ptr, ptr %97, align 8, !tbaa !177
  store ptr %177, ptr %175, align 8, !tbaa !177
  store ptr %176, ptr %97, align 8, !tbaa !177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !69
  store ptr %162, ptr %178, align 8, !tbaa !69
  store ptr %180, ptr %179, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !176
  %183 = load i64, ptr %10, align 8, !tbaa !176
  store i64 %183, ptr %181, align 8, !tbaa !176
  store i64 %182, ptr %10, align 8, !tbaa !176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !176
  %187 = load i64, ptr %185, align 8, !tbaa !176
  store i64 %187, ptr %184, align 8, !tbaa !176
  store i64 %186, ptr %185, align 8, !tbaa !176
  call void @free(ptr noundef %.sroa.052.096) #24
  call void @free(ptr noundef %164) #24
  %188 = load ptr, ptr %20, align 8, !tbaa !33
  call void @free(ptr noundef %188) #24
  %189 = load ptr, ptr %97, align 8, !tbaa !34
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #26
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !35
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !164
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = load i64, ptr %6, align 8, !tbaa !160
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !41
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !164
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !178

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !41
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !41
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !41
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !179

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !41
  %63 = load i32, ptr %43, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %49, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !27
  %71 = add nsw i64 %.075109, -1
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !180

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = load ptr, ptr %3, align 8, !tbaa !164
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !63
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !41
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = load ptr, ptr %1, align 8, !tbaa !63
  %.pre = load i32, ptr %90, align 4, !tbaa !41
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !160
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !41
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !181

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !69
  tail call void @free(ptr noundef %100) #24
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !41
  %139 = load i32, ptr %123, align 4, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !27
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !27
  %145 = add nsw i64 %.095, -1
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !182

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !183

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !177
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !69
  store i64 %5, ptr %6, align 8, !tbaa !184
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !184
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !177
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !69
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !184
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !152
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not = icmp eq i64 %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not11 = icmp eq i64 %14, %10
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %24, label %15

15:                                               ; preds = %3
  %16 = icmp eq i64 %6, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i = or i1 %16, %17
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %6, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %15, %18
  %23 = mul nsw i64 %10, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %6, i64 noundef %10)
  %.pre = load ptr, ptr %1, align 8, !tbaa !185
  %.pre15 = load ptr, ptr %7, align 8, !tbaa !189
  %.pre16 = load i64, ptr %11, align 8, !tbaa !20
  %.pre17 = load i64, ptr %13, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %25 = phi i64 [ %10, %3 ], [ %.pre17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %26 = phi i64 [ %6, %3 ], [ %.pre16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %27 = phi ptr [ %8, %3 ], [ %.pre15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %28 = phi ptr [ %4, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = mul nsw i64 %25, %26
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !25
  %32 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !27
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.preheader.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS3_S5_NS_11SparseShapeENS_10DenseShapeELi8EEEE6evalToIS5_EEvRT_RKS3_RKS5_.exit

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp sgt i64 %37, 0
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %38, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS3_S5_NS_11SparseShapeENS_10DenseShapeELi8EEEE6evalToIS5_EEvRT_RKS3_RKS5_.exit

.preheader.us.i.i.i.i.i:                          ; preds = %.preheader.lr.ph.i.i.i.i.i, %._crit_edge25.us.i.i.i.i.i
  %.028.us.i.i.i.i.i = phi i64 [ %74, %._crit_edge25.us.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i ]
  %51 = mul nsw i64 %.028.us.i.i.i.i.i, %41
  %invariant.gep26.us.i.i.i.i.i = getelementptr double, ptr %39, i64 %51
  %52 = load ptr, ptr %0, align 8
  %53 = load i64, ptr %11, align 8
  %54 = mul nsw i64 %53, %.028.us.i.i.i.i.i
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %52, i64 %54
  br i1 %50, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30.i.i.i.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30.i.i.i.i.i: ; preds = %.preheader.us.i.i.i.i.i, %._crit_edge.us36.i.i.i.i.i
  %.01623.us31.i.i.i.i.i = phi i64 [ %64, %._crit_edge.us36.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i ]
  %gep27.us32.i.i.i.i.i = getelementptr double, ptr %invariant.gep26.us.i.i.i.i.i, i64 %.01623.us31.i.i.i.i.i
  %55 = load double, ptr %gep27.us32.i.i.i.i.i, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %.01623.us31.i.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %49, i64 %.01623.us31.i.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %58
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph.us35.i.i.i.i.i, label %._crit_edge.us36.i.i.i.i.i

._crit_edge.us36.i.i.i.i.i:                       ; preds = %.lr.ph.us35.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30.i.i.i.i.i
  %64 = add nuw nsw i64 %.01623.us31.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %64, %37
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge25.us.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30.i.i.i.i.i, !llvm.loop !190

.lr.ph.us35.i.i.i.i.i:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30.i.i.i.i.i, %.lr.ph.us35.i.i.i.i.i
  %.sroa.8.022.us33.i.i.i.i.i = phi i64 [ %72, %.lr.ph.us35.i.i.i.i.i ], [ %58, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %43, i64 %.sroa.8.022.us33.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds i32, ptr %45, i64 %.sroa.8.022.us33.i.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %gep.us34.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %69
  %70 = load double, ptr %gep.us34.i.i.i.i.i, align 8, !tbaa !27
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %55, double %70)
  store double %71, ptr %gep.us34.i.i.i.i.i, align 8, !tbaa !27
  %72 = add nsw i64 %.sroa.8.022.us33.i.i.i.i.i, 1
  %73 = icmp slt i64 %72, %62
  br i1 %73, label %.lr.ph.us35.i.i.i.i.i, label %._crit_edge.us36.i.i.i.i.i, !llvm.loop !191

._crit_edge25.us.i.i.i.i.i:                       ; preds = %._crit_edge.us36.i.i.i.i.i, %._crit_edge.us.us.i.i.i.i.i
  %74 = add nuw nsw i64 %.028.us.i.i.i.i.i, 1
  %exitcond43.not.i.i.i.i.i = icmp eq i64 %74, %34
  br i1 %exitcond43.not.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS3_S5_NS_11SparseShapeENS_10DenseShapeELi8EEEE6evalToIS5_EEvRT_RKS3_RKS5_.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !192

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.i.i.i.i.i: ; preds = %.preheader.us.i.i.i.i.i, %._crit_edge.us.us.i.i.i.i.i
  %.01623.us.us.i.i.i.i.i = phi i64 [ %83, %._crit_edge.us.us.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i ]
  %gep27.us.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep26.us.i.i.i.i.i, i64 %.01623.us.us.i.i.i.i.i
  %75 = load double, ptr %gep27.us.us.i.i.i.i.i, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i32, ptr %47, i64 %.01623.us.us.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %77, %79
  br i1 %81, label %.lr.ph.us.us.preheader.i.i.i.i.i, label %._crit_edge.us.us.i.i.i.i.i

.lr.ph.us.us.preheader.i.i.i.i.i:                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.i.i.i.i.i
  %82 = sext i32 %77 to i64
  br label %.lr.ph.us.us.i.i.i.i.i

._crit_edge.us.us.i.i.i.i.i:                      ; preds = %.lr.ph.us.us.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.i.i.i.i.i
  %83 = add nuw nsw i64 %.01623.us.us.i.i.i.i.i, 1
  %exitcond42.not.i.i.i.i.i = icmp eq i64 %83, %37
  br i1 %exitcond42.not.i.i.i.i.i, label %._crit_edge25.us.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.i.i.i.i.i, !llvm.loop !193

.lr.ph.us.us.i.i.i.i.i:                           ; preds = %.lr.ph.us.us.i.i.i.i.i, %.lr.ph.us.us.preheader.i.i.i.i.i
  %.sroa.8.022.us.us.i.i.i.i.i = phi i64 [ %91, %.lr.ph.us.us.i.i.i.i.i ], [ %82, %.lr.ph.us.us.preheader.i.i.i.i.i ]
  %84 = getelementptr inbounds double, ptr %43, i64 %.sroa.8.022.us.us.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds i32, ptr %45, i64 %.sroa.8.022.us.us.i.i.i.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %gep.us.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %88
  %89 = load double, ptr %gep.us.us.i.i.i.i.i, align 8, !tbaa !27
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %75, double %89)
  store double %90, ptr %gep.us.us.i.i.i.i.i, align 8, !tbaa !27
  %91 = add nsw i64 %.sroa.8.022.us.us.i.i.i.i.i, 1
  %exitcond41.not.i.i.i.i.i = icmp eq i64 %91, %80
  br i1 %exitcond41.not.i.i.i.i.i, label %._crit_edge.us.us.i.i.i.i.i, label %.lr.ph.us.us.i.i.i.i.i, !llvm.loop !191

_ZN5Eigen8internal25generic_product_impl_baseINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS0_20generic_product_implIS3_S5_NS_11SparseShapeENS_10DenseShapeELi8EEEE6evalToIS5_EEvRT_RKS3_RKS5_.exit: ; preds = %._crit_edge25.us.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, %.preheader.lr.ph.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!11 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !5, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !16, i64 0, !13, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!"p1 double", !14, i64 0}
!17 = !{!10, !13, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv"}
!25 = !{!21, !16, i64 0}
!26 = !{!21, !12, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !30}
!33 = !{!10, !13, i64 32}
!34 = !{!15, !16, i64 0}
!35 = !{!15, !13, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !12, i64 8, !12, i64 16}
!38 = distinct !{!38, !30}
!39 = !{!37, !12, i64 8}
!40 = !{!37, !12, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !12, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!52 = !{!53, !42, i64 0}
!53 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !42, i64 0}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi"}
!59 = distinct !{!59, !60, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!60 = distinct !{!60, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!61 = !{!62, !12, i64 8}
!62 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !12, i64 8}
!63 = !{!62, !13, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!71, !42, i64 0}
!71 = !{!"_ZTSN5Eigen7TripletIdiEE", !42, i64 0, !42, i64 4, !28, i64 8}
!72 = !{!71, !42, i64 4}
!73 = !{!71, !28, i64 8}
!74 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 8, !27}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !30}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89, !13, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!90 = !{!89, !13, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !30}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!130 = !{!67, !68, i64 8}
!131 = !{!89, !13, i64 16}
!132 = distinct !{!132, !30}
!133 = !{!67, !68, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEElsERKi: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEElsERKi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEElsERKi"}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!10, !12, i64 16}
!152 = !{!15, !12, i64 16}
!153 = distinct !{!153, !30}
!154 = !{!155, !6, i64 0}
!155 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!156 = !{!157, !12, i64 16}
!157 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !158, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!158 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !155, i64 0}
!159 = !{!157, !13, i64 24}
!160 = !{!157, !12, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !14, i64 0}
!163 = distinct !{!163, !30}
!164 = !{!157, !13, i64 32}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30, !169}
!169 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30, !169}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = !{!12, !12, i64 0}
!177 = !{!16, !16, i64 0}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = !{!15, !12, i64 24}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !187, i64 0, !188, i64 8}
!187 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !14, i64 0}
!188 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !14, i64 0}
!189 = !{!186, !188, i64 8}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30, !169}
!193 = distinct !{!193, !30, !169}
