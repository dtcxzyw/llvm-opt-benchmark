; ModuleID = 'bench/libigl/original/setxor.ll'
source_filename = "bench/libigl/original/setxor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix", %"struct.Eigen::internal::SingleRange" }
%"struct.Eigen::internal::SingleRange" = type { i64 }

$_ZN3igl6setxorIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_ = comdat any

$_ZN3igl6setxorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6setxorIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::IndexedView", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::IndexedView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %14 unwind label %107

14:                                               ; preds = %5
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %107

15:                                               ; preds = %14
  invoke void @_ZN3igl8setunionIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_S3_EEvRKNS1_9DenseBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EERNSD_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %107

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %109

17:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !4
  %18 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !4
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !20, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %17
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %21, i64 noundef 1)
          to label %23 unwind label %35

23:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !20, !alias.scope !4
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !19, !alias.scope !4
  %24 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !4
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %.05.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %28, align 4, !tbaa !21
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %27, !llvm.loop !23

35:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre56 = load i64, ptr %22, align 8, !tbaa !20
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %23, %17
  %37 = phi i64 [ %.pre56, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %23 ], [ 0, %17 ]
  %38 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %23 ], [ null, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i64 %40, %37
  br i1 %.not.i.i.i.i.i.i.i.i29, label %41, label %thread-pre-split.i.i.i.i.i.i.i30

thread-pre-split.i.i.i.i.i.i.i30:                 ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %37, i64 noundef 1)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i30
  %.pr.i.i.i.i.i.i.i31 = load i64, ptr %39, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %42 = phi i64 [ %.pr.i.i.i.i.i.i.i31, %.noexc ], [ %37, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = sdiv i64 %42, 4
  %45 = shl nsw i64 %44, 2
  %46 = icmp sgt i64 %42, 3
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i32, %41
  %47 = icmp slt i64 %45, %42
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds i32, ptr %43, i64 %.05.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i32, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !21
  store i32 %50, ptr %48, align 4, !tbaa !21
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i32:                         ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i32
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i32 ], [ 0, %41 ]
  %52 = getelementptr inbounds nuw i32, ptr %43, i64 %.011.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %.011.i.i.i.i.i.i.i.i
  %54 = load <2 x i64>, ptr %53, align 16, !tbaa !26
  store <2 x i64> %54, ptr %52, align 16, !tbaa !26
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %56 = icmp slt i64 %55, %45
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  call void @free(ptr noundef %59) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %60 unwind label %117

60:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !28
  %61 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !28
  %62 = load ptr, ptr %61, align 8, !tbaa !19, !noalias !28
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !20, !noalias !28
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42, label %thread-pre-split.i.i.i.i.i.i.i34

thread-pre-split.i.i.i.i.i.i.i34:                 ; preds = %60
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %64, i64 noundef 1)
          to label %66 unwind label %78

66:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i.i35 = load i64, ptr %65, align 8, !tbaa !20, !alias.scope !28
  %.pre.i.i36 = load ptr, ptr %12, align 8, !tbaa !19, !alias.scope !28
  %67 = icmp sgt i64 %.pr.i.i.i.i.i.i.i35, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i37, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19, !noalias !28
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %.pre.i.i36, i64 %.05.i.i.i.i.i.i.i.i38
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %.05.i.i.i.i.i.i.i.i38
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %62, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  store i32 %76, ptr %71, align 4, !tbaa !21
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i39 = icmp eq i64 %77, %.pr.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i39, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit, label %70, !llvm.loop !23

78:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit: ; preds = %70
  %.pre57 = load ptr, ptr %12, align 8, !tbaa !19
  %.pre58 = load i64, ptr %65, align 8, !tbaa !20
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit, %66, %60
  %80 = phi i64 [ %.pre58, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit ], [ %.pr.i.i.i.i.i.i.i35, %66 ], [ 0, %60 ]
  %81 = phi ptr [ %.pre57, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit ], [ %.pre.i.i36, %66 ], [ null, %60 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i64 %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i43, label %84, label %thread-pre-split.i.i.i.i.i.i.i44

thread-pre-split.i.i.i.i.i.i.i44:                 ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %80, i64 noundef 1)
          to label %.noexc52 unwind label %119

.noexc52:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i.i.i45 = load i64, ptr %82, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %.noexc52, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42
  %85 = phi i64 [ %.pr.i.i.i.i.i.i.i45, %.noexc52 ], [ %80, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = sdiv i64 %85, 4
  %88 = shl nsw i64 %87, 2
  %89 = icmp sgt i64 %85, 3
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i.i46

._crit_edge.i.i.i.i.i.i.i.i46:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i50, %84
  %90 = icmp slt i64 %88, %85
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit53

.lr.ph.i.i.i.i.i.i.i.i.i47:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i.i.i.i.i47
  %.05.i.i.i.i.i.i.i.i.i48 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i47 ], [ %88, %._crit_edge.i.i.i.i.i.i.i.i46 ]
  %91 = getelementptr inbounds i32, ptr %86, i64 %.05.i.i.i.i.i.i.i.i.i48
  %92 = getelementptr inbounds i32, ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i48
  %93 = load i32, ptr %92, align 4, !tbaa !21
  store i32 %93, ptr %91, align 4, !tbaa !21
  %94 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i48, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i49 = icmp eq i64 %94, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit53, label %.lr.ph.i.i.i.i.i.i.i.i.i47, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i50:                         ; preds = %84, %.lr.ph.i.i.i.i.i.i.i.i50
  %.011.i.i.i.i.i.i.i.i51 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i50 ], [ 0, %84 ]
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %.011.i.i.i.i.i.i.i.i51
  %96 = getelementptr inbounds nuw i32, ptr %81, i64 %.011.i.i.i.i.i.i.i.i51
  %97 = load <2 x i64>, ptr %96, align 16, !tbaa !26
  store <2 x i64> %97, ptr %95, align 16, !tbaa !26
  %98 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i51, 4
  %99 = icmp slt i64 %98, %88
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i.i46, !llvm.loop !27

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit53: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i47, %._crit_edge.i.i.i.i.i.i.i.i46
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  call void @free(ptr noundef %102) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %103) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %104) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %105) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %106) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %15, %14, %5
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %125

109:                                              ; preds = %16
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i30
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %36, %35 ]
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  call void @free(ptr noundef %115) #12
  br label %116

116:                                              ; preds = %.body, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

117:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i44
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %78, %119
  %.pn22 = phi { ptr, i32 } [ %120, %119 ], [ %79, %78 ]
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %121) #12
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  call void @free(ptr noundef %123) #12
  br label %124

124:                                              ; preds = %.body40, %117
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body40 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

125:                                              ; preds = %124, %116, %107
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %124 ], [ %.pn.pn, %116 ], [ %108, %107 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %126) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %127) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %128) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %129) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl8setunionIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_S3_EEvRKNS1_9DenseBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EERNSD_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20, !noalias !31
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !35, !noalias !31
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !31
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !35, !noalias !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !31
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !31
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !37
  tail call void @free(ptr noundef %.sroa.05.01216) #12
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #12
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6setxorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::IndexedView", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::IndexedView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %14 unwind label %107

14:                                               ; preds = %5
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %107

15:                                               ; preds = %14
  invoke void @_ZN3igl8setunionIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_S3_EEvRKNS1_9DenseBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EERNSD_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %107

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %109

17:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !38
  %18 = load ptr, ptr %11, align 8, !tbaa !7, !noalias !38
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !20, !noalias !38
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %17
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %21, i64 noundef 1)
          to label %23 unwind label %35

23:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !20, !alias.scope !38
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !19, !alias.scope !38
  %24 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !38
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %.05.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %28, align 4, !tbaa !21
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %27, !llvm.loop !23

35:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %27
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre56 = load i64, ptr %22, align 8, !tbaa !20
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %23, %17
  %37 = phi i64 [ %.pre56, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %23 ], [ 0, %17 ]
  %38 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %23 ], [ null, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i64 %40, %37
  br i1 %.not.i.i.i.i.i.i.i.i29, label %41, label %thread-pre-split.i.i.i.i.i.i.i30

thread-pre-split.i.i.i.i.i.i.i30:                 ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %37, i64 noundef 1)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i30
  %.pr.i.i.i.i.i.i.i31 = load i64, ptr %39, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %42 = phi i64 [ %.pr.i.i.i.i.i.i.i31, %.noexc ], [ %37, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = sdiv i64 %42, 4
  %45 = shl nsw i64 %44, 2
  %46 = icmp sgt i64 %42, 3
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i32, %41
  %47 = icmp slt i64 %45, %42
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds i32, ptr %43, i64 %.05.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i32, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !21
  store i32 %50, ptr %48, align 4, !tbaa !21
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i32:                         ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i32
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i32 ], [ 0, %41 ]
  %52 = getelementptr inbounds nuw i32, ptr %43, i64 %.011.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %.011.i.i.i.i.i.i.i.i
  %54 = load <2 x i64>, ptr %53, align 16, !tbaa !26
  store <2 x i64> %54, ptr %52, align 16, !tbaa !26
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %56 = icmp slt i64 %55, %45
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i32, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  call void @free(ptr noundef %59) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %60 unwind label %117

60:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !41
  %61 = load ptr, ptr %13, align 8, !tbaa !7, !noalias !41
  %62 = load ptr, ptr %61, align 8, !tbaa !19, !noalias !41
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !20, !noalias !41
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42, label %thread-pre-split.i.i.i.i.i.i.i34

thread-pre-split.i.i.i.i.i.i.i34:                 ; preds = %60
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %64, i64 noundef 1)
          to label %66 unwind label %78

66:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i.i35 = load i64, ptr %65, align 8, !tbaa !20, !alias.scope !41
  %.pre.i.i36 = load ptr, ptr %12, align 8, !tbaa !19, !alias.scope !41
  %67 = icmp sgt i64 %.pr.i.i.i.i.i.i.i35, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i37, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19, !noalias !41
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %.pre.i.i36, i64 %.05.i.i.i.i.i.i.i.i38
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %.05.i.i.i.i.i.i.i.i38
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %62, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  store i32 %76, ptr %71, align 4, !tbaa !21
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i39 = icmp eq i64 %77, %.pr.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i39, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit, label %70, !llvm.loop !23

78:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit: ; preds = %70
  %.pre57 = load ptr, ptr %12, align 8, !tbaa !19
  %.pre58 = load i64, ptr %65, align 8, !tbaa !20
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit, %66, %60
  %80 = phi i64 [ %.pre58, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit ], [ %.pr.i.i.i.i.i.i.i35, %66 ], [ 0, %60 ]
  %81 = phi ptr [ %.pre57, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42.loopexit ], [ %.pre.i.i36, %66 ], [ null, %60 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i64 %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i43, label %84, label %thread-pre-split.i.i.i.i.i.i.i44

thread-pre-split.i.i.i.i.i.i.i44:                 ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %80, i64 noundef 1)
          to label %.noexc52 unwind label %119

.noexc52:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i.i.i45 = load i64, ptr %82, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %.noexc52, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42
  %85 = phi i64 [ %.pr.i.i.i.i.i.i.i45, %.noexc52 ], [ %80, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit42 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = sdiv i64 %85, 4
  %88 = shl nsw i64 %87, 2
  %89 = icmp sgt i64 %85, 3
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i.i46

._crit_edge.i.i.i.i.i.i.i.i46:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i50, %84
  %90 = icmp slt i64 %88, %85
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit53

.lr.ph.i.i.i.i.i.i.i.i.i47:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i.i.i.i.i47
  %.05.i.i.i.i.i.i.i.i.i48 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i47 ], [ %88, %._crit_edge.i.i.i.i.i.i.i.i46 ]
  %91 = getelementptr inbounds i32, ptr %86, i64 %.05.i.i.i.i.i.i.i.i.i48
  %92 = getelementptr inbounds i32, ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i48
  %93 = load i32, ptr %92, align 4, !tbaa !21
  store i32 %93, ptr %91, align 4, !tbaa !21
  %94 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i48, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i49 = icmp eq i64 %94, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit53, label %.lr.ph.i.i.i.i.i.i.i.i.i47, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i50:                         ; preds = %84, %.lr.ph.i.i.i.i.i.i.i.i50
  %.011.i.i.i.i.i.i.i.i51 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i50 ], [ 0, %84 ]
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %.011.i.i.i.i.i.i.i.i51
  %96 = getelementptr inbounds nuw i32, ptr %81, i64 %.011.i.i.i.i.i.i.i.i51
  %97 = load <2 x i64>, ptr %96, align 16, !tbaa !26
  store <2 x i64> %97, ptr %95, align 16, !tbaa !26
  %98 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i51, 4
  %99 = icmp slt i64 %98, %88
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i.i46, !llvm.loop !27

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit53: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i47, %._crit_edge.i.i.i.i.i.i.i.i46
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  call void @free(ptr noundef %102) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %103) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %104) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %105) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %106) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %15, %14, %5
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %125

109:                                              ; preds = %16
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i30
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %36, %35 ]
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  call void @free(ptr noundef %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  call void @free(ptr noundef %115) #12
  br label %116

116:                                              ; preds = %.body, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

117:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSERKS3_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i44
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %78, %119
  %.pn22 = phi { ptr, i32 } [ %120, %119 ], [ %79, %78 ]
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %121) #12
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  call void @free(ptr noundef %123) #12
  br label %124

124:                                              ; preds = %.body40, %117
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body40 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

125:                                              ; preds = %124, %116, %107
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %124 ], [ %.pn.pn, %116 ], [ %108, %107 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %126) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %127) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %128) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %129) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #12
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal11SingleRangeEEE", !9, i64 0, !13, i64 8, !18, i64 24}
!9 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !17, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!15, !17, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !12, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
