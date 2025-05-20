; ModuleID = 'bench/libigl/original/exterior_edges.ll'
source_filename = "bench/libigl/original/exterior_edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.43" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.35" = type { %"class.Eigen::PlainObjectBase.16" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { ptr, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.36" }
%"class.Eigen::MapBase.36" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.57" = type { %"struct.Eigen::internal::block_evaluator.58" }
%"struct.Eigen::internal::block_evaluator.58" = type { %"struct.Eigen::internal::mapbase_evaluator.59" }
%"struct.Eigen::internal::mapbase_evaluator.59" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.62" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.46" = type { %"class.Eigen::BlockImpl.47" }
%"class.Eigen::BlockImpl.47" = type { %"class.Eigen::internal::BlockImpl_dense.48" }
%"class.Eigen::internal::BlockImpl_dense.48" = type { %"class.Eigen::MapBase.49", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.49" = type { %"class.Eigen::MapBase.50" }
%"class.Eigen::MapBase.50" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %34

13:                                               ; preds = %2
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %34

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %15 unwind label %36

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %17, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %25

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %17, i64 noundef 1)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %20
  %.pr.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %21 = phi i64 [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = shl i64 %21, 2
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !14
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

25:                                               ; preds = %20, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %28 = mul i32 %12, 3
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %smax = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %38

._crit_edge:                                      ; preds = %38, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %33, i64 noundef 2)
          to label %49 unwind label %58

34:                                               ; preds = %13, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %90

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %86

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1, i32 -1
  %43 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %31, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %46, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !17

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr %16, align 8, !tbaa !4
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %wide.trip.count89 = and i64 %50, 2147483647
  br label %60

._crit_edge80.loopexit:                           ; preds = %.loopexit
  %57 = sext i32 %.155 to i64
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %49
  %.054.lcssa = phi i64 [ 0, %49 ], [ %57, %._crit_edge80.loopexit ]
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.054.lcssa, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE18conservativeResizeEll.exit unwind label %83

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next87, %.loopexit ]
  %.05476 = phi i32 [ 0, %.lr.ph79 ], [ %.155, %.loopexit ]
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv86
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, 0
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i32, ptr %66, i64 %indvars.iv86
  %68 = getelementptr i32, ptr %67, i64 %50
  %.239.in = select i1 %65, ptr %68, ptr %67
  %.236.in = select i1 %65, ptr %67, ptr %68
  %.239 = load i32, ptr %.239.in, align 4, !tbaa !14
  %.236 = load i32, ptr %.236.in, align 4, !tbaa !14
  %69 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %70 = sext i32 %.05476 to i64
  br label %71

71:                                               ; preds = %64, %71
  %indvars.iv82 = phi i64 [ %70, %64 ], [ %indvars.iv.next83, %71 ]
  %.075 = phi i32 [ 0, %64 ], [ %74, %71 ]
  %72 = getelementptr i32, ptr %54, i64 %indvars.iv82
  store i32 %.239, ptr %72, align 4, !tbaa !14
  %73 = getelementptr i32, ptr %72, i64 %56
  store i32 %.236, ptr %73, align 4, !tbaa !14
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %74 = add nuw nsw i32 %.075, 1
  %exitcond85.not = icmp eq i32 %74, %69
  br i1 %exitcond85.not, label %.loopexit.loopexit, label %71, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %71
  %75 = trunc nsw i64 %indvars.iv.next83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %60
  %.155 = phi i32 [ %.05476, %60 ], [ %75, %.loopexit.loopexit ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge80.loopexit, label %60, !llvm.loop !20

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE18conservativeResizeEll.exit: ; preds = %._crit_edge80
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %76) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %77) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %78) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %79) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %80) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %81) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %82) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void

83:                                               ; preds = %._crit_edge80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %83, %25
  %.pn61.pn = phi { ptr, i32 } [ %26, %25 ], [ %59, %58 ], [ %84, %83 ]
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %85) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %86

86:                                               ; preds = %.body, %36
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %.body ], [ %37, %36 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %87) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %88) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %89) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %90

90:                                               ; preds = %86, %34
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %86 ], [ %35, %34 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %92) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %93) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !25
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.Eigen::Matrix.3", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15oriented_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %38

13:                                               ; preds = %2
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %38

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %15 unwind label %40

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %17, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %25

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %17, i64 noundef 1)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %20
  %.pr.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %21 = phi i64 [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = shl i64 %21, 2
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !14
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

25:                                               ; preds = %20, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %28 = mul i32 %12, 3
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %smax = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %42

._crit_edge:                                      ; preds = %42, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = icmp sgt i64 %33, 4611686018427387903
  br i1 %34, label %35, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

35:                                               ; preds = %._crit_edge
  %36 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %35
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge
  %37 = shl nsw i64 %33, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %37, i64 noundef %33, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %61

38:                                               ; preds = %13, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %93

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %89

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 -1
  %47 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %31, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add nsw i32 %51, %46
  store i32 %52, ptr %50, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !26

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %53 = load i64, ptr %16, align 8, !tbaa !4
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %wide.trip.count90 = and i64 %53, 2147483647
  br label %63

._crit_edge81.loopexit:                           ; preds = %.loopexit
  %60 = sext i32 %.155 to i64
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.054.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %60, %._crit_edge81.loopexit ]
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.054.lcssa, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %86

61:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %.lr.ph80, %.loopexit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next88, %.loopexit ]
  %.05478 = phi i32 [ 0, %.lr.ph80 ], [ %.155, %.loopexit ]
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv87
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = icmp slt i32 %65, 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i32, ptr %69, i64 %indvars.iv87
  %71 = getelementptr i32, ptr %70, i64 %53
  %.239.in = select i1 %68, ptr %71, ptr %70
  %.236.in = select i1 %68, ptr %70, ptr %71
  %.239 = load i32, ptr %.239.in, align 4, !tbaa !14
  %.236 = load i32, ptr %.236.in, align 4, !tbaa !14
  %72 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %73 = sext i32 %.05478 to i64
  br label %74

74:                                               ; preds = %67, %74
  %indvars.iv83 = phi i64 [ %73, %67 ], [ %indvars.iv.next84, %74 ]
  %.077 = phi i32 [ 0, %67 ], [ %77, %74 ]
  %75 = getelementptr i32, ptr %57, i64 %indvars.iv83
  store i32 %.239, ptr %75, align 4, !tbaa !14
  %76 = getelementptr i32, ptr %75, i64 %59
  store i32 %.236, ptr %76, align 4, !tbaa !14
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %77 = add nuw nsw i32 %.077, 1
  %exitcond86.not = icmp eq i32 %77, %72
  br i1 %exitcond86.not, label %.loopexit.loopexit, label %74, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %74
  %78 = trunc nsw i64 %indvars.iv.next84 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %63
  %.155 = phi i32 [ %.05478, %63 ], [ %78, %.loopexit.loopexit ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge81.loopexit, label %63, !llvm.loop !28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %._crit_edge81
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %79) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %80) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %81) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %82) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %83) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %84) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %85) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void

86:                                               ; preds = %._crit_edge81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %86, %25
  %.pn61.pn = phi { ptr, i32 } [ %26, %25 ], [ %62, %61 ], [ %87, %86 ]
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %88) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %89

89:                                               ; preds = %.body, %40
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %.body ], [ %41, %40 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %90) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %92) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %93

93:                                               ; preds = %89, %38
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %89 ], [ %39, %38 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %94) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %95) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %96) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.43", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.43", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.35", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 2
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %15, %18
  %23 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %1, i64 noundef %2)
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1, i64 noundef %2)
          to label %28 unwind label %25

common.resume:                                    ; preds = %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %27) #14
  br label %common.resume

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !23
  %.sroa.speculated24 = call i64 @llvm.smin.i64(i64 %29, i64 %1)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %2, i64 2)
  %30 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !23, !noalias !32
  store ptr %31, ptr %9, align 8, !tbaa !35, !alias.scope !32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated24, ptr %34, align 8, !tbaa !38, !alias.scope !32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !38, !alias.scope !32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %36, align 8, !tbaa !39, !alias.scope !32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %33, ptr %38, align 8, !tbaa !41, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store ptr %30, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  store ptr %31, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8, !tbaa !51
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %49

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  %45 = load ptr, ptr %0, align 8, !tbaa !53
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %46, ptr %0, align 8, !tbaa !53
  store ptr %45, ptr %8, align 8, !tbaa !53
  %47 = load i64, ptr %10, align 8, !tbaa !54
  %48 = load i64, ptr %32, align 8, !tbaa !54
  store i64 %48, ptr %10, align 8, !tbaa !54
  store i64 %47, ptr %32, align 8, !tbaa !54
  call void @free(ptr noundef %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %common.resume

52:                                               ; preds = %13, %44, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = and i64 %10, 6917529027641081856
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i, label %12

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #17
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  %20 = load i64, ptr %18, align 8, !tbaa !38
  %21 = load ptr, ptr %15, align 8, !tbaa !44
  %22 = load i64, ptr %16, align 8, !tbaa !38
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr i32, ptr %24, i64 %.09.us.i
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr %28, align 4, !tbaa !14
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !58

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

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
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !61
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr i32, ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %59, i64 %.03345
  %69 = getelementptr i32, ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %70, ptr %68, align 4, !tbaa !14
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !62

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !60
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !61
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !60
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !61
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !63
  store <2 x i64> %99, ptr %91, align 16, !tbaa !63
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !64

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !65

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !14
  store i32 %108, ptr %106, align 4, !tbaa !14
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !66

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.57", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.57", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.62", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block.46", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !67
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
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
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !4
  store i64 %2, ptr %35, align 8, !tbaa !67
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
  store ptr %46, ptr %9, align 8, !tbaa !71, !alias.scope !73
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !38, !alias.scope !73
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !38, !alias.scope !73
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !76, !alias.scope !73
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !78, !alias.scope !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store ptr %49, ptr %4, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  store ptr %46, ptr %5, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !85
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  %61 = load ptr, ptr %0, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %62, ptr %0, align 8, !tbaa !53
  store ptr %61, ptr %8, align 8, !tbaa !53
  %63 = load i64, ptr %10, align 8, !tbaa !54
  %64 = load i64, ptr %34, align 8, !tbaa !54
  store i64 %64, ptr %10, align 8, !tbaa !54
  store i64 %63, ptr %34, align 8, !tbaa !54
  %65 = load i64, ptr %47, align 8, !tbaa !54
  %66 = load i64, ptr %35, align 8, !tbaa !54
  store i64 %66, ptr %47, align 8, !tbaa !54
  store i64 %65, ptr %35, align 8, !tbaa !54
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !67
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !81
  %20 = load i64, ptr %18, align 8, !tbaa !38
  %21 = load ptr, ptr %15, align 8, !tbaa !81
  %22 = load i64, ptr %16, align 8, !tbaa !38
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr i32, ptr %24, i64 %.09.us.i
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr %28, align 4, !tbaa !14
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !89

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !90

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
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
  %54 = load ptr, ptr %0, align 8, !tbaa !92
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !93
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr i32, ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %59, i64 %.03345
  %69 = getelementptr i32, ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %70, ptr %68, align 4, !tbaa !14
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !94

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !92
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !93
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !92
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !93
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !63
  store <2 x i64> %99, ptr %91, align 16, !tbaa !63
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !95

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !96

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !14
  store i32 %108, ptr %106, align 4, !tbaa !14
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !97

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!5, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!25 = !{!24, !6, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!34 = distinct !{!34, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!38 = !{!37, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!41 = !{!42, !10, i64 48}
!42 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0ELb1EEE", !43, i64 0, !40, i64 24, !37, i64 32, !37, i64 40, !10, i64 48}
!43 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEELi1EEE", !36, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi2EEEEE", !6, i64 0, !46, i64 8, !37, i64 16}
!46 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEE", !7, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !52, i64 24}
!56 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !48, i64 0, !48, i64 8, !50, i64 16, !52, i64 24}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!42, !40, i64 24}
!60 = !{!56, !48, i64 0}
!61 = !{!56, !48, i64 8}
!62 = distinct !{!62, !18}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!5, !10, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !37, i64 8, !37, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!75 = distinct !{!75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!78 = !{!79, !10, i64 48}
!79 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !80, i64 0, !77, i64 24, !37, i64 32, !37, i64 40, !10, i64 48}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !72, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !46, i64 8, !37, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!87 = !{!88, !86, i64 24}
!88 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !84, i64 0, !84, i64 8, !50, i64 16, !86, i64 24}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = !{!79, !77, i64 24}
!92 = !{!88, !84, i64 0}
!93 = !{!88, !84, i64 8}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
