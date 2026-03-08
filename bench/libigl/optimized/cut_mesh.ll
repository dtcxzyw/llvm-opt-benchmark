; ModuleID = 'bench/libigl/original/cut_mesh.ll'
source_filename = "bench/libigl/original/cut_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.36" }
%"class.Eigen::PlainObjectBase.36" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { ptr, i64, i64 }
%"class.igl::HalfEdgeIterator.128" = type { i32, i32, i8, ptr, ptr, ptr }
%"class.igl::HalfEdgeIterator" = type { i32, i32, i8, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.82" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.85" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Block.71" = type { %"class.Eigen::BlockImpl.72" }
%"class.Eigen::BlockImpl.72" = type { %"class.Eigen::internal::BlockImpl_dense.73" }
%"class.Eigen::internal::BlockImpl_dense.73" = type { %"class.Eigen::MapBase.74", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.74" = type { %"class.Eigen::MapBase.75" }
%"class.Eigen::MapBase.75" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.152" = type { %"struct.Eigen::internal::block_evaluator.153" }
%"struct.Eigen::internal::block_evaluator.153" = type { %"struct.Eigen::internal::mapbase_evaluator.154" }
%"struct.Eigen::internal::mapbase_evaluator.154" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.157" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.29" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.28" }
%"class.Eigen::DenseStorage.28" = type { ptr, i64, i64 }
%"class.Eigen::Block.141" = type { %"class.Eigen::BlockImpl.142" }
%"class.Eigen::BlockImpl.142" = type { %"class.Eigen::internal::BlockImpl_dense.143" }
%"class.Eigen::internal::BlockImpl_dense.143" = type { %"class.Eigen::MapBase.144", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.144" = type { %"class.Eigen::MapBase.145" }
%"class.Eigen::MapBase.145" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIS6_EERNSI_ISA_EE = comdat any

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIS7_EERNSJ_ISB_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIS6_EERNSI_ISA_EE = comdat any

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERKNS1_10MatrixBaseIT1_EERNS6_IT2_EE = comdat any

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS1_10MatrixBaseIT1_EERNSE_IT2_EERKNSE_IT3_EERNS7_IT4_EE = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIS6_EERNSI_ISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.11", align 8
  %7 = alloca %"class.Eigen::Matrix.11", align 8
  %8 = alloca %"class.Eigen::Matrix.12", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp sgt i64 %10, 3074457345618258602
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i

12:                                               ; preds = %5
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %5
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 3)
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15, i64 noundef 3)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  %19 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i ]
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = mul nsw i64 %19, 3
  %22 = sdiv i64 %21, 2
  %23 = shl nsw i64 %22, 1
  %24 = icmp sgt i64 %19, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %25 = icmp slt i64 %23, %21
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !14
  store double %28, ptr %26, align 8, !tbaa !14
  %29 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %18 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.011.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !18
  store <2 x double> %32, ptr %30, align 16, !tbaa !18
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp sgt i64 %36, 3074457345618258602
  br i1 %37, label %38, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i

38:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %36, i64 noundef 3)
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  %41 = load i64, ptr %35, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %43, %41
  br i1 %.not.i.i.i.i.i.i.i.i8, label %44, label %thread-pre-split.i.i.i.i.i.i.i9

thread-pre-split.i.i.i.i.i.i.i9:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %41, i64 noundef 3)
  %.pr.i.i.i.i.i.i.i10 = load i64, ptr %42, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i9, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i10, %thread-pre-split.i.i.i.i.i.i.i9 ], [ %41, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit.i ]
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = mul nsw i64 %45, 3
  %48 = sdiv i64 %47, 4
  %49 = shl nsw i64 %48, 2
  %50 = icmp sgt i64 %45, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i.i.i11

._crit_edge.i.i.i.i.i.i.i.i11:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i15, %44
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i.i13 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i12 ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i11 ]
  %52 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i13
  %53 = getelementptr inbounds [4 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i13
  %54 = load i32, ptr %53, align 4, !tbaa !24
  store i32 %54, ptr %52, align 4, !tbaa !24
  %55 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i12, !llvm.loop !26

.lr.ph.i.i.i.i.i.i.i.i15:                         ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i15
  %.011.i.i.i.i.i.i.i.i16 = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i15 ], [ 0, %44 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.011.i.i.i.i.i.i.i.i16
  %57 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i16
  %58 = load <2 x i64>, ptr %57, align 16, !tbaa !18
  store <2 x i64> %58, ptr %56, align 16, !tbaa !18
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i16, 4
  %60 = icmp slt i64 %59, %49
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i.i.i11, !llvm.loop !27

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i.i.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %61 unwind label %.body

61:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %.body

.body:                                            ; preds = %61, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %65) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIS7_EERNSJ_ISB_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.38", align 8
  %7 = alloca %"class.Eigen::Matrix.38", align 8
  %8 = alloca %"class.Eigen::Matrix.12", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %.body

11:                                               ; preds = %5
  invoke void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS1_10MatrixBaseIT1_EERNSE_IT2_EERKNSE_IT3_EERNS7_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %.body

.body:                                            ; preds = %11, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = load i64, ptr %3, align 8, !tbaa !32
  %17 = load i64, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !32
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !35
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
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !14
  store double %41, ptr %39, align 8, !tbaa !14
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !18
  store <2 x double> %45, ptr %43, align 16, !tbaa !18
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !30
  %16 = load i64, ptr %3, align 8, !tbaa !38
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !38
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !38
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !30
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
  %39 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %41, ptr %39, align 4, !tbaa !24
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !18
  store <2 x i64> %45, ptr %43, align 16, !tbaa !18
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIS6_EERNSI_ISA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.38", align 8
  %7 = alloca %"class.Eigen::Matrix.38", align 8
  %8 = alloca %"class.Eigen::Matrix.12", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %.body

11:                                               ; preds = %5
  invoke void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %.body

.body:                                            ; preds = %11, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERKNS1_10MatrixBaseIT1_EERNS6_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.38", align 8
  %6 = alloca %"class.Eigen::Matrix.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %4
  invoke void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %7, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::HalfEdgeIterator.128", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

11:                                               ; preds = %6
  %12 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %12, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %13 = shl nuw i64 %9, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %.invoke.i141, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke.i141:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i142 unwind label %21

.cont.i142:                                       ; preds = %.invoke.i141
  unreachable

21:                                               ; preds = %.invoke.i141
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140, %6
  %.sroa.0175.0215 = phi ptr [ null, %6 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140 ]
  %.sroa.0188.0198207214 = phi ptr [ null, %6 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.preheader254.lr.ph, label %._crit_edge

.preheader254.lr.ph:                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.lr.ph, %35
  %indvars.iv291 = phi i64 [ 0, %.preheader254.lr.ph ], [ %indvars.iv.next292, %35 ]
  %32 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv291
  %33 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv291
  br label %36

._crit_edge:                                      ; preds = %35, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %34 = trunc i64 %9 to i32
  br i1 %10, label %.lr.ph, label %._crit_edge271

35:                                               ; preds = %80
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, %24
  br i1 %exitcond294.not, label %._crit_edge, label %.preheader254, !llvm.loop !43

36:                                               ; preds = %.preheader254, %80
  %indvars.iv = phi i64 [ 0, %.preheader254 ], [ %indvars.iv.next, %80 ]
  %37 = mul nuw nsw i64 %24, %indvars.iv
  %38 = getelementptr [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %40 = and i64 %indvars.iv.next, 4294967295
  %41 = select i1 %.cmp.not, i64 0, i64 %40
  %42 = mul nuw nsw i64 %24, %41
  %43 = getelementptr [4 x i8], ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = mul nsw i64 %29, %indvars.iv
  %46 = getelementptr [4 x i8], ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %36
  %50 = icmp slt i32 %39, %44
  br i1 %50, label %51, label %80

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = load i64, ptr %30, align 8, !tbaa !38
  %54 = mul nsw i64 %53, %indvars.iv
  %55 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv291
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %.not130 = icmp eq i32 %57, 0
  br i1 %.not130, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = load i64, ptr %31, align 8, !tbaa !38
  %61 = mul nsw i64 %60, %indvars.iv
  %62 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv291
  %63 = getelementptr [4 x i8], ptr %62, i64 %61
  %64 = sext i32 %47 to i64
  %65 = load i32, ptr %63, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %53, %66
  %68 = getelementptr [4 x i8], ptr %52, i64 %64
  %69 = getelementptr [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %.not131 = icmp eq i32 %70, 0
  br i1 %.not131, label %80, label %71

71:                                               ; preds = %58, %51
  %72 = sext i32 %39 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0215, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %36, %71
  %.sink = phi i32 [ %44, %71 ], [ %39, %36 ]
  %76 = sext i32 %.sink to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0215, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %.sink.split, %49, %58
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %36, !llvm.loop !44

._crit_edge271:                                   ; preds = %.lr.ph, %._crit_edge
  %.0114.lcssa = phi i32 [ 0, %._crit_edge ], [ %88, %.lr.ph ]
  %81 = add nsw i32 %.0114.lcssa, %34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !34
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %82, i64 noundef %84)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %134

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.lr.ph ], [ 0, %._crit_edge ]
  %.0114268 = phi i32 [ %88, %.lr.ph ], [ 0, %._crit_edge ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0175.0215, i64 %indvars.iv295
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %spec.select = add i32 %.0114268, -1
  %88 = add i32 %spec.select, %87
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %9
  br i1 %exitcond298.not, label %._crit_edge271, label %.lr.ph, !llvm.loop !45

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %._crit_edge271
  %89 = load i64, ptr %8, align 8, !tbaa !32
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i64 %89, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %93 = tail call noundef i32 @llvm.abs.i32(i32 %90, i1 true)
  %94 = add nuw nsw i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = icmp samesign ugt i64 %89, %95
  br label %97

97:                                               ; preds = %92, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %98 = phi i1 [ false, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit ], [ %96, %92 ]
  %99 = icmp eq i64 %89, 1
  %100 = zext i1 %99 to i32
  %101 = sub nsw i32 %90, %100
  %.not.i.i.i = icmp slt i32 %90, %100
  %102 = sub nsw i64 0, %89
  %103 = select i1 %.not.i.i.i, i64 %102, i64 %89
  %104 = trunc i64 %103 to i32
  %105 = add i32 %101, %104
  %106 = tail call noundef i32 @llvm.abs.i32(i32 %101, i1 true)
  %107 = add nuw nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = tail call i64 @llvm.smax.i64(i64 %89, i64 2)
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -1
  %112 = sdiv i32 %101, %111
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %89, i64 noundef 1)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %115, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %89, i64 noundef 1)
          to label %.noexc144 unwind label %136

.noexc144:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %113, align 8, !tbaa !46
  br label %115

115:                                              ; preds = %.noexc144, %.noexc
  %116 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc144 ], [ %89, %.noexc ]
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = icmp sgt i64 %116, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115
  br i1 %98, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i = phi i64 [ %123, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %119 = trunc i64 %.05.us.i.i.i.i.i.i.i.i to i32
  %120 = sdiv i32 %119, %108
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.05.us.i.i.i.i.i.i.i.i
  %122 = add nsw i32 %120, %100
  store i32 %122, ptr %121, align 4, !tbaa !24
  %123 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, %116
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %128, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %124 = trunc i64 %.05.i.i.i.i.i.i.i.i to i32
  %125 = mul nsw i32 %112, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.05.i.i.i.i.i.i.i.i
  %127 = add nsw i32 %125, %100
  store i32 %127, ptr %126, align 4, !tbaa !24
  %128 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %128, %116
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %115
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.preheader252.lr.ph, label %._crit_edge282

.preheader252.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.lr.ph, %138
  %indvars.iv307 = phi i64 [ 0, %.preheader252.lr.ph ], [ %indvars.iv.next308, %138 ]
  %.0109280 = phi i32 [ %34, %.preheader252.lr.ph ], [ %.2111, %138 ]
  %133 = trunc nuw nsw i64 %indvars.iv307 to i32
  br label %141

._crit_edge282:                                   ; preds = %138, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %.sroa.0175.0215) #21
  call void @free(ptr noundef %.sroa.0188.0198207214) #21
  ret void

134:                                              ; preds = %._crit_edge271
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %257

136:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %97
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %257

138:                                              ; preds = %256
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %139 = load i64, ptr %129, align 8, !tbaa !38
  %140 = icmp sgt i64 %139, %indvars.iv.next308
  br i1 %140, label %.preheader252, label %._crit_edge282, !llvm.loop !48

141:                                              ; preds = %.preheader252, %256
  %indvars.iv303 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next304, %256 ]
  %.1110278 = phi i32 [ %.0109280, %.preheader252 ], [ %.2111, %256 ]
  %142 = load ptr, ptr %1, align 8, !tbaa !30
  %143 = load i64, ptr %23, align 8, !tbaa !38
  %144 = mul nsw i64 %143, %indvars.iv303
  %145 = getelementptr [4 x i8], ptr %142, i64 %indvars.iv307
  %146 = getelementptr [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %.not = icmp slt i32 %147, %34
  br i1 %.not, label %148, label %256

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = load i64, ptr %129, align 8, !tbaa !38
  %151 = mul nsw i64 %150, %indvars.iv303
  %152 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv307
  %153 = getelementptr [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %256

156:                                              ; preds = %148
  %157 = sext i32 %147 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.sroa.0188.0198207214, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0215, i64 %157
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %.not121 = icmp eq i32 %159, %161
  br i1 %.not121, label %256, label %162

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = trunc nuw nsw i64 %indvars.iv303 to i32
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %133, i32 noundef %163, i1 noundef zeroext false)
          to label %164 unwind label %223

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %166 unwind label %.thread224

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.preheader unwind label %.thread246

.thread246:                                       ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.preheader:                                       ; preds = %166, %205
  %.0195 = phi i32 [ %190, %205 ], [ %165, %166 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.3, %205 ], [ null, %166 ]
  %.sroa.9164.0 = phi ptr [ %.sroa.9164.1, %205 ], [ null, %166 ]
  %.sroa.0160.1 = phi ptr [ %.sroa.0160.3, %205 ], [ null, %166 ]
  %.not.i = icmp eq ptr %.sroa.9164.0, %.sroa.13.1
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %.preheader
  store i32 %.0195, ptr %.sroa.9164.0, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

170:                                              ; preds = %.preheader
  %171 = ptrtoint ptr %.sroa.13.1 to i64
  %172 = ptrtoint ptr %.sroa.0160.1 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %175, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %175
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i145 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i145)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #24
          to label %.noexc147 unwind label %.loopexit251

.noexc147:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store i32 %.0195, ptr %183, align 4, !tbaa !24
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %.sroa.0160.1, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %185, %.noexc147
  %.not.i17.i.i = icmp eq ptr %.sroa.0160.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.1, i64 noundef %173) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %187 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %180
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %169
  %.sroa.13.3 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.1, %169 ]
  %.pn = phi ptr [ %183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9164.0, %169 ]
  %.sroa.0160.3 = phi ptr [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0160.1, %169 ]
  %.sroa.9164.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %188 unwind label %.loopexit251

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %189 unwind label %.loopexit251

189:                                              ; preds = %188
  %190 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %191 unwind label %.loopexit251

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %193 unwind label %.loopexit251

193:                                              ; preds = %191
  %194 = sext i32 %190 to i64
  %195 = sext i32 %192 to i64
  %196 = load ptr, ptr %4, align 8, !tbaa !30
  %197 = load i64, ptr %129, align 8, !tbaa !38
  %198 = mul nsw i64 %197, %195
  %199 = getelementptr [4 x i8], ptr %196, i64 %194
  %200 = getelementptr [4 x i8], ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = invoke noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %205 unwind label %.loopexit251

205:                                              ; preds = %203
  br i1 %204, label %206, label %.preheader, !llvm.loop !49

206:                                              ; preds = %193, %205
  %207 = sext i32 %.1110278 to i64
  %208 = load ptr, ptr %0, align 8, !tbaa !35, !noalias !50
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %157
  %211 = load i64, ptr %83, align 8, !tbaa !34, !noalias !53
  %212 = load i64, ptr %8, align 8, !tbaa !32, !noalias !56
  %213 = icmp sgt i64 %211, 0
  br i1 %213, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %206, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %216, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %206 ]
  %214 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %212
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %209, i64 %214
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %210, i64 %214
  %215 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !56
  store double %215, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !56
  %216 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, %211
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %206
  %217 = load ptr, ptr %5, align 8, !tbaa !28
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %207
  store i32 %147, ptr %218, align 4, !tbaa !24
  %219 = load i32, ptr %158, align 4, !tbaa !24
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %158, align 4, !tbaa !24
  %.not250273 = icmp eq ptr %.sroa.0160.3, %.sroa.9164.1
  br i1 %.not250273, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %.loopexit
  %221 = load ptr, ptr %1, align 8, !tbaa !30
  %222 = load i64, ptr %23, align 8, !tbaa !38
  br label %226

223:                                              ; preds = %162
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.thread224:                                       ; preds = %164
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

226:                                              ; preds = %.lr.ph276, %230
  %.sroa.0151.0274 = phi ptr [ %.sroa.0160.3, %.lr.ph276 ], [ %231, %230 ]
  %227 = load i32, ptr %.sroa.0151.0274, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = getelementptr [4 x i8], ptr %221, i64 %228
  br label %232

230:                                              ; preds = %238
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0274, i64 4
  %.not250 = icmp eq ptr %.sroa.0151.0274, %.pn
  br i1 %.not250, label %._crit_edge277, label %226

232:                                              ; preds = %226, %238
  %indvars.iv299 = phi i64 [ 0, %226 ], [ %indvars.iv.next300, %238 ]
  %233 = mul nsw i64 %222, %indvars.iv299
  %234 = getelementptr [4 x i8], ptr %229, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %236 = icmp eq i32 %235, %147
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 %.1110278, ptr %234, align 4, !tbaa !24
  br label %238

238:                                              ; preds = %232, %237
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 3
  br i1 %exitcond302.not, label %230, label %232, !llvm.loop !60

._crit_edge277:                                   ; preds = %230, %.loopexit
  %239 = load ptr, ptr %2, align 8, !tbaa !30
  %240 = load i64, ptr %132, align 8, !tbaa !38
  %241 = mul nsw i64 %240, %indvars.iv303
  %242 = getelementptr [4 x i8], ptr %239, i64 %indvars.iv307
  %243 = getelementptr [4 x i8], ptr %242, i64 %241
  store i32 -1, ptr %243, align 4, !tbaa !24
  %244 = mul nsw i64 %240, %195
  %245 = getelementptr [4 x i8], ptr %239, i64 %194
  %246 = getelementptr [4 x i8], ptr %245, i64 %244
  store i32 -1, ptr %246, align 4, !tbaa !24
  %247 = add nsw i32 %.1110278, 1
  %.not.i.i.i148 = icmp eq ptr %.sroa.0160.3, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %248

248:                                              ; preds = %._crit_edge277
  %249 = ptrtoint ptr %.sroa.13.3 to i64
  %250 = ptrtoint ptr %.sroa.0160.3 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.3, i64 noundef %251) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge277, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

.loopexit251:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %203, %191, %189, %188, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.3, %188 ], [ %.sroa.13.3, %189 ], [ %.sroa.13.3, %191 ], [ %.sroa.13.3, %203 ]
  %.sroa.0160.0.ph = phi ptr [ %.sroa.0160.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0160.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0160.3, %188 ], [ %.sroa.0160.3, %189 ], [ %.sroa.0160.3, %191 ], [ %.sroa.0160.3, %203 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit.split-lp, %.loopexit251
  %.sroa.13.0 = phi ptr [ %.sroa.13.0.ph, %.loopexit251 ], [ %.sroa.13.1, %.loopexit.split-lp ]
  %.sroa.0160.0 = phi ptr [ %.sroa.0160.0.ph, %.loopexit251 ], [ %.sroa.0160.1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit251 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %.thread234

.thread234:                                       ; preds = %252
  %253 = ptrtoint ptr %.sroa.13.0 to i64
  %254 = ptrtoint ptr %.sroa.0160.0 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %255) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %.thread234, %252, %.thread224, %.thread246, %223
  %.pn123.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %225, %.thread224 ], [ %lpad.phi, %252 ], [ %lpad.phi, %.thread234 ], [ %168, %.thread246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

256:                                              ; preds = %148, %156, %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  %.2111 = phi i32 [ %.1110278, %141 ], [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1110278, %156 ], [ %.1110278, %148 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %138, label %141, !llvm.loop !61

257:                                              ; preds = %134, %136, %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %.pn132.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn123.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %137, %136 ]
  call void @free(ptr noundef %.sroa.0175.0215) #21
  br label %.body

.body:                                            ; preds = %257, %21
  %.sroa.0188.0199 = phi ptr [ %14, %21 ], [ %.sroa.0188.0198207214, %257 ]
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn132.pn, %257 ]
  call void @free(ptr noundef %.sroa.0188.0199) #21
  resume { ptr, i32 } %.pn132.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %16) #21
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %16) #21
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !20
  ret void
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS1_10MatrixBaseIT1_EERNSD_IT2_EERKNSD_IT3_EERNS6_IT4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::HalfEdgeIterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

11:                                               ; preds = %6
  %12 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %12, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %13 = shl nuw i64 %9, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %.invoke.i141, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke.i141:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i142 unwind label %21

.cont.i142:                                       ; preds = %.invoke.i141
  unreachable

21:                                               ; preds = %.invoke.i141
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140, %6
  %.sroa.0175.0214 = phi ptr [ null, %6 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140 ]
  %.sroa.0188.0197206213 = phi ptr [ null, %6 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.preheader252.lr.ph, label %._crit_edge

.preheader252.lr.ph:                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.lr.ph, %35
  %indvars.iv289 = phi i64 [ 0, %.preheader252.lr.ph ], [ %indvars.iv.next290, %35 ]
  %32 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv289
  %33 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv289
  br label %36

._crit_edge:                                      ; preds = %35, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %34 = trunc i64 %9 to i32
  br i1 %10, label %.lr.ph, label %._crit_edge269

35:                                               ; preds = %80
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, %24
  br i1 %exitcond292.not, label %._crit_edge, label %.preheader252, !llvm.loop !62

36:                                               ; preds = %.preheader252, %80
  %indvars.iv = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next, %80 ]
  %37 = mul nuw nsw i64 %24, %indvars.iv
  %38 = getelementptr [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %40 = and i64 %indvars.iv.next, 4294967295
  %41 = select i1 %.cmp.not, i64 0, i64 %40
  %42 = mul nuw nsw i64 %24, %41
  %43 = getelementptr [4 x i8], ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = mul nsw i64 %29, %indvars.iv
  %46 = getelementptr [4 x i8], ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %36
  %50 = icmp slt i32 %39, %44
  br i1 %50, label %51, label %80

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load i64, ptr %30, align 8, !tbaa !20
  %54 = mul nsw i64 %53, %indvars.iv
  %55 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv289
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %.not130 = icmp eq i32 %57, 0
  br i1 %.not130, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = load i64, ptr %31, align 8, !tbaa !20
  %61 = mul nsw i64 %60, %indvars.iv
  %62 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv289
  %63 = getelementptr [4 x i8], ptr %62, i64 %61
  %64 = sext i32 %47 to i64
  %65 = load i32, ptr %63, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %53, %66
  %68 = getelementptr [4 x i8], ptr %52, i64 %64
  %69 = getelementptr [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %.not131 = icmp eq i32 %70, 0
  br i1 %.not131, label %80, label %71

71:                                               ; preds = %58, %51
  %72 = sext i32 %39 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0214, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %36, %71
  %.sink = phi i32 [ %44, %71 ], [ %39, %36 ]
  %76 = sext i32 %.sink to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0214, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %.sink.split, %49, %58
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %36, !llvm.loop !63

._crit_edge269:                                   ; preds = %.lr.ph, %._crit_edge
  %.0114.lcssa = phi i32 [ 0, %._crit_edge ], [ %86, %.lr.ph ]
  %81 = add nsw i32 %.0114.lcssa, %34
  %82 = sext i32 %81 to i64
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %82, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %132

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph ], [ 0, %._crit_edge ]
  %.0114266 = phi i32 [ %86, %.lr.ph ], [ 0, %._crit_edge ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0175.0214, i64 %indvars.iv293
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %spec.select = add i32 %.0114266, -1
  %86 = add i32 %spec.select, %85
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, %9
  br i1 %exitcond296.not, label %._crit_edge269, label %.lr.ph, !llvm.loop !64

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %._crit_edge269
  %87 = load i64, ptr %8, align 8, !tbaa !4
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i64 %87, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %91 = tail call noundef i32 @llvm.abs.i32(i32 %88, i1 true)
  %92 = add nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = icmp samesign ugt i64 %87, %93
  br label %95

95:                                               ; preds = %90, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %96 = phi i1 [ false, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18conservativeResizeElNS_10NoChange_tE.exit ], [ %94, %90 ]
  %97 = icmp eq i64 %87, 1
  %98 = zext i1 %97 to i32
  %99 = sub nsw i32 %88, %98
  %.not.i.i.i = icmp slt i32 %88, %98
  %100 = sub nsw i64 0, %87
  %101 = select i1 %.not.i.i.i, i64 %100, i64 %87
  %102 = trunc i64 %101 to i32
  %103 = add i32 %99, %102
  %104 = tail call noundef i32 @llvm.abs.i32(i32 %99, i1 true)
  %105 = add nuw nsw i32 %104, 1
  %106 = sdiv i32 %103, %105
  %107 = tail call i64 @llvm.smax.i64(i64 %87, i64 2)
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = sdiv i32 %99, %109
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %87, i64 noundef 1)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, %87
  br i1 %.not.i.i.i.i.i.i.i.i, label %113, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %87, i64 noundef 1)
          to label %.noexc144 unwind label %134

.noexc144:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %111, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %.noexc144, %.noexc
  %114 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc144 ], [ %87, %.noexc ]
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %113
  br i1 %96, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i = phi i64 [ %121, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %117 = trunc i64 %.05.us.i.i.i.i.i.i.i.i to i32
  %118 = sdiv i32 %117, %106
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.05.us.i.i.i.i.i.i.i.i
  %120 = add nsw i32 %118, %98
  store i32 %120, ptr %119, align 4, !tbaa !24
  %121 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i = icmp eq i64 %121, %114
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %122 = trunc i64 %.05.i.i.i.i.i.i.i.i to i32
  %123 = mul nsw i32 %110, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.05.i.i.i.i.i.i.i.i
  %125 = add nsw i32 %123, %98
  store i32 %125, ptr %124, align 4, !tbaa !24
  %126 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %114
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %113
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !20
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.preheader250.lr.ph, label %._crit_edge280

.preheader250.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.lr.ph, %136
  %indvars.iv305 = phi i64 [ 0, %.preheader250.lr.ph ], [ %indvars.iv.next306, %136 ]
  %.0109278 = phi i32 [ %34, %.preheader250.lr.ph ], [ %.2111, %136 ]
  %131 = trunc nuw nsw i64 %indvars.iv305 to i32
  br label %139

._crit_edge280:                                   ; preds = %136, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %.sroa.0175.0214) #21
  call void @free(ptr noundef %.sroa.0188.0197206213) #21
  ret void

132:                                              ; preds = %._crit_edge269
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %255

134:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %95
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %255

136:                                              ; preds = %254
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %137 = load i64, ptr %127, align 8, !tbaa !20
  %138 = icmp sgt i64 %137, %indvars.iv.next306
  br i1 %138, label %.preheader250, label %._crit_edge280, !llvm.loop !65

139:                                              ; preds = %.preheader250, %254
  %indvars.iv301 = phi i64 [ 0, %.preheader250 ], [ %indvars.iv.next302, %254 ]
  %.1110276 = phi i32 [ %.0109278, %.preheader250 ], [ %.2111, %254 ]
  %140 = load ptr, ptr %1, align 8, !tbaa !23
  %141 = load i64, ptr %23, align 8, !tbaa !20
  %142 = mul nsw i64 %141, %indvars.iv301
  %143 = getelementptr [4 x i8], ptr %140, i64 %indvars.iv305
  %144 = getelementptr [4 x i8], ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %.not = icmp slt i32 %145, %34
  br i1 %.not, label %146, label %254

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = load i64, ptr %127, align 8, !tbaa !20
  %149 = mul nsw i64 %148, %indvars.iv301
  %150 = getelementptr [4 x i8], ptr %147, i64 %indvars.iv305
  %151 = getelementptr [4 x i8], ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %254

154:                                              ; preds = %146
  %155 = sext i32 %145 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.sroa.0188.0197206213, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0214, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %.not121 = icmp eq i32 %157, %159
  br i1 %.not121, label %254, label %160

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = trunc nuw nsw i64 %indvars.iv301 to i32
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %131, i32 noundef %161, i1 noundef zeroext false)
          to label %162 unwind label %221

162:                                              ; preds = %160
  %163 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %164 unwind label %.thread223

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.preheader unwind label %.thread245

.thread245:                                       ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.preheader:                                       ; preds = %164, %203
  %.0194 = phi i32 [ %188, %203 ], [ %163, %164 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.3, %203 ], [ null, %164 ]
  %.sroa.9164.0 = phi ptr [ %.sroa.9164.1, %203 ], [ null, %164 ]
  %.sroa.0160.1 = phi ptr [ %.sroa.0160.3, %203 ], [ null, %164 ]
  %.not.i = icmp eq ptr %.sroa.9164.0, %.sroa.13.1
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %.preheader
  store i32 %.0194, ptr %.sroa.9164.0, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

168:                                              ; preds = %.preheader
  %169 = ptrtoint ptr %.sroa.13.1 to i64
  %170 = ptrtoint ptr %.sroa.0160.1 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %173
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i145 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i145)
  %179 = shl nuw nsw i64 %178, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #24
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %.0194, ptr %181, align 4, !tbaa !24
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

183:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %.sroa.0160.1, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %183, %.noexc147
  %.not.i17.i.i = icmp eq ptr %.sroa.0160.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.1, i64 noundef %171) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %184, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %185 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %167
  %.sroa.13.3 = phi ptr [ %185, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.1, %167 ]
  %.pn = phi ptr [ %181, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9164.0, %167 ]
  %.sroa.0160.3 = phi ptr [ %180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0160.1, %167 ]
  %.sroa.9164.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %186
  %188 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %189 unwind label %.loopexit

189:                                              ; preds = %187
  %190 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %189
  %192 = sext i32 %188 to i64
  %193 = sext i32 %190 to i64
  %194 = load ptr, ptr %4, align 8, !tbaa !23
  %195 = load i64, ptr %127, align 8, !tbaa !20
  %196 = mul nsw i64 %195, %193
  %197 = getelementptr [4 x i8], ptr %194, i64 %192
  %198 = getelementptr [4 x i8], ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = invoke noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %201
  br i1 %202, label %204, label %.preheader, !llvm.loop !66

204:                                              ; preds = %191, %203
  %205 = sext i32 %.1110276 to i64
  %206 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !67
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %205
  %208 = getelementptr inbounds [8 x i8], ptr %206, i64 %155
  %209 = load i64, ptr %8, align 8, !tbaa !4, !noalias !70
  br label %210

210:                                              ; preds = %210, %204
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %204 ], [ %213, %210 ]
  %211 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %209
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %207, i64 %211
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %208, i64 %211
  %212 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !70
  store double %212, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !70
  %213 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %214, label %210, !llvm.loop !73

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8, !tbaa !28
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %205
  store i32 %145, ptr %216, align 4, !tbaa !24
  %217 = load i32, ptr %156, align 4, !tbaa !24
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %156, align 4, !tbaa !24
  %.not249271 = icmp eq ptr %.sroa.0160.3, %.sroa.9164.1
  br i1 %.not249271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %214
  %219 = load ptr, ptr %1, align 8, !tbaa !23
  %220 = load i64, ptr %23, align 8, !tbaa !20
  br label %224

221:                                              ; preds = %160
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.thread223:                                       ; preds = %162
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

224:                                              ; preds = %.lr.ph274, %228
  %.sroa.0151.0272 = phi ptr [ %.sroa.0160.3, %.lr.ph274 ], [ %229, %228 ]
  %225 = load i32, ptr %.sroa.0151.0272, align 4, !tbaa !24
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr %219, i64 %226
  br label %230

228:                                              ; preds = %236
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0272, i64 4
  %.not249 = icmp eq ptr %.sroa.0151.0272, %.pn
  br i1 %.not249, label %._crit_edge275, label %224

230:                                              ; preds = %224, %236
  %indvars.iv297 = phi i64 [ 0, %224 ], [ %indvars.iv.next298, %236 ]
  %231 = mul nsw i64 %220, %indvars.iv297
  %232 = getelementptr [4 x i8], ptr %227, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = icmp eq i32 %233, %145
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 %.1110276, ptr %232, align 4, !tbaa !24
  br label %236

236:                                              ; preds = %230, %235
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300.not, label %228, label %230, !llvm.loop !74

._crit_edge275:                                   ; preds = %228, %214
  %237 = load ptr, ptr %2, align 8, !tbaa !23
  %238 = load i64, ptr %130, align 8, !tbaa !20
  %239 = mul nsw i64 %238, %indvars.iv301
  %240 = getelementptr [4 x i8], ptr %237, i64 %indvars.iv305
  %241 = getelementptr [4 x i8], ptr %240, i64 %239
  store i32 -1, ptr %241, align 4, !tbaa !24
  %242 = mul nsw i64 %238, %193
  %243 = getelementptr [4 x i8], ptr %237, i64 %192
  %244 = getelementptr [4 x i8], ptr %243, i64 %242
  store i32 -1, ptr %244, align 4, !tbaa !24
  %245 = add nsw i32 %.1110276, 1
  %.not.i.i.i148 = icmp eq ptr %.sroa.0160.3, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %246

246:                                              ; preds = %._crit_edge275
  %247 = ptrtoint ptr %.sroa.13.3 to i64
  %248 = ptrtoint ptr %.sroa.0160.3 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.3, i64 noundef %249) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge275, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %201, %189, %187, %186, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.3, %186 ], [ %.sroa.13.3, %187 ], [ %.sroa.13.3, %189 ], [ %.sroa.13.3, %201 ]
  %.sroa.0160.0.ph = phi ptr [ %.sroa.0160.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0160.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0160.3, %186 ], [ %.sroa.0160.3, %187 ], [ %.sroa.0160.3, %189 ], [ %.sroa.0160.3, %201 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.0.ph, %.loopexit ], [ %.sroa.13.1, %.loopexit.split-lp ]
  %.sroa.0160.0 = phi ptr [ %.sroa.0160.0.ph, %.loopexit ], [ %.sroa.0160.1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %.thread233

.thread233:                                       ; preds = %250
  %251 = ptrtoint ptr %.sroa.13.0 to i64
  %252 = ptrtoint ptr %.sroa.0160.0 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %253) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %.thread233, %250, %.thread223, %.thread245, %221
  %.pn123.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %223, %.thread223 ], [ %lpad.phi, %250 ], [ %lpad.phi, %.thread233 ], [ %166, %.thread245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

254:                                              ; preds = %146, %154, %_ZNSt6vectorIiSaIiEED2Ev.exit, %139
  %.2111 = phi i32 [ %.1110276, %139 ], [ %245, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1110276, %154 ], [ %.1110276, %146 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 3
  br i1 %exitcond304.not, label %136, label %139, !llvm.loop !75

255:                                              ; preds = %132, %134, %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %.pn132.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn123.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %135, %134 ]
  call void @free(ptr noundef %.sroa.0175.0214) #21
  br label %.body

.body:                                            ; preds = %255, %21
  %.sroa.0188.0198 = phi ptr [ %14, %21 ], [ %.sroa.0188.0197206213, %255 ]
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn132.pn, %255 ]
  call void @free(ptr noundef %.sroa.0188.0198) #21
  resume { ptr, i32 } %.pn132.pn.pn.pn
}

declare void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.82", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.82", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.85", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block.71", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 3
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %15, %18
  %23 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %1, i64 noundef %2)
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1, i64 noundef %2)
          to label %28 unwind label %25

common.resume:                                    ; preds = %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %27) #21
  br label %common.resume

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %.sroa.speculated24 = call i64 @llvm.smin.i64(i64 %29, i64 %1)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %2, i64 3)
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %31 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !79
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4, !noalias !79
  store ptr %31, ptr %9, align 8, !tbaa !82, !alias.scope !79
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated24, ptr %34, align 8, !tbaa !85, !alias.scope !79
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !85, !alias.scope !79
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %36, align 8, !tbaa !86, !alias.scope !79
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %33, ptr %38, align 8, !tbaa !88, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %39, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %40, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8, !tbaa !98
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %49

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !100
  %46 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %46, ptr %0, align 8, !tbaa !100
  store ptr %45, ptr %8, align 8, !tbaa !100
  %47 = load i64, ptr %10, align 8, !tbaa !101
  %48 = load i64, ptr %32, align 8, !tbaa !101
  store i64 %48, ptr %10, align 8, !tbaa !101
  store i64 %47, ptr %32, align 8, !tbaa !101
  call void @free(ptr noundef %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

52:                                               ; preds = %13, %44, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = mul nsw i64 %10, 3
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %15 = shl nuw i64 %1, 3
  %16 = tail call ptr @realloc(ptr noundef %5, i64 noundef %15) #26
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %19, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !91
  %20 = load i64, ptr %18, align 8, !tbaa !85
  %21 = load ptr, ptr %15, align 8, !tbaa !91
  %22 = load i64, ptr %16, align 8, !tbaa !85
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
  %30 = load double, ptr %29, align 8, !tbaa !14
  store double %30, ptr %28, align 8, !tbaa !14
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !104

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !105

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

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
  %52 = load ptr, ptr %0, align 8, !tbaa !107
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !85
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !108
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !85
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !14
  store double %64, ptr %57, align 8, !tbaa !14
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !107
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !108
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !107
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !108
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !85
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !18
  store <2 x double> %93, ptr %85, align 16, !tbaa !18
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !109

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !110

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !14
  store double %102, ptr %100, align 8, !tbaa !14
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !111

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !38
  store i64 %3, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8cut_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS1_10MatrixBaseIT1_EERNSE_IT2_EERKNSE_IT3_EERNS7_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::HalfEdgeIterator.128", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

11:                                               ; preds = %6
  %12 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %12, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %13 = shl nuw i64 %9, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %.invoke.i141, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke.i141:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i142 unwind label %21

.cont.i142:                                       ; preds = %.invoke.i141
  unreachable

21:                                               ; preds = %.invoke.i141
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140, %6
  %.sroa.0175.0215 = phi ptr [ null, %6 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140 ]
  %.sroa.0188.0198207214 = phi ptr [ null, %6 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i140 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.preheader254.lr.ph, label %._crit_edge

.preheader254.lr.ph:                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.lr.ph, %35
  %indvars.iv291 = phi i64 [ 0, %.preheader254.lr.ph ], [ %indvars.iv.next292, %35 ]
  %32 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv291
  %33 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv291
  br label %36

._crit_edge:                                      ; preds = %35, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %34 = trunc i64 %9 to i32
  br i1 %10, label %.lr.ph, label %._crit_edge271

35:                                               ; preds = %80
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, %24
  br i1 %exitcond294.not, label %._crit_edge, label %.preheader254, !llvm.loop !112

36:                                               ; preds = %.preheader254, %80
  %indvars.iv = phi i64 [ 0, %.preheader254 ], [ %indvars.iv.next, %80 ]
  %37 = mul nuw nsw i64 %24, %indvars.iv
  %38 = getelementptr [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %40 = and i64 %indvars.iv.next, 4294967295
  %41 = select i1 %.cmp.not, i64 0, i64 %40
  %42 = mul nuw nsw i64 %24, %41
  %43 = getelementptr [4 x i8], ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = mul nsw i64 %29, %indvars.iv
  %46 = getelementptr [4 x i8], ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %36
  %50 = icmp slt i32 %39, %44
  br i1 %50, label %51, label %80

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load i64, ptr %30, align 8, !tbaa !20
  %54 = mul nsw i64 %53, %indvars.iv
  %55 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv291
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %.not130 = icmp eq i32 %57, 0
  br i1 %.not130, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = load i64, ptr %31, align 8, !tbaa !38
  %61 = mul nsw i64 %60, %indvars.iv
  %62 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv291
  %63 = getelementptr [4 x i8], ptr %62, i64 %61
  %64 = sext i32 %47 to i64
  %65 = load i32, ptr %63, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %53, %66
  %68 = getelementptr [4 x i8], ptr %52, i64 %64
  %69 = getelementptr [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %.not131 = icmp eq i32 %70, 0
  br i1 %.not131, label %80, label %71

71:                                               ; preds = %58, %51
  %72 = sext i32 %39 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0215, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %36, %71
  %.sink = phi i32 [ %44, %71 ], [ %39, %36 ]
  %76 = sext i32 %.sink to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0215, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %.sink.split, %49, %58
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %36, !llvm.loop !113

._crit_edge271:                                   ; preds = %.lr.ph, %._crit_edge
  %.0114.lcssa = phi i32 [ 0, %._crit_edge ], [ %88, %.lr.ph ]
  %81 = add nsw i32 %.0114.lcssa, %34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !34
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %82, i64 noundef %84)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %134

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.lr.ph ], [ 0, %._crit_edge ]
  %.0114268 = phi i32 [ %88, %.lr.ph ], [ 0, %._crit_edge ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0175.0215, i64 %indvars.iv295
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %spec.select = add i32 %.0114268, -1
  %88 = add i32 %spec.select, %87
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %9
  br i1 %exitcond298.not, label %._crit_edge271, label %.lr.ph, !llvm.loop !114

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %._crit_edge271
  %89 = load i64, ptr %8, align 8, !tbaa !32
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i64 %89, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %93 = tail call noundef i32 @llvm.abs.i32(i32 %90, i1 true)
  %94 = add nuw nsw i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = icmp samesign ugt i64 %89, %95
  br label %97

97:                                               ; preds = %92, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %98 = phi i1 [ false, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit ], [ %96, %92 ]
  %99 = icmp eq i64 %89, 1
  %100 = zext i1 %99 to i32
  %101 = sub nsw i32 %90, %100
  %.not.i.i.i = icmp slt i32 %90, %100
  %102 = sub nsw i64 0, %89
  %103 = select i1 %.not.i.i.i, i64 %102, i64 %89
  %104 = trunc i64 %103 to i32
  %105 = add i32 %101, %104
  %106 = tail call noundef i32 @llvm.abs.i32(i32 %101, i1 true)
  %107 = add nuw nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = tail call i64 @llvm.smax.i64(i64 %89, i64 2)
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -1
  %112 = sdiv i32 %101, %111
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %89, i64 noundef 1)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %115, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %89, i64 noundef 1)
          to label %.noexc144 unwind label %136

.noexc144:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %113, align 8, !tbaa !46
  br label %115

115:                                              ; preds = %.noexc144, %.noexc
  %116 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc144 ], [ %89, %.noexc ]
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = icmp sgt i64 %116, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115
  br i1 %98, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i = phi i64 [ %123, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %119 = trunc i64 %.05.us.i.i.i.i.i.i.i.i to i32
  %120 = sdiv i32 %119, %108
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.05.us.i.i.i.i.i.i.i.i
  %122 = add nsw i32 %120, %100
  store i32 %122, ptr %121, align 4, !tbaa !24
  %123 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, %116
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %128, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %124 = trunc i64 %.05.i.i.i.i.i.i.i.i to i32
  %125 = mul nsw i32 %112, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.05.i.i.i.i.i.i.i.i
  %127 = add nsw i32 %125, %100
  store i32 %127, ptr %126, align 4, !tbaa !24
  %128 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %128, %116
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %115
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.preheader252.lr.ph, label %._crit_edge282

.preheader252.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.lr.ph, %138
  %indvars.iv307 = phi i64 [ 0, %.preheader252.lr.ph ], [ %indvars.iv.next308, %138 ]
  %.0109280 = phi i32 [ %34, %.preheader252.lr.ph ], [ %.2111, %138 ]
  %133 = trunc nuw nsw i64 %indvars.iv307 to i32
  br label %141

._crit_edge282:                                   ; preds = %138, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  call void @free(ptr noundef %.sroa.0175.0215) #21
  call void @free(ptr noundef %.sroa.0188.0198207214) #21
  ret void

134:                                              ; preds = %._crit_edge271
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %257

136:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %97
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %257

138:                                              ; preds = %256
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %139 = load i64, ptr %129, align 8, !tbaa !20
  %140 = icmp sgt i64 %139, %indvars.iv.next308
  br i1 %140, label %.preheader252, label %._crit_edge282, !llvm.loop !115

141:                                              ; preds = %.preheader252, %256
  %indvars.iv303 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next304, %256 ]
  %.1110278 = phi i32 [ %.0109280, %.preheader252 ], [ %.2111, %256 ]
  %142 = load ptr, ptr %1, align 8, !tbaa !30
  %143 = load i64, ptr %23, align 8, !tbaa !38
  %144 = mul nsw i64 %143, %indvars.iv303
  %145 = getelementptr [4 x i8], ptr %142, i64 %indvars.iv307
  %146 = getelementptr [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %.not = icmp slt i32 %147, %34
  br i1 %.not, label %148, label %256

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !23
  %150 = load i64, ptr %129, align 8, !tbaa !20
  %151 = mul nsw i64 %150, %indvars.iv303
  %152 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv307
  %153 = getelementptr [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %256

156:                                              ; preds = %148
  %157 = sext i32 %147 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.sroa.0188.0198207214, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = getelementptr inbounds [4 x i8], ptr %.sroa.0175.0215, i64 %157
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %.not121 = icmp eq i32 %159, %161
  br i1 %.not121, label %256, label %162

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = trunc nuw nsw i64 %indvars.iv303 to i32
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %133, i32 noundef %163, i1 noundef zeroext false)
          to label %164 unwind label %223

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %166 unwind label %.thread224

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.preheader unwind label %.thread246

.thread246:                                       ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.preheader:                                       ; preds = %166, %205
  %.0195 = phi i32 [ %190, %205 ], [ %165, %166 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.3, %205 ], [ null, %166 ]
  %.sroa.9164.0 = phi ptr [ %.sroa.9164.1, %205 ], [ null, %166 ]
  %.sroa.0160.1 = phi ptr [ %.sroa.0160.3, %205 ], [ null, %166 ]
  %.not.i = icmp eq ptr %.sroa.9164.0, %.sroa.13.1
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %.preheader
  store i32 %.0195, ptr %.sroa.9164.0, align 4, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

170:                                              ; preds = %.preheader
  %171 = ptrtoint ptr %.sroa.13.1 to i64
  %172 = ptrtoint ptr %.sroa.0160.1 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %175, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %175
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i145 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i145)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #24
          to label %.noexc147 unwind label %.loopexit251

.noexc147:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store i32 %.0195, ptr %183, align 4, !tbaa !24
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %.sroa.0160.1, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %185, %.noexc147
  %.not.i17.i.i = icmp eq ptr %.sroa.0160.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.1, i64 noundef %173) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %187 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %180
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %169
  %.sroa.13.3 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.1, %169 ]
  %.pn = phi ptr [ %183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9164.0, %169 ]
  %.sroa.0160.3 = phi ptr [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0160.1, %169 ]
  %.sroa.9164.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %188 unwind label %.loopexit251

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  invoke void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %189 unwind label %.loopexit251

189:                                              ; preds = %188
  %190 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %191 unwind label %.loopexit251

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %193 unwind label %.loopexit251

193:                                              ; preds = %191
  %194 = sext i32 %190 to i64
  %195 = sext i32 %192 to i64
  %196 = load ptr, ptr %4, align 8, !tbaa !23
  %197 = load i64, ptr %129, align 8, !tbaa !20
  %198 = mul nsw i64 %197, %195
  %199 = getelementptr [4 x i8], ptr %196, i64 %194
  %200 = getelementptr [4 x i8], ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = invoke noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %205 unwind label %.loopexit251

205:                                              ; preds = %203
  br i1 %204, label %206, label %.preheader, !llvm.loop !116

206:                                              ; preds = %193, %205
  %207 = sext i32 %.1110278 to i64
  %208 = load ptr, ptr %0, align 8, !tbaa !35, !noalias !117
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %157
  %211 = load i64, ptr %83, align 8, !tbaa !34, !noalias !120
  %212 = load i64, ptr %8, align 8, !tbaa !32, !noalias !123
  %213 = icmp sgt i64 %211, 0
  br i1 %213, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i:  ; preds = %206, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %216, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %206 ]
  %214 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %212
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %209, i64 %214
  %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %210, i64 %214
  %215 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !123
  store double %215, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !123
  %216 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, %211
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %206
  %217 = load ptr, ptr %5, align 8, !tbaa !28
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %207
  store i32 %147, ptr %218, align 4, !tbaa !24
  %219 = load i32, ptr %158, align 4, !tbaa !24
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %158, align 4, !tbaa !24
  %.not250273 = icmp eq ptr %.sroa.0160.3, %.sroa.9164.1
  br i1 %.not250273, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %.loopexit
  %221 = load ptr, ptr %1, align 8, !tbaa !30
  %222 = load i64, ptr %23, align 8, !tbaa !38
  br label %226

223:                                              ; preds = %162
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.thread224:                                       ; preds = %164
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

226:                                              ; preds = %.lr.ph276, %230
  %.sroa.0151.0274 = phi ptr [ %.sroa.0160.3, %.lr.ph276 ], [ %231, %230 ]
  %227 = load i32, ptr %.sroa.0151.0274, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = getelementptr [4 x i8], ptr %221, i64 %228
  br label %232

230:                                              ; preds = %238
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0274, i64 4
  %.not250 = icmp eq ptr %.sroa.0151.0274, %.pn
  br i1 %.not250, label %._crit_edge277, label %226

232:                                              ; preds = %226, %238
  %indvars.iv299 = phi i64 [ 0, %226 ], [ %indvars.iv.next300, %238 ]
  %233 = mul nsw i64 %222, %indvars.iv299
  %234 = getelementptr [4 x i8], ptr %229, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %236 = icmp eq i32 %235, %147
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 %.1110278, ptr %234, align 4, !tbaa !24
  br label %238

238:                                              ; preds = %232, %237
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 3
  br i1 %exitcond302.not, label %230, label %232, !llvm.loop !126

._crit_edge277:                                   ; preds = %230, %.loopexit
  %239 = load ptr, ptr %2, align 8, !tbaa !30
  %240 = load i64, ptr %132, align 8, !tbaa !38
  %241 = mul nsw i64 %240, %indvars.iv303
  %242 = getelementptr [4 x i8], ptr %239, i64 %indvars.iv307
  %243 = getelementptr [4 x i8], ptr %242, i64 %241
  store i32 -1, ptr %243, align 4, !tbaa !24
  %244 = mul nsw i64 %240, %195
  %245 = getelementptr [4 x i8], ptr %239, i64 %194
  %246 = getelementptr [4 x i8], ptr %245, i64 %244
  store i32 -1, ptr %246, align 4, !tbaa !24
  %247 = add nsw i32 %.1110278, 1
  %.not.i.i.i148 = icmp eq ptr %.sroa.0160.3, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %248

248:                                              ; preds = %._crit_edge277
  %249 = ptrtoint ptr %.sroa.13.3 to i64
  %250 = ptrtoint ptr %.sroa.0160.3 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.3, i64 noundef %251) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge277, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

.loopexit251:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %203, %191, %189, %188, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.3, %188 ], [ %.sroa.13.3, %189 ], [ %.sroa.13.3, %191 ], [ %.sroa.13.3, %203 ]
  %.sroa.0160.0.ph = phi ptr [ %.sroa.0160.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0160.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0160.3, %188 ], [ %.sroa.0160.3, %189 ], [ %.sroa.0160.3, %191 ], [ %.sroa.0160.3, %203 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit.split-lp, %.loopexit251
  %.sroa.13.0 = phi ptr [ %.sroa.13.0.ph, %.loopexit251 ], [ %.sroa.13.1, %.loopexit.split-lp ]
  %.sroa.0160.0 = phi ptr [ %.sroa.0160.0.ph, %.loopexit251 ], [ %.sroa.0160.1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit251 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %.thread234

.thread234:                                       ; preds = %252
  %253 = ptrtoint ptr %.sroa.13.0 to i64
  %254 = ptrtoint ptr %.sroa.0160.0 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %255) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %.thread234, %252, %.thread224, %.thread246, %223
  %.pn123.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %225, %.thread224 ], [ %lpad.phi, %252 ], [ %lpad.phi, %.thread234 ], [ %168, %.thread246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

256:                                              ; preds = %148, %156, %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  %.2111 = phi i32 [ %.1110278, %141 ], [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1110278, %156 ], [ %.1110278, %148 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %138, label %141, !llvm.loop !127

257:                                              ; preds = %134, %136, %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %.pn132.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn123.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %137, %136 ]
  call void @free(ptr noundef %.sroa.0175.0215) #21
  br label %.body

.body:                                            ; preds = %257, %21
  %.sroa.0188.0199 = phi ptr [ %14, %21 ], [ %.sroa.0188.0198207214, %257 ]
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn132.pn, %257 ]
  call void @free(ptr noundef %.sroa.0188.0199) #21
  resume { ptr, i32 } %.pn132.pn.pn.pn
}

declare void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.152", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.152", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.157", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.29", align 8
  %9 = alloca %"class.Eigen::Block.141", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !34
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !11
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !32
  store i64 %2, ptr %35, align 8, !tbaa !34
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !35, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !131, !alias.scope !133
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !85, !alias.scope !133
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !85, !alias.scope !133
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !136, !alias.scope !133
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !138, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !145
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !100
  %62 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %62, ptr %0, align 8, !tbaa !100
  store ptr %61, ptr %8, align 8, !tbaa !100
  %63 = load i64, ptr %10, align 8, !tbaa !101
  %64 = load i64, ptr %34, align 8, !tbaa !101
  store i64 %64, ptr %10, align 8, !tbaa !101
  store i64 %63, ptr %34, align 8, !tbaa !101
  %65 = load i64, ptr %47, align 8, !tbaa !101
  %66 = load i64, ptr %35, align 8, !tbaa !101
  store i64 %66, ptr %47, align 8, !tbaa !101
  store i64 %65, ptr %35, align 8, !tbaa !101
  call void @free(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %17 = shl nuw i64 %1, 3
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !141
  %20 = load i64, ptr %18, align 8, !tbaa !85
  %21 = load ptr, ptr %15, align 8, !tbaa !141
  %22 = load i64, ptr %16, align 8, !tbaa !85
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
  %30 = load double, ptr %29, align 8, !tbaa !14
  store double %30, ptr %28, align 8, !tbaa !14
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !149

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !150

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !32
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
  %52 = load ptr, ptr %0, align 8, !tbaa !152
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !85
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !153
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !85
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !14
  store double %64, ptr %57, align 8, !tbaa !14
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !152
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !153
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !152
  %80 = load ptr, ptr %79, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !153
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !85
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !18
  store <2 x double> %93, ptr %85, align 16, !tbaa !18
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !154

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !155

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !14
  store double %102, ptr %100, align 8, !tbaa !14
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !156

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !22, i64 0, !10, i64 8}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !22, i64 0, !10, i64 8}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !22, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !6, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!31, !10, i64 8}
!39 = !{!31, !10, i64 16}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!29, !10, i64 8}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!85 = !{!84, !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!88 = !{!89, !10, i64 48}
!89 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !90, i64 0, !87, i64 24, !84, i64 32, !84, i64 40, !10, i64 48}
!90 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !83, i64 0}
!91 = !{!92, !6, i64 0}
!92 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi3EEEEE", !6, i64 0, !93, i64 8, !84, i64 16}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEE", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEE", !7, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103, !99, i64 24}
!103 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !95, i64 0, !95, i64 8, !97, i64 16, !99, i64 24}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!89, !87, i64 24}
!107 = !{!103, !95, i64 0}
!108 = !{!103, !95, i64 8}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsIS4_EENS_16CommaInitializerIS4_EERKNS0_IT_EE"}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!130 = distinct !{!130, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!131 = !{!132, !6, i64 0}
!132 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !84, i64 8, !84, i64 16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!138 = !{!139, !10, i64 48}
!139 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !140, i64 0, !137, i64 24, !84, i64 32, !84, i64 40, !10, i64 48}
!140 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !132, i64 0}
!141 = !{!142, !6, i64 0}
!142 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !93, i64 8, !84, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!147 = !{!148, !146, i64 24}
!148 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !144, i64 0, !144, i64 8, !97, i64 16, !146, i64 24}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = !{!139, !137, i64 24}
!152 = !{!148, !144, i64 0}
!153 = !{!148, !144, i64 8}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
