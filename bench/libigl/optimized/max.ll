; ModuleID = 'bench/libigl/original/max.ll'
source_filename = "bench/libigl/original/max.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.8" }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64 }

$_ZN3igl3maxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3maxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, 1
  %.in.v = select i1 %5, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i64, ptr %.in, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %12) #8
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %11
  %14 = lshr exact i64 %sext, 29
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.sink.split.i.i

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %11
  %.sink.i.i = phi ptr [ %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %11 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !12
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %4, %.sink.split.i.i
  store i64 %8, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %.not.i.i20 = icmp eq i64 %8, %20
  br i1 %.not.i.i20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %22) #8
  %23 = icmp sgt i64 %8, 0
  br i1 %23, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i21

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %21
  %24 = lshr exact i64 %sext, 30
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split.i.i21

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i.i21:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %21
  %.sink.i.i22 = phi ptr [ %25, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %21 ]
  store ptr %.sink.i.i22, ptr %3, align 8, !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i21
  store i64 %8, ptr %19, align 8, !tbaa !15
  %29 = icmp sgt i32 %7, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !21
  %34 = load i64, ptr %30, align 8, !tbaa !24, !noalias !21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count82 = and i64 %6, 2147483647
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us
  %indvars.iv79 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us.preheader ], [ %indvars.iv.next80, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us ]
  %36 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv79
  store double 0.000000e+00, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv79
  store i32 -1, ptr %37, align 4, !tbaa !27
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us, !llvm.loop !29

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %38 = icmp sgt i64 %34, 1
  %wide.trip.count77 = and i64 %6, 2147483647
  br i1 %38, label %.lr.ph.i.i.i.i.preheader.us.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us

.lr.ph.i.i.i.i.preheader.us.us:                   ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split ]
  %39 = mul nuw nsw i64 %34, %indvars.iv74
  %40 = getelementptr inbounds nuw double, ptr %33, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %.lr.ph.i.i.i.i.preheader.us.us, %.lr.ph.i.i.i.i.us.us
  %.sroa.0.0.i.i.us.us = phi i64 [ %.sroa.0.1.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.preheader.us.us ]
  %.sroa.8.0.i.i.us.us = phi double [ %.sroa.8.1.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ %41, %.lr.ph.i.i.i.i.preheader.us.us ]
  %.02125.i.i.i.i.us.us = phi i64 [ %47, %.lr.ph.i.i.i.i.us.us ], [ 1, %.lr.ph.i.i.i.i.preheader.us.us ]
  %42 = phi double [ %46, %.lr.ph.i.i.i.i.us.us ], [ %41, %.lr.ph.i.i.i.i.preheader.us.us ]
  %43 = getelementptr double, ptr %40, i64 %.02125.i.i.i.i.us.us
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = fcmp ogt double %44, %42
  %.sroa.0.1.i.i.us.us = select i1 %45, i64 %.02125.i.i.i.i.us.us, i64 %.sroa.0.0.i.i.us.us
  %.sroa.8.1.i.i.us.us = select i1 %45, double %44, double %.sroa.8.0.i.i.us.us
  %46 = select i1 %45, double %44, double %42
  %47 = add nuw nsw i64 %.02125.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.us.us = icmp eq i64 %47, %34
  br i1 %exitcond.not.i.i.i.i.us.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !31

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.us.us
  %48 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv74
  store double %.sroa.8.1.i.i.us.us, ptr %48, align 8, !tbaa !25
  %49 = trunc i64 %.sroa.0.1.i.i.us.us to i32
  %50 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv74
  store i32 %49, ptr %50, align 4, !tbaa !27
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us.us, !llvm.loop !29

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %51 = mul nsw i64 %34, %indvars.iv69
  %52 = getelementptr inbounds double, ptr %33, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv69
  store double %53, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv69
  store i32 0, ptr %55, align 4, !tbaa !27
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count77
  br i1 %exitcond73.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !32
  %58 = load i64, ptr %56, align 8, !tbaa !35, !noalias !32
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42.preheader, label %.lr.ph.split.split

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42.preheader: ; preds = %.lr.ph.split
  %wide.trip.count67 = and i64 %6, 2147483647
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42: ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42
  %indvars.iv64 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42.preheader ], [ %indvars.iv.next65, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42 ]
  %60 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv64
  store double 0.000000e+00, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv64
  store i32 -1, ptr %61, align 4, !tbaa !27
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42, !llvm.loop !29

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %62 = icmp sgt i64 %58, 1
  %63 = load i64, ptr %30, align 8, !tbaa !24
  %wide.trip.count62 = and i64 %6, 2147483647
  br i1 %62, label %.preheader.i.i.i.i.preheader.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit

.preheader.i.i.i.i.preheader.us:                  ; preds = %.lr.ph.split.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit39.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit39.us ], [ 0, %.lr.ph.split.split ]
  %64 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv59
  %65 = load double, ptr %64, align 8, !tbaa !25
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.sroa.8.0.i.i28.us = phi double [ %.sroa.8.1.i.i29.us, %.preheader.i.i.i.i.us ], [ %65, %.preheader.i.i.i.i.preheader.us ]
  %.sroa.6.0.i.i.us = phi i64 [ %.sroa.6.1.i.i.us, %.preheader.i.i.i.i.us ], [ 0, %.preheader.i.i.i.i.preheader.us ]
  %.02031.i.i.i.i.us = phi i64 [ %70, %.preheader.i.i.i.i.us ], [ 1, %.preheader.i.i.i.i.preheader.us ]
  %.promoted2930.i.i.i.i.us = phi double [ %.promoted28.i.i.i.i.us, %.preheader.i.i.i.i.us ], [ %65, %.preheader.i.i.i.i.preheader.us ]
  %66 = mul nsw i64 %.02031.i.i.i.i.us, %63
  %67 = getelementptr double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !25
  %69 = fcmp ogt double %68, %.promoted2930.i.i.i.i.us
  %.sroa.8.1.i.i29.us = select i1 %69, double %68, double %.sroa.8.0.i.i28.us
  %.sroa.6.1.i.i.us = select i1 %69, i64 %.02031.i.i.i.i.us, i64 %.sroa.6.0.i.i.us
  %.promoted28.i.i.i.i.us = select i1 %69, double %68, double %.promoted2930.i.i.i.i.us
  %70 = add nuw nsw i64 %.02031.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i30.us = icmp eq i64 %70, %58
  br i1 %exitcond.not.i.i.i.i30.us, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit39.us, label %.preheader.i.i.i.i.us, !llvm.loop !36

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit39.us: ; preds = %.preheader.i.i.i.i.us
  %71 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv59
  store double %.sroa.8.1.i.i29.us, ptr %71, align 8, !tbaa !25
  %72 = trunc i64 %.sroa.6.1.i.i.us to i32
  %73 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv59
  store i32 %72, ptr %73, align 4, !tbaa !27
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit39.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us42, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.loopexit.us.us, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  ret void

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit: ; preds = %.lr.ph.split.split, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit ], [ 0, %.lr.ph.split.split ]
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %75, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %77, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8maxCoeffIlEEdPT_S9_.exit, !llvm.loop !29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %10, i64 %7, i64 %9
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #8
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %15
  %18 = lshr exact i64 %sext, 30
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %15
  %.sink.i.i = phi ptr [ %19, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %15 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %4, %.sink.split.i.i
  store i64 %12, ptr %13, align 8, !tbaa !15
  %23 = icmp slt i64 %12, 1
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i = lshr exact i64 %sext, 30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %24 ]
  store i32 -2147483648, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %.not.i.i32 = icmp eq i64 %12, %29
  br i1 %.not.i.i32, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36, label %30

30:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %31) #8
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35, label %.sink.split.i.i33

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35: ; preds = %30
  %33 = lshr exact i64 %sext, 30
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split.i.i33

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i.i33:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35, %30
  %.sink.i.i34 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35 ], [ null, %30 ]
  store ptr %.sink.i.i34, ptr %3, align 8, !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %.sink.split.i.i33
  store i64 %12, ptr %28, align 8, !tbaa !15
  %38 = load i64, ptr %6, align 8, !tbaa !37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph12.i, label %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit

.lr.ph12.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr %2, align 8
  %50 = icmp eq i32 %1, 2
  br i1 %48, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.preheader, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader: ; preds = %.lr.ph12.i
  br i1 %50, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader ]
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.us
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.us
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, %53
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %59 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %60 = load ptr, ptr %3, align 8
  br label %61

._crit_edge.i.us:                                 ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %38
  br i1 %exitcond.not.i.us, label %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, !llvm.loop !50

61:                                               ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i.us.us, %.lr.ph.i.us
  %.sroa.8.09.i.us.us = phi i64 [ %53, %.lr.ph.i.us ], [ %73, %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i.us.us ]
  %62 = getelementptr inbounds i32, ptr %43, i64 %.sroa.8.09.i.us.us
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %41, i64 %.sroa.8.09.i.us.us
  %65 = load i8, ptr %64, align 1, !tbaa !51, !range !52, !noundef !53
  %66 = zext nneg i8 %65 to i32
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %71, label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i.us.us

71:                                               ; preds = %61
  store i32 %66, ptr %68, align 4, !tbaa !27
  %72 = getelementptr inbounds i32, ptr %60, i64 %67
  store i32 %59, ptr %72, align 4, !tbaa !27
  br label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i.us.us

_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i.us.us: ; preds = %71, %61
  %73 = add nsw i64 %.sroa.8.09.i.us.us, 1
  %74 = icmp slt i64 %73, %57
  br i1 %74, label %61, label %._crit_edge.i.us, !llvm.loop !54

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.preheader: ; preds = %.lr.ph12.i
  br i1 %50, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.us: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.preheader, %._crit_edge.us.i.us
  %indvars.iv17.i.us = phi i64 [ %indvars.iv.next18.i.us, %._crit_edge.us.i.us ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv17.i.us
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %76, %78
  br i1 %80, label %.lr.ph.us.i.us, label %._crit_edge.us.i.us

.lr.ph.us.i.us:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.us
  %81 = sext i32 %76 to i64
  %82 = trunc nuw nsw i64 %indvars.iv17.i.us to i32
  %83 = load ptr, ptr %3, align 8
  br label %84

._crit_edge.us.i.us:                              ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.us
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond20.not.i.us = icmp eq i64 %indvars.iv.next18.i.us, %38
  br i1 %exitcond20.not.i.us, label %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.us, !llvm.loop !50

84:                                               ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i.us.us, %.lr.ph.us.i.us
  %.sroa.8.09.us.i.us.us = phi i64 [ %81, %.lr.ph.us.i.us ], [ %96, %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i.us.us ]
  %85 = getelementptr inbounds i32, ptr %43, i64 %.sroa.8.09.us.i.us.us
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = getelementptr inbounds i8, ptr %41, i64 %.sroa.8.09.us.i.us.us
  %88 = load i8, ptr %87, align 1, !tbaa !51, !range !52, !noundef !53
  %89 = zext nneg i8 %88 to i32
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, ptr %49, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %94, label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i.us.us

94:                                               ; preds = %84
  store i32 %89, ptr %91, align 4, !tbaa !27
  %95 = getelementptr inbounds i32, ptr %83, i64 %90
  store i32 %82, ptr %95, align 4, !tbaa !27
  br label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i.us.us

_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i.us.us: ; preds = %94, %84
  %96 = add nsw i64 %.sroa.8.09.us.i.us.us, 1
  %exitcond16.not.i.us.us = icmp eq i64 %96, %79
  br i1 %exitcond16.not.i.us.us, label %._crit_edge.us.i.us, label %84, !llvm.loop !54

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.preheader, %._crit_edge.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge.us.i ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i.preheader ]
  %97 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv17.i
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %98, %100
  br i1 %102, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, %38
  br i1 %exitcond20.not.i, label %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, !llvm.loop !50

103:                                              ; preds = %.lr.ph.us.i, %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i
  %.sroa.8.09.us.i = phi i64 [ %113, %.lr.ph.us.i ], [ %112, %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i ]
  %104 = getelementptr inbounds i8, ptr %41, i64 %.sroa.8.09.us.i
  %105 = load i8, ptr %104, align 1, !tbaa !51, !range !52, !noundef !53
  %106 = zext nneg i8 %105 to i32
  %107 = load i32, ptr %116, align 4, !tbaa !27
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %109, label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i

109:                                              ; preds = %103
  %110 = getelementptr inbounds i32, ptr %43, i64 %.sroa.8.09.us.i
  %111 = load i32, ptr %110, align 4, !tbaa !27
  store i32 %106, ptr %116, align 4, !tbaa !27
  store i32 %111, ptr %117, align 4, !tbaa !27
  br label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i

_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.us.i: ; preds = %109, %103
  %112 = add nsw i64 %.sroa.8.09.us.i, 1
  %exitcond16.not.i = icmp eq i64 %112, %101
  br i1 %exitcond16.not.i, label %._crit_edge.us.i, label %103, !llvm.loop !54

.lr.ph.us.i:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %113 = sext i32 %98 to i64
  %114 = load ptr, ptr %3, align 8
  %sext46 = shl i64 %indvars.iv17.i, 32
  %115 = ashr exact i64 %sext46, 32
  %116 = getelementptr inbounds i32, ptr %49, i64 %115
  %117 = getelementptr inbounds i32, ptr %114, i64 %115
  br label %103

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader ]
  %118 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %120
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %126 = load ptr, ptr %3, align 8
  %sext45 = shl i64 %indvars.iv.i, 32
  %127 = ashr exact i64 %sext45, 32
  %128 = getelementptr inbounds i32, ptr %49, i64 %127
  %129 = getelementptr inbounds i32, ptr %126, i64 %127
  br label %130

._crit_edge.i:                                    ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !50

130:                                              ; preds = %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i, %.lr.ph.i
  %.sroa.8.09.i = phi i64 [ %120, %.lr.ph.i ], [ %139, %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i ]
  %131 = getelementptr inbounds i8, ptr %41, i64 %.sroa.8.09.i
  %132 = load i8, ptr %131, align 1, !tbaa !51, !range !52, !noundef !53
  %133 = zext nneg i8 %132 to i32
  %134 = load i32, ptr %128, align 4, !tbaa !27
  %135 = icmp slt i32 %134, %133
  br i1 %135, label %136, label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i

136:                                              ; preds = %130
  %137 = getelementptr inbounds i32, ptr %43, i64 %.sroa.8.09.i
  %138 = load i32, ptr %137, align 4, !tbaa !27
  store i32 %133, ptr %128, align 4, !tbaa !27
  store i32 %138, ptr %129, align 4, !tbaa !27
  br label %_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i

_ZZN3igl3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliiiE_clEiii.exit.i: ; preds = %136, %130
  %139 = add nsw i64 %.sroa.8.09.i, 1
  %140 = icmp slt i64 %139, %124
  br i1 %140, label %130, label %._crit_edge.i, !llvm.loop !54

_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us, %._crit_edge.us.i, %._crit_edge.us.i.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.preheader unwind label %146

.preheader:                                       ; preds = %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit
  %141 = load i64, ptr %28, align 8, !tbaa !15
  %142 = icmp sgt i64 %141, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.v = select i1 %10, i64 %9, i64 %7
  %143 = trunc i64 %.v to i32
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %3, align 8
  br label %149

._crit_edge:                                      ; preds = %159, %.preheader
  call void @free(ptr noundef %.pre) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret void

146:                                              ; preds = %_ZN3igl8for_eachIbZNS_3maxIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiE_EEvS9_RKSB_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %148) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  resume { ptr, i32 } %147

149:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %150 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %.not = icmp eq i32 %151, %143
  br i1 %.not, label %159, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  store i32 0, ptr %153, align 4, !tbaa !27
  %157 = load i32, ptr %150, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  store i32 %157, ptr %158, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %149, %152, %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %141
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !55
}

declare void @_ZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !10, i64 0, !5, i64 8}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !17, i64 0, !5, i64 8}
!17 = !{!"p1 int", !11, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !10, i64 0, !5, i64 8, !5, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!24 = !{!20, !5, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!35 = !{!20, !5, i64 16}
!36 = distinct !{!36, !30}
!37 = !{!38, !5, i64 8}
!38 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !39, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !42, i64 40}
!39 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !41, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !43, i64 0, !17, i64 8, !5, i64 16, !5, i64 24}
!43 = !{!"p1 bool", !11, i64 0}
!44 = !{!38, !5, i64 16}
!45 = distinct !{!45, !30}
!46 = !{!42, !43, i64 0}
!47 = !{!42, !17, i64 8}
!48 = !{!38, !17, i64 24}
!49 = !{!38, !17, i64 32}
!50 = distinct !{!50, !30}
!51 = !{!41, !41, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
