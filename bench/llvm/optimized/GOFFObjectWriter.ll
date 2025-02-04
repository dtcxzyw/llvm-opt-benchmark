; ModuleID = 'bench/llvm/original/GOFFObjectWriter.ll'
source_filename = "bench/llvm/original/GOFFObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>

$_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_116GOFFObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116GOFFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_116GOFFObjectWriterD0Ev, ptr @_ZN4llvm14MCObjectWriter5resetEv, ptr @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN12_GLOBAL__N_116GOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN12_GLOBAL__N_116GOFFObjectWriter11writeObjectERN4llvm11MCAssemblerE] }, align 8
@_ZTVN12_GLOBAL__N_111GOFFOstreamE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111GOFFOstreamD2Ev, ptr @_ZN12_GLOBAL__N_111GOFFOstreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN12_GLOBAL__N_111GOFFOstream10write_implEPKcm, ptr @_ZNK12_GLOBAL__N_111GOFFOstream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22createGOFFObjectWriterESt10unique_ptrINS_24MCGOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_116GOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #9, !noalias !3
  %4 = load i64, ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !11, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !15, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %6, align 8, !tbaa !16, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %10, align 8, !tbaa !19, !noalias !3
  store i8 0, ptr %9, align 1, !tbaa !22, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %11, i8 0, i64 26, i1 false), !noalias !3
  store ptr %13, ptr %12, align 8, !tbaa !11, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %14, align 8, !tbaa !14, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %15, align 4, !tbaa !15, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_116GOFFObjectWriterE, i64 16), ptr %3, align 8, !tbaa !23, !noalias !3
  store i64 %4, ptr %13, align 8, !tbaa !6, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %17, align 8, !tbaa !25, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %18, align 8, !tbaa !30, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 1, ptr %19, align 4, !tbaa !31, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_111GOFFOstreamE, i64 16), ptr %16, align 8, !tbaa !23, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %2, ptr %21, align 8, !tbaa !32, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %22, align 8, !tbaa !34, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %23, align 8, !tbaa !37, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 181
  store i8 0, ptr %24, align 1, !tbaa !38, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 182
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(147) %16, ptr noundef nonnull %25, i64 noundef 77, i32 noundef 2) #10, !noalias !3
  store ptr %3, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116GOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8), (112, 120)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_116GOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_111GOFFOstreamE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i = icmp eq i64 %4, %11
  br i1 %.not.i.i.i, label %16, label %12

12:                                               ; preds = %1
  %13 = sub i64 %4, %11
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %2, i32 noundef %14) #10
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %.pre2.i.i.i = load ptr, ptr %7, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi ptr [ %.pre2.i.i.i, %12 ], [ %8, %1 ]
  %18 = phi ptr [ %.pre.i.i.i, %12 ], [ %6, %1 ]
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %2) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit

_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit:          ; preds = %16, %19
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %2) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit, %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !6
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116GOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8), (112, 120)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_116GOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_111GOFFOstreamE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq i64 %4, %11
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %1
  %13 = sub i64 %4, %11
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %2, i32 noundef %14) #10
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %.pre2.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi ptr [ %.pre2.i.i.i.i, %12 ], [ %8, %1 ]
  %18 = phi ptr [ %.pre.i.i.i.i, %12 ], [ %6, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit.i, label %19

19:                                               ; preds = %16
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %2) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit.i

_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit.i:        ; preds = %19, %16
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %2) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116GOFFObjectWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit.i
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %_ZN12_GLOBAL__N_116GOFFObjectWriterD2Ev.exit

_ZN12_GLOBAL__N_116GOFFObjectWriterD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm24MCGOFFObjectTargetWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %20, align 8, !tbaa !6
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #11
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116GOFFObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef readnone byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #4 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_116GOFFObjectWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i = icmp eq i64 %22, %25
  br i1 %.not.i.i.i, label %30, label %26

26:                                               ; preds = %2
  %27 = sub i64 %22, %25
  %28 = trunc i64 %27 to i32
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %12, i32 noundef %28) #10
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !42
  %.pre2.i.i.i = load ptr, ptr %19, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi ptr [ %.pre2.i.i.i, %26 ], [ %20, %2 ]
  %32 = phi ptr [ %.pre.i.i.i, %26 ], [ %18, %2 ]
  %.not.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit, label %33

33:                                               ; preds = %30
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %12) #10
  br label %_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit

_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit: ; preds = %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 15, ptr %34, align 4, !tbaa !44
  store i64 77, ptr %21, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %35, align 1, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !45
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %11, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %10, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 0, ptr %9, align 2, !tbaa !46
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %9, i64 noundef 2) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 16) #10
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 16777216, ptr %8, align 4, !tbaa !45
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %8, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !46
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %7, i64 noundef 2) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 6) #10
  %49 = load i64, ptr %21, align 8, !tbaa !34
  %50 = load ptr, ptr %17, align 8, !tbaa !42
  %51 = load ptr, ptr %19, align 8, !tbaa !43
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i1 = icmp eq i64 %49, %54
  br i1 %.not.i.i.i1, label %59, label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit
  %56 = sub i64 %49, %54
  %57 = trunc i64 %56 to i32
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %12, i32 noundef %57) #10
  %.pre.i.i.i2 = load ptr, ptr %17, align 8, !tbaa !42
  %.pre2.i.i.i3 = load ptr, ptr %19, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %55, %_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit
  %60 = phi ptr [ %.pre2.i.i.i3, %55 ], [ %51, %_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit ]
  %61 = phi ptr [ %.pre.i.i.i2, %55 ], [ %50, %_ZN12_GLOBAL__N_116GOFFObjectWriter11writeHeaderEv.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i4, label %_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i, label %62

62:                                               ; preds = %59
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %12) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i

_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i: ; preds = %62, %59
  store i8 4, ptr %34, align 4, !tbaa !44
  store i64 77, ptr %21, align 8, !tbaa !34
  store i8 1, ptr %35, align 1, !tbaa !38
  %63 = load i32, ptr %36, align 8, !tbaa !37
  %64 = add i32 %63, 1
  store i32 %64, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !22
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %6, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !22
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %5, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !45
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !45
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull %3, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %70 = load i64, ptr %21, align 8, !tbaa !34
  %71 = load ptr, ptr %17, align 8, !tbaa !42
  %72 = load ptr, ptr %19, align 8, !tbaa !43
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i3.i = icmp eq i64 %70, %75
  br i1 %.not.i.i3.i, label %80, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i
  %77 = sub i64 %70, %75
  %78 = trunc i64 %77 to i32
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %12, i32 noundef %78) #10
  %.pre.i.i4.i = load ptr, ptr %17, align 8, !tbaa !42
  %.pre2.i.i5.i = load ptr, ptr %19, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %76, %_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i
  %81 = phi ptr [ %.pre2.i.i5.i, %76 ], [ %72, %_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i ]
  %82 = phi ptr [ %.pre.i.i4.i, %76 ], [ %71, %_ZN12_GLOBAL__N_111GOFFOstream9newRecordEN4llvm4GOFF10RecordTypeEm.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %82, %81
  br i1 %.not.i.i.i6.i, label %_ZN12_GLOBAL__N_116GOFFObjectWriter8writeEndEv.exit, label %83

83:                                               ; preds = %80
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %12) #10
  br label %_ZN12_GLOBAL__N_116GOFFObjectWriter8writeEndEv.exit

_ZN12_GLOBAL__N_116GOFFObjectWriter8writeEndEv.exit: ; preds = %80, %83
  %84 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %88 = load ptr, ptr %17, align 8, !tbaa !42
  %89 = load ptr, ptr %19, align 8, !tbaa !43
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = add i64 %16, %23
  %93 = sub i64 %24, %92
  %.neg7 = add i64 %93, %87
  %.neg = add i64 %.neg7, %90
  %94 = sub i64 %.neg, %91
  ret i64 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GOFFOstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(147) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_111GOFFOstreamE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp eq i64 %3, %10
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %1
  %12 = sub i64 %3, %10
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %0, i32 noundef %13) #10
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %.pre2.i.i = load ptr, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi ptr [ %.pre2.i.i, %11 ], [ %7, %1 ]
  %17 = phi ptr [ %.pre.i.i, %11 ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111GOFFOstream8finalizeEv.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %0) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstream8finalizeEv.exit

_ZN12_GLOBAL__N_111GOFFOstream8finalizeEv.exit:   ; preds = %15, %18
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GOFFOstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(147) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_111GOFFOstreamE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i = icmp eq i64 %3, %10
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %1
  %12 = sub i64 %3, %10
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(147) %0, i32 noundef %13) #10
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %.pre2.i.i.i = load ptr, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi ptr [ %.pre2.i.i.i, %11 ], [ %7, %1 ]
  %17 = phi ptr [ %.pre.i.i.i, %11 ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(147) %0) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit

_ZN12_GLOBAL__N_111GOFFOstreamD2Ev.exit:          ; preds = %15, %18
  tail call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GOFFOstream10write_implEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(147) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = urem i64 %5, 77
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i8, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %13 = load i8, ptr %12, align 1, !tbaa !38, !range !49, !noundef !50
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, i8 0, i8 2
  %16 = shl i8 %11, 4
  %17 = or disjoint i8 %15, %16
  %18 = icmp ugt i64 %5, 80
  %19 = zext i1 %18 to i8
  %spec.select.i = or disjoint i8 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i = icmp ult ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %7
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 3) #10
  br label %_ZN4llvm11raw_ostreamlsEh.exit.i

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8, !tbaa !42
  store i8 3, ptr %21, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEh.exit.i

_ZN4llvm11raw_ostreamlsEh.exit.i:                 ; preds = %26, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %9, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.not.i5.i = icmp ult ptr %29, %31
  br i1 %.not.i5.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit.i
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %spec.select.i) #10
  br label %_ZN4llvm11raw_ostreamlsEh.exit7.i

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !42
  store i8 %spec.select.i, ptr %29, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEh.exit7.i

_ZN4llvm11raw_ostreamlsEh.exit7.i:                ; preds = %34, %32
  %.0.i6.i = phi ptr [ %33, %32 ], [ %.0.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %.not.i8.i = icmp ult ptr %37, %39
  br i1 %.not.i8.i, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit7.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i, i8 noundef zeroext 0) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit7.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %36, align 8, !tbaa !42
  store i8 0, ptr %37, align 1, !tbaa !22
  br label %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit

_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit: ; preds = %40, %42
  store i8 0, ptr %12, align 1, !tbaa !38
  br label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit, %3
  %.not1627 = icmp eq i64 %2, 0
  br i1 %.not1627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26

_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26: ; preds = %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26.backedge, %.lr.ph
  %.01329 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26.backedge ]
  %.01428 = phi i64 [ %2, %.lr.ph ], [ %53, %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !34
  %47 = urem i64 %.val, 77
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 77, i64 %47
  %spec.select = tail call i64 @llvm.umin.i64(i64 %48, i64 %.01428)
  %49 = load ptr, ptr %45, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.01329
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %50, i64 noundef %spec.select) #10
  %52 = add i64 %spec.select, %.01329
  %53 = sub i64 %.01428, %spec.select
  %54 = load i64, ptr %4, align 8, !tbaa !34
  %55 = sub i64 %54, %spec.select
  store i64 %55, ptr %4, align 8, !tbaa !34
  %cond = icmp eq i64 %53, 0
  br i1 %cond, label %._crit_edge, label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26
  %57 = load ptr, ptr %45, align 8, !tbaa !48
  %58 = load i8, ptr %46, align 4, !tbaa !44
  %59 = shl i8 %58, 4
  %60 = icmp ugt i64 %55, 80
  %61 = zext i1 %60 to i8
  %62 = or disjoint i8 %59, %61
  %spec.select.i18 = or disjoint i8 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not.i.i19 = icmp ult ptr %64, %66
  br i1 %.not.i.i19, label %69, label %67

67:                                               ; preds = %56
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 noundef zeroext 3) #10
  br label %_ZN4llvm11raw_ostreamlsEh.exit.i20

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !42
  store i8 3, ptr %64, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEh.exit.i20

_ZN4llvm11raw_ostreamlsEh.exit.i20:               ; preds = %69, %67
  %.0.i.i21 = phi ptr [ %68, %67 ], [ %57, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %.not.i5.i22 = icmp ult ptr %72, %74
  br i1 %.not.i5.i22, label %77, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit.i20
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i8 noundef zeroext %spec.select.i18) #10
  br label %_ZN4llvm11raw_ostreamlsEh.exit7.i23

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit.i20
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !42
  store i8 %spec.select.i18, ptr %72, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEh.exit7.i23

_ZN4llvm11raw_ostreamlsEh.exit7.i23:              ; preds = %77, %75
  %.0.i6.i24 = phi ptr [ %76, %75 ], [ %.0.i.i21, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i6.i24, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %.0.i6.i24, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %.not.i8.i25 = icmp ult ptr %80, %82
  br i1 %.not.i8.i25, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit7.i23
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i24, i8 noundef zeroext 0) #10
  br label %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26.backedge

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit7.i23
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !42
  store i8 0, ptr %80, align 1, !tbaa !22
  br label %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26.backedge

_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26.backedge: ; preds = %85, %83
  br label %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_111GOFFOstream17writeRecordPrefixERN4llvm11raw_ostreamENS1_4GOFF10RecordTypeEmh.exit26, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_111GOFFOstream11current_posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(147) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %7, %12
  %15 = sub i64 %14, %13
  ret i64 %15
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_116GOFFObjectWriterEJSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_116GOFFObjectWriterEJSt10unique_ptrIN4llvm24MCGOFFObjectTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm24MCGOFFObjectTargetWriterE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !9, i64 16}
!21 = !{!"long", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN4llvm11raw_ostreamE", !27, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !28, i64 40, !29, i64 44}
!27 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!30 = !{!26, !28, i64 40}
!31 = !{!26, !29, i64 44}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !8, i64 0}
!34 = !{!35, !21, i64 56}
!35 = !{!"_ZTSN12_GLOBAL__N_111GOFFOstreamE", !26, i64 0, !33, i64 48, !21, i64 56, !13, i64 64, !36, i64 68, !28, i64 69, !9, i64 70}
!36 = !{!"_ZTSN4llvm4GOFF10RecordTypeE", !9, i64 0}
!37 = !{!35, !13, i64 64}
!38 = !{!35, !28, i64 69}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !8, i64 0}
!42 = !{!26, !18, i64 32}
!43 = !{!26, !18, i64 16}
!44 = !{!35, !36, i64 68}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !9, i64 0}
!48 = !{!35, !33, i64 48}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!26, !18, i64 24}
