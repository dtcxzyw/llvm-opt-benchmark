; ModuleID = 'bench/libigl/original/swept_volume_bounding_box.ll'
source_filename = "bench/libigl/original/swept_volume_bounding_box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [3 x double] }

$_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl25swept_volume_bounding_boxERKmRKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEES1_RNS3_10AlignedBoxIdLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.Eigen::Matrix.18", align 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %4 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i, label %_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i, !llvm.loop !8

_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv.exit:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %12 = load i64, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store double 1.000000e+00, ptr %9, align 8, !tbaa !4
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %7, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge17, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i64 [ %25, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %23 = phi i64 [ %26, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge17:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load i64, ptr %13, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %26 = phi i64 [ %49, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp sgt i64 %25, %indvars.iv.next
  br i1 %27, label %.preheader, label %._crit_edge17, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %35
  %.01215 = phi i64 [ %48, %35 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.01215, ptr %5, align 8, !tbaa !10, !noalias !19
  store double %30, ptr %6, align 8, !tbaa !4, !noalias !19
  %31 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !19
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %.lr.ph
  invoke void @_ZSt25__throw_bad_function_callv() #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %17, align 8, !tbaa !24, !noalias !19
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.18") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %36 = load <2 x double>, ptr %3, align 8, !tbaa !26
  %37 = load <2 x double>, ptr %10, align 16, !tbaa !26
  %38 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %36, <2 x double> %37) #13, !srcloc !27
  store <2 x double> %38, ptr %3, align 8, !tbaa !26
  %39 = load double, ptr %19, align 16, !tbaa !4
  %40 = load double, ptr %18, align 8, !tbaa !4
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, double %39, double %40
  store double %42, ptr %18, align 8, !tbaa !4
  %43 = load <2 x double>, ptr %11, align 8, !tbaa !26
  %44 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %43, <2 x double> %37) #13, !srcloc !28
  store <2 x double> %44, ptr %11, align 8, !tbaa !26
  %45 = load double, ptr %20, align 8, !tbaa !4
  %46 = fcmp olt double %45, %39
  %47 = select i1 %46, double %39, double %45
  store double %47, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %48 = add nuw i64 %.01215, 1
  %49 = load i64, ptr %0, align 8, !tbaa !10
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.3") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i41 = alloca <{ double, double, i64 }>, align 16
  %.sroa.7.i.i.i.i.i.i = alloca <{ double, double, i64 }>, align 16
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %28

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = sdiv i64 %.pr.i.i.i.i.i.i, 2
  %12 = shl nsw i64 %11, 1
  %13 = icmp sgt i64 %.pr.i.i.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, %9
  %14 = icmp slt i64 %12, %.pr.i.i.i.i.i.i
  br i1 %14, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %12, %._crit_edge.i.i.i.i.i.i.i ]
  %15 = sitofp i64 %.05.i.i.i.i.i.i.i.i to double
  %16 = fsub double 0.000000e+00, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  store double %16, ptr %17, align 8, !tbaa !4
  %18 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %25, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ 0, %9 ]
  %19 = uitofp nneg i64 %.012.i.i.i.i.i.i.i to double
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fadd <2 x double> %21, <double 0.000000e+00, double 1.000000e+00>
  %23 = fsub <2 x double> zeroinitializer, %22
  %24 = getelementptr inbounds nuw double, ptr %10, i64 %.012.i.i.i.i.i.i.i
  store <2 x double> %23, ptr %24, align 16, !tbaa !26
  %25 = add nuw nsw i64 %.012.i.i.i.i.i.i.i, 2
  %26 = icmp slt i64 %25, %12
  br i1 %26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !31

common.resume:                                    ; preds = %173, %108, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %109, %108 ], [ %174, %173 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %27) #11
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %4
  %31 = load double, ptr %3, align 8, !tbaa !4
  %32 = load double, ptr %2, align 8, !tbaa !4
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %110

34:                                               ; preds = %30
  %35 = fsub double %32, %32
  %36 = fsub double %32, %31
  %37 = icmp eq i64 %1, 1
  %38 = select i1 %37, double %36, double %35
  %39 = add nsw i64 %1, -1
  %40 = select i1 %37, i64 1, i64 %39
  %41 = fsub double %36, %38
  %42 = sitofp i64 %39 to double
  %43 = fdiv double %41, %42
  %44 = select i1 %37, double 0.000000e+00, double %43
  %45 = tail call noundef double @llvm.fabs.f64(double %36)
  %46 = tail call noundef double @llvm.fabs.f64(double %38)
  %47 = fcmp olt double %45, %46
  %48 = zext i1 %47 to i8
  %49 = bitcast double %44 to <8 x i8>
  %.sroa.13.72.vec.expand = shufflevector <8 x i8> %49, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.13.80.vec.insert = insertelement <16 x i8> %.sroa.13.72.vec.expand, i8 %48, i64 8
  %.sroa.13.81.vecblend = shufflevector <16 x i8> %.sroa.13.80.vec.insert, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %108

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i.i.i.i)
  %.sroa.3.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  store double %38, ptr %.sroa.7.i.i.i.i.i.i, align 16, !tbaa !4
  %.sroa.7.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.sroa_idx160 = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i.i.i.i.i, i64 8
  store double %36, ptr %.sroa.7.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.sroa_idx160, align 8, !tbaa !4
  %.sroa.7.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i.i.i.i.i, i64 16
  store i64 %40, ptr %.sroa.7.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.16.i.i.i.i.i.i.sroa_idx, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %51, %1
  br i1 %.not.i.i.i.i.i.i.i17, label %52, label %thread-pre-split.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i18:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i19 unwind label %108

.noexc.i.i19:                                     ; preds = %thread-pre-split.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i20 = load i64, ptr %50, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %.noexc.i.i19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %53 = phi i64 [ %.pr.i.i.i.i.i.i20, %.noexc.i.i19 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = sdiv i64 %53, 2
  %56 = shl nsw i64 %55, 1
  %57 = icmp sgt i64 %53, 1
  br i1 %57, label %.lr.ph.i.preheader.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i21

.lr.ph.i.preheader.i.i.i.i.i.i30:                 ; preds = %52
  %58 = bitcast <16 x i8> %.sroa.13.81.vecblend to <128 x i1>
  %59 = extractelement <128 x i1> %58, i64 64
  %60 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.0..sroa.7.i.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.24..i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.i.i.i.i.i.i, align 16
  %61 = shufflevector <2 x double> %.sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.0..sroa.7.i.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.24..i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = bitcast <16 x i8> %.sroa.13.81.vecblend to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = add nsw i64 %40, -1
  %.sroa.7.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i.i.i.i.i, i64 8
  %.sroa.7.i.i.i.i.i.i.8..sroa.7.i.i.i.i.i.i.8..sroa.7.i.i.i.i.i.i.8..sroa.7.i.i.i.i.i.8..sroa.7.i.i.i.i.i.8..sroa.7.i.i.i.i.8..sroa.7.i.i.i.i.8..sroa.7.i.i.i.8..sroa.7.i.i.i.8..sroa.7.i.i.8..sroa.7.i.i.8..sroa.7.i.8..sroa.7.i.8..sroa.7.8..sroa.7.8..sroa.7.32..i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.sroa_idx, align 8
  %65 = shufflevector <2 x double> %.sroa.7.i.i.i.i.i.i.8..sroa.7.i.i.i.i.i.i.8..sroa.7.i.i.i.i.i.i.8..sroa.7.i.i.i.i.i.8..sroa.7.i.i.i.i.i.8..sroa.7.i.i.i.i.8..sroa.7.i.i.i.i.8..sroa.7.i.i.i.8..sroa.7.i.i.i.8..sroa.7.i.i.8..sroa.7.i.i.8..sroa.7.i.8..sroa.7.i.8..sroa.7.8..sroa.7.8..sroa.7.32..i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %59, label %.lr.ph.i.us.i.i.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.us.i.i.i.i.i.i33:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i
  %.012.i.us.i.i.i.i.i.i34 = phi i64 [ %76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i30 ]
  %66 = sub nsw i64 %.012.i.us.i.i.i.i.i.i34, %40
  %67 = sitofp i64 %66 to double
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fadd <2 x double> %69, <double 0.000000e+00, double 1.000000e+00>
  %71 = fmul <2 x double> %63, %70
  %72 = fadd <2 x double> %65, %71
  %.not5.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %.012.i.us.i.i.i.i.i.i34, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i, label %73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i, !prof !32

73:                                               ; preds = %.lr.ph.i.us.i.i.i.i.i.i33
  %.uncasted.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i = shufflevector <2 x double> %.sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.0..sroa.7.i.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.24..i.i.i.i.i.i, <2 x double> %72, <2 x i32> <i32 0, i32 3>
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.us.i.i.i.i.i.i33
  %.1.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i = phi <2 x double> [ %.uncasted.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i, %73 ], [ %72, %.lr.ph.i.us.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw double, ptr %54, i64 %.012.i.us.i.i.i.i.i.i34
  %75 = fsub <2 x double> %60, %.1.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i
  store <2 x double> %75, ptr %74, align 16, !tbaa !26
  %76 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i34, 2
  %77 = icmp slt i64 %76, %56
  br i1 %77, label %.lr.ph.i.us.i.i.i.i.i.i33, label %._crit_edge.i.i.i.i.i.i.i21, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.i21:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i, %52
  %78 = icmp slt i64 %56, %53
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %._crit_edge.i.i.i.i.i.i.i21
  %79 = bitcast <16 x i8> %.sroa.13.81.vecblend to <128 x i1>
  %80 = extractelement <128 x i1> %79, i64 64
  %.sroa.19.48.vec.extract34.bc.i.i.i.i.i.i = bitcast <16 x i8> %.sroa.13.81.vecblend to <2 x double>
  %.sroa.19.48.vec.extract34.extract.i.i.i.i.i.i = extractelement <2 x double> %.sroa.19.48.vec.extract34.bc.i.i.i.i.i.i, i64 0
  br i1 %80, label %.lr.ph.split.us.i.i.i.i.i.i.i.i27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i27:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i28 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i22 ]
  %81 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i28, 0
  br i1 %81, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i27
  %83 = sub nsw i64 %40, %.05.us.i.i.i.i.i.i.i.i28
  %84 = sitofp i64 %83 to double
  %85 = fneg double %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %.sroa.19.48.vec.extract34.extract.i.i.i.i.i.i, double %36)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %82, %.lr.ph.split.us.i.i.i.i.i.i.i.i27
  %.0.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %86, %82 ], [ %38, %.lr.ph.split.us.i.i.i.i.i.i.i.i27 ]
  %87 = getelementptr inbounds double, ptr %54, i64 %.05.us.i.i.i.i.i.i.i.i28
  %88 = fsub double %32, %.0.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  store double %88, ptr %87, align 8, !tbaa !4
  %89 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i28, 1
  %exitcond7.not.i.i.i.i.i.i.i.i29 = icmp eq i64 %89, %53
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i29, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.us.i.i.i.i.i.i.i.i27, !llvm.loop !34

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i24 = phi i64 [ %95, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i22 ]
  %90 = icmp eq i64 %.05.i.i.i.i.i.i.i.i24, %40
  %91 = sitofp i64 %.05.i.i.i.i.i.i.i.i24 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %.sroa.19.48.vec.extract34.extract.i.i.i.i.i.i, double %38)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %90, double %36, double %92
  %93 = getelementptr inbounds double, ptr %54, i64 %.05.i.i.i.i.i.i.i.i24
  %94 = fsub double %32, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %94, ptr %93, align 8, !tbaa !4
  %95 = add nsw i64 %.05.i.i.i.i.i.i.i.i24, 1
  %exitcond.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %95, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i25, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i32 = phi i64 [ %106, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i30 ]
  %96 = uitofp nneg i64 %.012.i.i.i.i.i.i.i32 to double
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fadd <2 x double> %98, <double 0.000000e+00, double 1.000000e+00>
  %100 = fmul <2 x double> %63, %99
  %101 = fadd <2 x double> %61, %100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i32, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %102, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, !prof !32

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %103 = shufflevector <2 x double> %101, <2 x double> %.sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.i.0..sroa.7.i.i.0..sroa.7.i.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.24..i.i.i.i.i.i, <2 x i32> <i32 0, i32 3>
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i.i.i31
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %103, %102 ], [ %101, %.lr.ph.i.i.i.i.i.i.i31 ]
  %104 = getelementptr inbounds nuw double, ptr %54, i64 %.012.i.i.i.i.i.i.i32
  %105 = fsub <2 x double> %60, %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> %105, ptr %104, align 16, !tbaa !26
  %106 = add nuw nsw i64 %.012.i.i.i.i.i.i.i32, 2
  %107 = icmp slt i64 %106, %56
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i31, label %._crit_edge.i.i.i.i.i.i.i21, !llvm.loop !33

108:                                              ; preds = %thread-pre-split.i.i.i.i.i.i18, %34
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i.i.i.i)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

110:                                              ; preds = %30
  %111 = icmp eq i64 %1, 1
  %112 = select i1 %111, double %31, double %32
  %113 = add nsw i64 %1, -1
  %114 = select i1 %111, i64 1, i64 %113
  %115 = fsub double %31, %112
  %116 = sitofp i64 %113 to double
  %117 = fdiv double %115, %116
  %118 = select i1 %111, double 0.000000e+00, double %117
  %119 = tail call noundef double @llvm.fabs.f64(double %31)
  %120 = tail call noundef double @llvm.fabs.f64(double %112)
  %121 = fcmp olt double %119, %120
  %122 = zext i1 %121 to i8
  %123 = bitcast double %118 to <8 x i8>
  %.sroa.9.40.vec.expand = shufflevector <8 x i8> %123, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.9.40.vecblend = shufflevector <16 x i8> %.sroa.9.40.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.9.48.vec.insert = insertelement <16 x i8> %.sroa.9.40.vecblend, i8 %122, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42 unwind label %173

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42: ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i41)
  store double %112, ptr %.sroa.0.i.i.i.i.i.i41, align 16, !tbaa !4
  %.sroa.0.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.sroa_idx161 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i41, i64 8
  store double %31, ptr %.sroa.0.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.sroa_idx161, align 8, !tbaa !4
  %.sroa.0.i.i.i.i.i.i41.16.i.i.i.i.i.i41.16.i.i.i.i.i.i41.16.i.i.i.i.i.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i41, i64 16
  store i64 %114, ptr %.sroa.0.i.i.i.i.i.i41.16.i.i.i.i.i.i41.16.i.i.i.i.i.i41.16.i.i.i.i.i.i41.sroa_idx, align 16, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i45 = icmp eq i64 %125, %1
  br i1 %.not.i.i.i.i.i.i.i45, label %126, label %thread-pre-split.i.i.i.i.i.i46

thread-pre-split.i.i.i.i.i.i46:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i47 unwind label %173

.noexc.i.i47:                                     ; preds = %thread-pre-split.i.i.i.i.i.i46
  %.pr.i.i.i.i.i.i48 = load i64, ptr %124, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %.noexc.i.i47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42
  %127 = phi i64 [ %.pr.i.i.i.i.i.i48, %.noexc.i.i47 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42 ]
  %128 = load ptr, ptr %0, align 8, !tbaa !16
  %129 = sdiv i64 %127, 2
  %130 = shl nsw i64 %129, 1
  %131 = icmp sgt i64 %127, 1
  br i1 %131, label %.lr.ph.i.preheader.i.i.i.i.i.i76, label %._crit_edge.i.i.i.i.i.i.i49

.lr.ph.i.preheader.i.i.i.i.i.i76:                 ; preds = %126
  %.sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i77 = load <2 x double>, ptr %.sroa.0.i.i.i.i.i.i41, align 16
  %132 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = bitcast <16 x i8> %.sroa.9.48.vec.insert to <2 x double>
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = add nsw i64 %114, -1
  %.sroa.0.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i41, i64 8
  %.sroa.0.i.i.i.i.i.i41.8..sroa.0.i.i.i.i.i.i41.8..sroa.0.i.i.i.i.i.i41.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i.i.i.i.i.i81 = load <2 x double>, ptr %.sroa.0.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.8.i.i.i.i.i.i41.sroa_idx, align 8
  %136 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.i41.8..sroa.0.i.i.i.i.i.i41.8..sroa.0.i.i.i.i.i.i41.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i.i.i.i.i.i81, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %121, label %.lr.ph.i.us.i.i.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.us.i.i.i.i.i.i87:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90
  %.012.i.us.i.i.i.i.i.i88 = phi i64 [ %146, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i76 ]
  %137 = sub nsw i64 %.012.i.us.i.i.i.i.i.i88, %114
  %138 = sitofp i64 %137 to double
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fadd <2 x double> %140, <double 0.000000e+00, double 1.000000e+00>
  %142 = fmul <2 x double> %134, %141
  %143 = fadd <2 x double> %136, %142
  %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i89 = icmp eq i64 %.012.i.us.i.i.i.i.i.i88, 0
  br i1 %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i89, label %144, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90, !prof !32

144:                                              ; preds = %.lr.ph.i.us.i.i.i.i.i.i87
  %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i92 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i77, <2 x double> %143, <2 x i32> <i32 0, i32 3>
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90: ; preds = %144, %.lr.ph.i.us.i.i.i.i.i.i87
  %.1.i.i.i.i.i.i.us.i.i.i.i.i.i91 = phi <2 x double> [ %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i92, %144 ], [ %143, %.lr.ph.i.us.i.i.i.i.i.i87 ]
  %145 = getelementptr inbounds nuw double, ptr %128, i64 %.012.i.us.i.i.i.i.i.i88
  store <2 x double> %.1.i.i.i.i.i.i.us.i.i.i.i.i.i91, ptr %145, align 16, !tbaa !26
  %146 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i88, 2
  %147 = icmp slt i64 %146, %130
  br i1 %147, label %.lr.ph.i.us.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i49, !llvm.loop !31

._crit_edge.i.i.i.i.i.i.i49:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90, %126
  %148 = icmp slt i64 %130, %127
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i50, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit93

.lr.ph.i.i.i.i.i.i.i.i50:                         ; preds = %._crit_edge.i.i.i.i.i.i.i49
  %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i68 = bitcast <16 x i8> %.sroa.9.48.vec.insert to <2 x double>
  %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i69 = extractelement <2 x double> %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i68, i64 0
  br i1 %121, label %.lr.ph.split.us.i.i.i.i.i.i.i.i71, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59

.lr.ph.split.us.i.i.i.i.i.i.i.i71:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73
  %.05.us.i.i.i.i.i.i.i.i72 = phi i64 [ %156, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73 ], [ %130, %.lr.ph.i.i.i.i.i.i.i.i50 ]
  %149 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i72, 0
  br i1 %149, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73, label %150

150:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i71
  %151 = sub nsw i64 %114, %.05.us.i.i.i.i.i.i.i.i72
  %152 = sitofp i64 %151 to double
  %153 = fneg double %152
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i69, double %31)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73: ; preds = %150, %.lr.ph.split.us.i.i.i.i.i.i.i.i71
  %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i74 = phi double [ %154, %150 ], [ %112, %.lr.ph.split.us.i.i.i.i.i.i.i.i71 ]
  %155 = getelementptr inbounds double, ptr %128, i64 %.05.us.i.i.i.i.i.i.i.i72
  store double %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i74, ptr %155, align 8, !tbaa !4
  %156 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i72, 1
  %exitcond7.not.i.i.i.i.i.i.i.i75 = icmp eq i64 %156, %127
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i75, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit93, label %.lr.ph.split.us.i.i.i.i.i.i.i.i71, !llvm.loop !30

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59
  %.05.i.i.i.i.i.i.i.i60 = phi i64 [ %161, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59 ], [ %130, %.lr.ph.i.i.i.i.i.i.i.i50 ]
  %157 = icmp eq i64 %.05.i.i.i.i.i.i.i.i60, %114
  %158 = sitofp i64 %.05.i.i.i.i.i.i.i.i60 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i69, double %112)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i61 = select i1 %157, double %31, double %159
  %160 = getelementptr inbounds double, ptr %128, i64 %.05.i.i.i.i.i.i.i.i60
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i61, ptr %160, align 8, !tbaa !4
  %161 = add nsw i64 %.05.i.i.i.i.i.i.i.i60, 1
  %exitcond.not.i.i.i.i.i.i.i.i62 = icmp eq i64 %161, %127
  br i1 %exitcond.not.i.i.i.i.i.i.i.i62, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit93, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85
  %.012.i.i.i.i.i.i.i83 = phi i64 [ %171, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i76 ]
  %162 = uitofp nneg i64 %.012.i.i.i.i.i.i.i83 to double
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fadd <2 x double> %164, <double 0.000000e+00, double 1.000000e+00>
  %166 = fmul <2 x double> %134, %165
  %167 = fadd <2 x double> %132, %166
  %.not.i.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %.012.i.i.i.i.i.i.i83, %135
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i84, label %168, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85, !prof !32

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %169 = shufflevector <2 x double> %167, <2 x double> %.sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.i41.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i.i77, <2 x i32> <i32 0, i32 3>
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85: ; preds = %168, %.lr.ph.i.i.i.i.i.i.i82
  %.1.i.i.i.i.i.i.i.i.i.i.i.i86 = phi <2 x double> [ %169, %168 ], [ %167, %.lr.ph.i.i.i.i.i.i.i82 ]
  %170 = getelementptr inbounds nuw double, ptr %128, i64 %.012.i.i.i.i.i.i.i83
  store <2 x double> %.1.i.i.i.i.i.i.i.i.i.i.i.i86, ptr %170, align 16, !tbaa !26
  %171 = add nuw nsw i64 %.012.i.i.i.i.i.i.i83, 2
  %172 = icmp slt i64 %171, %130
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i82, label %._crit_edge.i.i.i.i.i.i.i49, !llvm.loop !31

173:                                              ; preds = %thread-pre-split.i.i.i.i.i.i46, %110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit93: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73, %._crit_edge.i.i.i.i.i.i.i49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i41)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit93, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS7_INS4_12linspaced_opIdEES1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !12
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !14, i64 0, !11, i64 8}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEEclEmd: argument 0"}
!21 = distinct !{!21, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEEclEmd"}
!22 = !{!23, !15, i64 16}
!23 = !{!"_ZTSSt14_Function_base", !6, i64 0, !15, i64 16}
!24 = !{!25, !15, i64 24}
!25 = !{!"_ZTSSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEmdEE", !23, i64 0, !15, i64 24}
!26 = !{!6, !6, i64 0}
!27 = !{i64 6089971}
!28 = !{i64 6091864}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
