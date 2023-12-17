target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define noundef i32 @_ZN5folly6detail8crc32_hwEPKhmj(ptr nocapture noundef readnone %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #9
  unreachable

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %3
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail19crc32c_hw_supportedEv() local_unnamed_addr #3 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail18crc32_hw_supportedEv() local_unnamed_addr #3 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail9crc32c_swEPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 {
entry:
  %call = tail call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %or19 = tail call i32 @llvm.bitreverse.i32(i32 %startingChecksum)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %x.addr.018.i.i.i = phi i32 [ %x.addr.1.i.i.i, %for.body.i.i.i ], [ %or19, %entry ]
  %l.017.i.i.i = phi i32 [ %shl3.i.i.i, %for.body.i.i.i ], [ 1, %entry ]
  %h.016.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ -2147483648, %entry ]
  %or.i.i.i = or i32 %h.016.i.i.i, %l.017.i.i.i
  %and.i.i.i = and i32 %or.i.i.i, %x.addr.018.i.i.i
  %cmp1.i.i.i = icmp eq i32 %and.i.i.i, %h.016.i.i.i
  %cmp2.i.i.i = icmp eq i32 %and.i.i.i, %l.017.i.i.i
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  %xor.i.i.i = select i1 %or.cond.i.i.i, i32 %or.i.i.i, i32 0
  %x.addr.1.i.i.i = xor i32 %xor.i.i.i, %x.addr.018.i.i.i
  %shr.i.i.i = lshr i32 %h.016.i.i.i, 1
  %shl3.i.i.i = shl i32 %l.017.i.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %shr.i.i.i, %shl3.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit, !llvm.loop !7

_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit: ; preds = %for.body.i.i.i
  %0 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %init.end.i.i, !prof !9

init.check.i.i:                                   ; preds = %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %init.end.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr %call.i.i, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #8
  br label %init.end.i.i

init.end.i.i:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %tobool1.not8.i.i = icmp eq i64 %nbytes, 0
  br i1 %tobool1.not8.i.i, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %init.end.i.i
  %2 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  %xtraiter = and i64 %nbytes, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.lr.ph.i.i
  %dec.i.i.prol = add nsw i64 %nbytes, -1
  %incdec.ptr.i.i.prol = getelementptr inbounds i8, ptr %data, i64 1
  %3 = load i8, ptr %data, align 1, !tbaa !14
  %4 = trunc i32 %x.addr.1.i.i.i to i8
  %conv2.i.i.prol = xor i8 %3, %4
  %shr.i.i.prol = lshr i32 %x.addr.1.i.i.i, 8
  %idxprom.i.i.prol = zext i8 %conv2.i.i.prol to i64
  %arrayidx.i.i.prol = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %idxprom.i.i.prol
  %5 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !15
  %xor3.i.i.prol = xor i32 %5, %shr.i.i.prol
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %xor3.i.i.lcssa.unr = phi i32 [ undef, %while.body.lr.ph.i.i ], [ %xor3.i.i.prol, %while.body.i.i.prol ]
  %remainder.addr.011.i.i.unr = phi i32 [ %x.addr.1.i.i.i, %while.body.lr.ph.i.i ], [ %xor3.i.i.prol, %while.body.i.i.prol ]
  %new_dividend_bytes.addr.010.i.i.unr = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.prol, %while.body.i.i.prol ]
  %new_dividend_byte_count.addr.09.i.i.unr = phi i64 [ %nbytes, %while.body.lr.ph.i.i ], [ %dec.i.i.prol, %while.body.i.i.prol ]
  %6 = icmp eq i64 %nbytes, 1
  br i1 %6, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %remainder.addr.011.i.i = phi i32 [ %xor3.i.i.1, %while.body.i.i ], [ %remainder.addr.011.i.i.unr, %while.body.i.i.prol.loopexit ]
  %new_dividend_bytes.addr.010.i.i = phi ptr [ %incdec.ptr.i.i.1, %while.body.i.i ], [ %new_dividend_bytes.addr.010.i.i.unr, %while.body.i.i.prol.loopexit ]
  %new_dividend_byte_count.addr.09.i.i = phi i64 [ %dec.i.i.1, %while.body.i.i ], [ %new_dividend_byte_count.addr.09.i.i.unr, %while.body.i.i.prol.loopexit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %new_dividend_bytes.addr.010.i.i, i64 1
  %7 = load i8, ptr %new_dividend_bytes.addr.010.i.i, align 1, !tbaa !14
  %8 = trunc i32 %remainder.addr.011.i.i to i8
  %conv2.i.i = xor i8 %7, %8
  %shr.i.i = lshr i32 %remainder.addr.011.i.i, 8
  %idxprom.i.i = zext i8 %conv2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %xor3.i.i = xor i32 %9, %shr.i.i
  %dec.i.i.1 = add i64 %new_dividend_byte_count.addr.09.i.i, -2
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %new_dividend_bytes.addr.010.i.i, i64 2
  %10 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !14
  %11 = trunc i32 %xor3.i.i to i8
  %conv2.i.i.1 = xor i8 %10, %11
  %shr.i.i.1 = lshr i32 %xor3.i.i, 8
  %idxprom.i.i.1 = zext i8 %conv2.i.i.1 to i64
  %arrayidx.i.i.1 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %idxprom.i.i.1
  %12 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !15
  %xor3.i.i.1 = xor i32 %12, %shr.i.i.1
  %tobool1.not.i.i.1 = icmp eq i64 %dec.i.i.1, 0
  br i1 %tobool1.not.i.i.1, label %_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %while.body.i.i, !llvm.loop !17

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm517762881EE10crc_updateEjPKhmE5table) #8
  resume { ptr, i32 } %13

_ZN5boost11crc_optimalILm32ELj517762881ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit: ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit, %init.end.i.i
  %remainder.addr.0.lcssa.i.i = phi i32 [ %x.addr.1.i.i.i, %init.end.i.i ], [ %xor3.i.i.lcssa.unr, %while.body.i.i.prol.loopexit ], [ %xor3.i.i.1, %while.body.i.i ]
  ret i32 %remainder.addr.0.lcssa.i.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr nonnull sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 517762881, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm517762881ELb1EE9get_tableEvE5table) #8
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr noalias sret(%"class.boost::array") align 4 %agg.result, i32 noundef %register_length, i32 noundef %truncated_divisor, i1 noundef zeroext %reflect) local_unnamed_addr #4 comdat {
entry:
  %sub.i = add nsw i32 %register_length, -1
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %conv.i = trunc i64 %shl.i to i32
  %shl.i.i = shl nuw i32 1, %sub.i
  br i1 %reflect, label %entry.split.us, label %for.body

entry.split.us:                                   ; preds = %entry
  %cmp15.not.i.i = icmp eq i32 %sub.i, 0
  br i1 %cmp15.not.i.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us, %entry.split.us
  %dividend.026.us.us = phi i16 [ %inc.us.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us ], [ 0, %entry.split.us ]
  br label %for.body.i.i.i.us.us

for.body.i.i.i.us.us:                             ; preds = %for.body.i.i.i.us.us, %for.body.us.us
  %conv341.i.i.i.us.us = phi i32 [ %conv3.i.i.i.us.us, %for.body.i.i.i.us.us ], [ 1, %for.body.us.us ]
  %conv240.i.i.i.us.us = phi i32 [ %shr.i.i.i.us.us, %for.body.i.i.i.us.us ], [ 128, %for.body.us.us ]
  %x.addr.039.i.i.i.us.us = phi i16 [ %x.addr.1.i.i.i.us.us, %for.body.i.i.i.us.us ], [ %dividend.026.us.us, %for.body.us.us ]
  %l.038.i.i.i.us.us = phi i32 [ %shl22.i.i.i.us.us, %for.body.i.i.i.us.us ], [ 1, %for.body.us.us ]
  %or.i.i.i.us.us = or i32 %l.038.i.i.i.us.us, %conv240.i.i.i.us.us
  %0 = trunc i32 %or.i.i.i.us.us to i16
  %conv9.i.i.i.us.us = and i16 %x.addr.039.i.i.i.us.us, %0
  %conv10.i.i.i.us.us = zext i16 %conv9.i.i.i.us.us to i32
  %cmp12.i.i.i.us.us = icmp eq i32 %conv240.i.i.i.us.us, %conv10.i.i.i.us.us
  %cmp15.i.i.i.us.us = icmp eq i32 %conv341.i.i.i.us.us, %conv10.i.i.i.us.us
  %or.cond.i.i.i.us.us = or i1 %cmp12.i.i.i.us.us, %cmp15.i.i.i.us.us
  %conv18.i.i.i.us.us = select i1 %or.cond.i.i.i.us.us, i16 %0, i16 0
  %x.addr.1.i.i.i.us.us = xor i16 %conv18.i.i.i.us.us, %x.addr.039.i.i.i.us.us
  %shr.i.i.i.us.us = lshr i32 %conv240.i.i.i.us.us, 1
  %shl22.i.i.i.us.us = shl nuw nsw i32 %conv341.i.i.i.us.us, 1
  %conv3.i.i.i.us.us = and i32 %shl22.i.i.i.us.us, 65534
  %cmp.i.i.i.us.us = icmp ugt i32 %shr.i.i.i.us.us, %conv3.i.i.i.us.us
  br i1 %cmp.i.i.i.us.us, label %for.body.i.i.i.us.us, label %for.body.i.us.us.preheader, !llvm.loop !18

for.body.i.us.us.preheader:                       ; preds = %for.body.i.i.i.us.us
  %1 = and i16 %x.addr.1.i.i.i.us.us, 1
  %tobool5.not.i.us.us = icmp eq i16 %1, 0
  %2 = shl nuw nsw i16 %1, 1
  %shl7.i.us.us = zext nneg i16 %2 to i32
  %cond12.i.us.us = select i1 %tobool5.not.i.us.us, i32 0, i32 %truncated_divisor
  %xor13.i.us.us = xor i32 %cond12.i.us.us, %shl7.i.us.us
  %shr.i.us.us = lshr i16 %x.addr.1.i.i.i.us.us, 1
  %3 = and i16 %shr.i.us.us, 1
  %cond.i.us.us.1 = zext nneg i16 %3 to i32
  %xor.i.us.us.1 = xor i32 %xor13.i.us.us, %cond.i.us.us.1
  %and4.i.us.us.1 = and i32 %xor.i.us.us.1, 1
  %tobool5.not.i.us.us.1 = icmp eq i32 %and4.i.us.us.1, 0
  %shl7.i.us.us.1 = shl i32 %xor.i.us.us.1, 1
  %cond12.i.us.us.1 = select i1 %tobool5.not.i.us.us.1, i32 0, i32 %truncated_divisor
  %xor13.i.us.us.1 = xor i32 %cond12.i.us.us.1, %shl7.i.us.us.1
  %shr.i.us.us.1 = lshr i16 %x.addr.1.i.i.i.us.us, 2
  %4 = and i16 %shr.i.us.us.1, 1
  %cond.i.us.us.2 = zext nneg i16 %4 to i32
  %xor.i.us.us.2 = xor i32 %xor13.i.us.us.1, %cond.i.us.us.2
  %and4.i.us.us.2 = and i32 %xor.i.us.us.2, 1
  %tobool5.not.i.us.us.2 = icmp eq i32 %and4.i.us.us.2, 0
  %shl7.i.us.us.2 = shl i32 %xor.i.us.us.2, 1
  %cond12.i.us.us.2 = select i1 %tobool5.not.i.us.us.2, i32 0, i32 %truncated_divisor
  %xor13.i.us.us.2 = xor i32 %cond12.i.us.us.2, %shl7.i.us.us.2
  %shr.i.us.us.2 = lshr i16 %x.addr.1.i.i.i.us.us, 3
  %5 = and i16 %shr.i.us.us.2, 1
  %cond.i.us.us.3 = zext nneg i16 %5 to i32
  %xor.i.us.us.3 = xor i32 %xor13.i.us.us.2, %cond.i.us.us.3
  %and4.i.us.us.3 = and i32 %xor.i.us.us.3, 1
  %tobool5.not.i.us.us.3 = icmp eq i32 %and4.i.us.us.3, 0
  %shl7.i.us.us.3 = shl i32 %xor.i.us.us.3, 1
  %cond12.i.us.us.3 = select i1 %tobool5.not.i.us.us.3, i32 0, i32 %truncated_divisor
  %xor13.i.us.us.3 = xor i32 %cond12.i.us.us.3, %shl7.i.us.us.3
  %shr.i.us.us.3 = lshr i16 %x.addr.1.i.i.i.us.us, 4
  %6 = and i16 %shr.i.us.us.3, 1
  %cond.i.us.us.4 = zext nneg i16 %6 to i32
  %xor.i.us.us.4 = xor i32 %xor13.i.us.us.3, %cond.i.us.us.4
  %and4.i.us.us.4 = and i32 %xor.i.us.us.4, 1
  %tobool5.not.i.us.us.4 = icmp eq i32 %and4.i.us.us.4, 0
  %shl7.i.us.us.4 = shl i32 %xor.i.us.us.4, 1
  %cond12.i.us.us.4 = select i1 %tobool5.not.i.us.us.4, i32 0, i32 %truncated_divisor
  %xor13.i.us.us.4 = xor i32 %cond12.i.us.us.4, %shl7.i.us.us.4
  %shr.i.us.us.4 = lshr i16 %x.addr.1.i.i.i.us.us, 5
  %7 = and i16 %shr.i.us.us.4, 1
  %cond.i.us.us.5 = zext nneg i16 %7 to i32
  %xor.i.us.us.5 = xor i32 %xor13.i.us.us.4, %cond.i.us.us.5
  %and4.i.us.us.5 = and i32 %xor.i.us.us.5, 1
  %tobool5.not.i.us.us.5 = icmp eq i32 %and4.i.us.us.5, 0
  %shl7.i.us.us.5 = shl i32 %xor.i.us.us.5, 1
  %cond12.i.us.us.5 = select i1 %tobool5.not.i.us.us.5, i32 0, i32 %truncated_divisor
  %xor13.i.us.us.5 = xor i32 %cond12.i.us.us.5, %shl7.i.us.us.5
  %shr.i.us.us.5 = lshr i16 %x.addr.1.i.i.i.us.us, 6
  %8 = and i16 %shr.i.us.us.5, 1
  %cond.i.us.us.6 = zext nneg i16 %8 to i32
  %xor.i.us.us.6 = xor i32 %xor13.i.us.us.5, %cond.i.us.us.6
  %and4.i.us.us.6 = and i32 %xor.i.us.us.6, 1
  %tobool5.not.i.us.us.6 = icmp eq i32 %and4.i.us.us.6, 0
  %shl7.i.us.us.6 = shl i32 %xor.i.us.us.6, 1
  %cond12.i.us.us.6 = select i1 %tobool5.not.i.us.us.6, i32 0, i32 %truncated_divisor
  %xor13.i.us.us.6 = xor i32 %cond12.i.us.us.6, %shl7.i.us.us.6
  %shr.i.us.us.6 = lshr i16 %x.addr.1.i.i.i.us.us, 7
  %9 = and i16 %shr.i.us.us.6, 1
  %cond.i.us.us.7 = zext nneg i16 %9 to i32
  %xor.i.us.us.7 = xor i32 %xor13.i.us.us.6, %cond.i.us.us.7
  %and4.i.us.us.7 = and i32 %xor.i.us.us.7, 1
  %tobool5.not.i.us.us.7 = icmp eq i32 %and4.i.us.us.7, 0
  %cond12.i.us.us.7 = select i1 %tobool5.not.i.us.us.7, i32 0, i32 %truncated_divisor
  br label %for.body.i.i14.us.us

for.body.i.i14.us.us:                             ; preds = %for.body.i.i14.us.us, %for.body.i.us.us.preheader
  %conv341.i.i.us.us = phi i32 [ %conv3.i.i.us.us, %for.body.i.i14.us.us ], [ 1, %for.body.i.us.us.preheader ]
  %conv240.i.i.us.us = phi i32 [ %shr.i.i18.us.us, %for.body.i.i14.us.us ], [ 128, %for.body.i.us.us.preheader ]
  %x.addr.039.i.i.us.us = phi i16 [ %x.addr.1.i.i17.us.us, %for.body.i.i14.us.us ], [ %dividend.026.us.us, %for.body.i.us.us.preheader ]
  %l.038.i.i.us.us = phi i32 [ %shl22.i.i.us.us, %for.body.i.i14.us.us ], [ 1, %for.body.i.us.us.preheader ]
  %or.i.i15.us.us = or i32 %l.038.i.i.us.us, %conv240.i.i.us.us
  %10 = trunc i32 %or.i.i15.us.us to i16
  %conv9.i.i.us.us = and i16 %x.addr.039.i.i.us.us, %10
  %conv10.i.i.us.us = zext i16 %conv9.i.i.us.us to i32
  %cmp12.i.i.us.us = icmp eq i32 %conv240.i.i.us.us, %conv10.i.i.us.us
  %cmp15.i.i.us.us = icmp eq i32 %conv341.i.i.us.us, %conv10.i.i.us.us
  %or.cond.i.i16.us.us = or i1 %cmp12.i.i.us.us, %cmp15.i.i.us.us
  %conv18.i.i.us.us = select i1 %or.cond.i.i16.us.us, i16 %10, i16 0
  %x.addr.1.i.i17.us.us = xor i16 %conv18.i.i.us.us, %x.addr.039.i.i.us.us
  %shr.i.i18.us.us = lshr i32 %conv240.i.i.us.us, 1
  %shl22.i.i.us.us = shl nuw nsw i32 %conv341.i.i.us.us, 1
  %conv3.i.i.us.us = and i32 %shl22.i.i.us.us, 65534
  %cmp.i.i19.us.us = icmp ugt i32 %shr.i.i18.us.us, %conv3.i.i.us.us
  br i1 %cmp.i.i19.us.us, label %for.body.i.i14.us.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us, !llvm.loop !19

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us: ; preds = %for.body.i.i14.us.us
  %shl7.i.us.us.7 = shl i32 %xor.i.us.us.7, 1
  %xor13.i.us.us.7 = xor i32 %cond12.i.us.us.7, %shl7.i.us.us.7
  %conv4.us.us = zext i16 %x.addr.1.i.i17.us.us to i64
  %arrayidx.i.us.us = getelementptr inbounds [256 x i32], ptr %agg.result, i64 0, i64 %conv4.us.us
  store i32 %xor13.i.us.us.7, ptr %arrayidx.i.us.us, align 4, !tbaa !15
  %inc.us.us = add nuw nsw i16 %dividend.026.us.us, 1
  %exitcond31.not = icmp eq i16 %inc.us.us, 256
  br i1 %exitcond31.not, label %for.cond.cleanup, label %for.body.us.us, !llvm.loop !20

for.body.us:                                      ; preds = %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, %entry.split.us
  %dividend.026.us = phi i16 [ %inc.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us ], [ 0, %entry.split.us ]
  br label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %for.body.i.i.i.us, %for.body.us
  %conv341.i.i.i.us = phi i32 [ %conv3.i.i.i.us, %for.body.i.i.i.us ], [ 1, %for.body.us ]
  %conv240.i.i.i.us = phi i32 [ %shr.i.i.i.us, %for.body.i.i.i.us ], [ 128, %for.body.us ]
  %x.addr.039.i.i.i.us = phi i16 [ %x.addr.1.i.i.i.us, %for.body.i.i.i.us ], [ %dividend.026.us, %for.body.us ]
  %l.038.i.i.i.us = phi i32 [ %shl22.i.i.i.us, %for.body.i.i.i.us ], [ 1, %for.body.us ]
  %or.i.i.i.us = or i32 %l.038.i.i.i.us, %conv240.i.i.i.us
  %11 = trunc i32 %or.i.i.i.us to i16
  %conv9.i.i.i.us = and i16 %x.addr.039.i.i.i.us, %11
  %conv10.i.i.i.us = zext i16 %conv9.i.i.i.us to i32
  %cmp12.i.i.i.us = icmp eq i32 %conv240.i.i.i.us, %conv10.i.i.i.us
  %cmp15.i.i.i.us = icmp eq i32 %conv341.i.i.i.us, %conv10.i.i.i.us
  %or.cond.i.i.i.us = or i1 %cmp12.i.i.i.us, %cmp15.i.i.i.us
  %conv18.i.i.i.us = select i1 %or.cond.i.i.i.us, i16 %11, i16 0
  %x.addr.1.i.i.i.us = xor i16 %conv18.i.i.i.us, %x.addr.039.i.i.i.us
  %shr.i.i.i.us = lshr i32 %conv240.i.i.i.us, 1
  %shl22.i.i.i.us = shl nuw nsw i32 %conv341.i.i.i.us, 1
  %conv3.i.i.i.us = and i32 %shl22.i.i.i.us, 65534
  %cmp.i.i.i.us = icmp ugt i32 %shr.i.i.i.us, %conv3.i.i.i.us
  br i1 %cmp.i.i.i.us, label %for.body.i.i.i.us, label %for.body.i.us.preheader, !llvm.loop !18

for.body.i.us.preheader:                          ; preds = %for.body.i.i.i.us
  %12 = and i16 %x.addr.1.i.i.i.us, 1
  %tobool3.not.i.us = icmp eq i16 %12, 0
  %cond.i.us = select i1 %tobool3.not.i.us, i32 0, i32 %conv.i
  %tobool5.not.i.us = icmp eq i32 %cond.i.us, 0
  %shl7.i.us = shl i32 %cond.i.us, 1
  %cond12.i.us = select i1 %tobool5.not.i.us, i32 0, i32 %truncated_divisor
  %xor13.i.us = xor i32 %cond12.i.us, %shl7.i.us
  %13 = and i16 %x.addr.1.i.i.i.us, 2
  %tobool3.not.i.us.1 = icmp eq i16 %13, 0
  %cond.i.us.1 = select i1 %tobool3.not.i.us.1, i32 0, i32 %conv.i
  %xor.i.us.1 = xor i32 %cond.i.us.1, %xor13.i.us
  %and4.i.us.1 = and i32 %xor.i.us.1, %conv.i
  %tobool5.not.i.us.1 = icmp eq i32 %and4.i.us.1, 0
  %shl7.i.us.1 = shl i32 %xor.i.us.1, 1
  %cond12.i.us.1 = select i1 %tobool5.not.i.us.1, i32 0, i32 %truncated_divisor
  %xor13.i.us.1 = xor i32 %cond12.i.us.1, %shl7.i.us.1
  %14 = and i16 %x.addr.1.i.i.i.us, 4
  %tobool3.not.i.us.2 = icmp eq i16 %14, 0
  %cond.i.us.2 = select i1 %tobool3.not.i.us.2, i32 0, i32 %conv.i
  %xor.i.us.2 = xor i32 %cond.i.us.2, %xor13.i.us.1
  %and4.i.us.2 = and i32 %xor.i.us.2, %conv.i
  %tobool5.not.i.us.2 = icmp eq i32 %and4.i.us.2, 0
  %shl7.i.us.2 = shl i32 %xor.i.us.2, 1
  %cond12.i.us.2 = select i1 %tobool5.not.i.us.2, i32 0, i32 %truncated_divisor
  %xor13.i.us.2 = xor i32 %cond12.i.us.2, %shl7.i.us.2
  %15 = and i16 %x.addr.1.i.i.i.us, 8
  %tobool3.not.i.us.3 = icmp eq i16 %15, 0
  %cond.i.us.3 = select i1 %tobool3.not.i.us.3, i32 0, i32 %conv.i
  %xor.i.us.3 = xor i32 %cond.i.us.3, %xor13.i.us.2
  %and4.i.us.3 = and i32 %xor.i.us.3, %conv.i
  %tobool5.not.i.us.3 = icmp eq i32 %and4.i.us.3, 0
  %shl7.i.us.3 = shl i32 %xor.i.us.3, 1
  %cond12.i.us.3 = select i1 %tobool5.not.i.us.3, i32 0, i32 %truncated_divisor
  %xor13.i.us.3 = xor i32 %cond12.i.us.3, %shl7.i.us.3
  %16 = and i16 %x.addr.1.i.i.i.us, 16
  %tobool3.not.i.us.4 = icmp eq i16 %16, 0
  %cond.i.us.4 = select i1 %tobool3.not.i.us.4, i32 0, i32 %conv.i
  %xor.i.us.4 = xor i32 %cond.i.us.4, %xor13.i.us.3
  %and4.i.us.4 = and i32 %xor.i.us.4, %conv.i
  %tobool5.not.i.us.4 = icmp eq i32 %and4.i.us.4, 0
  %shl7.i.us.4 = shl i32 %xor.i.us.4, 1
  %cond12.i.us.4 = select i1 %tobool5.not.i.us.4, i32 0, i32 %truncated_divisor
  %xor13.i.us.4 = xor i32 %cond12.i.us.4, %shl7.i.us.4
  %17 = and i16 %x.addr.1.i.i.i.us, 32
  %tobool3.not.i.us.5 = icmp eq i16 %17, 0
  %cond.i.us.5 = select i1 %tobool3.not.i.us.5, i32 0, i32 %conv.i
  %xor.i.us.5 = xor i32 %cond.i.us.5, %xor13.i.us.4
  %and4.i.us.5 = and i32 %xor.i.us.5, %conv.i
  %tobool5.not.i.us.5 = icmp eq i32 %and4.i.us.5, 0
  %shl7.i.us.5 = shl i32 %xor.i.us.5, 1
  %cond12.i.us.5 = select i1 %tobool5.not.i.us.5, i32 0, i32 %truncated_divisor
  %xor13.i.us.5 = xor i32 %cond12.i.us.5, %shl7.i.us.5
  %18 = and i16 %x.addr.1.i.i.i.us, 64
  %tobool3.not.i.us.6 = icmp eq i16 %18, 0
  %cond.i.us.6 = select i1 %tobool3.not.i.us.6, i32 0, i32 %conv.i
  %xor.i.us.6 = xor i32 %cond.i.us.6, %xor13.i.us.5
  %and4.i.us.6 = and i32 %xor.i.us.6, %conv.i
  %tobool5.not.i.us.6 = icmp eq i32 %and4.i.us.6, 0
  %shl7.i.us.6 = shl i32 %xor.i.us.6, 1
  %cond12.i.us.6 = select i1 %tobool5.not.i.us.6, i32 0, i32 %truncated_divisor
  %xor13.i.us.6 = xor i32 %cond12.i.us.6, %shl7.i.us.6
  %19 = and i16 %x.addr.1.i.i.i.us, 128
  %tobool3.not.i.us.7 = icmp eq i16 %19, 0
  %cond.i.us.7 = select i1 %tobool3.not.i.us.7, i32 0, i32 %conv.i
  %xor.i.us.7 = xor i32 %cond.i.us.7, %xor13.i.us.6
  %and4.i.us.7 = and i32 %xor.i.us.7, %conv.i
  %tobool5.not.i.us.7 = icmp eq i32 %and4.i.us.7, 0
  %shl7.i.us.7 = shl i32 %xor.i.us.7, 1
  %cond12.i.us.7 = select i1 %tobool5.not.i.us.7, i32 0, i32 %truncated_divisor
  %xor13.i.us.7 = xor i32 %cond12.i.us.7, %shl7.i.us.7
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.i.us.preheader
  %x.addr.018.i.i.us = phi i32 [ %x.addr.1.i.i.us, %for.body.i.i.us ], [ %xor13.i.us.7, %for.body.i.us.preheader ]
  %l.017.i.i.us = phi i32 [ %shl3.i.i.us, %for.body.i.i.us ], [ 1, %for.body.i.us.preheader ]
  %h.016.i.i.us = phi i32 [ %shr.i.i.us, %for.body.i.i.us ], [ %shl.i.i, %for.body.i.us.preheader ]
  %or.i.i.us = or i32 %h.016.i.i.us, %l.017.i.i.us
  %and.i.i.us = and i32 %or.i.i.us, %x.addr.018.i.i.us
  %cmp1.i.i.us = icmp eq i32 %and.i.i.us, %h.016.i.i.us
  %cmp2.i.i.us = icmp eq i32 %and.i.i.us, %l.017.i.i.us
  %or.cond.i.i.us = or i1 %cmp1.i.i.us, %cmp2.i.i.us
  %xor.i.i.us = select i1 %or.cond.i.i.us, i32 %or.i.i.us, i32 0
  %x.addr.1.i.i.us = xor i32 %xor.i.i.us, %x.addr.018.i.i.us
  %shr.i.i.us = lshr i32 %h.016.i.i.us, 1
  %shl3.i.i.us = shl i32 %l.017.i.i.us, 1
  %cmp.i.i.us = icmp ugt i32 %shr.i.i.us, %shl3.i.i.us
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.body.i.i14.us, !llvm.loop !21

for.body.i.i14.us:                                ; preds = %for.body.i.i14.us, %for.body.i.i.us
  %conv341.i.i.us = phi i32 [ %conv3.i.i.us, %for.body.i.i14.us ], [ 1, %for.body.i.i.us ]
  %conv240.i.i.us = phi i32 [ %shr.i.i18.us, %for.body.i.i14.us ], [ 128, %for.body.i.i.us ]
  %x.addr.039.i.i.us = phi i16 [ %x.addr.1.i.i17.us, %for.body.i.i14.us ], [ %dividend.026.us, %for.body.i.i.us ]
  %l.038.i.i.us = phi i32 [ %shl22.i.i.us, %for.body.i.i14.us ], [ 1, %for.body.i.i.us ]
  %or.i.i15.us = or i32 %l.038.i.i.us, %conv240.i.i.us
  %20 = trunc i32 %or.i.i15.us to i16
  %conv9.i.i.us = and i16 %x.addr.039.i.i.us, %20
  %conv10.i.i.us = zext i16 %conv9.i.i.us to i32
  %cmp12.i.i.us = icmp eq i32 %conv240.i.i.us, %conv10.i.i.us
  %cmp15.i.i.us = icmp eq i32 %conv341.i.i.us, %conv10.i.i.us
  %or.cond.i.i16.us = or i1 %cmp12.i.i.us, %cmp15.i.i.us
  %conv18.i.i.us = select i1 %or.cond.i.i16.us, i16 %20, i16 0
  %x.addr.1.i.i17.us = xor i16 %conv18.i.i.us, %x.addr.039.i.i.us
  %shr.i.i18.us = lshr i32 %conv240.i.i.us, 1
  %shl22.i.i.us = shl nuw nsw i32 %conv341.i.i.us, 1
  %conv3.i.i.us = and i32 %shl22.i.i.us, 65534
  %cmp.i.i19.us = icmp ugt i32 %shr.i.i18.us, %conv3.i.i.us
  br i1 %cmp.i.i19.us, label %for.body.i.i14.us, label %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, !llvm.loop !19

_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us: ; preds = %for.body.i.i14.us
  %conv4.us = zext i16 %x.addr.1.i.i17.us to i64
  %arrayidx.i.us = getelementptr inbounds [256 x i32], ptr %agg.result, i64 0, i64 %conv4.us
  store i32 %x.addr.1.i.i.us, ptr %arrayidx.i.us, align 4, !tbaa !15
  %inc.us = add nuw nsw i16 %dividend.026.us, 1
  %exitcond30.not = icmp eq i16 %inc.us, 256
  br i1 %exitcond30.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !20

for.cond.cleanup:                                 ; preds = %for.body.i.preheader, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us, %_ZN5boost6detail18reflect_optionallyItEET_S2_bi.exit.loopexit.us.us
  ret void

for.body:                                         ; preds = %for.body.i.preheader, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.preheader ], [ 0, %entry ]
  %21 = trunc i64 %indvars.iv to i16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body
  %conv341.i.i.i = phi i32 [ %conv3.i.i.i, %for.body.i.i.i ], [ 1, %for.body ]
  %conv240.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ 128, %for.body ]
  %x.addr.039.i.i.i = phi i16 [ %x.addr.1.i.i.i, %for.body.i.i.i ], [ %21, %for.body ]
  %l.038.i.i.i = phi i32 [ %shl22.i.i.i, %for.body.i.i.i ], [ 1, %for.body ]
  %or.i.i.i = or i32 %l.038.i.i.i, %conv240.i.i.i
  %22 = trunc i32 %or.i.i.i to i16
  %conv9.i.i.i = and i16 %x.addr.039.i.i.i, %22
  %conv10.i.i.i = zext i16 %conv9.i.i.i to i32
  %cmp12.i.i.i = icmp eq i32 %conv240.i.i.i, %conv10.i.i.i
  %cmp15.i.i.i = icmp eq i32 %conv341.i.i.i, %conv10.i.i.i
  %or.cond.i.i.i = or i1 %cmp12.i.i.i, %cmp15.i.i.i
  %conv18.i.i.i = select i1 %or.cond.i.i.i, i16 %22, i16 0
  %x.addr.1.i.i.i = xor i16 %conv18.i.i.i, %x.addr.039.i.i.i
  %shr.i.i.i = lshr i32 %conv240.i.i.i, 1
  %shl22.i.i.i = shl nuw nsw i32 %conv341.i.i.i, 1
  %conv3.i.i.i = and i32 %shl22.i.i.i, 65534
  %cmp.i.i.i = icmp ugt i32 %shr.i.i.i, %conv3.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.body.i.preheader, !llvm.loop !18

for.body.i.preheader:                             ; preds = %for.body.i.i.i
  %23 = and i16 %x.addr.1.i.i.i, 1
  %tobool3.not.i = icmp eq i16 %23, 0
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %conv.i
  %tobool5.not.i = icmp eq i32 %cond.i, 0
  %shl7.i = shl i32 %cond.i, 1
  %cond12.i = select i1 %tobool5.not.i, i32 0, i32 %truncated_divisor
  %xor13.i = xor i32 %cond12.i, %shl7.i
  %24 = and i16 %x.addr.1.i.i.i, 2
  %tobool3.not.i.1 = icmp eq i16 %24, 0
  %cond.i.1 = select i1 %tobool3.not.i.1, i32 0, i32 %conv.i
  %xor.i.1 = xor i32 %cond.i.1, %xor13.i
  %and4.i.1 = and i32 %xor.i.1, %conv.i
  %tobool5.not.i.1 = icmp eq i32 %and4.i.1, 0
  %shl7.i.1 = shl i32 %xor.i.1, 1
  %cond12.i.1 = select i1 %tobool5.not.i.1, i32 0, i32 %truncated_divisor
  %xor13.i.1 = xor i32 %cond12.i.1, %shl7.i.1
  %25 = and i16 %x.addr.1.i.i.i, 4
  %tobool3.not.i.2 = icmp eq i16 %25, 0
  %cond.i.2 = select i1 %tobool3.not.i.2, i32 0, i32 %conv.i
  %xor.i.2 = xor i32 %cond.i.2, %xor13.i.1
  %and4.i.2 = and i32 %xor.i.2, %conv.i
  %tobool5.not.i.2 = icmp eq i32 %and4.i.2, 0
  %shl7.i.2 = shl i32 %xor.i.2, 1
  %cond12.i.2 = select i1 %tobool5.not.i.2, i32 0, i32 %truncated_divisor
  %xor13.i.2 = xor i32 %cond12.i.2, %shl7.i.2
  %26 = and i16 %x.addr.1.i.i.i, 8
  %tobool3.not.i.3 = icmp eq i16 %26, 0
  %cond.i.3 = select i1 %tobool3.not.i.3, i32 0, i32 %conv.i
  %xor.i.3 = xor i32 %cond.i.3, %xor13.i.2
  %and4.i.3 = and i32 %xor.i.3, %conv.i
  %tobool5.not.i.3 = icmp eq i32 %and4.i.3, 0
  %shl7.i.3 = shl i32 %xor.i.3, 1
  %cond12.i.3 = select i1 %tobool5.not.i.3, i32 0, i32 %truncated_divisor
  %xor13.i.3 = xor i32 %cond12.i.3, %shl7.i.3
  %27 = and i16 %x.addr.1.i.i.i, 16
  %tobool3.not.i.4 = icmp eq i16 %27, 0
  %cond.i.4 = select i1 %tobool3.not.i.4, i32 0, i32 %conv.i
  %xor.i.4 = xor i32 %cond.i.4, %xor13.i.3
  %and4.i.4 = and i32 %xor.i.4, %conv.i
  %tobool5.not.i.4 = icmp eq i32 %and4.i.4, 0
  %shl7.i.4 = shl i32 %xor.i.4, 1
  %cond12.i.4 = select i1 %tobool5.not.i.4, i32 0, i32 %truncated_divisor
  %xor13.i.4 = xor i32 %cond12.i.4, %shl7.i.4
  %28 = and i16 %x.addr.1.i.i.i, 32
  %tobool3.not.i.5 = icmp eq i16 %28, 0
  %cond.i.5 = select i1 %tobool3.not.i.5, i32 0, i32 %conv.i
  %xor.i.5 = xor i32 %cond.i.5, %xor13.i.4
  %and4.i.5 = and i32 %xor.i.5, %conv.i
  %tobool5.not.i.5 = icmp eq i32 %and4.i.5, 0
  %shl7.i.5 = shl i32 %xor.i.5, 1
  %cond12.i.5 = select i1 %tobool5.not.i.5, i32 0, i32 %truncated_divisor
  %xor13.i.5 = xor i32 %cond12.i.5, %shl7.i.5
  %29 = and i16 %x.addr.1.i.i.i, 64
  %tobool3.not.i.6 = icmp eq i16 %29, 0
  %cond.i.6 = select i1 %tobool3.not.i.6, i32 0, i32 %conv.i
  %xor.i.6 = xor i32 %cond.i.6, %xor13.i.5
  %and4.i.6 = and i32 %xor.i.6, %conv.i
  %tobool5.not.i.6 = icmp eq i32 %and4.i.6, 0
  %shl7.i.6 = shl i32 %xor.i.6, 1
  %cond12.i.6 = select i1 %tobool5.not.i.6, i32 0, i32 %truncated_divisor
  %xor13.i.6 = xor i32 %cond12.i.6, %shl7.i.6
  %30 = and i16 %x.addr.1.i.i.i, 128
  %tobool3.not.i.7 = icmp eq i16 %30, 0
  %cond.i.7 = select i1 %tobool3.not.i.7, i32 0, i32 %conv.i
  %xor.i.7 = xor i32 %cond.i.7, %xor13.i.6
  %and4.i.7 = and i32 %xor.i.7, %conv.i
  %tobool5.not.i.7 = icmp eq i32 %and4.i.7, 0
  %shl7.i.7 = shl i32 %xor.i.7, 1
  %cond12.i.7 = select i1 %tobool5.not.i.7, i32 0, i32 %truncated_divisor
  %xor13.i.7 = xor i32 %cond12.i.7, %shl7.i.7
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %agg.result, i64 0, i64 %indvars.iv
  store i32 %xor13.i.7, ptr %arrayidx.i, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail8crc32_swEPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 {
entry:
  %call = tail call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %or19 = tail call i32 @llvm.bitreverse.i32(i32 %startingChecksum)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %x.addr.018.i.i.i = phi i32 [ %x.addr.1.i.i.i, %for.body.i.i.i ], [ %or19, %entry ]
  %l.017.i.i.i = phi i32 [ %shl3.i.i.i, %for.body.i.i.i ], [ 1, %entry ]
  %h.016.i.i.i = phi i32 [ %shr.i.i.i, %for.body.i.i.i ], [ -2147483648, %entry ]
  %or.i.i.i = or i32 %h.016.i.i.i, %l.017.i.i.i
  %and.i.i.i = and i32 %or.i.i.i, %x.addr.018.i.i.i
  %cmp1.i.i.i = icmp eq i32 %and.i.i.i, %h.016.i.i.i
  %cmp2.i.i.i = icmp eq i32 %and.i.i.i, %l.017.i.i.i
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  %xor.i.i.i = select i1 %or.cond.i.i.i, i32 %or.i.i.i, i32 0
  %x.addr.1.i.i.i = xor i32 %xor.i.i.i, %x.addr.018.i.i.i
  %shr.i.i.i = lshr i32 %h.016.i.i.i, 1
  %shl3.i.i.i = shl i32 %l.017.i.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %shr.i.i.i, %shl3.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit, !llvm.loop !22

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit: ; preds = %for.body.i.i.i
  %0 = load atomic i8, ptr @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %init.end.i.i, !prof !9

init.check.i.i:                                   ; preds = %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %init.end.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr %call.i.i, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #8
  br label %init.end.i.i

init.end.i.i:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EEC2Ej.exit
  %tobool1.not8.i.i = icmp eq i64 %nbytes, 0
  br i1 %tobool1.not8.i.i, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %init.end.i.i
  %2 = load ptr, ptr @_ZZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table, align 8, !tbaa !10
  %xtraiter = and i64 %nbytes, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.lr.ph.i.i
  %dec.i.i.prol = add nsw i64 %nbytes, -1
  %incdec.ptr.i.i.prol = getelementptr inbounds i8, ptr %data, i64 1
  %3 = load i8, ptr %data, align 1, !tbaa !14
  %4 = trunc i32 %x.addr.1.i.i.i to i8
  %conv2.i.i.prol = xor i8 %3, %4
  %shr.i.i.prol = lshr i32 %x.addr.1.i.i.i, 8
  %idxprom.i.i.prol = zext i8 %conv2.i.i.prol to i64
  %arrayidx.i.i.prol = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %idxprom.i.i.prol
  %5 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !15
  %xor3.i.i.prol = xor i32 %5, %shr.i.i.prol
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.lr.ph.i.i
  %xor3.i.i.lcssa.unr = phi i32 [ undef, %while.body.lr.ph.i.i ], [ %xor3.i.i.prol, %while.body.i.i.prol ]
  %remainder.addr.011.i.i.unr = phi i32 [ %x.addr.1.i.i.i, %while.body.lr.ph.i.i ], [ %xor3.i.i.prol, %while.body.i.i.prol ]
  %new_dividend_bytes.addr.010.i.i.unr = phi ptr [ %data, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.prol, %while.body.i.i.prol ]
  %new_dividend_byte_count.addr.09.i.i.unr = phi i64 [ %nbytes, %while.body.lr.ph.i.i ], [ %dec.i.i.prol, %while.body.i.i.prol ]
  %6 = icmp eq i64 %nbytes, 1
  br i1 %6, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit
  %remainder.addr.011.i.i = phi i32 [ %xor3.i.i.1, %while.body.i.i ], [ %remainder.addr.011.i.i.unr, %while.body.i.i.prol.loopexit ]
  %new_dividend_bytes.addr.010.i.i = phi ptr [ %incdec.ptr.i.i.1, %while.body.i.i ], [ %new_dividend_bytes.addr.010.i.i.unr, %while.body.i.i.prol.loopexit ]
  %new_dividend_byte_count.addr.09.i.i = phi i64 [ %dec.i.i.1, %while.body.i.i ], [ %new_dividend_byte_count.addr.09.i.i.unr, %while.body.i.i.prol.loopexit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %new_dividend_bytes.addr.010.i.i, i64 1
  %7 = load i8, ptr %new_dividend_bytes.addr.010.i.i, align 1, !tbaa !14
  %8 = trunc i32 %remainder.addr.011.i.i to i8
  %conv2.i.i = xor i8 %7, %8
  %shr.i.i = lshr i32 %remainder.addr.011.i.i, 8
  %idxprom.i.i = zext i8 %conv2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %xor3.i.i = xor i32 %9, %shr.i.i
  %dec.i.i.1 = add i64 %new_dividend_byte_count.addr.09.i.i, -2
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %new_dividend_bytes.addr.010.i.i, i64 2
  %10 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !14
  %11 = trunc i32 %xor3.i.i to i8
  %conv2.i.i.1 = xor i8 %10, %11
  %shr.i.i.1 = lshr i32 %xor3.i.i, 8
  %idxprom.i.i.1 = zext i8 %conv2.i.i.1 to i64
  %arrayidx.i.i.1 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %idxprom.i.i.1
  %12 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !15
  %xor3.i.i.1 = xor i32 %12, %shr.i.i.1
  %tobool1.not.i.i.1 = icmp eq i64 %dec.i.i.1, 0
  br i1 %tobool1.not.i.i.1, label %_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit, label %while.body.i.i, !llvm.loop !23

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail32reflected_byte_table_driven_crcsILi32ELm79764919EE10crc_updateEjPKhmE5table) #8
  resume { ptr, i32 } %13

_ZN5boost11crc_optimalILm32ELj79764919ELj4294967295ELj0ELb1ELb1EE13process_bytesEPKvm.exit: ; preds = %while.body.i.i, %while.body.i.i.prol.loopexit, %init.end.i.i
  %remainder.addr.0.lcssa.i.i = phi i32 [ %x.addr.1.i.i.i, %init.end.i.i ], [ %xor3.i.i.lcssa.unr, %while.body.i.i.prol.loopexit ], [ %xor3.i.i.1, %while.body.i.i ]
  ret i32 %remainder.addr.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(1024) ptr @_ZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5boost6detail31make_partial_xor_products_tableILi8EjEENS_5arrayIT0_XlsLm1ET_EEEiS3_b(ptr nonnull sret(%"class.boost::array") align 4 @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table, i32 noundef 32, i32 noundef 79764919, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost6detail11crc_table_tILi32ELi8ELm79764919ELb1EE9get_tableEvE5table) #8
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6crc32cEPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 {
entry:
  %call.i = tail call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly5crc32EPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 {
entry:
  %call.i = tail call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10crc32_typeEPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef %data, i64 noundef %nbytes, i32 noundef %startingChecksum)
  %not = xor i32 %call.i.i, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13crc32_combineEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #4 {
entry:
  %data = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data) #8
  store i32 0, ptr %data, align 4
  %and = and i64 %crc2len, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = call noundef i32 @_ZN5folly6detail6crc_swILj79764919EEEjPKhmj(ptr noundef nonnull %data, i64 noundef %and, i32 noundef %crc1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %crc1.addr.0 = phi i32 [ %call.i.i, %if.then ], [ %crc1, %entry ]
  %call4 = call noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef %crc1.addr.0, i32 noundef %crc2, i64 noundef %crc2len)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data) #8
  ret i32 %call4
}

declare noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14crc32c_combineEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #4 {
entry:
  %data = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data) #8
  store i32 0, ptr %data, align 4
  %and = and i64 %crc2len, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = call noundef i32 @_ZN5folly6detail6crc_swILj517762881EEEjPKhmj(ptr noundef nonnull %data, i64 noundef %and, i32 noundef %crc1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %crc1.addr.0 = phi i32 [ %call.i.i, %if.then ], [ %crc1, %entry ]
  %sub4 = and i64 %crc2len, -4
  %call5 = call noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef %crc1.addr.0, i32 noundef %crc2, i64 noundef %sub4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data) #8
  ret i32 %call5
}

declare noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #7

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
