; ModuleID = 'bench/ceres/original/block_random_access_dense_matrix.ll'
source_filename = "bench/ceres/original/block_random_access_dense_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev = comdat any

$_ZN5ceres8internal28BlockRandomAccessDenseMatrixD0Ev = comdat any

$_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_colsEv = comdat any

@_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5ceres8internal28BlockRandomAccessDenseMatrixE, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD0Ev, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7GetCellEiiPiS2_S2_S2_, ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv, ptr @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_colsEv] }, align 8
@_ZTIN5ceres8internal28BlockRandomAccessDenseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal28BlockRandomAccessDenseMatrixE, ptr @_ZTIN5ceres8internal23BlockRandomAccessMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal28BlockRandomAccessDenseMatrixE = hidden constant [48 x i8] c"N5ceres8internal28BlockRandomAccessDenseMatrixE\00", align 1
@_ZTIN5ceres8internal23BlockRandomAccessMatrixE = external hidden constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal28BlockRandomAccessDenseMatrixC1ESt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrixC2ESt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrixC2ESt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %10, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = icmp eq ptr %19, %18
  br i1 %24, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %18, i64 -8
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = add nsw i32 %29, %28
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %4, %25
  %31 = phi i32 [ %30, %25 ], [ 0, %4 ]
  store i32 %31, ptr %15, align 4, !tbaa !36
  %32 = mul nsw i32 %31, %31
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #8
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %46

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false), !noalias !40
  store ptr %35, ptr %16, align 8, !tbaa !43
  %36 = mul i64 %23, %23
  %37 = and i64 %36, 4294967295
  %38 = mul nuw nsw i64 %37, 48
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #8
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %40 = and i64 %22, 34359738360
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread, label %.lr.ph

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread: ; preds = %.noexc
  store ptr %39, ptr %17, align 8, !tbaa !44
  br label %._crit_edge

.lr.ph:                                           ; preds = %.noexc
  %42 = add nsw i64 %38, -48
  %43 = urem i64 %42, 48
  %44 = sub nuw nsw i64 %42, %43
  %45 = add nsw i64 %44, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %45, i1 false), !noalias !45
  store ptr %39, ptr %17, align 8, !tbaa !44
  br label %50

._crit_edge:                                      ; preds = %50, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.thread
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %35, i32 noundef %32)
          to label %_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv.exit unwind label %52

46:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19

48:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv
  store ptr %35, ptr %51, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !52

_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv.exit: ; preds = %._crit_edge
  ret void

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %17, align 8, !tbaa !44
  %.not.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i18

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i18: ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #9
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19: ; preds = %46, %48, %52, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i18
  %.pn33 = phi { ptr, i32 } [ %53, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i18 ], [ %53, %52 ], [ %47, %46 ], [ %49, %48 ]
  store ptr null, ptr %17, align 8, !tbaa !44
  %54 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i20 = icmp eq ptr %54, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19
  tail call void @_ZdaPv(ptr noundef nonnull %54) #9
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
  store ptr null, ptr %16, align 8, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #9
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit22, %56
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %.pn33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = mul nsw i32 %9, %9
  tail call void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %3, i32 noundef %5, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres8internal28BlockRandomAccessDenseMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %3, align 4, !tbaa !54
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %17, ptr %4, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %19, ptr %5, align 4, !tbaa !54
  store i32 %19, ptr %6, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = mul i64 %26, %9
  %28 = load ptr, ptr %20, align 8, !tbaa !44
  %29 = getelementptr [48 x i8], ptr %28, i64 %27
  %30 = getelementptr [48 x i8], ptr %29, i64 %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  ret ptr %30
}

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #9
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #9
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #9
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal28BlockRandomAccessDenseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal28BlockRandomAccessDenseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #9
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #9
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #9
  br label %_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev.exit

_ZN5ceres8internal28BlockRandomAccessDenseMatrixD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, %8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal28BlockRandomAccessDenseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN5ceres8internal5BlockE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !19, i64 32}
!14 = !{!"_ZTSN5ceres8internal28BlockRandomAccessDenseMatrixE", !15, i64 0, !16, i64 8, !19, i64 32, !20, i64 40, !20, i64 44, !21, i64 48, !28, i64 56}
!15 = !{!"_ZTSN5ceres8internal23BlockRandomAccessMatrixE"}
!16 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !7, i64 0}
!19 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !9, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !27, i64 0}
!27 = !{!"p1 double", !9, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal8CellInfoESt14default_deleteIA_S2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal8CellInfoESt14default_deleteIA_S2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5ceres8internal8CellInfoESt14default_deleteIA_S2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal8CellInfoESt14default_deleteIA_S2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal8CellInfoELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5ceres8internal8CellInfoE", !9, i64 0}
!35 = !{!14, !20, i64 40}
!36 = !{!14, !20, i64 44}
!37 = !{!38, !20, i64 4}
!38 = !{!"_ZTSN5ceres8internal5BlockE", !20, i64 0, !20, i64 4}
!39 = !{!38, !20, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!43 = !{!27, !27, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!48 = !{!49, !27, i64 0}
!49 = !{!"_ZTSN5ceres8internal8CellInfoE", !27, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt5mutex", !51, i64 0}
!51 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!20, !20, i64 0}
