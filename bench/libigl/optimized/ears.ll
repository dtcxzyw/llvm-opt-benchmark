; ModuleID = 'bench/libigl/original/ears.ll'
source_filename = "bench/libigl/original/ears.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Array.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type <{ ptr, %"class.Eigen::Matrix", [8 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { ptr, i64 }

$_ZN3igl4earsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEclINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_ = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4earsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Array", align 8
  %5 = alloca %"class.Eigen::Array.3", align 8
  %6 = alloca %"class.Eigen::Array.3", align 8
  %7 = alloca %"class.Eigen::Array", align 8
  %8 = alloca %"class.Eigen::IndexedView", align 8
  %9 = alloca %"class.Eigen::Array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %74

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = call noalias ptr @malloc(i64 noundef %13) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %17
  %20 = call ptr @__cxa_allocate_exception(i64 8) #10, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !19, !noalias !16
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

21:                                               ; preds = %15
  store i64 %13, ptr %14, align 8, !tbaa !21, !alias.scope !16
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !4, !alias.scope !16
  store i64 %13, ptr %14, align 8, !tbaa !21, !alias.scope !16
  %22 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !23
  %23 = shl nuw nsw i64 %13, 1
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !26, !range !28, !noalias !16, !noundef !29
  %28 = getelementptr i8, ptr %26, i64 %13
  %29 = load i8, ptr %28, align 1, !tbaa !26, !range !28, !noalias !16, !noundef !29
  %30 = getelementptr i8, ptr %26, i64 %23
  %31 = load i8, ptr %30, align 1, !tbaa !26, !range !28, !noalias !16, !noundef !29
  %narrow.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i8 %29, %27
  %narrow.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i8 %narrow.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %32 = icmp eq i8 %narrow.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1, !tbaa !26, !noalias !16
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, label %24, !llvm.loop !30

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit: ; preds = %24, %21, %10
  invoke void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %79

35:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEclINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %37 unwind label %83

37:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp sgt i64 %39, 3074457345618258602
  br i1 %40, label %.invoke.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i.i: ; preds = %37
  %41 = mul nsw i64 %39, 3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %43

43:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i.i
  %44 = icmp sgt i64 %39, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = call noalias ptr @malloc(i64 noundef %41) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.invoke.i.i, label %.split.us.i.i

.invoke.i.i:                                      ; preds = %45, %37
  %48 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont.i.i unwind label %.body

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

49:                                               ; preds = %43
  store i64 %39, ptr %42, align 8, !tbaa !11
  br label %.loopexit

.split.us.i.i:                                    ; preds = %45
  store ptr %46, ptr %7, align 8, !tbaa !22
  store i64 %39, ptr %42, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.split.us.i.i
  %.0812.us.i.i = phi i64 [ 0, %.split.us.i.i ], [ %64, %._crit_edge.us.i.i ]
  %56 = mul nuw nsw i64 %.0812.us.i.i, %39
  %invariant.gep.us.i.i = getelementptr i8, ptr %46, i64 %56
  %57 = mul nsw i64 %.0812.us.i.i, %53
  %invariant.gep10.us.i.i = getelementptr i8, ptr %51, i64 %57
  br label %58

58:                                               ; preds = %58, %.preheader.us.i.i
  %.09.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %63, %58 ]
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep.us.i.i, i64 %.09.us.i.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.09.us.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %gep11.us.i.i = getelementptr i8, ptr %invariant.gep10.us.i.i, i64 %61
  %62 = load i8, ptr %gep11.us.i.i, align 1, !tbaa !26, !range !28, !noundef !29
  store i8 %62, ptr %gep.us.i.i, align 1, !tbaa !26
  %63 = add nuw nsw i64 %.09.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %39
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %58, !llvm.loop !45

._crit_edge.us.i.i:                               ; preds = %58
  %64 = add nuw nsw i64 %.0812.us.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %64, 3
  br i1 %exitcond16.not.i.i, label %.loopexit, label %.preheader.us.i.i, !llvm.loop !46

.body:                                            ; preds = %.invoke.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  call void @free(ptr noundef %67) #10
  br label %85

.loopexit:                                        ; preds = %._crit_edge.us.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i.i, %49
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  call void @free(ptr noundef %69) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3minIN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %70 unwind label %86

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %71) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  call void @free(ptr noundef %72) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %73) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %76) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

77:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %77, %79
  %.pn13.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.body, %83
  %.pn16 = phi { ptr, i32 } [ %65, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

86:                                               ; preds = %.loopexit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  call void @free(ptr noundef %89) #10
  br label %90

90:                                               ; preds = %86, %85
  %.pn18.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn16, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %90, %82, %74
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %90 ], [ %.pn13.pn, %82 ], [ %75, %74 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %92) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl4findIN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEclINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32, !noalias !47
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #10, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !19, !noalias !47
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12, !noalias !47
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #10, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !19, !noalias !47
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12, !noalias !47
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !47
  store ptr %1, ptr %0, align 8, !tbaa !50
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #10
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #10
  resume { ptr, i32 } %28
}

declare void @_ZN3igl3minIN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 bool", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen9ArrayBaseINS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS_8internal12member_countIlbEELi1EEEEeqERKl: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen9ArrayBaseINS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS_8internal12member_countIlbEELi1EEEEeqERKl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIllLNS2_14ComparisonNameE0EEEKNS_16PartialReduxExprINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_12member_countIlbEELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIlEENS7_IlLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!5, !10, i64 8}
!22 = !{!12, !6, i64 0}
!23 = !{!24, !17}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !34, i64 0, !10, i64 8}
!34 = !{!"p1 int", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5Eigen11IndexedViewINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEE", !37, i64 0, !38, i64 8, !40, i64 24}
!37 = !{!"p1 _ZTSN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!38 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !33, i64 0}
!40 = !{!"_ZTSN5Eigen8internal8AllRangeILi3EEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!42 = !{!33, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE6ivcRowINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS8_: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE6ivcRowINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS8_"}
!50 = !{!37, !37, i64 0}
