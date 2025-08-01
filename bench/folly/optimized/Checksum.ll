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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

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
  %30 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr dead_on_unwind noalias writable sret(%"class.boost::array") align 4 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i32 %1, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = trunc i64 %7 to i32
  %.not.i.i = icmp eq i32 %5, 0
  %9 = shl nuw i32 1, %5
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us
  %.013.us = phi i16 [ %56, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us ], [ 0, %4 ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us, %.split.us
  %10 = phi i32 [ %21, %.lr.ph.i.i.i.us ], [ 1, %.split.us ]
  %11 = phi i32 [ %19, %.lr.ph.i.i.i.us ], [ 128, %.split.us ]
  %.024.i.i.i.us = phi i16 [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.013.us, %.split.us ]
  %.01723.i.i.i.us = phi i32 [ %20, %.lr.ph.i.i.i.us ], [ 1, %.split.us ]
  %12 = or i32 %.01723.i.i.i.us, %11
  %13 = trunc i32 %12 to i16
  %14 = and i16 %.024.i.i.i.us, %13
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %10, %15
  %or.cond.i.i.i.us = or i1 %16, %17
  %18 = select i1 %or.cond.i.i.i.us, i16 %13, i16 0
  %.1.i.i.i.us = xor i16 %18, %.024.i.i.i.us
  %19 = lshr i32 %11, 1
  %20 = shl nuw nsw i32 %10, 1
  %21 = and i32 %20, 65534
  %22 = icmp samesign ugt i32 %19, %21
  br i1 %22, label %.lr.ph.i.i.i.us, label %.lr.ph.i.us, !llvm.loop !19

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.us
  %.021.i.us = phi i16 [ %32, %.lr.ph.i.us ], [ %.1.i.i.i.us, %.lr.ph.i.i.i.us ]
  %.01620.i.us = phi i32 [ %31, %.lr.ph.i.us ], [ 8, %.lr.ph.i.i.i.us ]
  %23 = phi i32 [ %30, %.lr.ph.i.us ], [ 0, %.lr.ph.i.i.i.us ]
  %24 = and i16 %.021.i.us, 1
  %.not17.i.us = icmp eq i16 %24, 0
  %25 = select i1 %.not17.i.us, i32 0, i32 %8
  %26 = xor i32 %25, %23
  %27 = and i32 %26, %8
  %.not18.i.us = icmp eq i32 %27, 0
  %28 = shl i32 %26, 1
  %29 = select i1 %.not18.i.us, i32 0, i32 %2
  %30 = xor i32 %29, %28
  %31 = add nsw i32 %.01620.i.us, -1
  %32 = lshr i16 %.021.i.us, 1
  %.not.i.us = icmp eq i32 %31, 0
  br i1 %.not.i.us, label %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us, label %.lr.ph.i.us, !llvm.loop !20

_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us: ; preds = %.lr.ph.i.us
  br i1 %.not.i.i, label %.loopexit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us, %.lr.ph.i.i.us
  %.022.i.i.us = phi i32 [ %.1.i.i.us, %.lr.ph.i.i.us ], [ %30, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ]
  %.01721.i.i.us = phi i32 [ %39, %.lr.ph.i.i.us ], [ 1, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ]
  %.01820.i.i.us = phi i32 [ %38, %.lr.ph.i.i.us ], [ %9, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ]
  %33 = or i32 %.01820.i.i.us, %.01721.i.i.us
  %34 = and i32 %33, %.022.i.i.us
  %35 = icmp eq i32 %34, %.01820.i.i.us
  %36 = icmp eq i32 %34, %.01721.i.i.us
  %or.cond.i.i.us = or i1 %35, %36
  %37 = select i1 %or.cond.i.i.us, i32 %33, i32 0
  %.1.i.i.us = xor i32 %37, %.022.i.i.us
  %38 = lshr i32 %.01820.i.i.us, 1
  %39 = shl nuw i32 %.01721.i.i.us, 1
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %.lr.ph.i.i.us, label %.loopexit.us, !llvm.loop !7

.loopexit.us:                                     ; preds = %.lr.ph.i.i.us, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us
  %.ph.us = phi i32 [ %30, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit.us ], [ %.1.i.i.us, %.lr.ph.i.i.us ]
  br label %.lr.ph.i.i9.us

.lr.ph.i.i9.us:                                   ; preds = %.lr.ph.i.i9.us, %.loopexit.us
  %41 = phi i32 [ %52, %.lr.ph.i.i9.us ], [ 1, %.loopexit.us ]
  %42 = phi i32 [ %50, %.lr.ph.i.i9.us ], [ 128, %.loopexit.us ]
  %.024.i.i.us = phi i16 [ %.1.i.i11.us, %.lr.ph.i.i9.us ], [ %.013.us, %.loopexit.us ]
  %.01723.i.i.us = phi i32 [ %51, %.lr.ph.i.i9.us ], [ 1, %.loopexit.us ]
  %43 = or i32 %.01723.i.i.us, %42
  %44 = trunc i32 %43 to i16
  %45 = and i16 %.024.i.i.us, %44
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %42, %46
  %48 = icmp eq i32 %41, %46
  %or.cond.i.i10.us = or i1 %47, %48
  %49 = select i1 %or.cond.i.i10.us, i16 %44, i16 0
  %.1.i.i11.us = xor i16 %49, %.024.i.i.us
  %50 = lshr i32 %42, 1
  %51 = shl nuw nsw i32 %41, 1
  %52 = and i32 %51, 65534
  %53 = icmp samesign ugt i32 %50, %52
  br i1 %53, label %.lr.ph.i.i9.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, !llvm.loop !19

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us: ; preds = %.lr.ph.i.i9.us
  %54 = zext i16 %.1.i.i11.us to i64
  %55 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %54
  store i32 %.ph.us, ptr %55, align 4, !tbaa !16
  %56 = add nuw nsw i16 %.013.us, 1
  %exitcond19.not = icmp eq i16 %56, 256
  br i1 %exitcond19.not, label %.split15.us, label %.split.us, !llvm.loop !21

.split15.us:                                      ; preds = %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us
  ret void

.split:                                           ; preds = %4, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit ], [ 0, %4 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.split
  %58 = phi i32 [ %69, %.lr.ph.i.i.i ], [ 1, %.split ]
  %59 = phi i32 [ %67, %.lr.ph.i.i.i ], [ 128, %.split ]
  %.024.i.i.i = phi i16 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %57, %.split ]
  %.01723.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i ], [ 1, %.split ]
  %60 = or i32 %.01723.i.i.i, %59
  %61 = trunc i32 %60 to i16
  %62 = and i16 %.024.i.i.i, %61
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %59, %63
  %65 = icmp eq i32 %58, %63
  %or.cond.i.i.i = or i1 %64, %65
  %66 = select i1 %or.cond.i.i.i, i16 %61, i16 0
  %.1.i.i.i = xor i16 %66, %.024.i.i.i
  %67 = lshr i32 %59, 1
  %68 = shl nuw nsw i32 %58, 1
  %69 = and i32 %68, 65534
  %70 = icmp samesign ugt i32 %67, %69
  br i1 %70, label %.lr.ph.i.i.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.021.i = phi i16 [ %80, %.lr.ph.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %.01620.i = phi i32 [ %79, %.lr.ph.i ], [ 8, %.lr.ph.i.i.i ]
  %71 = phi i32 [ %78, %.lr.ph.i ], [ 0, %.lr.ph.i.i.i ]
  %72 = and i16 %.021.i, 1
  %.not17.i = icmp eq i16 %72, 0
  %73 = select i1 %.not17.i, i32 0, i32 %8
  %74 = xor i32 %73, %71
  %75 = and i32 %74, %8
  %.not18.i = icmp eq i32 %75, 0
  %76 = shl i32 %74, 1
  %77 = select i1 %.not18.i, i32 0, i32 %2
  %78 = xor i32 %77, %76
  %79 = add nsw i32 %.01620.i, -1
  %80 = lshr i16 %.021.i, 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5boost6detail22crc_modulo_word_updateIjtEEviRT_T0_S2_ib.exit: ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %indvars.iv
  store i32 %78, ptr %81, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split15.us, label %.split, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

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
  %30 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = xor i32 %31, %28
  %.not10.i.i = icmp eq i64 %23, 0
  br i1 %.not10.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %22, !llvm.loop !24

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %9
}

declare noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14crc32c_combineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %10
}

declare noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #8

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !8, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
