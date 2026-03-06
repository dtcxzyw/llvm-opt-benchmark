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
  %sext76 = shl i64 %32, 32
  %33 = ashr exact i64 %sext76, 30
  %34 = getelementptr i8, ptr %24, i64 %33
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv62
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
  %40 = getelementptr [4 x i8], ptr %34, i64 %39
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
  %.idx77 = mul nuw nsw i64 %indvars.iv69, 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx77
  %44 = add nuw nsw i64 %indvars.iv69, %indvars.iv72
  %.reass = mul i64 %44, %factor.op.mul
  %45 = getelementptr inbounds [4 x i8], ptr %28, i64 %.reass
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %46 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %29
  %47 = getelementptr [4 x i8], ptr %45, i64 %46
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %43, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %48

48:                                               ; preds = %48, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %51, %48 ]
  %49 = getelementptr [4 x i8], ptr %47, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
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
  br i1 %53, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge58, !llvm.loop !26

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
  store ptr %0, ptr %4, align 8, !tbaa !27, !alias.scope !29
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
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
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
  %.pre.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !33
  %.pre15.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %.noexc7, %6
  %25 = phi i64 [ %.pre15.i.i.i.i.i.i.i, %.noexc7 ], [ %11, %6 ]
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc7 ], [ %9, %6 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !37
  %28 = mul nsw i64 %26, %25
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = fpext float %32 to double
  store double %33, ptr %30, align 8, !tbaa !38
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS0_IfLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

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
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %.fr = freeze i64 %11
  %12 = trunc i64 %.fr to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !33
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
  %32 = load ptr, ptr %0, align 8, !tbaa !37
  %33 = load i64, ptr %13, align 8, !tbaa !33
  %invariant.gep = getelementptr [8 x i8], ptr %32, i64 %indvars.iv84
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
  %38 = load ptr, ptr %2, align 8, !tbaa !37, !noalias !41
  %39 = load i64, ptr %28, align 8, !tbaa !33, !noalias !41
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  br i1 %29, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.us:             ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %48, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %36 ]
  %42 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, %39
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr [8 x i8], ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us
  br label %44

44:                                               ; preds = %44, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us
  %.09.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us ], [ %47, %44 ]
  %45 = getelementptr [8 x i8], ptr %43, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 24
  %gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us
  %46 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us, align 8, !tbaa !38
  store double %46, ptr %45, align 8, !tbaa !38
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %47, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, label %44, !llvm.loop !44

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us:            ; preds = %44
  %48 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %48, %15
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !45

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %30
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader47.us, !llvm.loop !46

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader47.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us.us ], [ 0, %.preheader47.us ]
  %49 = mul nuw nsw i64 %indvars.iv79, %30
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %49
  %50 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv79
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %51 ], [ 0, %.preheader.us.us ]
  %52 = mul nsw i64 %33, %indvars.iv75
  %53 = getelementptr [8 x i8], ptr %gep, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !38
  %.idx.i.i.i.us.us = mul nuw nsw i64 %indvars.iv75, 24
  %55 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.us.us
  store double %54, ptr %55, align 8, !tbaa !38
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %31
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %51, !llvm.loop !47

._crit_edge.us.us:                                ; preds = %51
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %31
  br i1 %exitcond83.not, label %._crit_edge50.split.us.us, label %.preheader.us.us, !llvm.loop !48

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
  %58 = load ptr, ptr %2, align 8, !tbaa !37, !noalias !41
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54
  %.09.us.i.i.i.i.i.i.i.i.i.i.us57 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54 ], [ %62, %59 ]
  %60 = getelementptr [8 x i8], ptr %58, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us58 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57, 24
  %gep.us.i.i.i.i.i.i.i.i.i.i.us59 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us58
  %61 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us59, align 8, !tbaa !38
  store double %61, ptr %60, align 8, !tbaa !38
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
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader47.us66, !llvm.loop !46

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
  br i1 %exitcond.not, label %._crit_edge, label %.preheader47, !llvm.loop !46

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
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %sext = shl i64 %10, 32
  %13 = ashr exact i64 %sext, 32
  %14 = sdiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %sext31 = mul i64 %sext, %14
  %16 = ashr exact i64 %sext31, 32
  %17 = icmp eq i64 %sext31, 0
  %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv53.sroa.gep65 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %sext62 = shl i64 %10, 32
  %34 = ashr exact i64 %sext62, 32
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv56 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next57, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !37
  %36 = load i64, ptr %11, align 8, !tbaa !33
  %invariant.gep = getelementptr [8 x i8], ptr %35, i64 %indvars.iv56
  br label %.preheader

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader:                                       ; preds = %.preheader48, %.preheader
  %37 = phi i1 [ true, %.preheader48 ], [ false, %.preheader ]
  %indvars.iv53.sroa.phi = phi ptr [ %3, %.preheader48 ], [ %indvars.iv53.sroa.gep65, %.preheader ]
  %indvars.iv53 = phi i64 [ 0, %.preheader48 ], [ %33, %.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv53
  %38 = load double, ptr %gep, align 8, !tbaa !38
  store double %38, ptr %indvars.iv53.sroa.phi, align 8, !tbaa !38
  %39 = getelementptr [8 x i8], ptr %gep, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !38
  %41 = getelementptr i8, ptr %indvars.iv53.sroa.phi, i64 16
  store double %40, ptr %41, align 8, !tbaa !38
  br i1 %37, label %.preheader, label %42, !llvm.loop !49

42:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(32) %7)
  %43 = load double, ptr %4, align 16, !tbaa !38
  %44 = load double, ptr %26, align 8, !tbaa !38
  %45 = load double, ptr %25, align 8, !tbaa !38
  %46 = load double, ptr %27, align 16, !tbaa !38
  %47 = fneg double %46
  %48 = fmul double %45, %47
  %49 = call noundef double @llvm.fmuladd.f64(double %43, double %44, double %48)
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %68

51:                                               ; preds = %42
  %52 = load <2 x double>, ptr %28, align 16, !tbaa !50
  %53 = fneg <2 x double> %52
  store <2 x double> %53, ptr %28, align 16, !tbaa !50
  %54 = load <2 x double>, ptr %6, align 16, !tbaa !50
  %55 = load <1 x double>, ptr %7, align 16
  %56 = shufflevector <1 x double> %55, <1 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %54, %56
  %58 = load <2 x double>, ptr %29, align 16, !tbaa !50
  %59 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %58, %59
  %61 = fadd <2 x double> %57, %60
  %62 = load <1 x double>, ptr %30, align 8
  %63 = shufflevector <1 x double> %62, <1 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %54, %63
  %65 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %58, %65
  %67 = fadd <2 x double> %64, %66
  store <2 x double> %61, ptr %4, align 16, !tbaa !50
  store <2 x double> %67, ptr %27, align 16, !tbaa !50
  br label %68

68:                                               ; preds = %51, %42
  %69 = mul nsw i64 %indvars.iv56, %34
  %70 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !51
  %71 = load i64, ptr %31, align 8, !tbaa !33, !noalias !51
  %72 = mul nsw i64 %71, %69
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  br i1 %32, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %68, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %68 ]
  %74 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %71
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  br label %76

76:                                               ; preds = %76, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %76 ]
  %77 = getelementptr [8 x i8], ptr %75, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = select i1 %78, double 1.000000e+00, double 0.000000e+00
  store double %79, ptr %77, align 8, !tbaa !38
  %80 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %80, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %76, !llvm.loop !54

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %76
  %81 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, %13
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader:      ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %68
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ false, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.gep, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ %4, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %82 = getelementptr [8 x i8], ptr %73, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %83

83:                                               ; preds = %83, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %87, %83 ]
  %84 = getelementptr [8 x i8], ptr %82, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 4
  %85 = getelementptr i8, ptr %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.phi, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !38
  store double %86, ptr %84, align 8, !tbaa !38
  %87 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %83, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %83
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %33
  br i1 %exitcond.not, label %._crit_edge, label %.preheader48, !llvm.loop !58
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
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %sext = shl i64 %10, 32
  %13 = ashr exact i64 %sext, 32
  %14 = sdiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  %sext31 = mul i64 %sext, %14
  %16 = ashr exact i64 %sext31, 32
  %17 = icmp eq i64 %sext31, 0
  %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv53.sroa.gep64 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %sext62 = shl i64 %10, 32
  %37 = ashr exact i64 %sext62, 32
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv56 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next57, %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %invariant.gep = getelementptr [4 x i8], ptr %38, i64 %indvars.iv56
  br label %.preheader

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader:                                       ; preds = %.preheader48, %.preheader
  %40 = phi i1 [ true, %.preheader48 ], [ false, %.preheader ]
  %indvars.iv53.sroa.phi = phi ptr [ %3, %.preheader48 ], [ %indvars.iv53.sroa.gep64, %.preheader ]
  %indvars.iv53 = phi i64 [ 0, %.preheader48 ], [ %36, %.preheader ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv53
  %41 = load float, ptr %gep, align 4, !tbaa !20
  store float %41, ptr %indvars.iv53.sroa.phi, align 4, !tbaa !20
  %42 = getelementptr [4 x i8], ptr %gep, i64 %39
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = getelementptr i8, ptr %indvars.iv53.sroa.phi, i64 8
  store float %43, ptr %44, align 4, !tbaa !20
  br i1 %40, label %.preheader, label %45, !llvm.loop !59

45:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IfLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %46 = load float, ptr %4, align 16, !tbaa !20
  %47 = load float, ptr %26, align 4, !tbaa !20
  %48 = load float, ptr %25, align 4, !tbaa !20
  %49 = load float, ptr %27, align 8, !tbaa !20
  %50 = fneg float %49
  %51 = fmul float %48, %50
  %52 = call noundef float @llvm.fmuladd.f32(float %46, float %47, float %51)
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = load float, ptr %28, align 8, !tbaa !20
  %56 = fneg float %55
  store float %56, ptr %28, align 8, !tbaa !20
  %57 = load float, ptr %29, align 4, !tbaa !20
  %58 = fneg float %57
  store float %58, ptr %29, align 4, !tbaa !20
  %59 = load float, ptr %6, align 16, !tbaa !20
  %60 = load float, ptr %7, align 16, !tbaa !20
  %61 = fmul float %59, %60
  %62 = load float, ptr %30, align 8, !tbaa !20
  %63 = fmul float %55, %62
  %64 = fsub float %61, %63
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <4 x float> poison, float %64, i64 0
  %65 = load float, ptr %31, align 4, !tbaa !20
  %66 = fmul float %60, %65
  %67 = load float, ptr %32, align 4, !tbaa !20
  %68 = fmul float %55, %67
  %69 = fsub float %66, %68
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %69, i64 1
  %70 = load float, ptr %33, align 4, !tbaa !20
  %71 = fmul float %59, %70
  %72 = fmul float %57, %62
  %73 = fsub float %71, %72
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %73, i64 2
  %74 = fmul float %65, %70
  %75 = fmul float %57, %67
  %76 = fsub float %74, %75
  %.sroa.0.12.vec.insert.i.i.i.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i.i.i.i, float %76, i64 3
  store <4 x float> %.sroa.0.12.vec.insert.i.i.i.i, ptr %4, align 16, !tbaa !50
  br label %77

77:                                               ; preds = %54, %45
  %78 = mul nsw i64 %indvars.iv56, %37
  %79 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !60
  %80 = load i64, ptr %34, align 8, !tbaa !4, !noalias !60
  %81 = mul nsw i64 %80, %78
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  br i1 %35, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %77, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %77 ]
  %83 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %80
  %84 = getelementptr [4 x i8], ptr %82, i64 %83
  br label %85

85:                                               ; preds = %85, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %85 ]
  %86 = getelementptr [4 x i8], ptr %84, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = select i1 %87, float 1.000000e+00, float 0.000000e+00
  store float %88, ptr %86, align 4, !tbaa !20
  %89 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %85, !llvm.loop !63

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %85
  %90 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %13
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader:      ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %77
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ false, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.gep, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ %4, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader ]
  %91 = getelementptr [4 x i8], ptr %82, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %92

92:                                               ; preds = %92, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %96, %92 ]
  %93 = getelementptr [4 x i8], ptr %91, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 3
  %94 = getelementptr i8, ptr %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.phi, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %95 = load float, ptr %94, align 4, !tbaa !20
  store float %95, ptr %93, align 4, !tbaa !20
  %96 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %92, !llvm.loop !65

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %92
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IfLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %36
  br i1 %exitcond.not, label %._crit_edge, label %.preheader48, !llvm.loop !67
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
  %11 = load i64, ptr %10, align 8, !tbaa !32
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
  %invariant.gep = getelementptr [4 x i8], ptr %32, i64 %indvars.iv84
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
  %38 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !68
  %39 = load i64, ptr %28, align 8, !tbaa !4, !noalias !68
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  br i1 %29, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.us:             ; preds = %36, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %48, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %36 ]
  %42 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, %39
  %43 = getelementptr [4 x i8], ptr %41, i64 %42
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr [4 x i8], ptr %5, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us
  br label %44

44:                                               ; preds = %44, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us
  %.09.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us ], [ %47, %44 ]
  %45 = getelementptr [4 x i8], ptr %43, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 12
  %gep.us.i.i.i.i.i.i.i.i.i.i.us = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.us
  %46 = load float, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us, align 4, !tbaa !20
  store float %46, ptr %45, align 4, !tbaa !20
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %47, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, label %44, !llvm.loop !71

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us:            ; preds = %44
  %48 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %48, %15
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !72

_ZN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS0_INS1_IfLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %30
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader47.us, !llvm.loop !73

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader47.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us.us ], [ 0, %.preheader47.us ]
  %49 = mul nuw nsw i64 %indvars.iv79, %30
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %49
  %50 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv79
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %51 ], [ 0, %.preheader.us.us ]
  %52 = mul nsw i64 %33, %indvars.iv75
  %53 = getelementptr [4 x i8], ptr %gep, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !20
  %.idx.i.i.i.us.us = mul nuw nsw i64 %indvars.iv75, 12
  %55 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.us.us
  store float %54, ptr %55, align 4, !tbaa !20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %31
  br i1 %exitcond78.not, label %._crit_edge.us.us, label %51, !llvm.loop !74

._crit_edge.us.us:                                ; preds = %51
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %31
  br i1 %exitcond83.not, label %._crit_edge50.split.us.us, label %.preheader.us.us, !llvm.loop !75

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
  %58 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !68
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54
  %.09.us.i.i.i.i.i.i.i.i.i.i.us57 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us54 ], [ %62, %59 ]
  %60 = getelementptr [4 x i8], ptr %58, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us57
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
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader47.us66, !llvm.loop !73

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
  br i1 %exitcond.not, label %._crit_edge, label %.preheader47, !llvm.loop !73

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
  %8 = load double, ptr %0, align 8, !tbaa !38
  store double %8, ptr %2, align 16, !tbaa !38
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %11, align 16, !tbaa !38
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %12, align 8, !tbaa !38
  store double %14, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %16, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %22 = load double, ptr %3, align 16, !tbaa !38
  %23 = load double, ptr %19, align 8, !tbaa !38
  %24 = load double, ptr %18, align 8, !tbaa !38
  %25 = load double, ptr %20, align 16, !tbaa !38
  %26 = fneg double %25
  %27 = fmul double %24, %26
  %28 = call noundef double @llvm.fmuladd.f64(double %22, double %23, double %27)
  %29 = fcmp olt double %28, 0.000000e+00
  %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %29, label %30, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !50
  %35 = fneg <2 x double> %34
  store <2 x double> %35, ptr %33, align 16, !tbaa !50
  %36 = load <2 x double>, ptr %5, align 16, !tbaa !50
  %37 = load <1 x double>, ptr %6, align 16
  %38 = shufflevector <1 x double> %37, <1 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %36, %38
  %40 = load <2 x double>, ptr %32, align 16, !tbaa !50
  %41 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %40, %41
  %43 = fadd <2 x double> %39, %42
  %44 = load <1 x double>, ptr %31, align 8
  %45 = shufflevector <1 x double> %44, <1 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %36, %45
  %47 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x double> %40, %47
  %49 = fadd <2 x double> %46, %48
  store <2 x double> %43, ptr %3, align 16, !tbaa !50
  store <2 x double> %49, ptr %20, align 16, !tbaa !50
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %30
  %50 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !76
  %51 = load i64, ptr %21, align 8, !tbaa !33, !noalias !76
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %53 = getelementptr [8 x i8], ptr %50, i64 %52
  br label %54

54:                                               ; preds = %54, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %54 ]
  %55 = getelementptr [8 x i8], ptr %53, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = select i1 %56, double 1.000000e+00, double 0.000000e+00
  store double %57, ptr %55, align 8, !tbaa !38
  %58 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %54, !llvm.loop !54

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %54
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ false, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.gep, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ %3, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr [8 x i8], ptr %50, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %60

60:                                               ; preds = %60, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %64, %60 ]
  %61 = getelementptr [8 x i8], ptr %59, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 4
  %62 = getelementptr i8, ptr %.0810.us.i.i.i.i.i.i.i.i.i.i.sroa.phi, i64 %.idx.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !38
  store double %63, ptr %61, align 8, !tbaa !38
  %64 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %60, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %60
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeINS1_IdLi2ELi2ELi0ELi2ELi2EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

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
  %8 = load i64, ptr %7, align 8, !tbaa !32
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
  store i64 %3, ptr %7, align 8, !tbaa !32
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
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !36
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
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !36
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
  %.pre15.i.i.i.i = load i64, ptr %22, align 8, !tbaa !32
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.05.i.i.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !38
  %41 = fptrunc double %40 to float
  store float %41, ptr %38, align 4, !tbaa !20
  %42 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %42, %36
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

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
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !37
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
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!32 = !{!5, !10, i64 16}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !35, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!"p1 double", !7, i64 0}
!36 = !{!34, !10, i64 16}
!37 = !{!34, !35, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!8, !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!79 = !{!80, !28, i64 0}
!80 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !28, i64 0, !81, i64 8}
!81 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!82 = distinct !{!82, !18}
