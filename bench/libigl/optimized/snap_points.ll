; ModuleID = 'bench/libigl/original/snap_points.ll'
source_filename = "bench/libigl/original/snap_points.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64 }

$_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl11snap_pointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl11snap_pointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE = comdat any

$_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1, i64 noundef 1)
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.split, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %11 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.split, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.split: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.split
  %16 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !19
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i = shl i64 %17, 4
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = and i64 %6, 2147483647
  %.pre = load double, ptr %18, align 8, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %43
  %21 = phi double [ %.pre, %.preheader.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %43 ]
  %22 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %23 = getelementptr double, ptr %22, i64 %17
  %24 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  %25 = load double, ptr %0, align 8, !tbaa !14
  %26 = load double, ptr %22, align 8, !tbaa !14
  %27 = fsub double %25, %26
  %28 = fmul double %27, %27
  %29 = load double, ptr %19, align 8, !tbaa !14
  %30 = load double, ptr %23, align 8, !tbaa !14
  %31 = fsub double %29, %30
  %32 = fmul double %31, %31
  %33 = load double, ptr %20, align 8, !tbaa !14
  %34 = load double, ptr %24, align 8, !tbaa !14
  %35 = fsub double %33, %34
  %36 = fmul double %35, %35
  %37 = fadd double %32, %36
  %38 = fadd double %28, %37
  %39 = fcmp olt double %38, %21
  br i1 %39, label %40, label %43

._crit_edge:                                      ; preds = %43, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit.split
  ret void

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %2, align 8
  store double %38, ptr %18, align 8, !tbaa !14
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %40, %.preheader
  %44 = phi double [ %38, %40 ], [ %21, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %15) #8
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !30
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11snap_pointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11snap_pointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl11snap_pointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %11, i64 noundef 1)
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %15 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %20 = icmp sgt i32 %10, 0
  %21 = load ptr, ptr %3, align 8
  br i1 %20, label %.preheader.lr.ph.split.us, label %._crit_edge46

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !31
  %24 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !34
  %25 = load i64, ptr %22, align 8, !tbaa !37, !noalias !34
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count77 = and i64 %9, 2147483647
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %.043.us.us = phi i32 [ %34, %._crit_edge.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  %27 = load ptr, ptr %2, align 8
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us: ; preds = %33, %.preheader.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %33 ], [ 0, %.preheader.us.us ]
  %28 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv74
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us
  store double 0.000000e+00, ptr %28, align 8, !tbaa !14
  %32 = getelementptr i32, ptr %27, i64 %indvars.iv74
  store i32 %.043.us.us, ptr %32, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %31, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge.split.us.us.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us, !llvm.loop !38

._crit_edge.split.us.us.us:                       ; preds = %33
  %34 = add nuw nsw i32 %.043.us.us, 1
  %exitcond79.not = icmp eq i32 %34, %7
  br i1 %exitcond79.not, label %._crit_edge46, label %.preheader.us.us, !llvm.loop !39

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  %35 = icmp sgt i64 %25, 1
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %wide.trip.count72 = and i64 %6, 2147483647
  %wide.trip.count67 = and i64 %9, 2147483647
  br i1 %35, label %.preheader.us.us53, label %.preheader.us

.preheader.us.us53:                               ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.us.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %38 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv69
  %39 = load ptr, ptr %2, align 8
  %40 = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %.lr.ph.i.i.i.i.preheader.us.us.us

.lr.ph.i.i.i.i.preheader.us.us.us:                ; preds = %58, %.preheader.us.us53
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %58 ], [ 0, %.preheader.us.us53 ]
  %41 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv64
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = load double, ptr %38, align 8, !tbaa !14
  %44 = fsub double %42, %43
  %45 = fmul double %44, %44
  br label %.lr.ph.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.us.us.us:                          ; preds = %.lr.ph.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.preheader.us.us.us
  %.01724.i.i.i.i.us.us.us = phi i64 [ %55, %.lr.ph.i.i.i.i.us.us.us ], [ 1, %.lr.ph.i.i.i.i.preheader.us.us.us ]
  %.02223.i.i.i.i.us.us.us = phi double [ %54, %.lr.ph.i.i.i.i.us.us.us ], [ %45, %.lr.ph.i.i.i.i.preheader.us.us.us ]
  %46 = mul nsw i64 %.01724.i.i.i.i.us.us.us, %36
  %47 = getelementptr double, ptr %41, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = mul nsw i64 %.01724.i.i.i.i.us.us.us, %37
  %50 = getelementptr double, ptr %38, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fsub double %48, %51
  %53 = fmul double %52, %52
  %54 = fadd double %.02223.i.i.i.i.us.us.us, %53
  %55 = add nuw nsw i64 %.01724.i.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.i.us.us.us = icmp eq i64 %55, %25
  br i1 %exitcond.not.i.i.i.i.us.us.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us, label %.lr.ph.i.i.i.i.us.us.us, !llvm.loop !40

56:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us
  store double %54, ptr %59, align 8, !tbaa !14
  %57 = getelementptr i32, ptr %39, i64 %indvars.iv64
  store i32 %40, ptr %57, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us, %56
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge.split.split.us.us.us, label %.lr.ph.i.i.i.i.preheader.us.us.us, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us: ; preds = %.lr.ph.i.i.i.i.us.us.us
  %59 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv64
  %60 = load double, ptr %59, align 8, !tbaa !14
  %61 = fcmp olt double %54, %60
  br i1 %61, label %56, label %58

._crit_edge.split.split.us.us.us:                 ; preds = %58
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge46, label %.preheader.us.us53, !llvm.loop !39

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.us49
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.split.split.us49 ], [ 0, %.preheader.lr.ph.split.us.split ]
  %62 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv59
  %63 = load ptr, ptr %2, align 8
  %64 = trunc nuw nsw i64 %indvars.iv59 to i32
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us47

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us47: ; preds = %.preheader.us, %75
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %75 ]
  %65 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = load double, ptr %62, align 8, !tbaa !14
  %68 = fsub double %66, %67
  %69 = fmul double %68, %68
  %70 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = fcmp olt double %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us47
  store double %69, ptr %70, align 8, !tbaa !14
  %74 = getelementptr i32, ptr %63, i64 %indvars.iv
  store i32 %64, ptr %74, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %73, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count67
  br i1 %exitcond.not, label %._crit_edge.split.split.us49, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us47, !llvm.loop !38

._crit_edge.split.split.us49:                     ; preds = %75
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count72
  br i1 %exitcond63.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !39

._crit_edge46:                                    ; preds = %._crit_edge.split.split.us49, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %8, 1
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @free(ptr noundef %10) #8
  %11 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i.i

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i.i:                                  ; preds = %9
  store ptr %11, ptr %2, align 8, !tbaa !30
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %3, %.sink.split.i.i
  store i64 1, ptr %7, align 8, !tbaa !27
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.preheader.lr.ph.i, label %_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !41
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i = shl i64 %17, 4
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count.i = and i64 %5, 2147483647
  %20 = load double, ptr %0, align 8, !tbaa !14
  %21 = load double, ptr %18, align 8, !tbaa !14
  %22 = load double, ptr %19, align 8, !tbaa !14
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.lr.ph.i
  %23 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %24 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
  %25 = getelementptr double, ptr %24, i64 %17
  %26 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i
  %27 = load double, ptr %24, align 8, !tbaa !14
  %28 = fsub double %20, %27
  %29 = fmul double %28, %28
  %30 = load double, ptr %25, align 8, !tbaa !14
  %31 = fsub double %21, %30
  %32 = fmul double %31, %31
  %33 = load double, ptr %26, align 8, !tbaa !14
  %34 = fsub double %22, %33
  %35 = fmul double %34, %34
  %36 = fadd double %32, %35
  %37 = fadd double %29, %36
  %38 = fcmp olt double %37, %23
  br i1 %38, label %39, label %42

39:                                               ; preds = %.preheader.i
  %40 = load ptr, ptr %2, align 8
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %39, %.preheader.i
  %43 = phi double [ %37, %39 ], [ %23, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE.exit, label %.preheader.i, !llvm.loop !44

_ZN3igl11snap_pointsIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE.exit: ; preds = %42, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #8
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !29, i64 0, !10, i64 8}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!37 = !{!5, !10, i64 16}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!44 = distinct !{!44, !17}
