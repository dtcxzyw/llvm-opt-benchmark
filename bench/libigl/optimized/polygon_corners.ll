; ModuleID = 'bench/libigl/original/polygon_corners.ll'
source_filename = "bench/libigl/original/polygon_corners.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl15polygon_cornersIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl15polygon_cornersIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15polygon_cornersIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = mul nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @free(ptr noundef %12) #14
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %14, label %.sink.split.i.i

14:                                               ; preds = %11
  %15 = icmp samesign ugt i64 %8, 4611686018427387903
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %14
  %18 = shl nuw i64 %8, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %11
  %.sink.i.i = phi ptr [ %19, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %11 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !14
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %3, %.sink.split.i.i
  %23 = phi i64 [ %5, %3 ], [ %.pre, %.sink.split.i.i ]
  store i64 %8, ptr %9, align 8, !tbaa !12
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.not.i.i29 = icmp eq i64 %24, %26
  %.pre49 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not.i.i29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  tail call void @free(ptr noundef %.pre49) #14
  %28 = icmp sgt i64 %23, -1
  br i1 %28, label %29, label %.sink.split.i.i30

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %23, 4611686018427387902
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i32

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i32: ; preds = %29
  %33 = shl nuw i64 %24, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split.i.i30

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i32
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i.i30:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i32, %27
  %.sink.i.i31 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i32 ], [ null, %27 ]
  store ptr %.sink.i.i31, ptr %2, align 8, !tbaa !14
  %.pre50 = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i30
  %38 = phi i64 [ %23, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre50, %.sink.split.i.i30 ]
  %39 = phi ptr [ %.pre49, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.sink.i.i31, %.sink.split.i.i30 ]
  store i64 %24, ptr %25, align 8, !tbaa !12
  store i32 0, ptr %39, align 4, !tbaa !17
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.02742.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %58, %._crit_edge.us ]
  %.02841.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %.1.lcssa.us, %._crit_edge.us ]
  %44 = getelementptr [4 x i8], ptr %43, i64 %.02742.us
  %45 = load ptr, ptr %1, align 8
  br label %46

46:                                               ; preds = %.preheader.us, %51
  %.036.us = phi i64 [ 0, %.preheader.us ], [ %54, %51 ]
  %.134.us = phi i64 [ %.02841.us, %.preheader.us ], [ %52, %51 ]
  %47 = mul nuw nsw i64 %.036.us, %38
  %48 = getelementptr [4 x i8], ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %._crit_edge.us, label %51

51:                                               ; preds = %46
  %52 = add nsw i64 %.134.us, 1
  %53 = getelementptr inbounds [4 x i8], ptr %45, i64 %.134.us
  store i32 %49, ptr %53, align 4, !tbaa !17
  %54 = add nuw nsw i64 %.036.us, 1
  %exitcond47.not = icmp eq i64 %54, %41
  br i1 %exitcond47.not, label %._crit_edge.us, label %46, !llvm.loop !20

._crit_edge.us:                                   ; preds = %51, %46
  %.1.lcssa.us = phi i64 [ %.134.us, %46 ], [ %52, %51 ]
  %.026.lcssa.us.in = phi i64 [ %.036.us, %46 ], [ %41, %51 ]
  %.026.lcssa.us = trunc i64 %.026.lcssa.us.in to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.02742.us
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = add i32 %56, %.026.lcssa.us
  %58 = add nuw nsw i64 %.02742.us, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !17
  %exitcond48.not = icmp eq i64 %58, %38
  br i1 %exitcond48.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02742 = phi i64 [ %60, %.preheader ], [ 0, %.preheader.lr.ph ]
  %60 = add nuw nsw i64 %.02742, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !17
  %exitcond.not = icmp eq i64 %60, %38
  br i1 %exitcond.not, label %._crit_edge43, label %.preheader, !llvm.loop !22

._crit_edge43:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33
  %.028.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit33 ], [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.preheader ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.028.lcssa, i64 noundef %.028.lcssa, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15polygon_cornersIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = shl nsw i64 %10, 2
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %15 = shl nsw i64 %10, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %39

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %14
  %.sroa.18.4 = phi ptr [ %17, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %14 ]
  %.sroa.12.2 = phi ptr [ %16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %14 ]
  %18 = add nsw i64 %10, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %18, %20
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  tail call void @free(ptr noundef %.pre) #14
  %22 = icmp sgt i64 %9, -24
  br i1 %22, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %21
  %23 = shl nuw nsw i64 %18, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.sink.split.i.i

26:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc30 unwind label %39

.noexc30:                                         ; preds = %26
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %21
  %.sink.i.i = phi ptr [ %24, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %21 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !23
  %.pre97 = load ptr, ptr %0, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %.sink.split.i.i
  %29 = phi ptr [ %6, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.pre97, %.sink.split.i.i ]
  %30 = phi ptr [ %5, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.pre96, %.sink.split.i.i ]
  %31 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %18, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !17
  %.not89 = icmp eq ptr %30, %29
  br i1 %.not89, label %._crit_edge, label %.lr.ph85

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre99 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph85
  %.pre98101 = phi ptr [ %.pre98100, %.lr.ph85 ], [ %.pre98103, %.loopexit.loopexit ]
  %32 = phi ptr [ %41, %.lr.ph85 ], [ %83, %.loopexit.loopexit ]
  %33 = phi ptr [ %42, %.lr.ph85 ], [ %.pre99, %.loopexit.loopexit ]
  %.sroa.18.3.lcssa = phi ptr [ %.sroa.18.181, %.lr.ph85 ], [ %.sroa.18.5, %.loopexit.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.082, %.lr.ph85 ], [ %.sroa.12.3, %.loopexit.loopexit ]
  %.sroa.040.3.lcssa = phi ptr [ %.sroa.040.183, %.lr.ph85 ], [ %.sroa.040.5, %.loopexit.loopexit ]
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ult i64 %54, %37
  br i1 %38, label %.lr.ph85, label %._crit_edge, !llvm.loop !27

39:                                               ; preds = %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %13
  %.sroa.18.0 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.18.4, %26 ]
  %.sroa.040.0 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.12.2, %26 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %121

.lr.ph85:                                         ; preds = %28, %.loopexit
  %.pre98100 = phi ptr [ %.pre98101, %.loopexit ], [ %29, %28 ]
  %41 = phi ptr [ %32, %.loopexit ], [ %29, %28 ]
  %42 = phi ptr [ %33, %.loopexit ], [ %30, %28 ]
  %.02284 = phi i64 [ %54, %.loopexit ], [ 0, %28 ]
  %.sroa.040.183 = phi ptr [ %.sroa.040.3.lcssa, %.loopexit ], [ %.sroa.12.2, %28 ]
  %.sroa.12.082 = phi ptr [ %.sroa.12.1.lcssa, %.loopexit ], [ %.sroa.12.2, %28 ]
  %.sroa.18.181 = phi ptr [ %.sroa.18.3.lcssa, %.loopexit ], [ %.sroa.18.4, %28 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %.02284
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.02284
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %46, align 8, !tbaa !30
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = add nuw i64 %.02284, 1
  %55 = getelementptr inbounds [4 x i8], ptr %43, i64 %54
  %56 = trunc i64 %53 to i32
  %57 = add i32 %45, %56
  store i32 %57, ptr %55, align 4, !tbaa !17
  %.not90 = icmp eq ptr %48, %49
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre98102 = phi ptr [ %.pre98103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre98100, %.lr.ph85 ]
  %58 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %41, %.lr.ph85 ]
  %59 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %41, %.lr.ph85 ]
  %60 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %49, %.lr.ph85 ]
  %.078 = phi i64 [ %85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph85 ]
  %.sroa.040.377 = phi ptr [ %.sroa.040.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.040.183, %.lr.ph85 ]
  %.sroa.12.176 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.12.082, %.lr.ph85 ]
  %.sroa.18.375 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.18.181, %.lr.ph85 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.078
  %.not.i = icmp eq ptr %.sroa.12.176, %.sroa.18.375
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %61, align 4, !tbaa !17
  store i32 %63, ptr %.sroa.12.176, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

64:                                               ; preds = %.lr.ph
  %65 = ptrtoint ptr %.sroa.12.176 to i64
  %66 = ptrtoint ptr %.sroa.040.377 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775804
  br i1 %68, label %69, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %70 = ashr exact i64 %67, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %74 = select i1 %72, i64 2305843009213693951, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #17
          to label %.noexc32 unwind label %.loopexit60

.noexc32:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = load i32, ptr %61, align 4, !tbaa !17
  store i32 %78, ptr %77, align 4, !tbaa !17
  %79 = icmp sgt i64 %67, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

80:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %.sroa.040.377, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %80, %.noexc32
  %.not.i17.i.i = icmp eq ptr %.sroa.040.377, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.377, i64 noundef %67) #18
  %.pre98.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre98 = phi ptr [ %.pre98.pre, %81 ], [ %.pre98102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %62
  %.pre98103 = phi ptr [ %.pre98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre98102, %62 ]
  %83 = phi ptr [ %.pre98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %58, %62 ]
  %84 = phi ptr [ %.pre98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %59, %62 ]
  %.sroa.18.5 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.18.375, %62 ]
  %.pn = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.176, %62 ]
  %.sroa.040.5 = phi ptr [ %76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.040.377, %62 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %85 = add nuw i64 %.078, 1
  %86 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %.02284
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %86, align 8, !tbaa !30
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ult i64 %85, %93
  br i1 %94, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !31

.loopexit60:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge:                                      ; preds = %.loopexit, %28
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.4, %28 ], [ %.sroa.18.3.lcssa, %.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ %.sroa.12.2, %28 ], [ %.sroa.12.1.lcssa, %.loopexit ]
  %.sroa.040.1.lcssa = phi ptr [ %.sroa.12.2, %28 ], [ %.sroa.040.3.lcssa, %.loopexit ]
  %95 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %96 = ptrtoint ptr %.sroa.040.1.lcssa to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %98, i64 noundef 1)
          to label %.noexc33 unwind label %119

.noexc33:                                         ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %100, %98
  br i1 %.not.i.i.i.i.i.i.i.i, label %101, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc33
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %98, i64 noundef 1)
          to label %.noexc34 unwind label %119

.noexc34:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %99, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %.noexc34, %.noexc33
  %102 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc34 ], [ %98, %.noexc33 ]
  %103 = load ptr, ptr %1, align 8, !tbaa !14
  %104 = sdiv i64 %102, 4
  %105 = shl nsw i64 %104, 2
  %106 = icmp sgt i64 %102, 3
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %101
  %107 = icmp slt i64 %105, %102
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %105, %._crit_edge.i.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds [4 x i8], ptr %103, i64 %.05.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds [4 x i8], ptr %.sroa.040.1.lcssa, i64 %.05.i.i.i.i.i.i.i.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !17
  store i32 %110, ptr %108, align 4, !tbaa !17
  %111 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, %102
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %101 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.011.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.040.1.lcssa, i64 %.011.i.i.i.i.i.i.i.i
  %114 = load <2 x i64>, ptr %113, align 1, !tbaa !33
  store <2 x i64> %114, ptr %112, align 16, !tbaa !33
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %116 = icmp slt i64 %115, %105
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.not.i.i.i35 = icmp eq ptr %.sroa.040.1.lcssa, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit.thread

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %117 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %118 = sub i64 %117, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.1.lcssa, i64 noundef %118) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit.thread
  ret void

119:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit60, %.loopexit.split-lp, %119, %39
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %39 ], [ %.sroa.18.1.lcssa, %119 ], [ %.sroa.12.176, %.loopexit60 ], [ %.sroa.12.176, %.loopexit.split-lp ]
  %.sroa.040.2 = phi ptr [ %.sroa.040.0, %39 ], [ %.sroa.040.1.lcssa, %119 ], [ %.sroa.040.377, %.loopexit60 ], [ %.sroa.040.377, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.040.2, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %.thread

.thread:                                          ; preds = %121
  %122 = ptrtoint ptr %.sroa.18.2 to i64
  %123 = ptrtoint ptr %.sroa.040.2 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.2, i64 noundef %124) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %121, %.thread
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #19
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }

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
!11 = !{!5, !10, i64 16}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!14 = !{!13, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!5, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!29, !6, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!29, !6, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !21}
