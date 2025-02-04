; ModuleID = 'bench/llvm/original/MCLinkerOptimizationHint.ll'
source_filename = "bench/llvm/original/MCLinkerOptimizationHint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.raw_counting_ostream = type { %"class.llvm::raw_ostream", i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostream10write_implEPKcm, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEENK20raw_counting_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(2032) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %9

9:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %4
  %.019.i = phi i64 [ %6, %4 ], [ %10, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %10 = lshr i64 %.019.i, 7
  %.not.i = icmp samesign ugt i64 %.019.i, 127
  %11 = trunc i64 %.019.i to i8
  %12 = or i8 %11, -128
  %.0.i = select i1 %.not.i, i8 %12, i8 %11
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp ult ptr %13, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %.0.i) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !16
  store i8 %.0.i, ptr %13, align 1, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %17, %15
  br i1 %.not.i, label %9, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !24

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i18, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.019.i13 = phi i64 [ %21, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ], [ %23, %_ZN4llvm11raw_ostreamlsEc.exit.i18 ]
  %23 = lshr i64 %.019.i13, 7
  %.not.i15 = icmp samesign ugt i64 %.019.i13, 127
  %24 = trunc i64 %.019.i13 to i8
  %25 = or i8 %24, -128
  %.0.i16 = select i1 %.not.i15, i8 %25, i8 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i17 = icmp ult ptr %26, %27
  br i1 %.not.i.i17, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %.0.i16) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %7, align 8, !tbaa !16
  store i8 %.0.i16, ptr %26, align 1, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18

_ZN4llvm11raw_ostreamlsEc.exit.i18:               ; preds = %30, %28
  br i1 %.not.i15, label %22, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit19, !llvm.loop !24

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %19, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit26, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit19
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit19, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit26
  %.028 = phi ptr [ %49, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit26 ], [ %33, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit19 ]
  %37 = load ptr, ptr %.028, align 8, !tbaa !28
  %38 = tail call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 %1) #8
  br label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i25, %.lr.ph
  %.019.i20 = phi i64 [ %38, %.lr.ph ], [ %40, %_ZN4llvm11raw_ostreamlsEc.exit.i25 ]
  %40 = lshr i64 %.019.i20, 7
  %.not.i22 = icmp ugt i64 %.019.i20, 127
  %41 = trunc i64 %.019.i20 to i8
  %42 = or i8 %41, -128
  %.0.i23 = select i1 %.not.i22, i8 %42, i8 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i24 = icmp ult ptr %43, %44
  br i1 %.not.i.i24, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %.0.i23) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i25

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %48, ptr %7, align 8, !tbaa !16
  store i8 %.0.i23, ptr %43, align 1, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i25

_ZN4llvm11raw_ostreamlsEc.exit.i25:               ; preds = %47, %45
  br i1 %.not.i22, label %39, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit26, !llvm.loop !24

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit26: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i25
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %49, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(2032) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.raw_counting_ostream, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i64 16), ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !tbaa !107
  call void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(2032) %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i64 16), ptr %4, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  br label %_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev.exit

_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev.exit: ; preds = %3, %17
  %18 = ptrtoint ptr %15 to i64
  %19 = add i64 %13, %18
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %1, %6
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br label %_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev.exit

_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostream10write_implEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr readnone captures(none) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !107
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEENK20raw_counting_ostream11current_posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !107
  ret i64 %3
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14MCLOHDirectiveE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN4llvm9MCLOHTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj3EEE", !9, i64 0, !15, i64 16}
!9 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj3EEE", !6, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!22 = !{!17, !19, i64 24}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !14, i64 8}
!27 = !{!12, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8MCSymbolE", !13, i64 0}
!30 = !{!31, !100, i64 2016}
!31 = !{!"_ZTSN4llvm16MachObjectWriterE", !32, i64 0, !49, i64 104, !56, i64 112, !58, i64 136, !63, i64 160, !65, i64 184, !70, i64 208, !72, i64 232, !76, i64 248, !81, i64 288, !81, i64 312, !81, i64 336, !86, i64 360, !92, i64 1920, !92, i64 1956, !94, i64 1992, !99, i64 2016}
!32 = !{!"_ZTSN4llvm14MCObjectWriterE", !33, i64 8, !37, i64 24, !40, i64 56, !20, i64 80, !20, i64 81, !45, i64 88}
!33 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !12, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !39, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN4llvm8MCSymbolE", !13, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !12, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24MCMachObjectTargetWriterELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm24MCMachObjectTargetWriterE", !13, i64 0}
!56 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !57, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEEE", !13, i64 0}
!58 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4llvm16MachObjectWriter18IndirectSymbolDataE", !13, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !64, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEjEE", !13, i64 0}
!65 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4llvm16MachObjectWriter14DataRegionDataE", !13, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !71, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !13, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !12, i64 0}
!76 = !{!"_ZTSN4llvm18StringTableBuilderE", !77, i64 0, !39, i64 24, !79, i64 32, !80, i64 36, !20, i64 37}
!77 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !78, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !13, i64 0}
!79 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !6, i64 0}
!80 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!81 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4llvm16MachObjectWriter14MachSymbolDataE", !13, i64 0}
!86 = !{!"_ZTSN4llvm14MCLOHContainerE", !39, i64 0, !87, i64 8}
!87 = !{!"_ZTSN4llvm11SmallVectorINS_14MCLOHDirectiveELj32EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCLOHDirectiveEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCLOHDirectiveEvEE", !12, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MCLOHDirectiveELj32EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm16MachObjectWriter15VersionInfoTypeE", !20, i64 0, !6, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !93, i64 20}
!93 = !{!"_ZTSN4llvm12VersionTupleE", !14, i64 0, !14, i64 4, !14, i64 7, !14, i64 8, !14, i64 11, !14, i64 12, !14, i64 15}
!94 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !13, i64 0}
!99 = !{!"_ZTSN4llvm7support6endian6WriterE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !13, i64 0}
!101 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!102 = !{!17, !18, i64 8}
!103 = !{!17, !20, i64 40}
!104 = !{!17, !21, i64 44}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !7, i64 0}
!107 = !{!108, !39, i64 48}
!108 = !{!"_ZTSZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream", !17, i64 0, !39, i64 48}
!109 = !{!17, !19, i64 16}
