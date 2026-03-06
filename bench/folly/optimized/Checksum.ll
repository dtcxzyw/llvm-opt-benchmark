; ModuleID = 'bench/folly/original/Checksum.ll'
source_filename = "bench/folly/original/Checksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::array" = type { [256 x i32] }

$_ZN5folly6detail6crc_swILj517762881EEEjPKhmj = comdat any

$_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv = comdat any

$_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b = comdat any

$_ZN5folly6detail6crc_swILj79764919EEEjPKhmj = comdat any

$_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv = comdat any

$_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = comdat any

$_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = comdat any

$_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = comdat any

$_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = comdat any

$_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = comdat any

$_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = comdat any

$_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = comdat any

$_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = comdat any

@.str = private unnamed_addr constant [45 x i8] c"crc32_hw is not implemented on this platform\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table = linkonce_odr global i64 0, comdat, align 8
@_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = linkonce_odr global %"class.boost::array" zeroinitializer, comdat, align 4
@_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table = linkonce_odr global i64 0, comdat, align 8
@_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table = linkonce_odr global i64 0, comdat, align 8
@_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = linkonce_odr global %"class.boost::array" zeroinitializer, comdat, align 4
@_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN5folly6detail8crc32_hwEPKhmj(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #10
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #9
  resume { ptr, i32 } %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail19crc32c_hw_supportedEv() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail25crc32c_hw_supported_sse42Ev() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail26crc32c_hw_supported_avx512Ev() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail18crc32_hw_supportedEv() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail24crc32c_hw_supported_neonEv() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail34crc32c_hw_supported_neon_eor3_sha3Ev() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail9crc32c_swEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 @llvm.bitreverse.i32(i32 %2)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %3
  %.022.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %3 ]
  %.01721.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ 1, %3 ]
  %.01820.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ -2147483648, %3 ]
  %5 = or i32 %.01820.i.i.i, %.01721.i.i.i
  %6 = and i32 %5, %.022.i.i.i
  %7 = icmp eq i32 %6, %.01820.i.i.i
  %8 = icmp eq i32 %6, %.01721.i.i.i
  %or.cond.i.i.i = or i1 %7, %8
  %9 = select i1 %or.cond.i.i.i, i32 %5, i32 0
  %.1.i.i.i = xor i32 %9, %.022.i.i.i
  %10 = lshr i32 %.01820.i.i.i, 1
  %11 = shl nuw i32 %.01721.i.i.i, 1
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit, !llvm.loop !7

_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %13 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20, !prof !9

15:                                               ; preds = %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #9
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv()
          to label %19 unwind label %33

19:                                               ; preds = %17
  store ptr %18, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #9
  br label %20

20:                                               ; preds = %19, %15, %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %.not1011.i.i = icmp eq i64 %1, 0
  br i1 %.not1011.i.i, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i ], [ %32, %22 ]
  %.0813.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %24, %22 ]
  %.0912.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %23, %22 ]
  %23 = add i64 %.0912.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 1
  %25 = load i8, ptr %.0813.i.i, align 1, !tbaa !15
  %26 = trunc i32 %.014.i.i to i8
  %27 = xor i8 %25, %26
  %28 = lshr i32 %.014.i.i, 8
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = xor i32 %31, %28
  %.not10.i.i = icmp eq i64 %23, 0
  br i1 %.not10.i.i, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %22, !llvm.loop !18

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #9
  resume { ptr, i32 } %34

_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit: ; preds = %22, %20
  %.0.lcssa.i.i = phi i32 [ %.1.i.i.i, %20 ], [ %32, %22 ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !9

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind nonnull writable sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 517762881, i1 noundef zeroext true)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #9
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #9
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind noalias writable sret(%"class.boost::array") align 4 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i32 %1, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = trunc i64 %7 to i32
  %9 = shl nuw i32 1, %5
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us
  %.013.us.us = phi i16 [ %48, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us ], [ 0, %.split.us ]
  br label %.lr.ph.i.i.i.us.us

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.i.i.i.us.us, %.split.us.split.us
  %10 = phi i32 [ %21, %.lr.ph.i.i.i.us.us ], [ 1, %.split.us.split.us ]
  %11 = phi i32 [ %19, %.lr.ph.i.i.i.us.us ], [ 128, %.split.us.split.us ]
  %.024.i.i.i.us.us = phi i16 [ %.1.i.i.i.us.us, %.lr.ph.i.i.i.us.us ], [ %.013.us.us, %.split.us.split.us ]
  %.01723.i.i.i.us.us = phi i32 [ %20, %.lr.ph.i.i.i.us.us ], [ 1, %.split.us.split.us ]
  %12 = or i32 %.01723.i.i.i.us.us, %11
  %13 = trunc i32 %12 to i16
  %14 = and i16 %.024.i.i.i.us.us, %13
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %10, %15
  %or.cond.i.i.i.us.us = or i1 %16, %17
  %18 = select i1 %or.cond.i.i.i.us.us, i16 %13, i16 0
  %.1.i.i.i.us.us = xor i16 %18, %.024.i.i.i.us.us
  %19 = lshr i32 %11, 1
  %20 = shl nuw nsw i32 %10, 1
  %21 = and i32 %20, 65534
  %22 = icmp samesign ugt i32 %19, %21
  br i1 %22, label %.lr.ph.i.i.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !19

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.i.i.us.us, %.lr.ph.i.us.us
  %.021.i.us.us = phi i16 [ %32, %.lr.ph.i.us.us ], [ %.1.i.i.i.us.us, %.lr.ph.i.i.i.us.us ]
  %.01620.i.us.us = phi i32 [ %31, %.lr.ph.i.us.us ], [ 8, %.lr.ph.i.i.i.us.us ]
  %23 = phi i32 [ %30, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.i.i.us.us ]
  %24 = and i16 %.021.i.us.us, 1
  %25 = zext nneg i16 %24 to i32
  %26 = xor i32 %23, %25
  %27 = and i32 %26, 1
  %.not18.i.us.us = icmp eq i32 %27, 0
  %28 = shl i32 %26, 1
  %29 = select i1 %.not18.i.us.us, i32 0, i32 %2
  %30 = xor i32 %29, %28
  %31 = add nsw i32 %.01620.i.us.us, -1
  %32 = lshr i16 %.021.i.us.us, 1
  %.not.i.us.us = icmp eq i32 %31, 0
  br i1 %.not.i.us.us, label %.lr.ph.i.i9.us.us, label %.lr.ph.i.us.us, !llvm.loop !20

.lr.ph.i.i9.us.us:                                ; preds = %.lr.ph.i.us.us, %.lr.ph.i.i9.us.us
  %33 = phi i32 [ %44, %.lr.ph.i.i9.us.us ], [ 1, %.lr.ph.i.us.us ]
  %34 = phi i32 [ %42, %.lr.ph.i.i9.us.us ], [ 128, %.lr.ph.i.us.us ]
  %.024.i.i.us.us = phi i16 [ %.1.i.i11.us.us, %.lr.ph.i.i9.us.us ], [ %.013.us.us, %.lr.ph.i.us.us ]
  %.01723.i.i.us.us = phi i32 [ %43, %.lr.ph.i.i9.us.us ], [ 1, %.lr.ph.i.us.us ]
  %35 = or i32 %.01723.i.i.us.us, %34
  %36 = trunc i32 %35 to i16
  %37 = and i16 %.024.i.i.us.us, %36
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  %40 = icmp eq i32 %33, %38
  %or.cond.i.i10.us.us = or i1 %39, %40
  %41 = select i1 %or.cond.i.i10.us.us, i16 %36, i16 0
  %.1.i.i11.us.us = xor i16 %41, %.024.i.i.us.us
  %42 = lshr i32 %34, 1
  %43 = shl nuw nsw i32 %33, 1
  %44 = and i32 %43, 65534
  %45 = icmp samesign ugt i32 %42, %44
  br i1 %45, label %.lr.ph.i.i9.us.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us, !llvm.loop !19

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us: ; preds = %.lr.ph.i.i9.us.us
  %46 = zext i16 %.1.i.i11.us.us to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  store i32 %30, ptr %47, align 4, !tbaa !16
  %48 = add nuw nsw i16 %.013.us.us, 1
  %exitcond22.not = icmp eq i16 %48, 256
  br i1 %exitcond22.not, label %.split15.us, label %.split.us.split.us, !llvm.loop !21

.split.us.split:                                  ; preds = %.split.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us
  %.013.us = phi i16 [ %95, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us ], [ 0, %.split.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us, %.split.us.split
  %49 = phi i32 [ %60, %.lr.ph.i.i.i.us ], [ 1, %.split.us.split ]
  %50 = phi i32 [ %58, %.lr.ph.i.i.i.us ], [ 128, %.split.us.split ]
  %.024.i.i.i.us = phi i16 [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.013.us, %.split.us.split ]
  %.01723.i.i.i.us = phi i32 [ %59, %.lr.ph.i.i.i.us ], [ 1, %.split.us.split ]
  %51 = or i32 %.01723.i.i.i.us, %50
  %52 = trunc i32 %51 to i16
  %53 = and i16 %.024.i.i.i.us, %52
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  %56 = icmp eq i32 %49, %54
  %or.cond.i.i.i.us = or i1 %55, %56
  %57 = select i1 %or.cond.i.i.i.us, i16 %52, i16 0
  %.1.i.i.i.us = xor i16 %57, %.024.i.i.i.us
  %58 = lshr i32 %50, 1
  %59 = shl nuw nsw i32 %49, 1
  %60 = and i32 %59, 65534
  %61 = icmp samesign ugt i32 %58, %60
  br i1 %61, label %.lr.ph.i.i.i.us, label %.lr.ph.i.us, !llvm.loop !19

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.us
  %.021.i.us = phi i16 [ %71, %.lr.ph.i.us ], [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ]
  %.01620.i.us = phi i32 [ %70, %.lr.ph.i.us ], [ 8, %.lr.ph.i.i.i.us ]
  %62 = phi i32 [ %69, %.lr.ph.i.us ], [ 0, %.lr.ph.i.i.i.us ]
  %63 = and i16 %.021.i.us, 1
  %.not17.i.us = icmp eq i16 %63, 0
  %64 = select i1 %.not17.i.us, i32 0, i32 %8
  %65 = xor i32 %64, %62
  %66 = and i32 %65, %8
  %.not18.i.us = icmp eq i32 %66, 0
  %67 = shl i32 %65, 1
  %68 = select i1 %.not18.i.us, i32 0, i32 %2
  %69 = xor i32 %68, %67
  %70 = add nsw i32 %.01620.i.us, -1
  %71 = lshr i16 %.021.i.us, 1
  %.not.i.us = icmp eq i32 %70, 0
  br i1 %.not.i.us, label %.lr.ph.i.i.us, label %.lr.ph.i.us, !llvm.loop !20

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us, %.lr.ph.i.i.us
  %.022.i.i.us = phi i32 [ %.1.i.i.us, %.lr.ph.i.i.us ], [ %69, %.lr.ph.i.us ]
  %.01721.i.i.us = phi i32 [ %78, %.lr.ph.i.i.us ], [ 1, %.lr.ph.i.us ]
  %.01820.i.i.us = phi i32 [ %77, %.lr.ph.i.i.us ], [ %9, %.lr.ph.i.us ]
  %72 = or i32 %.01820.i.i.us, %.01721.i.i.us
  %73 = and i32 %72, %.022.i.i.us
  %74 = icmp eq i32 %73, %.01820.i.i.us
  %75 = icmp eq i32 %73, %.01721.i.i.us
  %or.cond.i.i.us = or i1 %74, %75
  %76 = select i1 %or.cond.i.i.us, i32 %72, i32 0
  %.1.i.i.us = xor i32 %76, %.022.i.i.us
  %77 = lshr i32 %.01820.i.i.us, 1
  %78 = shl nuw i32 %.01721.i.i.us, 1
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %.lr.ph.i.i.us, label %.lr.ph.i.i9.us, !llvm.loop !7

.lr.ph.i.i9.us:                                   ; preds = %.lr.ph.i.i.us, %.lr.ph.i.i9.us
  %80 = phi i32 [ %91, %.lr.ph.i.i9.us ], [ 1, %.lr.ph.i.i.us ]
  %81 = phi i32 [ %89, %.lr.ph.i.i9.us ], [ 128, %.lr.ph.i.i.us ]
  %.024.i.i.us = phi i16 [ %.1.i.i11.us, %.lr.ph.i.i9.us ], [ %.013.us, %.lr.ph.i.i.us ]
  %.01723.i.i.us = phi i32 [ %90, %.lr.ph.i.i9.us ], [ 1, %.lr.ph.i.i.us ]
  %82 = or i32 %.01723.i.i.us, %81
  %83 = trunc i32 %82 to i16
  %84 = and i16 %.024.i.i.us, %83
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %81, %85
  %87 = icmp eq i32 %80, %85
  %or.cond.i.i10.us = or i1 %86, %87
  %88 = select i1 %or.cond.i.i10.us, i16 %83, i16 0
  %.1.i.i11.us = xor i16 %88, %.024.i.i.us
  %89 = lshr i32 %81, 1
  %90 = shl nuw nsw i32 %80, 1
  %91 = and i32 %90, 65534
  %92 = icmp samesign ugt i32 %89, %91
  br i1 %92, label %.lr.ph.i.i9.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, !llvm.loop !19

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us: ; preds = %.lr.ph.i.i9.us
  %93 = zext i16 %.1.i.i11.us to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %93
  store i32 %.1.i.i.us, ptr %94, align 4, !tbaa !16
  %95 = add nuw nsw i16 %.013.us, 1
  %exitcond21.not = icmp eq i16 %95, 256
  br i1 %exitcond21.not, label %.split15.us, label %.split.us.split, !llvm.loop !21

.split15.us:                                      ; preds = %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us
  ret void

.split:                                           ; preds = %4, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit ], [ 0, %4 ]
  %96 = trunc nuw nsw i64 %indvars.iv to i16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.split
  %97 = phi i32 [ %108, %.lr.ph.i.i.i ], [ 1, %.split ]
  %98 = phi i32 [ %106, %.lr.ph.i.i.i ], [ 128, %.split ]
  %.024.i.i.i = phi i16 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %96, %.split ]
  %.01723.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i ], [ 1, %.split ]
  %99 = or i32 %.01723.i.i.i, %98
  %100 = trunc i32 %99 to i16
  %101 = and i16 %.024.i.i.i, %100
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %98, %102
  %104 = icmp eq i32 %97, %102
  %or.cond.i.i.i = or i1 %103, %104
  %105 = select i1 %or.cond.i.i.i, i16 %100, i16 0
  %.1.i.i.i = xor i16 %105, %.024.i.i.i
  %106 = lshr i32 %98, 1
  %107 = shl nuw nsw i32 %97, 1
  %108 = and i32 %107, 65534
  %109 = icmp samesign ugt i32 %106, %108
  br i1 %109, label %.lr.ph.i.i.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.021.i = phi i16 [ %119, %.lr.ph.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %.01620.i = phi i32 [ %118, %.lr.ph.i ], [ 8, %.lr.ph.i.i.i ]
  %110 = phi i32 [ %117, %.lr.ph.i ], [ 0, %.lr.ph.i.i.i ]
  %111 = and i16 %.021.i, 1
  %.not17.i = icmp eq i16 %111, 0
  %112 = select i1 %.not17.i, i32 0, i32 %8
  %113 = xor i32 %112, %110
  %114 = and i32 %113, %8
  %.not18.i = icmp eq i32 %114, 0
  %115 = shl i32 %113, 1
  %116 = select i1 %.not18.i, i32 0, i32 %2
  %117 = xor i32 %116, %115
  %118 = add nsw i32 %.01620.i, -1
  %119 = lshr i16 %.021.i, 1
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit: ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %117, ptr %120, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split15.us, label %.split, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail8crc32_swEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 @llvm.bitreverse.i32(i32 %2)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %3
  %.022.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %3 ]
  %.01721.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i ], [ 1, %3 ]
  %.01820.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ -2147483648, %3 ]
  %5 = or i32 %.01820.i.i.i, %.01721.i.i.i
  %6 = and i32 %5, %.022.i.i.i
  %7 = icmp eq i32 %6, %.01820.i.i.i
  %8 = icmp eq i32 %6, %.01721.i.i.i
  %or.cond.i.i.i = or i1 %7, %8
  %9 = select i1 %or.cond.i.i.i, i32 %5, i32 0
  %.1.i.i.i = xor i32 %9, %.022.i.i.i
  %10 = lshr i32 %.01820.i.i.i, 1
  %11 = shl nuw i32 %.01721.i.i.i, 1
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit, !llvm.loop !7

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %13 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20, !prof !9

15:                                               ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #9
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv()
          to label %19 unwind label %33

19:                                               ; preds = %17
  store ptr %18, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #9
  br label %20

20:                                               ; preds = %19, %15, %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %.not1011.i.i = icmp eq i64 %1, 0
  br i1 %.not1011.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i ], [ %32, %22 ]
  %.0813.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %24, %22 ]
  %.0912.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %23, %22 ]
  %23 = add i64 %.0912.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 1
  %25 = load i8, ptr %.0813.i.i, align 1, !tbaa !15
  %26 = trunc i32 %.014.i.i to i8
  %27 = xor i8 %25, %26
  %28 = lshr i32 %.014.i.i, 8
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = xor i32 %31, %28
  %.not10.i.i = icmp eq i64 %23, 0
  br i1 %.not10.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %22, !llvm.loop !22

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #9
  resume { ptr, i32 } %34

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit: ; preds = %22, %20
  %.0.lcssa.i.i = phi i32 [ %.1.i.i.i, %20 ], [ %32, %22 ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !9

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind nonnull writable sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 79764919, i1 noundef zeroext true)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #9
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6crc32cEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly5crc32EPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10crc32_typeEPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %5 = xor i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13crc32_combineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = and i64 %2, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef nonnull %4, i64 noundef %5, i32 noundef %0)
  br label %8

8:                                                ; preds = %6, %3
  %.011 = phi i32 [ %7, %6 ], [ %0, %3 ]
  %9 = call noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef %.011, i32 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

declare noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14crc32c_combineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = and i64 %2, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef nonnull %4, i64 noundef %5, i32 noundef %0)
  br label %8

8:                                                ; preds = %6, %3
  %.013 = phi i32 [ %7, %6 ], [ %0, %3 ]
  %9 = and i64 %2, -4
  %10 = call noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef %.013, i32 noundef %1, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

declare noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #8

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5boost5arrayIjLm256EEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !13, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
