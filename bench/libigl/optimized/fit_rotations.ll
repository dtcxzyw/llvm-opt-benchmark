; ModuleID = 'bench/libigl/original/fit_rotations.ll'
source_filename = "bench/libigl/original/fit_rotations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [36 x float] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.56" = type { %"class.Eigen::PlainObjectBase.57" }
%"class.Eigen::PlainObjectBase.57" = type { %"class.Eigen::DenseStorage.64" }
%"class.Eigen::DenseStorage.64" = type { %"struct.Eigen::internal::plain_array.65" }
%"struct.Eigen::internal::plain_array.65" = type { [9 x double] }
%"class.Eigen::Matrix.66" = type { %"class.Eigen::PlainObjectBase.67" }
%"class.Eigen::PlainObjectBase.67" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { %"struct.Eigen::internal::plain_array.75" }
%"struct.Eigen::internal::plain_array.75" = type { [3 x double] }
%"class.Eigen::Matrix.106" = type { %"class.Eigen::PlainObjectBase.107" }
%"class.Eigen::PlainObjectBase.107" = type { %"class.Eigen::DenseStorage.114" }
%"class.Eigen::DenseStorage.114" = type { %"struct.Eigen::internal::plain_array.115" }
%"struct.Eigen::internal::plain_array.115" = type { [4 x double] }
%"class.Eigen::Matrix.116" = type { %"class.Eigen::PlainObjectBase.117" }
%"class.Eigen::PlainObjectBase.117" = type { %"class.Eigen::DenseStorage.124" }
%"class.Eigen::DenseStorage.124" = type { %"struct.Eigen::internal::plain_array.125" }
%"struct.Eigen::internal::plain_array.125" = type { [2 x double] }
%"class.Eigen::Matrix.150" = type { %"class.Eigen::PlainObjectBase.151" }
%"class.Eigen::PlainObjectBase.151" = type { %"class.Eigen::DenseStorage.158" }
%"class.Eigen::DenseStorage.158" = type { %"struct.Eigen::internal::plain_array.159" }
%"struct.Eigen::internal::plain_array.159" = type { [4 x float] }
%"class.Eigen::Matrix.160" = type { %"class.Eigen::PlainObjectBase.161" }
%"class.Eigen::PlainObjectBase.161" = type { %"class.Eigen::DenseStorage.168" }
%"class.Eigen::DenseStorage.168" = type { %"struct.Eigen::internal::plain_array.169" }
%"struct.Eigen::internal::plain_array.169" = type { [2 x float] }
%"class.Eigen::Matrix.198" = type { %"class.Eigen::PlainObjectBase.199" }
%"class.Eigen::PlainObjectBase.199" = type { %"class.Eigen::DenseStorage.206" }
%"class.Eigen::DenseStorage.206" = type { %"struct.Eigen::internal::plain_array.207" }
%"struct.Eigen::internal::plain_array.207" = type { [9 x float] }
%"class.Eigen::Matrix.208" = type { %"class.Eigen::PlainObjectBase.209" }
%"class.Eigen::PlainObjectBase.209" = type { %"class.Eigen::DenseStorage.216" }
%"class.Eigen::DenseStorage.216" = type { %"struct.Eigen::internal::plain_array.217" }
%"struct.Eigen::internal::plain_array.217" = type { [3 x float] }

$_ZN3igl13fit_rotationsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl13fit_rotationsIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl17fit_rotations_SSEERKN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 16
  %4 = alloca %"class.Eigen::Matrix.3", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = sdiv i64 %6, 3
  %8 = trunc i64 %7 to i32
  %sext = mul i64 %7, 12884901888
  %9 = ashr exact i64 %sext, 32
  %10 = icmp eq i64 %sext, 0
  br i1 %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %9
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %11
  %16 = mul nsw i64 %9, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16, i64 noundef 3, i64 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge60

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = and i64 %7, 2147483647
  br label %20

20:                                               ; preds = %.lr.ph, %._crit_edge58
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %._crit_edge58 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 4
  %.not = icmp samesign ult i64 %indvars.iv.next73, %19
  %21 = sub i64 %7, %indvars.iv72
  %22 = trunc i64 %21 to i32
  %spec.select = select i1 %.not, i32 4, i32 %22
  %23 = icmp sgt i32 %spec.select, 0
  br i1 %23, label %.preheader52.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl16polar_svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_(ptr noundef nonnull align 16 dereferenceable(144) %3, ptr noundef nonnull align 16 dereferenceable(144) %4)
  br label %._crit_edge58

.preheader52.lr.ph:                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = zext nneg i32 %spec.select to i64
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %35
  %indvars.iv66 = phi i64 [ 0, %.preheader52.lr.ph ], [ %indvars.iv.next67, %35 ]
  %27 = add nuw nsw i64 %indvars.iv66, %indvars.iv72
  %.idx = mul i64 %indvars.iv66, 12
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx
  br label %.preheader

._crit_edge:                                      ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3igl16polar_svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_(ptr noundef nonnull align 16 dereferenceable(144) %3, ptr noundef nonnull align 16 dereferenceable(144) %4)
  %28 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !14
  %29 = load i64, ptr %18, align 8, !tbaa !4, !noalias !14
  %30 = zext nneg i32 %spec.select to i64
  %factor.op.mul = mul i64 %29, 3
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader:                                       ; preds = %.preheader52, %37
  %indvars.iv62 = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next63, %37 ]
  %31 = mul i64 %indvars.iv62, %7
  %32 = add i64 %27, %31
  %sext75 = shl i64 %32, 32
  %33 = ashr exact i64 %sext75, 30
  %34 = getelementptr i8, ptr %24, i64 %33
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv62
  br label %38

35:                                               ; preds = %37
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %36 = icmp samesign ult i64 %indvars.iv.next67, %26
  br i1 %36, label %.preheader52, label %._crit_edge, !llvm.loop !17

37:                                               ; preds = %38
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %35, label %.preheader, !llvm.loop !19

38:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %39 = mul nsw i64 %25, %indvars.iv
  %40 = getelementptr float, ptr %34, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !20
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %42 = getelementptr i8, ptr %gep, i64 %.idx.i.i.i
  store float %41, ptr %42, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %38, !llvm.loop !22

._crit_edge58:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %20, label %._crit_edge60, !llvm.loop !23

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv69 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next70, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.idx76 = mul nuw nsw i64 %indvars.iv69, 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx76
  %44 = add nuw nsw i64 %indvars.iv69, %indvars.iv72
  %.reass = mul i64 %44, %factor.op.mul
  %45 = getelementptr inbounds float, ptr %28, i64 %.reass
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %46 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %29
  %47 = getelementptr float, ptr %45, i64 %46
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr float, ptr %43, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %51, %48 ]
  %49 = getelementptr float, ptr %47, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 48
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %50 = load float, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !20
  store float %50, ptr %49, align 4, !tbaa !20
  %51 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %48, !llvm.loop !24

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %48
  %52 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi12ELi3ELi0ELi12ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %53 = icmp samesign ult i64 %indvars.iv.next70, %30
  br i1 %53, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge58, !llvm.loop !27

._crit_edge60:                                    ; preds = %._crit_edge58, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3igl16polar_svd3x3_sseIfEEvRKN5Eigen6MatrixIT_Li12ELi3ELi0ELi12ELi3EEERS4_(ptr noundef nonnull align 16 dereferenceable(144), ptr noundef nonnull align 16 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl17fit_rotations_SSEERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !28, !alias.scope !30
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17fit_rotations_SSEERKN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %37

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %15, %11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %24, label %16

16:                                               ; preds = %6
  %17 = icmp eq i64 %9, 0
  %18 = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %17, %18
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %11
  %21 = icmp sgt i64 %9, %20
  br i1 %21, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %19
  %22 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %19, %16
  %23 = mul nsw i64 %11, %9
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef %9, i64 noundef %11)
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !34
  %.pre15.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %.noexc7, %6
  %25 = phi i64 [ %.pre15.i.i.i.i.i.i.i, %.noexc7 ], [ %11, %6 ]
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc7 ], [ %9, %6 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !38
  %28 = mul nsw i64 %26, %25
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw float, ptr %7, i64 %.05.i.i.i.i.i.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = fpext float %32 to double
  store double %33, ptr %30, align 8, !tbaa !39
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %24
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13fit_rotationsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.56", align 8
  %5 = alloca %"class.Eigen::Matrix.56", align 8
  %6 = alloca %"class.Eigen::Matrix.56", align 8
  %7 = alloca %"class.Eigen::Matrix.56", align 8
  %8 = alloca %"class.Eigen::Matrix.56", align 8
  %9 = alloca %"class.Eigen::Matrix.66", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %.fr = freeze i64 %11
  %12 = trunc i64 %.fr to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %sext = shl i64 %.fr, 32
  %15 = ashr exact i64 %sext, 32
  %16 = sdiv i64 %14, %15
  %17 = trunc i64 %16 to i32
  %sext34 = mul i64 %sext, %16
  %18 = ashr exact i64 %sext34, 32
  %19 = icmp eq i64 %sext34, 0
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %20

20:                                               ; preds = %3
  %21 = sdiv i64 9223372036854775807, %18
  %22 = icmp sgt i64 %15, %21
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3, %20
  %25 = mul nsw i64 %18, %15
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, i64 noundef %15, i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.preheader47.lr.ph, label %._crit_edge

.preheader47.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %27 = icmp sgt i32 %12, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = icmp sgt i64 %15, 0
  br i1 %27, label %.preheader47.us.preheader, label %.preheader47.lr.ph.split

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %30 = and i64 %16, 2147483647
  %31 = and i64 %.fr, 2147483647
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv84 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next85, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us ]
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = load i64, ptr %13, align 8, !tbaa !34
  %invariant.gep = getelementptr double, ptr %32, i64 %indvars.iv84
  br label %.preheader.us.us

34:                                               ; preds = %._crit_edge50.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

35:                                               ; preds = %._crit_edge50.split.us.us
  call void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %36

36:                                               ; preds = %35, %34
  %37 = mul nuw nsw i64 %indvars.iv84, %31
  %38 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !42
  %39 = load i64, ptr %28, align 8, !tbaa !34, !noalias !42
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  br i1 %29, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.us:             ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %48, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %36 ]
  %42 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, %39
  %43 = getelementptr double, ptr %41, i64 %42
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr double, ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us
  br label %44

44:                                               ; preds = %44, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us
  %.09.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us ], [ %47, %44 ]
  %45 = getelementptr double, ptr %43, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 24
  %gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us
  %46 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us, align 8, !tbaa !39
  store double %46, ptr %45, align 8, !tbaa !39
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %47, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, label %44, !llvm.loop !45

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us:            ; preds = %44
  %48 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %48, %15
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !46

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %30
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader47.us, !llvm.loop !47

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader47.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us.us ], [ 0, %.preheader47.us ]
  %49 = mul nuw nsw i64 %indvars.iv79, %30
  %gep = getelementptr double, ptr %invariant.gep, i64 %49
  %50 = getelementptr double, ptr %4, i64 %indvars.iv79
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %51 ], [ 0, %.preheader.us.us ]
  %52 = mul nsw i64 %33, %indvars.iv75
  %53 = getelementptr double, ptr %gep, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !39
  %.idx.i.i.i.us.us = mul nuw nsw i64 %indvars.iv75, 24
  %55 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.us.us
  store double %54, ptr %55, align 8, !tbaa !39
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %31
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %51, !llvm.loop !48

._crit_edge.us.us:                                ; preds = %51
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %31
  br i1 %exitcond83.not, label %._crit_edge50.split.us.us, label %.preheader.us.us, !llvm.loop !49

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %35, label %34

.preheader47.lr.ph.split:                         ; preds = %.preheader47.lr.ph
  br i1 %29, label %.preheader47.us52, label %.preheader47.lr.ph.split.split

.preheader47.us52:                                ; preds = %.preheader47.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %57, label %56

56:                                               ; preds = %.preheader47.us52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54

57:                                               ; preds = %.preheader47.us52
  call void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54

.preheader.us.i.i.i.i.i.i.i.i.i.i.us54:           ; preds = %56, %57
  %58 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !42
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54
  %.09.us.i.i.i.i.i.i.i.i.i.i.us57 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54 ], [ %62, %59 ]
  %60 = getelementptr double, ptr %58, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us58 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57, 24
  %gep.us.i.i.i.i.i.i.i.i.i.i.us59 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us58
  %61 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us59, align 8, !tbaa !39
  store double %61, ptr %60, align 8, !tbaa !39
  %62 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57, 1
  br label %59

.preheader47.lr.ph.split.split:                   ; preds = %.preheader47.lr.ph.split
  br i1 %1, label %.preheader47.us66, label %.preheader47

.preheader47.us66:                                ; preds = %.preheader47.lr.ph.split.split, %.preheader47.us66
  %.03151.us67 = phi i32 [ %63, %.preheader47.us66 ], [ 0, %.preheader47.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = add nuw nsw i32 %.03151.us67, 1
  %exitcond73.not = icmp eq i32 %63, %17
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader47.us66, !llvm.loop !50

.preheader47:                                     ; preds = %.preheader47.lr.ph.split.split, %.preheader47
  %.03151 = phi i32 [ %64, %.preheader47 ], [ 0, %.preheader47.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add nuw nsw i32 %.03151, 1
  %exitcond.not = icmp eq i32 %64, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader47, !llvm.loop !51

._crit_edge:                                      ; preds = %.preheader47, %.preheader47.us66, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.106", align 16
  %4 = alloca %"class.Eigen::Matrix.106", align 16
  %5 = alloca %"class.Eigen::Matrix.106", align 16
  %6 = alloca %"class.Eigen::Matrix.106", align 16
  %7 = alloca %"class.Eigen::Matrix.106", align 16
  %8 = alloca %"class.Eigen::Matrix.116", align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %sext = shl i64 %10, 32
  %13 = ashr exact i64 %sext, 32
  %14 = sdiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %sext31 = mul i64 %sext, %14
  %16 = ashr exact i64 %sext31, 32
  %17 = icmp eq i64 %sext31, 0
  %indvars.iv53.sroa.gep61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %2
  %19 = sdiv i64 9223372036854775807, %16
  %20 = icmp sgt i64 %13, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %18
  %23 = mul nsw i64 %16, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef %13, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = icmp sgt i64 %13, 0
  %33 = and i64 %14, 2147483647
  %sext59 = shl i64 %10, 32
  %34 = ashr exact i64 %sext59, 32
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv56 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next57, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = load i64, ptr %11, align 8, !tbaa !34
  %invariant.gep = getelementptr double, ptr %35, i64 %indvars.iv56
  %37 = mul nuw nsw i64 0, %33
  %gep = getelementptr double, ptr %invariant.gep, i64 %37
  %38 = load double, ptr %gep, align 8, !tbaa !39
  store double %38, ptr %3, align 8, !tbaa !39
  %39 = getelementptr double, ptr %gep, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %3, i64 16
  store double %40, ptr %41, align 8, !tbaa !39
  %gep.c = getelementptr double, ptr %invariant.gep, i64 %33
  %42 = load double, ptr %gep.c, align 8, !tbaa !39
  store double %42, ptr %indvars.iv53.sroa.gep61, align 8, !tbaa !39
  %43 = getelementptr double, ptr %gep.c, i64 %36
  %44 = load double, ptr %43, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %indvars.iv53.sroa.gep61, i64 16
  store double %44, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(32) %7)
  %46 = load double, ptr %4, align 16, !tbaa !39
  %47 = load double, ptr %26, align 8, !tbaa !39
  %48 = load double, ptr %25, align 8, !tbaa !39
  %49 = load double, ptr %27, align 16, !tbaa !39
  %50 = fneg double %49
  %51 = fmul double %48, %50
  %52 = call noundef double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %71

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %.preheader48
  %55 = load <2 x double>, ptr %28, align 16, !tbaa !52
  %56 = fneg <2 x double> %55
  store <2 x double> %56, ptr %28, align 16, !tbaa !52
  %57 = load <2 x double>, ptr %6, align 16, !tbaa !52
  %58 = load <1 x double>, ptr %7, align 16
  %59 = shufflevector <1 x double> %58, <1 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %57, %59
  %61 = load <2 x double>, ptr %29, align 16, !tbaa !52
  %62 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %61, %62
  %64 = fadd <2 x double> %60, %63
  %65 = load <1 x double>, ptr %30, align 8
  %66 = shufflevector <1 x double> %65, <1 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %57, %66
  %68 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %61, %68
  %70 = fadd <2 x double> %67, %69
  store <2 x double> %64, ptr %4, align 16, !tbaa !52
  store <2 x double> %70, ptr %27, align 16, !tbaa !52
  br label %71

71:                                               ; preds = %54, %.preheader48
  %72 = mul nsw i64 %indvars.iv56, %34
  %73 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !53
  %74 = load i64, ptr %31, align 8, !tbaa !34, !noalias !53
  %75 = mul nsw i64 %74, %72
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  br i1 %32, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %71, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %71 ]
  %77 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %74
  %78 = getelementptr double, ptr %76, i64 %77
  br label %79

79:                                               ; preds = %79, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %83, %79 ]
  %80 = getelementptr double, ptr %78, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = select i1 %81, double 1.000000e+00, double 0.000000e+00
  store double %82, ptr %80, align 8, !tbaa !39
  %83 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %79, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %79
  %84 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %13
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader:      ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %71
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %85 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %74
  %86 = getelementptr double, ptr %76, i64 %85
  %87 = getelementptr double, ptr %4, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %88

88:                                               ; preds = %88, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %92, %88 ]
  %89 = getelementptr double, ptr %86, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 4
  %90 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !39
  store double %91, ptr %89, align 8, !tbaa !39
  %92 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %88, !llvm.loop !58

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %88
  %93 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %33
  br i1 %exitcond.not, label %._crit_edge, label %.preheader48, !llvm.loop !60
}

declare void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.150", align 16
  %4 = alloca %"class.Eigen::Matrix.150", align 16
  %5 = alloca %"class.Eigen::Matrix.150", align 16
  %6 = alloca %"class.Eigen::Matrix.150", align 16
  %7 = alloca %"class.Eigen::Matrix.150", align 16
  %8 = alloca %"class.Eigen::Matrix.160", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %sext = shl i64 %10, 32
  %13 = ashr exact i64 %sext, 32
  %14 = sdiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %sext31 = mul i64 %sext, %14
  %16 = ashr exact i64 %sext31, 32
  %17 = icmp eq i64 %sext31, 0
  %indvars.iv53.sroa.gep60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %18

18:                                               ; preds = %2
  %19 = sdiv i64 9223372036854775807, %16
  %20 = icmp sgt i64 %13, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %18
  %23 = mul nsw i64 %16, %13
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef %13, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp sgt i64 %13, 0
  %36 = and i64 %14, 2147483647
  %sext59 = shl i64 %10, 32
  %37 = ashr exact i64 %sext59, 32
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv56 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next57, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %invariant.gep = getelementptr float, ptr %38, i64 %indvars.iv56
  %40 = mul nuw nsw i64 0, %36
  %gep = getelementptr float, ptr %invariant.gep, i64 %40
  %41 = load float, ptr %gep, align 4, !tbaa !20
  store float %41, ptr %3, align 4, !tbaa !20
  %42 = getelementptr float, ptr %gep, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = getelementptr i8, ptr %3, i64 8
  store float %43, ptr %44, align 4, !tbaa !20
  %gep.c = getelementptr float, ptr %invariant.gep, i64 %36
  %45 = load float, ptr %gep.c, align 4, !tbaa !20
  store float %45, ptr %indvars.iv53.sroa.gep60, align 4, !tbaa !20
  %46 = getelementptr float, ptr %gep.c, i64 %39
  %47 = load float, ptr %46, align 4, !tbaa !20
  %48 = getelementptr i8, ptr %indvars.iv53.sroa.gep60, i64 8
  store float %47, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IfLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %49 = load float, ptr %4, align 16, !tbaa !20
  %50 = load float, ptr %26, align 4, !tbaa !20
  %51 = load float, ptr %25, align 4, !tbaa !20
  %52 = load float, ptr %27, align 8, !tbaa !20
  %53 = fneg float %52
  %54 = fmul float %51, %53
  %55 = call noundef float @llvm.fmuladd.f32(float %49, float %50, float %54)
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %57, label %80

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.preheader48
  %58 = load float, ptr %28, align 8, !tbaa !20
  %59 = fneg float %58
  store float %59, ptr %28, align 8, !tbaa !20
  %60 = load float, ptr %29, align 4, !tbaa !20
  %61 = fneg float %60
  store float %61, ptr %29, align 4, !tbaa !20
  %62 = load float, ptr %6, align 16, !tbaa !20
  %63 = load float, ptr %7, align 16, !tbaa !20
  %64 = fmul float %62, %63
  %65 = load float, ptr %30, align 8, !tbaa !20
  %66 = fmul float %58, %65
  %67 = fsub float %64, %66
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <4 x float> poison, float %67, i64 0
  %68 = load float, ptr %31, align 4, !tbaa !20
  %69 = fmul float %63, %68
  %70 = load float, ptr %32, align 4, !tbaa !20
  %71 = fmul float %58, %70
  %72 = fsub float %69, %71
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %72, i64 1
  %73 = load float, ptr %33, align 4, !tbaa !20
  %74 = fmul float %62, %73
  %75 = fmul float %60, %65
  %76 = fsub float %74, %75
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %76, i64 2
  %77 = fmul float %68, %73
  %78 = fmul float %60, %70
  %79 = fsub float %77, %78
  %.sroa.0.12.vec.insert.i.i.i.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i.i.i.i, float %79, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i.i.i, ptr %4, align 16, !tbaa !52
  br label %80

80:                                               ; preds = %57, %.preheader48
  %81 = mul nsw i64 %indvars.iv56, %37
  %82 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !61
  %83 = load i64, ptr %34, align 8, !tbaa !4, !noalias !61
  %84 = mul nsw i64 %83, %81
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  br i1 %35, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %80, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %80 ]
  %86 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %83
  %87 = getelementptr float, ptr %85, i64 %86
  br label %88

88:                                               ; preds = %88, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %92, %88 ]
  %89 = getelementptr float, ptr %87, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = select i1 %90, float 1.000000e+00, float 0.000000e+00
  store float %91, ptr %89, align 4, !tbaa !20
  %92 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %88, !llvm.loop !64

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %88
  %93 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %13
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader:      ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %80
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %102, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %94 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %83
  %95 = getelementptr float, ptr %85, i64 %94
  %96 = getelementptr float, ptr %4, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %97

97:                                               ; preds = %97, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %101, %97 ]
  %98 = getelementptr float, ptr %95, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 3
  %99 = getelementptr i8, ptr %96, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %100 = load float, ptr %99, align 4, !tbaa !20
  store float %100, ptr %98, align 4, !tbaa !20
  %101 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %97, !llvm.loop !66

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %97
  %102 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %102, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %36
  br i1 %exitcond.not, label %._crit_edge, label %.preheader48, !llvm.loop !68
}

declare void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IfLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13fit_rotationsIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.198", align 4
  %5 = alloca %"class.Eigen::Matrix.198", align 4
  %6 = alloca %"class.Eigen::Matrix.198", align 4
  %7 = alloca %"class.Eigen::Matrix.198", align 4
  %8 = alloca %"class.Eigen::Matrix.198", align 4
  %9 = alloca %"class.Eigen::Matrix.208", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %.fr = freeze i64 %11
  %12 = trunc i64 %.fr to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %sext = shl i64 %.fr, 32
  %15 = ashr exact i64 %sext, 32
  %16 = sdiv i64 %14, %15
  %17 = trunc i64 %16 to i32
  %sext34 = mul i64 %sext, %16
  %18 = ashr exact i64 %sext34, 32
  %19 = icmp eq i64 %sext34, 0
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %20

20:                                               ; preds = %3
  %21 = sdiv i64 9223372036854775807, %18
  %22 = icmp sgt i64 %15, %21
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3, %20
  %25 = mul nsw i64 %18, %15
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, i64 noundef %15, i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.preheader47.lr.ph, label %._crit_edge

.preheader47.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %27 = icmp sgt i32 %12, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = icmp sgt i64 %15, 0
  br i1 %27, label %.preheader47.us.preheader, label %.preheader47.lr.ph.split

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %30 = and i64 %16, 2147483647
  %31 = and i64 %.fr, 2147483647
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv84 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next85, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us ]
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %invariant.gep = getelementptr float, ptr %32, i64 %indvars.iv84
  br label %.preheader.us.us

34:                                               ; preds = %._crit_edge50.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

35:                                               ; preds = %._crit_edge50.split.us.us
  call void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5)
  br label %36

36:                                               ; preds = %35, %34
  %37 = mul nuw nsw i64 %indvars.iv84, %31
  %38 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !69
  %39 = load i64, ptr %28, align 8, !tbaa !4, !noalias !69
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  br i1 %29, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.us:             ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %48, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %36 ]
  %42 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, %39
  %43 = getelementptr float, ptr %41, i64 %42
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr float, ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us
  br label %44

44:                                               ; preds = %44, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us
  %.09.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us ], [ %47, %44 ]
  %45 = getelementptr float, ptr %43, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 12
  %gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us
  %46 = load float, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us, align 4, !tbaa !20
  store float %46, ptr %45, align 4, !tbaa !20
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %47, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, label %44, !llvm.loop !72

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us:            ; preds = %44
  %48 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %48, %15
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !73

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %30
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader47.us, !llvm.loop !74

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader47.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us.us ], [ 0, %.preheader47.us ]
  %49 = mul nuw nsw i64 %indvars.iv79, %30
  %gep = getelementptr float, ptr %invariant.gep, i64 %49
  %50 = getelementptr float, ptr %4, i64 %indvars.iv79
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %51 ], [ 0, %.preheader.us.us ]
  %52 = mul nsw i64 %33, %indvars.iv75
  %53 = getelementptr float, ptr %gep, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !20
  %.idx.i.i.i.us.us = mul nuw nsw i64 %indvars.iv75, 12
  %55 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.us.us
  store float %54, ptr %55, align 4, !tbaa !20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %31
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %51, !llvm.loop !75

._crit_edge.us.us:                                ; preds = %51
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %31
  br i1 %exitcond83.not, label %._crit_edge50.split.us.us, label %.preheader.us.us, !llvm.loop !76

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %35, label %34

.preheader47.lr.ph.split:                         ; preds = %.preheader47.lr.ph
  br i1 %29, label %.preheader47.us52, label %.preheader47.lr.ph.split.split

.preheader47.us52:                                ; preds = %.preheader47.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %57, label %56

56:                                               ; preds = %.preheader47.us52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54

57:                                               ; preds = %.preheader47.us52
  call void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54

.preheader.us.i.i.i.i.i.i.i.i.i.i.us54:           ; preds = %56, %57
  %58 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !69
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54
  %.09.us.i.i.i.i.i.i.i.i.i.i.us57 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54 ], [ %62, %59 ]
  %60 = getelementptr float, ptr %58, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us58 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57, 12
  %gep.us.i.i.i.i.i.i.i.i.i.i.us59 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us58
  %61 = load float, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us59, align 4, !tbaa !20
  store float %61, ptr %60, align 4, !tbaa !20
  %62 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57, 1
  br label %59

.preheader47.lr.ph.split.split:                   ; preds = %.preheader47.lr.ph.split
  br i1 %1, label %.preheader47.us66, label %.preheader47

.preheader47.us66:                                ; preds = %.preheader47.lr.ph.split.split, %.preheader47.us66
  %.03151.us67 = phi i32 [ %63, %.preheader47.us66 ], [ 0, %.preheader47.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = add nuw nsw i32 %.03151.us67, 1
  %exitcond73.not = icmp eq i32 %63, %17
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader47.us66, !llvm.loop !77

.preheader47:                                     ; preds = %.preheader47.lr.ph.split.split, %.preheader47
  %.03151 = phi i32 [ %64, %.preheader47 ], [ 0, %.preheader47.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add nuw nsw i32 %.03151, 1
  %exitcond.not = icmp eq i32 %64, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader47, !llvm.loop !78

._crit_edge:                                      ; preds = %.preheader47, %.preheader47.us66, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3igl12polar_svd3x3IN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEvRKT_RS4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %2 = alloca %"class.Eigen::Matrix.106", align 16
  %3 = alloca %"class.Eigen::Matrix.106", align 16
  %4 = alloca %"class.Eigen::Matrix.106", align 16
  %5 = alloca %"class.Eigen::Matrix.106", align 16
  %6 = alloca %"class.Eigen::Matrix.106", align 16
  %7 = alloca %"class.Eigen::Matrix.116", align 16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 4, i64 noundef 2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load double, ptr %0, align 8, !tbaa !39
  store double %8, ptr %2, align 16, !tbaa !39
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %11, align 16, !tbaa !39
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %12, align 8, !tbaa !39
  store double %14, ptr %13, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %16, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %18 = load double, ptr %3, align 16, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = load double, ptr %19, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load double, ptr %23, align 16, !tbaa !39
  %25 = fneg double %24
  %26 = fmul double %22, %25
  %27 = call noundef double @llvm.fmuladd.f64(double %18, double %21, double %26)
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !52
  %32 = fneg <2 x double> %31
  store <2 x double> %32, ptr %30, align 16, !tbaa !52
  %33 = load <2 x double>, ptr %5, align 16, !tbaa !52
  %34 = load <1 x double>, ptr %6, align 16
  %35 = shufflevector <1 x double> %34, <1 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !52
  %39 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %38, %39
  %41 = fadd <2 x double> %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load <1 x double>, ptr %42, align 8
  %44 = shufflevector <1 x double> %43, <1 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %33, %44
  %46 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %38, %46
  %48 = fadd <2 x double> %45, %47
  store <2 x double> %41, ptr %3, align 16, !tbaa !52
  store <2 x double> %48, ptr %23, align 16, !tbaa !52
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %29
  %49 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !34, !noalias !79
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %53 = getelementptr double, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %54, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %54 ]
  %55 = getelementptr double, ptr %53, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = select i1 %56, double 1.000000e+00, double 0.000000e+00
  store double %57, ptr %55, align 8, !tbaa !39
  %58 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %54, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %54
  %59 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %51
  %61 = getelementptr double, ptr %49, i64 %60
  %62 = getelementptr double, ptr %3, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %63

63:                                               ; preds = %63, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr double, ptr %61, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 4
  %65 = getelementptr i8, ptr %62, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !39
  store double %66, ptr %64, align 8, !tbaa !39
  %67 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %63, !llvm.loop !58

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %63
  %68 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !33
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %43

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !82
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %23, %19
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %25 = icmp eq i64 %17, 0
  %26 = icmp eq i64 %19, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 9223372036854775807, %19
  %29 = icmp sgt i64 %17, %28
  br i1 %29, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %27, %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc.i.i.i.i.cont unwind label %43

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %27, %24
  %31 = mul nsw i64 %19, %17
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %17, i64 noundef %19)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !4
  %.pre15.i.i.i.i = load i64, ptr %22, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %33 = phi i64 [ %.pre15.i.i.i.i, %.noexc6 ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = mul nsw i64 %34, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %.05.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %15, i64 %.05.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = fptrunc double %40 to float
  store float %41, ptr %38, align 4, !tbaa !20
  %42 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %42, %36
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %32
  ret void

43:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %45) #11
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !34
  store i64 %3, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!33 = !{!5, !10, i64 16}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !36, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!35, !10, i64 16}
!38 = !{!35, !36, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = distinct !{!41, !18}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !26}
!47 = distinct !{!47, !18, !26}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18, !26}
!50 = distinct !{!50, !18, !26}
!51 = distinct !{!51, !18}
!52 = !{!8, !8, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18, !26}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18, !26}
!60 = distinct !{!60, !18}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18, !26}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18, !26}
!68 = distinct !{!68, !18}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18, !26}
!74 = distinct !{!74, !18, !26}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18, !26}
!77 = distinct !{!77, !18, !26}
!78 = distinct !{!78, !18}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!82 = !{!83, !29, i64 0}
!83 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !29, i64 0, !84, i64 8}
!84 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!85 = distinct !{!85, !18}
