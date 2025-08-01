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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = mul nsw i64 %19, %7
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %21, i64 noundef 1)
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %18
  %.045 = trunc i64 %.045.in to i32
  %.046 = trunc i64 %.046.in to i32
  %23 = icmp sgt i32 %.046, 0
  %24 = icmp sgt i32 %.045, 0
  br i1 %23, label %.preheader48.us.preheader, label %._crit_edge

.preheader48.us.preheader:                        ; preds = %.preheader48.lr.ph
  %sext = shl i64 %.045.in, 32
  %25 = ashr exact i64 %sext, 32
  %wide.trip.count79 = zext nneg i32 %1 to i64
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  %wide.trip.count69 = and i64 %.045.in, 2147483647
  br label %.preheader48.us

.preheader48.us:                                  ; preds = %.preheader48.us.preheader, %._crit_edge52.us
  %indvars.iv76 = phi i64 [ 0, %.preheader48.us.preheader ], [ %indvars.iv.next77, %._crit_edge52.us ]
  %26 = mul nsw i64 %indvars.iv76, %25
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge52.us

.preheader.us.us.preheader:                       ; preds = %.preheader48.us
  %27 = mul i64 %indvars.iv76, %.046.in
  %28 = and i64 %27, 4294967295
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = load i64, ptr %20, align 8, !tbaa !4
  br label %.preheader.us.us

._crit_edge52.us:                                 ; preds = %._crit_edge.us.us, %.preheader48.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us, !llvm.loop !13

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us.us ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr double, ptr %29, i64 %indvars.iv71
  br i1 %5, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us55.us

33:                                               ; preds = %.lr.ph.split.us55.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us55.us ], [ %indvars.iv.next, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %26
  %35 = mul nsw i64 %30, %34
  %36 = getelementptr double, ptr %32, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !16
  %38 = mul i64 %indvars.iv, %.046.in
  %39 = trunc i64 %38 to i32
  %40 = add nuw i32 %39, %44
  %41 = mul i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr double, ptr %45, i64 %42
  store double %37, ptr %43, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %33, !llvm.loop !18

.lr.ph.split.us55.us:                             ; preds = %.preheader.us.us
  %44 = trunc nuw nsw i64 %indvars.iv71 to i32
  %45 = getelementptr double, ptr %31, i64 %indvars.iv76
  br label %33

._crit_edge.us.us:                                ; preds = %33, %49
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.us, label %.preheader.us.us, !llvm.loop !19

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us
  %46 = getelementptr double, ptr %32, i64 %28
  %47 = trunc nuw nsw i64 %indvars.iv71 to i32
  %48 = getelementptr double, ptr %31, i64 %indvars.iv76
  br label %49

49:                                               ; preds = %49, %.lr.ph.split.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %49 ], [ 0, %.lr.ph.split.us.us.us ]
  %50 = mul nsw i64 %30, %indvars.iv66
  %51 = getelementptr double, ptr %46, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = mul i64 %indvars.iv66, %.046.in
  %54 = trunc i64 %53 to i32
  %55 = add nuw i32 %54, %47
  %56 = mul i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %48, i64 %57
  store double %52, ptr %58, align 8, !tbaa !16
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us.us, label %49, !llvm.loop !20

._crit_edge:                                      ; preds = %._crit_edge52.us, %.preheader48.lr.ph, %18
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %15) #6
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !25
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !23
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = mul nsw i64 %18, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, i64 noundef %20, i64 noundef 1)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.045 = trunc i64 %.045.in to i32
  %.046 = trunc i64 %.046.in to i32
  %22 = icmp sgt i32 %.046, 0
  %23 = icmp sgt i32 %.045, 0
  br i1 %22, label %.preheader48.us.preheader, label %._crit_edge

.preheader48.us.preheader:                        ; preds = %.preheader48.lr.ph
  %sext = shl i64 %.045.in, 32
  %24 = ashr exact i64 %sext, 32
  %wide.trip.count79 = zext nneg i32 %1 to i64
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  %wide.trip.count69 = and i64 %.045.in, 2147483647
  br label %.preheader48.us

.preheader48.us:                                  ; preds = %.preheader48.us.preheader, %._crit_edge52.us
  %indvars.iv76 = phi i64 [ 0, %.preheader48.us.preheader ], [ %indvars.iv.next77, %._crit_edge52.us ]
  %25 = mul nsw i64 %indvars.iv76, %24
  br i1 %23, label %.preheader.us.us.preheader, label %._crit_edge52.us

.preheader.us.us.preheader:                       ; preds = %.preheader48.us
  %26 = mul i64 %indvars.iv76, %.046.in
  %27 = and i64 %26, 4294967295
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = load i64, ptr %19, align 8, !tbaa !4
  br label %.preheader.us.us

._crit_edge52.us:                                 ; preds = %._crit_edge.us.us, %.preheader48.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us, !llvm.loop !26

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us.us ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr double, ptr %28, i64 %indvars.iv71
  br i1 %5, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us55.us

32:                                               ; preds = %.lr.ph.split.us55.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us55.us ], [ %indvars.iv.next, %32 ]
  %33 = add nuw nsw i64 %indvars.iv, %25
  %34 = mul nsw i64 %29, %33
  %35 = getelementptr double, ptr %31, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = mul i64 %indvars.iv, %.046.in
  %38 = trunc i64 %37 to i32
  %39 = add nuw i32 %38, %43
  %40 = mul i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr double, ptr %44, i64 %41
  store double %36, ptr %42, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !27

.lr.ph.split.us55.us:                             ; preds = %.preheader.us.us
  %43 = trunc nuw nsw i64 %indvars.iv71 to i32
  %44 = getelementptr double, ptr %30, i64 %indvars.iv76
  br label %32

._crit_edge.us.us:                                ; preds = %32, %48
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.us, label %.preheader.us.us, !llvm.loop !28

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us
  %45 = getelementptr double, ptr %31, i64 %27
  %46 = trunc nuw nsw i64 %indvars.iv71 to i32
  %47 = getelementptr double, ptr %30, i64 %indvars.iv76
  br label %48

48:                                               ; preds = %48, %.lr.ph.split.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %48 ], [ 0, %.lr.ph.split.us.us.us ]
  %49 = mul nsw i64 %29, %indvars.iv66
  %50 = getelementptr double, ptr %45, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = mul i64 %indvars.iv66, %.046.in
  %53 = trunc i64 %52 to i32
  %54 = add nuw i32 %53, %46
  %55 = mul i32 %54, %1
  %56 = sext i32 %55 to i64
  %57 = getelementptr double, ptr %47, i64 %56
  store double %51, ptr %57, align 8, !tbaa !16
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us.us, label %48, !llvm.loop !29

._crit_edge:                                      ; preds = %._crit_edge52.us, %.preheader48.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9columnizeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  br i1 %5, label %8, label %13

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !33
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = sext i32 %1 to i64
  %17 = sdiv i64 %15, %16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %13, %8
  %18 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %.046.in = phi i64 [ %10, %8 ], [ %7, %13 ]
  %.045.in = phi i64 [ %12, %8 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = mul nsw i64 %18, %7
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, i64 noundef %20, i64 noundef 1)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.045 = trunc i64 %.045.in to i32
  %.046 = trunc i64 %.046.in to i32
  %22 = icmp sgt i32 %.046, 0
  %23 = icmp sgt i32 %.045, 0
  br i1 %22, label %.preheader48.us.preheader, label %._crit_edge

.preheader48.us.preheader:                        ; preds = %.preheader48.lr.ph
  %sext = shl i64 %.045.in, 32
  %24 = ashr exact i64 %sext, 32
  %wide.trip.count79 = zext nneg i32 %1 to i64
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  %wide.trip.count69 = and i64 %.045.in, 2147483647
  br label %.preheader48.us

.preheader48.us:                                  ; preds = %.preheader48.us.preheader, %._crit_edge52.us
  %indvars.iv76 = phi i64 [ 0, %.preheader48.us.preheader ], [ %indvars.iv.next77, %._crit_edge52.us ]
  %25 = mul nsw i64 %indvars.iv76, %24
  br i1 %23, label %.preheader.us.us.preheader, label %._crit_edge52.us

.preheader.us.us.preheader:                       ; preds = %.preheader48.us
  %26 = mul i64 %indvars.iv76, %.046.in
  %27 = and i64 %26, 4294967295
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = load i64, ptr %19, align 8, !tbaa !30
  br label %.preheader.us.us

._crit_edge52.us:                                 ; preds = %._crit_edge.us.us, %.preheader48.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us, !llvm.loop !35

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us.us ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr float, ptr %28, i64 %indvars.iv71
  br i1 %5, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us55.us

32:                                               ; preds = %.lr.ph.split.us55.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us55.us ], [ %indvars.iv.next, %32 ]
  %33 = add nuw nsw i64 %indvars.iv, %25
  %34 = mul nsw i64 %29, %33
  %35 = getelementptr float, ptr %31, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = mul i64 %indvars.iv, %.046.in
  %38 = trunc i64 %37 to i32
  %39 = add nuw i32 %38, %43
  %40 = mul i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr float, ptr %44, i64 %41
  store float %36, ptr %42, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !38

.lr.ph.split.us55.us:                             ; preds = %.preheader.us.us
  %43 = trunc nuw nsw i64 %indvars.iv71 to i32
  %44 = getelementptr float, ptr %30, i64 %indvars.iv76
  br label %32

._crit_edge.us.us:                                ; preds = %32, %48
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.us, label %.preheader.us.us, !llvm.loop !39

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us
  %45 = getelementptr float, ptr %31, i64 %27
  %46 = trunc nuw nsw i64 %indvars.iv71 to i32
  %47 = getelementptr float, ptr %30, i64 %indvars.iv76
  br label %48

48:                                               ; preds = %48, %.lr.ph.split.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %48 ], [ 0, %.lr.ph.split.us.us.us ]
  %49 = mul nsw i64 %29, %indvars.iv66
  %50 = getelementptr float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = mul i64 %indvars.iv66, %.046.in
  %53 = trunc i64 %52 to i32
  %54 = add nuw i32 %53, %46
  %55 = mul i32 %54, %1
  %56 = sext i32 %55 to i64
  %57 = getelementptr float, ptr %47, i64 %56
  store float %51, ptr %57, align 4, !tbaa !36
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us.us, label %48, !llvm.loop !40

._crit_edge:                                      ; preds = %._crit_edge52.us, %.preheader48.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9columnizeIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  br i1 %5, label %8, label %13

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = sdiv i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !33
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = sext i32 %1 to i64
  %17 = sdiv i64 %15, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %.046.in = phi i64 [ %10, %8 ], [ %7, %13 ]
  %.045.in = phi i64 [ %12, %8 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = mul nsw i64 %19, %7
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %21, i64 noundef 1)
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %18
  %.045 = trunc i64 %.045.in to i32
  %.046 = trunc i64 %.046.in to i32
  %23 = icmp sgt i32 %.046, 0
  %24 = icmp sgt i32 %.045, 0
  br i1 %23, label %.preheader48.us.preheader, label %._crit_edge

.preheader48.us.preheader:                        ; preds = %.preheader48.lr.ph
  %sext = shl i64 %.045.in, 32
  %25 = ashr exact i64 %sext, 32
  %wide.trip.count79 = zext nneg i32 %1 to i64
  %wide.trip.count74 = and i64 %.046.in, 2147483647
  %wide.trip.count = and i64 %.045.in, 2147483647
  %wide.trip.count69 = and i64 %.045.in, 2147483647
  br label %.preheader48.us

.preheader48.us:                                  ; preds = %.preheader48.us.preheader, %._crit_edge52.us
  %indvars.iv76 = phi i64 [ 0, %.preheader48.us.preheader ], [ %indvars.iv.next77, %._crit_edge52.us ]
  %26 = mul nsw i64 %indvars.iv76, %25
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge52.us

.preheader.us.us.preheader:                       ; preds = %.preheader48.us
  %27 = mul i64 %indvars.iv76, %.046.in
  %28 = and i64 %27, 4294967295
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = load i64, ptr %20, align 8, !tbaa !30
  br label %.preheader.us.us

._crit_edge52.us:                                 ; preds = %._crit_edge.us.us, %.preheader48.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.preheader48.us, !llvm.loop !41

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us.us ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr float, ptr %29, i64 %indvars.iv71
  br i1 %5, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us55.us

33:                                               ; preds = %.lr.ph.split.us55.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us55.us ], [ %indvars.iv.next, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %26
  %35 = mul nsw i64 %30, %34
  %36 = getelementptr float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = mul i64 %indvars.iv, %.046.in
  %39 = trunc i64 %38 to i32
  %40 = add nuw i32 %39, %44
  %41 = mul i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr float, ptr %45, i64 %42
  store float %37, ptr %43, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %33, !llvm.loop !42

.lr.ph.split.us55.us:                             ; preds = %.preheader.us.us
  %44 = trunc nuw nsw i64 %indvars.iv71 to i32
  %45 = getelementptr float, ptr %31, i64 %indvars.iv76
  br label %33

._crit_edge.us.us:                                ; preds = %33, %49
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge52.us, label %.preheader.us.us, !llvm.loop !43

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us
  %46 = getelementptr float, ptr %32, i64 %28
  %47 = trunc nuw nsw i64 %indvars.iv71 to i32
  %48 = getelementptr float, ptr %31, i64 %indvars.iv76
  br label %49

49:                                               ; preds = %49, %.lr.ph.split.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %49 ], [ 0, %.lr.ph.split.us.us.us ]
  %50 = mul nsw i64 %30, %indvars.iv66
  %51 = getelementptr float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = mul i64 %indvars.iv66, %.046.in
  %54 = trunc i64 %53 to i32
  %55 = add nuw i32 %54, %47
  %56 = mul i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr float, ptr %48, i64 %57
  store float %52, ptr %58, align 4, !tbaa !36
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us.us, label %49, !llvm.loop !44

._crit_edge:                                      ; preds = %._crit_edge52.us, %.preheader48.lr.ph, %18
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %15) #6
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !47
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !45
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !21
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
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !30
  store i64 %3, ptr %7, align 8, !tbaa !33
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!25 = !{!24, !6, i64 0}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !32, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!"p1 float", !7, i64 0}
!33 = !{!31, !10, i64 16}
!34 = !{!31, !32, i64 0}
!35 = distinct !{!35, !14, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !14, !15}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !32, i64 0, !10, i64 8}
!47 = !{!46, !32, i64 0}
