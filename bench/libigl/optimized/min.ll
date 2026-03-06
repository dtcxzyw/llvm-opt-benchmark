; ModuleID = 'bench/libigl/original/min.ll'
source_filename = "bench/libigl/original/min.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl3minIN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3minIN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %4
  %11 = phi i64 [ 3, %4 ], [ %10, %6 ]
  %12 = phi i32 [ 3, %4 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %11, %14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %16) #6
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %15
  %19 = tail call noalias ptr @malloc(i64 noundef %11) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i.i:                                  ; preds = %18, %15
  %.sink.i.i = phi ptr [ %19, %18 ], [ null, %15 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %11, ptr %13, align 8, !tbaa !11
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11, i64 noundef 1)
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !20
  %28 = load i64, ptr %26, align 8, !tbaa !4
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count52 = zext nneg i32 %12 to i64
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us
  %indvars.iv49 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us.preheader ], [ %indvars.iv.next50, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv49
  store i8 0, ptr %30, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv49
  store i32 -1, ptr %31, align 4, !tbaa !23
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %32 = icmp sgt i64 %28, 1
  %wide.trip.count47 = zext nneg i32 %12 to i64
  br i1 %32, label %.lr.ph.i.i.i.i.preheader.us.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us

.lr.ph.i.i.i.i.preheader.us.us:                   ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.loopexit.us.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split ]
  %33 = mul nuw nsw i64 %28, %indvars.iv44
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !21, !range !27, !noundef !20
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %.lr.ph.i.i.i.i.preheader.us.us, %.lr.ph.i.i.i.i.us.us
  %.sroa.0.0.i.i.us.us = phi i64 [ %.sroa.0.1.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.preheader.us.us ]
  %.sroa.8.0.i.i.us.us = phi i8 [ %.sroa.8.1.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ %35, %.lr.ph.i.i.i.i.preheader.us.us ]
  %.02125.i.i.i.i.us.us = phi i64 [ %41, %.lr.ph.i.i.i.i.us.us ], [ 1, %.lr.ph.i.i.i.i.preheader.us.us ]
  %36 = phi i8 [ %40, %.lr.ph.i.i.i.i.us.us ], [ %35, %.lr.ph.i.i.i.i.preheader.us.us ]
  %37 = getelementptr i8, ptr %34, i64 %.02125.i.i.i.i.us.us
  %38 = load i8, ptr %37, align 1, !tbaa !21, !range !27, !noundef !20
  %39 = icmp samesign ult i8 %38, %36
  %.sroa.0.1.i.i.us.us = select i1 %39, i64 %.02125.i.i.i.i.us.us, i64 %.sroa.0.0.i.i.us.us
  %.sroa.8.1.i.i.us.us = select i1 %39, i8 0, i8 %.sroa.8.0.i.i.us.us
  %40 = select i1 %39, i8 0, i8 %36
  %41 = add nuw nsw i64 %.02125.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.us.us = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.us.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !28

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.us.us
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv44
  store i8 %.sroa.8.1.i.i.us.us, ptr %42, align 1, !tbaa !21
  %43 = trunc i64 %.sroa.0.1.i.i.us.us to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv44
  store i32 %43, ptr %44, align 4, !tbaa !23
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us.us, !llvm.loop !25

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %45 = mul nsw i64 %28, %indvars.iv39
  %46 = getelementptr inbounds i8, ptr %27, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21, !range !27, !noundef !20
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv39
  store i8 %47, ptr %48, align 1, !tbaa !21
  %49 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv39
  store i32 0, ptr %49, align 4, !tbaa !23
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count47
  br i1 %exitcond43.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = shl nsw i64 %28, 1
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %51

._crit_edge:                                      ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.loopexit.us.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.us, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void

51:                                               ; preds = %.lr.ph.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !21, !range !27, !noundef !20
  %54 = getelementptr i8, ptr %52, i64 %28
  %55 = load i8, ptr %54, align 1, !tbaa !21, !range !27, !noundef !20
  %56 = icmp samesign ult i8 %55, %53
  br i1 %56, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit, label %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i

_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i: ; preds = %51
  %57 = getelementptr i8, ptr %52, i64 %50
  %58 = load i8, ptr %57, align 1, !tbaa !21, !range !27, !noundef !20
  %.not = icmp samesign ult i8 %58, %53
  %59 = select i1 %.not, i8 0, i8 %53
  %60 = select i1 %.not, i32 2, i32 0
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit: ; preds = %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i, %51
  %.0 = phi i32 [ 1, %51 ], [ %60, %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i ]
  %.0.in = phi i8 [ 0, %51 ], [ %59, %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %.0.in, ptr %61, align 1, !tbaa !21
  %62 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %.0, ptr %62, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #6
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, 1
  %.in.v = select i1 %5, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i64, ptr %.in, align 8, !tbaa !30
  %7 = trunc i64 %6 to i32
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %8, i64 noundef 1)
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef 1)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !36
  %14 = load i64, ptr %10, align 8, !tbaa !39, !noalias !36
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count77 = and i64 %6, 2147483647
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us
  %indvars.iv74 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us.preheader ], [ %indvars.iv.next75, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv74
  store double 0.000000e+00, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv74
  store i32 -1, ptr %17, align 4, !tbaa !23
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us, !llvm.loop !42

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %18 = icmp sgt i64 %14, 1
  %wide.trip.count72 = and i64 %6, 2147483647
  br i1 %18, label %.lr.ph.i.i.i.i.preheader.us.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us

.lr.ph.i.i.i.i.preheader.us.us:                   ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split ]
  %19 = mul nuw nsw i64 %14, %indvars.iv69
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %.lr.ph.i.i.i.i.preheader.us.us, %.lr.ph.i.i.i.i.us.us
  %.sroa.0.0.i.i.us.us = phi i64 [ %.sroa.0.1.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.preheader.us.us ]
  %.sroa.8.0.i.i.us.us = phi double [ %.sroa.8.1.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ %21, %.lr.ph.i.i.i.i.preheader.us.us ]
  %.02125.i.i.i.i.us.us = phi i64 [ %27, %.lr.ph.i.i.i.i.us.us ], [ 1, %.lr.ph.i.i.i.i.preheader.us.us ]
  %22 = phi double [ %26, %.lr.ph.i.i.i.i.us.us ], [ %21, %.lr.ph.i.i.i.i.preheader.us.us ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %.02125.i.i.i.i.us.us
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = fcmp olt double %24, %22
  %.sroa.0.1.i.i.us.us = select i1 %25, i64 %.02125.i.i.i.i.us.us, i64 %.sroa.0.0.i.i.us.us
  %.sroa.8.1.i.i.us.us = select i1 %25, double %24, double %.sroa.8.0.i.i.us.us
  %26 = select i1 %25, double %24, double %22
  %27 = add nuw nsw i64 %.02125.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.us.us = icmp eq i64 %27, %14
  br i1 %exitcond.not.i.i.i.i.us.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !43

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.us.us
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv69
  store double %.sroa.8.1.i.i.us.us, ptr %28, align 8, !tbaa !40
  %29 = trunc i64 %.sroa.0.1.i.i.us.us to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv69
  store i32 %29, ptr %30, align 4, !tbaa !23
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us.us, !llvm.loop !42

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %31 = mul nsw i64 %14, %indvars.iv64
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv64
  store double %33, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv64
  store i32 0, ptr %35, align 4, !tbaa !23
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !44
  %38 = load i64, ptr %36, align 8, !tbaa !47, !noalias !44
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader, label %.lr.ph.split.split

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader: ; preds = %.lr.ph.split
  %wide.trip.count62 = and i64 %6, 2147483647
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37
  %indvars.iv59 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader ], [ %indvars.iv.next60, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv59
  store double 0.000000e+00, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv59
  store i32 -1, ptr %41, align 4, !tbaa !23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37, !llvm.loop !42

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %42 = icmp sgt i64 %38, 1
  %43 = load i64, ptr %10, align 8, !tbaa !39
  %wide.trip.count57 = and i64 %6, 2147483647
  br i1 %42, label %.preheader.i.i.i.i.preheader.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit

.preheader.i.i.i.i.preheader.us:                  ; preds = %.lr.ph.split.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv54
  %45 = load double, ptr %44, align 8, !tbaa !40
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.sroa.8.0.i.i23.us = phi double [ %.sroa.8.1.i.i24.us, %.preheader.i.i.i.i.us ], [ %45, %.preheader.i.i.i.i.preheader.us ]
  %.sroa.6.0.i.i.us = phi i64 [ %.sroa.6.1.i.i.us, %.preheader.i.i.i.i.us ], [ 0, %.preheader.i.i.i.i.preheader.us ]
  %.02031.i.i.i.i.us = phi i64 [ %50, %.preheader.i.i.i.i.us ], [ 1, %.preheader.i.i.i.i.preheader.us ]
  %.promoted2930.i.i.i.i.us = phi double [ %.promoted28.i.i.i.i.us, %.preheader.i.i.i.i.us ], [ %45, %.preheader.i.i.i.i.preheader.us ]
  %46 = mul nsw i64 %.02031.i.i.i.i.us, %43
  %47 = getelementptr [8 x i8], ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = fcmp olt double %48, %.promoted2930.i.i.i.i.us
  %.sroa.8.1.i.i24.us = select i1 %49, double %48, double %.sroa.8.0.i.i23.us
  %.sroa.6.1.i.i.us = select i1 %49, i64 %.02031.i.i.i.i.us, i64 %.sroa.6.0.i.i.us
  %.promoted28.i.i.i.i.us = select i1 %49, double %48, double %.promoted2930.i.i.i.i.us
  %50 = add nuw nsw i64 %.02031.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i25.us = icmp eq i64 %50, %38
  br i1 %exitcond.not.i.i.i.i25.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us, label %.preheader.i.i.i.i.us, !llvm.loop !48

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us: ; preds = %.preheader.i.i.i.i.us
  %51 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv54
  store double %.sroa.8.1.i.i24.us, ptr %51, align 8, !tbaa !40
  %52 = trunc i64 %.sroa.6.1.i.i.us to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv54
  store i32 %52, ptr %53, align 4, !tbaa !23
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit.us.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.us, %4
  ret void

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit: ; preds = %.lr.ph.split.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit ], [ 0, %.lr.ph.split.split ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %57, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit, !llvm.loop !42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %15) #6
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !31
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !49
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 bool", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !18, i64 0, !10, i64 8}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!5, !6, i64 0}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !26}
!29 = !{!17, !10, i64 8}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !33, i64 0, !10, i64 8}
!33 = !{!"p1 double", !7, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !33, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!39 = !{!35, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!47 = !{!35, !10, i64 16}
!48 = distinct !{!48, !26}
!49 = !{!32, !10, i64 8}
