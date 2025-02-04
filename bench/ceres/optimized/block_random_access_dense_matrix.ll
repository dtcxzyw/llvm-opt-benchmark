; ModuleID = 'bench/ceres/original/block_random_access_dense_matrix.cc.ll'
source_filename = "bench/ceres/original/block_random_access_dense_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ceres::internal::CellInfo" = type { ptr, %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }

$_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev = comdat any

$_ZN5ceres8internal28BlockRandomAccessDenseMatrixD0Ev = comdat any

$_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_colsEv = comdat any

@_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5ceres8internal28BlockRandomAccessDenseMatrixE, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD0Ev, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7GetCellEiiPiS2_S2_S2_, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv, ptr @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_colsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal28BlockRandomAccessDenseMatrixE = hidden constant [48 x i8] c"N5ceres8internal28BlockRandomAccessDenseMatrixE\00", align 1
@_ZTIN5ceres8internal23BlockRandomAccessMatrixE = external constant ptr
@_ZTIN5ceres8internal28BlockRandomAccessDenseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal28BlockRandomAccessDenseMatrixE, ptr @_ZTIN5ceres8internal23BlockRandomAccessMatrixE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal28BlockRandomAccessDenseMatrixC1ESt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrixC2ESt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrixC2ESt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = icmp eq ptr %19, %18
  br i1 %24, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %18, i64 -8
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, %28
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %4, %25
  %.0.i = phi i32 [ %30, %25 ], [ 0, %4 ]
  store i32 %.0.i, ptr %15, align 4
  %31 = mul nsw i32 %.0.i, %.0.i
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #9
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %47

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false), !noalias !4
  %35 = trunc i64 %23 to i32
  store ptr %34, ptr %16, align 8
  %36 = mul nsw i32 %35, %35
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 48
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #9
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread, label %.lr.ph.preheader

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread: ; preds = %.noexc
  store ptr %39, ptr %17, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %41 = add nsw i64 %38, -48
  %42 = urem i64 %41, 48
  %43 = sub nuw nsw i64 %41, %42
  %44 = add nsw i64 %43, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %44, i1 false), !noalias !7
  store ptr %39, ptr %17, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %"struct.ceres::internal::CellInfo", ptr %45, i64 %indvars.iv
  store ptr %34, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

47:                                               ; preds = %._crit_edge, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %49, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i14

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i14: ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #10
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit15: ; preds = %47, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i14
  store ptr null, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i16 = icmp eq ptr %50, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %50) #10
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %16, align 8
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %51) #10
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %52
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8
  %.pre25 = load i32, ptr %14, align 8
  %.pre26 = load i32, ptr %15, align 4
  %.pre27 = mul nsw i32 %.pre26, %.pre26
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre27, %._crit_edge.loopexit ], [ %31, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread ]
  %53 = phi i32 [ %.pre25, %._crit_edge.loopexit ], [ %3, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread ]
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread ]
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %54, i32 noundef %53, ptr noundef nonnull %34, i32 noundef %.pre-phi)
          to label %_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv.exit unwind label %47

_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv.exit: ; preds = %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %9
  tail call void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %3, i32 noundef %5, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %10, i64 %9, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %14, i64 %13, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = mul i64 %26, %9
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr %"struct.ceres::internal::CellInfo", ptr %28, i64 %27
  %30 = getelementptr %"struct.ceres::internal::CellInfo", ptr %29, i64 %13
  ret ptr %30
}

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  br label %_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev.exit

_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, %8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
