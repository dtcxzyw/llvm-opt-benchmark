; ModuleID = 'bench/libigl/original/columnize.ll'
source_filename = "bench/libigl/original/columnize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl9columnizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl9columnizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl9columnizeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl9columnizeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9columnizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  br i1 %5, label %8, label %13

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = sext i32 %1 to i64
  %17 = sdiv i64 %15, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %.046.in = phi i64 [ %10, %8 ], [ %7, %13 ]
  %.045.in = phi i64 [ %12, %8 ], [ %17, %13 ]
  %.045 = trunc i64 %.045.in to i32
  %20 = mul nsw i64 %19, %7
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %20, i64 noundef 1)
  %21 = icmp sgt i32 %1, 0
  %.046 = trunc i64 %.046.in to i32
  %22 = icmp sgt i32 %.046, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp sgt i32 %.045, 0
  %or.cond97 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond97, label %.preheader48.lr.ph.split.us.split.us, label %._crit_edge

.preheader48.lr.ph.split.us.split.us:             ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = load i64, ptr %24, align 8, !tbaa !4
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br i1 %5, label %.preheader48.lr.ph.split.us.split.us.split.us, label %.preheader48.lr.ph.split.us.split.us.split

.preheader48.lr.ph.split.us.split.us.split.us:    ; preds = %.preheader48.lr.ph.split.us.split.us
  %27 = and i64 %.046.in, 2147483647
  %wide.trip.count84 = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us.us

.preheader48.us.us.us:                            ; preds = %._crit_edge52.split.us.split.us.us.us.us, %.preheader48.lr.ph.split.us.split.us.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge52.split.us.split.us.us.us.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split.us ]
  %28 = mul nuw nsw i64 %indvars.iv91, %27
  %invariant.gep = getelementptr double, ptr %25, i64 %28
  %29 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.split.us.us.us.us.us.us, %.preheader48.us.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.preheader48.us.us.us ]
  %30 = load ptr, ptr %3, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv86
  %31 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %32

32:                                               ; preds = %32, %.preheader.us.us.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %32 ], [ 0, %.preheader.us.us.us.us.us ]
  %33 = mul nsw i64 %26, %indvars.iv81
  %34 = getelementptr double, ptr %gep, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = mul i64 %indvars.iv81, %.046.in
  %37 = trunc i64 %36 to i32
  %38 = add nuw i32 %37, %31
  %39 = mul i32 %38, %1
  %40 = add nsw i32 %39, %29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %30, i64 %41
  store double %35, ptr %42, align 8, !tbaa !13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge.split.us.us.us.us.us.us, label %32, !llvm.loop !15

._crit_edge.split.us.us.us.us.us.us:              ; preds = %32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %27
  br i1 %exitcond90.not, label %._crit_edge52.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !17

._crit_edge52.split.us.split.us.us.us.us:         ; preds = %._crit_edge.split.us.us.us.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.preheader48.us.us.us, !llvm.loop !18

.preheader48.lr.ph.split.us.split.us.split:       ; preds = %.preheader48.lr.ph.split.us.split.us
  %43 = and i64 %.045.in, 2147483647
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us

.preheader48.us.us:                               ; preds = %._crit_edge52.split.us.split.us65.us, %.preheader48.lr.ph.split.us.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge52.split.us.split.us65.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split ]
  %44 = mul nuw nsw i64 %indvars.iv76, %43
  br label %.preheader.us.us63.us

.preheader.us.us63.us:                            ; preds = %.preheader48.us.us, %._crit_edge.split.us54.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader48.us.us ], [ %indvars.iv.next72, %._crit_edge.split.us54.us.us ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr double, ptr %25, i64 %indvars.iv71
  %47 = trunc nuw nsw i64 %indvars.iv71 to i32
  %48 = getelementptr double, ptr %45, i64 %indvars.iv76
  br label %49

49:                                               ; preds = %49, %.preheader.us.us63.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us63.us ]
  %50 = add nuw nsw i64 %indvars.iv, %44
  %51 = mul nsw i64 %26, %50
  %52 = getelementptr double, ptr %46, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = mul i64 %indvars.iv, %.046.in
  %55 = trunc i64 %54 to i32
  %56 = add nuw i32 %55, %47
  %57 = mul i32 %56, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %48, i64 %58
  store double %53, ptr %59, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us54.us.us, label %49, !llvm.loop !15

._crit_edge.split.us54.us.us:                     ; preds = %49
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.split.us.split.us65.us, label %.preheader.us.us63.us, !llvm.loop !17

._crit_edge52.split.us.split.us65.us:             ; preds = %._crit_edge.split.us54.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count94
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us.us, !llvm.loop !18

._crit_edge:                                      ; preds = %._crit_edge52.split.us.split.us65.us, %._crit_edge52.split.us.split.us.us.us.us, %18
  ret void
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #6
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9columnizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  br i1 %5, label %8, label %13

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = sext i32 %1 to i64
  %17 = sdiv i64 %15, %16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %13, %8
  %18 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %.046.in = phi i64 [ %10, %8 ], [ %7, %13 ]
  %.045.in = phi i64 [ %12, %8 ], [ %17, %13 ]
  %.045 = trunc i64 %.045.in to i32
  %19 = mul nsw i64 %18, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19, i64 noundef %19, i64 noundef 1)
  %20 = icmp sgt i32 %1, 0
  %.046 = trunc i64 %.046.in to i32
  %21 = icmp sgt i32 %.046, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp sgt i32 %.045, 0
  %or.cond97 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond97, label %.preheader48.lr.ph.split.us.split.us, label %._crit_edge

.preheader48.lr.ph.split.us.split.us:             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = load i64, ptr %23, align 8, !tbaa !4
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br i1 %5, label %.preheader48.lr.ph.split.us.split.us.split.us, label %.preheader48.lr.ph.split.us.split.us.split

.preheader48.lr.ph.split.us.split.us.split.us:    ; preds = %.preheader48.lr.ph.split.us.split.us
  %26 = and i64 %.046.in, 2147483647
  %wide.trip.count84 = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us.us

.preheader48.us.us.us:                            ; preds = %._crit_edge52.split.us.split.us.us.us.us, %.preheader48.lr.ph.split.us.split.us.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge52.split.us.split.us.us.us.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split.us ]
  %27 = mul nuw nsw i64 %indvars.iv91, %26
  %invariant.gep = getelementptr double, ptr %24, i64 %27
  %28 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.split.us.us.us.us.us.us, %.preheader48.us.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.preheader48.us.us.us ]
  %29 = load ptr, ptr %3, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv86
  %30 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %31

31:                                               ; preds = %31, %.preheader.us.us.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %31 ], [ 0, %.preheader.us.us.us.us.us ]
  %32 = mul nsw i64 %25, %indvars.iv81
  %33 = getelementptr double, ptr %gep, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = mul i64 %indvars.iv81, %.046.in
  %36 = trunc i64 %35 to i32
  %37 = add nuw i32 %36, %30
  %38 = mul i32 %37, %1
  %39 = add nsw i32 %38, %28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %29, i64 %40
  store double %34, ptr %41, align 8, !tbaa !13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge.split.us.us.us.us.us.us, label %31, !llvm.loop !24

._crit_edge.split.us.us.us.us.us.us:              ; preds = %31
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %26
  br i1 %exitcond90.not, label %._crit_edge52.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !25

._crit_edge52.split.us.split.us.us.us.us:         ; preds = %._crit_edge.split.us.us.us.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.preheader48.us.us.us, !llvm.loop !26

.preheader48.lr.ph.split.us.split.us.split:       ; preds = %.preheader48.lr.ph.split.us.split.us
  %42 = and i64 %.045.in, 2147483647
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us

.preheader48.us.us:                               ; preds = %._crit_edge52.split.us.split.us65.us, %.preheader48.lr.ph.split.us.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge52.split.us.split.us65.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split ]
  %43 = mul nuw nsw i64 %indvars.iv76, %42
  br label %.preheader.us.us63.us

.preheader.us.us63.us:                            ; preds = %.preheader48.us.us, %._crit_edge.split.us54.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader48.us.us ], [ %indvars.iv.next72, %._crit_edge.split.us54.us.us ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr double, ptr %24, i64 %indvars.iv71
  %46 = trunc nuw nsw i64 %indvars.iv71 to i32
  %47 = getelementptr double, ptr %44, i64 %indvars.iv76
  br label %48

48:                                               ; preds = %48, %.preheader.us.us63.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us63.us ]
  %49 = add nuw nsw i64 %indvars.iv, %43
  %50 = mul nsw i64 %25, %49
  %51 = getelementptr double, ptr %45, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = mul i64 %indvars.iv, %.046.in
  %54 = trunc i64 %53 to i32
  %55 = add nuw i32 %54, %46
  %56 = mul i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %47, i64 %57
  store double %52, ptr %58, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us54.us.us, label %48, !llvm.loop !24

._crit_edge.split.us54.us.us:                     ; preds = %48
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.split.us.split.us65.us, label %.preheader.us.us63.us, !llvm.loop !25

._crit_edge52.split.us.split.us65.us:             ; preds = %._crit_edge.split.us54.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count94
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us.us, !llvm.loop !26

._crit_edge:                                      ; preds = %._crit_edge52.split.us.split.us65.us, %._crit_edge52.split.us.split.us.us.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9columnizeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  br i1 %5, label %8, label %13

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = sext i32 %1 to i64
  %17 = sdiv i64 %15, %16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %13, %8
  %18 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %.046.in = phi i64 [ %10, %8 ], [ %7, %13 ]
  %.045.in = phi i64 [ %12, %8 ], [ %17, %13 ]
  %.045 = trunc i64 %.045.in to i32
  %19 = mul nsw i64 %18, %7
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19, i64 noundef %19, i64 noundef 1)
  %20 = icmp sgt i32 %1, 0
  %.046 = trunc i64 %.046.in to i32
  %21 = icmp sgt i32 %.046, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp sgt i32 %.045, 0
  %or.cond97 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond97, label %.preheader48.lr.ph.split.us.split.us, label %._crit_edge

.preheader48.lr.ph.split.us.split.us:             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = load i64, ptr %23, align 8, !tbaa !27
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br i1 %5, label %.preheader48.lr.ph.split.us.split.us.split.us, label %.preheader48.lr.ph.split.us.split.us.split

.preheader48.lr.ph.split.us.split.us.split.us:    ; preds = %.preheader48.lr.ph.split.us.split.us
  %26 = and i64 %.046.in, 2147483647
  %wide.trip.count84 = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us.us

.preheader48.us.us.us:                            ; preds = %._crit_edge52.split.us.split.us.us.us.us, %.preheader48.lr.ph.split.us.split.us.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge52.split.us.split.us.us.us.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split.us ]
  %27 = mul nuw nsw i64 %indvars.iv91, %26
  %invariant.gep = getelementptr float, ptr %24, i64 %27
  %28 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.split.us.us.us.us.us.us, %.preheader48.us.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.preheader48.us.us.us ]
  %29 = load ptr, ptr %3, align 8
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv86
  %30 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %31

31:                                               ; preds = %31, %.preheader.us.us.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %31 ], [ 0, %.preheader.us.us.us.us.us ]
  %32 = mul nsw i64 %25, %indvars.iv81
  %33 = getelementptr float, ptr %gep, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = mul i64 %indvars.iv81, %.046.in
  %36 = trunc i64 %35 to i32
  %37 = add nuw i32 %36, %30
  %38 = mul i32 %37, %1
  %39 = add nsw i32 %38, %28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %29, i64 %40
  store float %34, ptr %41, align 4, !tbaa !32
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge.split.us.us.us.us.us.us, label %31, !llvm.loop !34

._crit_edge.split.us.us.us.us.us.us:              ; preds = %31
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %26
  br i1 %exitcond90.not, label %._crit_edge52.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !35

._crit_edge52.split.us.split.us.us.us.us:         ; preds = %._crit_edge.split.us.us.us.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.preheader48.us.us.us, !llvm.loop !36

.preheader48.lr.ph.split.us.split.us.split:       ; preds = %.preheader48.lr.ph.split.us.split.us
  %42 = and i64 %.045.in, 2147483647
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us

.preheader48.us.us:                               ; preds = %._crit_edge52.split.us.split.us65.us, %.preheader48.lr.ph.split.us.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge52.split.us.split.us65.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split ]
  %43 = mul nuw nsw i64 %indvars.iv76, %42
  br label %.preheader.us.us63.us

.preheader.us.us63.us:                            ; preds = %.preheader48.us.us, %._crit_edge.split.us54.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader48.us.us ], [ %indvars.iv.next72, %._crit_edge.split.us54.us.us ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr float, ptr %24, i64 %indvars.iv71
  %46 = trunc nuw nsw i64 %indvars.iv71 to i32
  %47 = getelementptr float, ptr %44, i64 %indvars.iv76
  br label %48

48:                                               ; preds = %48, %.preheader.us.us63.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us63.us ]
  %49 = add nuw nsw i64 %indvars.iv, %43
  %50 = mul nsw i64 %25, %49
  %51 = getelementptr float, ptr %45, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !32
  %53 = mul i64 %indvars.iv, %.046.in
  %54 = trunc i64 %53 to i32
  %55 = add nuw i32 %54, %46
  %56 = mul i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr float, ptr %47, i64 %57
  store float %52, ptr %58, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us54.us.us, label %48, !llvm.loop !34

._crit_edge.split.us54.us.us:                     ; preds = %48
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.split.us.split.us65.us, label %.preheader.us.us63.us, !llvm.loop !35

._crit_edge52.split.us.split.us65.us:             ; preds = %._crit_edge.split.us54.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count94
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us.us, !llvm.loop !36

._crit_edge:                                      ; preds = %._crit_edge52.split.us.split.us65.us, %._crit_edge52.split.us.split.us.us.us.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9columnizeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  br i1 %5, label %8, label %13

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = sext i32 %1 to i64
  %17 = sdiv i64 %15, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %.046.in = phi i64 [ %10, %8 ], [ %7, %13 ]
  %.045.in = phi i64 [ %12, %8 ], [ %17, %13 ]
  %.045 = trunc i64 %.045.in to i32
  %20 = mul nsw i64 %19, %7
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %20, i64 noundef 1)
  %21 = icmp sgt i32 %1, 0
  %.046 = trunc i64 %.046.in to i32
  %22 = icmp sgt i32 %.046, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp sgt i32 %.045, 0
  %or.cond97 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond97, label %.preheader48.lr.ph.split.us.split.us, label %._crit_edge

.preheader48.lr.ph.split.us.split.us:             ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %0, align 8, !tbaa !31
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br i1 %5, label %.preheader48.lr.ph.split.us.split.us.split.us, label %.preheader48.lr.ph.split.us.split.us.split

.preheader48.lr.ph.split.us.split.us.split.us:    ; preds = %.preheader48.lr.ph.split.us.split.us
  %27 = and i64 %.046.in, 2147483647
  %wide.trip.count84 = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us.us

.preheader48.us.us.us:                            ; preds = %._crit_edge52.split.us.split.us.us.us.us, %.preheader48.lr.ph.split.us.split.us.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge52.split.us.split.us.us.us.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split.us ]
  %28 = mul nuw nsw i64 %indvars.iv91, %27
  %invariant.gep = getelementptr float, ptr %25, i64 %28
  %29 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.split.us.us.us.us.us.us, %.preheader48.us.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.preheader48.us.us.us ]
  %30 = load ptr, ptr %3, align 8
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv86
  %31 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %32

32:                                               ; preds = %32, %.preheader.us.us.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %32 ], [ 0, %.preheader.us.us.us.us.us ]
  %33 = mul nsw i64 %26, %indvars.iv81
  %34 = getelementptr float, ptr %gep, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = mul i64 %indvars.iv81, %.046.in
  %37 = trunc i64 %36 to i32
  %38 = add nuw i32 %37, %31
  %39 = mul i32 %38, %1
  %40 = add nsw i32 %39, %29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %30, i64 %41
  store float %35, ptr %42, align 4, !tbaa !32
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge.split.us.us.us.us.us.us, label %32, !llvm.loop !37

._crit_edge.split.us.us.us.us.us.us:              ; preds = %32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %27
  br i1 %exitcond90.not, label %._crit_edge52.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !38

._crit_edge52.split.us.split.us.us.us.us:         ; preds = %._crit_edge.split.us.us.us.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.preheader48.us.us.us, !llvm.loop !39

.preheader48.lr.ph.split.us.split.us.split:       ; preds = %.preheader48.lr.ph.split.us.split.us
  %43 = and i64 %.045.in, 2147483647
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  br label %.preheader48.us.us

.preheader48.us.us:                               ; preds = %._crit_edge52.split.us.split.us65.us, %.preheader48.lr.ph.split.us.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge52.split.us.split.us65.us ], [ 0, %.preheader48.lr.ph.split.us.split.us.split ]
  %44 = mul nuw nsw i64 %indvars.iv76, %43
  br label %.preheader.us.us63.us

.preheader.us.us63.us:                            ; preds = %.preheader48.us.us, %._crit_edge.split.us54.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader48.us.us ], [ %indvars.iv.next72, %._crit_edge.split.us54.us.us ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr float, ptr %25, i64 %indvars.iv71
  %47 = trunc nuw nsw i64 %indvars.iv71 to i32
  %48 = getelementptr float, ptr %45, i64 %indvars.iv76
  br label %49

49:                                               ; preds = %49, %.preheader.us.us63.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us63.us ]
  %50 = add nuw nsw i64 %indvars.iv, %44
  %51 = mul nsw i64 %26, %50
  %52 = getelementptr float, ptr %46, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = mul i64 %indvars.iv, %.046.in
  %55 = trunc i64 %54 to i32
  %56 = add nuw i32 %55, %47
  %57 = mul i32 %56, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr float, ptr %48, i64 %58
  store float %53, ptr %59, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us54.us.us, label %49, !llvm.loop !37

._crit_edge.split.us54.us.us:                     ; preds = %49
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.split.us.split.us65.us, label %.preheader.us.us63.us, !llvm.loop !38

._crit_edge52.split.us.split.us65.us:             ; preds = %._crit_edge.split.us54.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count94
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us.us, !llvm.loop !39

._crit_edge:                                      ; preds = %._crit_edge52.split.us.split.us65.us, %._crit_edge52.split.us.split.us.us.us.us, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @free(ptr noundef %15) #6
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !42
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !40
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !27
  store i64 %3, ptr %7, align 8, !tbaa !30
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !29, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!"p1 float", !7, i64 0}
!30 = !{!28, !10, i64 16}
!31 = !{!28, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !8, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !29, i64 0, !10, i64 8}
!42 = !{!41, !29, i64 0}
