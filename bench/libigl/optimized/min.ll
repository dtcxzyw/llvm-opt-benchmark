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
  %11 = phi i64 [ %10, %6 ], [ 3, %4 ]
  %12 = phi i32 [ %9, %6 ], [ 3, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %11, %14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %16) #7
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %15
  %19 = tail call noalias ptr @malloc(i64 noundef %11) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
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
  %30 = icmp sgt i64 %28, 1
  %wide.trip.count36 = zext nneg i32 %12 to i64
  br label %31

31:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us, %.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us ], [ 0, %.lr.ph.split.us ]
  %32 = mul nsw i64 %28, %indvars.iv33
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  br i1 %29, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 1, !tbaa !21, !range !23, !noundef !20
  br i1 %30, label %.lr.ph.i.i.i.i.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us

.lr.ph.i.i.i.i.us:                                ; preds = %34, %.lr.ph.i.i.i.i.us
  %.sroa.0.0.i.i.us = phi i64 [ %.sroa.0.1.i.i.us, %.lr.ph.i.i.i.i.us ], [ 0, %34 ]
  %.sroa.8.0.i.i.us = phi i8 [ %.sroa.8.1.i.i.us, %.lr.ph.i.i.i.i.us ], [ %35, %34 ]
  %.02125.i.i.i.i.us = phi i64 [ %41, %.lr.ph.i.i.i.i.us ], [ 1, %34 ]
  %36 = phi i8 [ %40, %.lr.ph.i.i.i.i.us ], [ %35, %34 ]
  %37 = getelementptr i8, ptr %33, i64 %.02125.i.i.i.i.us
  %38 = load i8, ptr %37, align 1, !tbaa !21, !range !23, !noundef !20
  %39 = icmp samesign ult i8 %38, %36
  %.sroa.0.1.i.i.us = select i1 %39, i64 %.02125.i.i.i.i.us, i64 %.sroa.0.0.i.i.us
  %.sroa.8.1.i.i.us = select i1 %39, i8 %38, i8 %.sroa.8.0.i.i.us
  %40 = tail call i8 @llvm.umin.i8(i8 %38, i8 %36)
  %41 = add nuw nsw i64 %.02125.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.loopexit, label %.lr.ph.i.i.i.i.us, !llvm.loop !24

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.loopexit: ; preds = %.lr.ph.i.i.i.i.us
  %42 = trunc i64 %.sroa.0.1.i.i.us to i32
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.loopexit, %34, %31
  %.0.us = phi i32 [ -1, %31 ], [ 0, %34 ], [ %42, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.loopexit ]
  %.0.in.us = phi i8 [ 0, %31 ], [ %35, %34 ], [ %.sroa.8.1.i.i.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv33
  store i8 %.0.in.us, ptr %43, align 1, !tbaa !21
  %44 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv33
  store i32 %.0.us, ptr %44, align 4, !tbaa !26
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %31, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph
  %45 = shl nsw i64 %28, 1
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %46

._crit_edge:                                      ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit.us, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void

46:                                               ; preds = %.lr.ph.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !21, !range !23, !noundef !20
  %49 = getelementptr i8, ptr %47, i64 %28
  %50 = load i8, ptr %49, align 1, !tbaa !21, !range !23, !noundef !20
  %51 = icmp samesign ult i8 %50, %48
  br i1 %51, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit, label %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i

_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i: ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !21, !range !23, !noundef !20
  %.not = icmp samesign ult i8 %53, %48
  %54 = select i1 %.not, i8 0, i8 %48
  %55 = select i1 %.not, i32 2, i32 0
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_.exit: ; preds = %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i, %46
  %.0 = phi i32 [ 1, %46 ], [ %55, %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i ]
  %.0.in = phi i8 [ 0, %46 ], [ %54, %_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %.0.in, ptr %56, align 1, !tbaa !21
  %57 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  store i32 %.0, ptr %57, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !30
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #7
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, 1
  %.in.v = select i1 %5, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i64, ptr %.in, align 8, !tbaa !32
  %7 = trunc i64 %6 to i32
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %8, i64 noundef 1)
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef 1)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !38
  %14 = load i64, ptr %10, align 8, !tbaa !41, !noalias !38
  %15 = icmp eq i64 %14, 0
  %16 = icmp sgt i64 %14, 1
  %wide.trip.count61 = and i64 %6, 2147483647
  br label %17

17:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us, %.lr.ph.split.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us ], [ 0, %.lr.ph.split.us ]
  %18 = mul nsw i64 %14, %indvars.iv58
  %19 = getelementptr inbounds double, ptr %13, i64 %18
  br i1 %15, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %19, align 8, !tbaa !42
  br i1 %16, label %.lr.ph.i.i.i.i.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us

.lr.ph.i.i.i.i.us:                                ; preds = %20, %.lr.ph.i.i.i.i.us
  %.sroa.0.0.i.i.us = phi i64 [ %.sroa.0.1.i.i.us, %.lr.ph.i.i.i.i.us ], [ 0, %20 ]
  %.sroa.8.0.i.i.us = phi double [ %.sroa.8.1.i.i.us, %.lr.ph.i.i.i.i.us ], [ %21, %20 ]
  %.02125.i.i.i.i.us = phi i64 [ %27, %.lr.ph.i.i.i.i.us ], [ 1, %20 ]
  %22 = phi double [ %26, %.lr.ph.i.i.i.i.us ], [ %21, %20 ]
  %23 = getelementptr double, ptr %19, i64 %.02125.i.i.i.i.us
  %24 = load double, ptr %23, align 8, !tbaa !42
  %25 = fcmp olt double %24, %22
  %.sroa.0.1.i.i.us = select i1 %25, i64 %.02125.i.i.i.i.us, i64 %.sroa.0.0.i.i.us
  %.sroa.8.1.i.i.us = select i1 %25, double %24, double %.sroa.8.0.i.i.us
  %26 = select i1 %25, double %24, double %22
  %27 = add nuw nsw i64 %.02125.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %27, %14
  br i1 %exitcond.not.i.i.i.i.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.loopexit, label %.lr.ph.i.i.i.i.us, !llvm.loop !44

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.loopexit: ; preds = %.lr.ph.i.i.i.i.us
  %28 = trunc i64 %.sroa.0.1.i.i.us to i32
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.loopexit, %20, %17
  %.033.us = phi i32 [ -1, %17 ], [ 0, %20 ], [ %28, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.loopexit ]
  %.0.us = phi double [ 0.000000e+00, %17 ], [ %21, %20 ], [ %.sroa.8.1.i.i.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us.loopexit ]
  %29 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv58
  store double %.0.us, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv58
  store i32 %.033.us, ptr %30, align 4, !tbaa !26
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %17, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %0, align 8, !tbaa !36, !noalias !46
  %33 = load i64, ptr %31, align 8, !tbaa !49, !noalias !46
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader, label %.lr.ph.split.split

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader: ; preds = %.lr.ph.split
  %wide.trip.count56 = and i64 %6, 2147483647
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37
  %indvars.iv53 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37.preheader ], [ %indvars.iv.next54, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37 ]
  %35 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv53
  store double 0.000000e+00, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv53
  store i32 -1, ptr %36, align 4, !tbaa !26
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37, !llvm.loop !50

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %37 = icmp sgt i64 %33, 1
  %38 = load i64, ptr %10, align 8, !tbaa !41
  %wide.trip.count51 = and i64 %6, 2147483647
  br i1 %37, label %.preheader.i.i.i.i.preheader.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit

.preheader.i.i.i.i.preheader.us:                  ; preds = %.lr.ph.split.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us ], [ 0, %.lr.ph.split.split ]
  %39 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv48
  %40 = load double, ptr %39, align 8, !tbaa !42
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.sroa.8.0.i.i23.us = phi double [ %.sroa.8.1.i.i24.us, %.preheader.i.i.i.i.us ], [ %40, %.preheader.i.i.i.i.preheader.us ]
  %.sroa.6.0.i.i.us = phi i64 [ %.sroa.6.1.i.i.us, %.preheader.i.i.i.i.us ], [ 0, %.preheader.i.i.i.i.preheader.us ]
  %.02031.i.i.i.i.us = phi i64 [ %45, %.preheader.i.i.i.i.us ], [ 1, %.preheader.i.i.i.i.preheader.us ]
  %.promoted2930.i.i.i.i.us = phi double [ %.promoted28.i.i.i.i.us, %.preheader.i.i.i.i.us ], [ %40, %.preheader.i.i.i.i.preheader.us ]
  %41 = mul nsw i64 %.02031.i.i.i.i.us, %38
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !42
  %44 = fcmp olt double %43, %.promoted2930.i.i.i.i.us
  %.sroa.8.1.i.i24.us = select i1 %44, double %43, double %.sroa.8.0.i.i23.us
  %.sroa.6.1.i.i.us = select i1 %44, i64 %.02031.i.i.i.i.us, i64 %.sroa.6.0.i.i.us
  %.promoted28.i.i.i.i.us = select i1 %44, double %43, double %.promoted2930.i.i.i.i.us
  %45 = add nuw nsw i64 %.02031.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i25.us = icmp eq i64 %45, %33
  br i1 %exitcond.not.i.i.i.i25.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us, label %.preheader.i.i.i.i.us, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us: ; preds = %.preheader.i.i.i.i.us
  %46 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv48
  store double %.sroa.8.1.i.i24.us, ptr %46, align 8, !tbaa !42
  %47 = trunc i64 %.sroa.6.1.i.i.us to i32
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv48
  store i32 %47, ptr %48, align 4, !tbaa !26
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.loopexit34.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us37, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit.us, %4
  ret void

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit: ; preds = %.lr.ph.split.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit ], [ 0, %.lr.ph.split.split ]
  %49 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %52, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_.exit, !llvm.loop !53
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @free(ptr noundef %15) #7
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !33
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !54
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }

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
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !25}
!31 = !{!17, !10, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !35, i64 0, !10, i64 8}
!35 = !{!"p1 double", !7, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !35, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!41 = !{!37, !10, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25, !29}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!49 = !{!37, !10, i64 16}
!50 = distinct !{!50, !25, !29}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25, !29}
!53 = distinct !{!53, !25}
!54 = !{!34, !10, i64 8}
