; ModuleID = 'bench/llvm/original/X86WinCOFFTargetStreamer.cpp.ll'
source_filename = "bench/llvm/original/X86WinCOFFTargetStreamer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.155" }
%"struct.std::pair.155" = type { ptr, %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::FPOStateMachine" = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallString.88", %"class.llvm::SmallVector.164" }
%"class.llvm::SmallString.88" = type { %"class.llvm::SmallVector.89" }
%"class.llvm::SmallVector.89" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase.16" }
%"class.llvm::SmallVectorBase.16" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.90" = type { [128 x i8] }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.168" = type { [32 x i8] }
%"struct.(anonymous namespace)::FPOInstruction" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::RegSaveOffset" = type { i32, i32 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Printable" = type { %"class.std::function.169" }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.192" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerD2Ev, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm16MCTargetStreamer6finishEv, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOEndProcEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOPushRegEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer15emitFPOSetFrameEjN4llvm5SMLocE] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"\09.cv_fpo_proc\09\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"\09.cv_fpo_endprologue\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\09.cv_fpo_endproc\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"\09.cv_fpo_data\09\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"\09.cv_fpo_pushreg\09\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\09.cv_fpo_stackalloc\09\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"\09.cv_fpo_stackalign\09\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\09.cv_fpo_setframe\09\00", align 1
@_ZTVN12_GLOBAL__N_124X86WinCOFFTargetStreamerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD2Ev, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm16MCTargetStreamer6finishEv, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOEndProcEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOPushRegEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer15emitFPOSetFrameEjN4llvm5SMLocE] }, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"opening new .cv_fpo_proc before closing previous frame\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"directive must appear between .cv_fpo_proc and .cv_fpo_endprologue\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c".cv_fpo_endproc must appear after .cv_proc\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"missing .cv_fpo_endprologue\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"no FPO data found for symbol \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"$T0\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"$T1\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" + = \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"$T0 \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" @ = \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" .raSearch = \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"$eip \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" ^ = \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"$esp \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" 4 + = \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" - ^ = \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"$eax\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"$ebx\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"$ecx\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"$edx\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"$edi\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"$esi\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"$esp\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"$ebp\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"$eip\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"a frame register must be established before aligning the stack\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createX86AsmTargetStreamerERNS_10MCStreamerERNS_21formatted_raw_ostreamEPNS_13MCInstPrinterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %6, align 8
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29createX86ObjectTargetStreamerERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124X86WinCOFFTargetStreamerE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

declare void @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(58), i64 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm16MCTargetStreamer6finishEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %26) #13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8
  store i8 32, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %27, %34 ]
  %36 = zext i32 %2 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i2 = icmp ult ptr %39, %41
  br i1 %.not.i2, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8
  store i8 10, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %42, %44
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1, i64 noundef 21) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOEndProcEN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %25) #13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 10, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOPushRegEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.4, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(58) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 %1) #13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5, i64 noundef 20) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 10, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, i64 noundef 20) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 10, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer15emitFPOSetFrameEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(58) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 %1) #13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  ret i1 false
}

declare void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124X86WinCOFFTargetStreamerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #13
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i: ; preds = %10, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #14
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %11, align 8
  br i1 %13, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit
  %14 = zext i32 %.val1.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %28, %27 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %16 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %17 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #13
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i: ; preds = %26, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 136) #14
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i, %17
  store ptr null, ptr %18, align 8
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %27
  %.pre.i = load ptr, ptr %11, align 8
  %.pre3.i = load i32, ptr %12, align 8
  %29 = zext i32 %.pre3.i to i64
  %30 = shl nuw nsw i64 %29, 4
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %31 = phi i64 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit ]
  %32 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %31, i64 noundef 8) #13
  tail call void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %7, align 8
  %8 = icmp ne ptr %.val, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.8, ptr %6, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val7.val, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  br label %37

14:                                               ; preds = %4
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #12, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false), !noalias !6
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %17, i64 noundef 5) #13, !noalias !6
  %18 = load ptr, ptr %7, align 8
  store ptr %15, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i.i, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %22) #13
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i.i: ; preds = %25, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 136) #14
  %.val4.pre = load ptr, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i.i, %14
  %.val4 = phi ptr [ %.val4.pre, %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i.i ], [ %15, %14 ]
  store ptr %1, ptr %.val4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.9, ptr %5, align 8
  store i8 3, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #13
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %30, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.val5 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  store ptr %30, ptr %35, align 8
  %.val6 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  store i32 %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not1.i = icmp eq ptr %.val4, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %2, %7
  %10 = getelementptr i8, ptr %.val3, i64 8
  %.val4.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %11, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %23

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %14 = getelementptr i8, ptr %.val3, i64 8
  %.val.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.9, ptr %3, align 8
  store i8 3, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef %17, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.val = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %13
  %.0.i6 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %13 ]
  ret i1 %.0.i6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOEndProcEN4llvm5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %.val, null
  br i1 %.not19, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %10, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val11.val, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.12, ptr %5, align 8
  store i8 3, ptr %21, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val12.val, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %.val6 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %15
  %.val7 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.9, ptr %3, align 8
  store i8 3, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #13
  %36 = load ptr, ptr %31, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef %35, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.val9 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  store ptr %35, ptr %40, align 8
  %.val10 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %.val10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.cast = ptrtoint ptr %.val10 to i64
  store ptr null, ptr %6, align 8
  %.val9.i.i = load ptr, ptr %42, align 8, !noalias !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10.i.i = load i32, ptr %43, align 8, !noalias !9
  %44 = icmp eq i32 %.val10.i.i, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i, label %45

45:                                               ; preds = %30
  %46 = ptrtoint ptr %41 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.val10.i.i, -1
  %.0275.i.i.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.0275.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !9
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %45 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %45 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %61 ], [ %.0275.i.i.i.i, %45 ]
  %.0267.i.i.i.i = phi i32 [ %64, %61 ], [ 1, %45 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %61 ], [ null, %45 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i, ptr %57, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %57, ptr %.0286.i.i.i.i
  %64 = add i32 %.0267.i.i.i.i, 1
  %65 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val9.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !9
  %69 = icmp eq ptr %41, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i: ; preds = %59, %30
  %.sink.i.i.i.i = phi ptr [ %60, %59 ], [ null, %30 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val18.i.i.i.i = load i32, ptr %70, align 8, !noalias !9
  %71 = shl i32 %.val18.i.i.i.i, 2
  %72 = add i32 %71, 4
  %73 = mul i32 %.val10.i.i, 3
  %.not.i.i14.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i14.i.i, label %102, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  %75 = shl i32 %.val10.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef %75), !noalias !9
  %.val15.i.i.i.i = load ptr, ptr %42, align 8, !noalias !9
  %.val16.i.i.i.i = load i32, ptr %43, align 8, !noalias !9
  %76 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %77

77:                                               ; preds = %74
  %78 = ptrtoint ptr %41 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %83, %82
  %84 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !9
  %87 = icmp eq ptr %41, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %77, %93
  %88 = phi ptr [ %100, %93 ], [ %86, %77 ]
  %89 = phi ptr [ %99, %93 ], [ %85, %77 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %93 ], [ %.0275.i.i.i.i.i.i, %77 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %96, %93 ], [ 1, %77 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %93 ], [ null, %77 ]
  %90 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %92 = select i1 %.not.i.i.i.i.i.i, ptr %89, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %94 = icmp eq ptr %88, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %94, i1 %95, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %89, ptr %.0286.i.i.i.i.i.i
  %96 = add i32 %.0267.i.i.i.i.i.i, 1
  %97 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %97, %83
  %98 = zext i32 %.027.i.i.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i.i.i.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !9
  %101 = icmp eq ptr %41, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val19.i.i.i.i = load i32, ptr %103, align 4, !noalias !9
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val10.i.i, %.neg.i.i.i.i
  %104 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %105 = lshr i32 %.val10.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %104, %105
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %106

106:                                              ; preds = %102
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef %.val10.i.i), !noalias !9
  %.val12.i.i.i.i = load ptr, ptr %42, align 8, !noalias !9
  %.val13.i.i.i.i = load i32, ptr %43, align 8, !noalias !9
  %107 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %108

108:                                              ; preds = %106
  %109 = ptrtoint ptr %41 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %114, %113
  %115 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %115
  %117 = load ptr, ptr %116, align 8, !noalias !9
  %118 = icmp eq ptr %41, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %108, %124
  %119 = phi ptr [ %131, %124 ], [ %117, %108 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %108 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %124 ], [ %.0275.i.i20.i.i.i.i, %108 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %127, %124 ], [ 1, %108 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %124 ], [ null, %108 ]
  %121 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %123 = select i1 %.not.i.i30.i.i.i.i, ptr %120, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i

124:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %125 = icmp eq ptr %119, inttoptr (i64 -8192 to ptr)
  %126 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %125, i1 %126, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %120, ptr %.0286.i.i24.i.i.i.i
  %127 = add i32 %.0267.i.i23.i.i.i.i, 1
  %128 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %128, %114
  %129 = zext i32 %.027.i.i27.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !9
  %132 = icmp eq ptr %41, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i: ; preds = %93, %124, %122, %108, %106, %102, %91, %77, %74
  %.0.i.i15.i.i = phi ptr [ %.sink.i.i.i.i, %102 ], [ %92, %91 ], [ null, %74 ], [ %85, %77 ], [ %123, %122 ], [ null, %106 ], [ %116, %108 ], [ %130, %124 ], [ %99, %93 ]
  %.val.i.i.i.i.i = load i32, ptr %70, align 8, !noalias !9
  %133 = add i32 %.val.i.i.i.i.i, 1
  store i32 %133, ptr %70, align 8, !noalias !9
  %134 = load ptr, ptr %.0.i.i15.i.i, align 8, !noalias !9
  %135 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread, label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val.i32.i.i.i.i = load i32, ptr %137, align 4, !noalias !9
  %138 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %138, ptr %137, align 4, !noalias !9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i.i.i, %136
  store ptr %41, ptr %.0.i.i15.i.i, align 8, !noalias !9
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 8
  store i64 %.val.i.i.i.i.cast, ptr %139, align 8, !noalias !9
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit: ; preds = %61, %45
  %140 = getelementptr inbounds nuw i8, ptr %.val10, i64 40
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %140) #13
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val10, i64 56
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit
  call void @free(ptr noundef %142) #13
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i: ; preds = %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit
  call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef 136) #14
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit

_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread, %7
  ret i1 %.not19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.(anonymous namespace)::FPOStateMachine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val43 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val44 = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.val44, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %.val44, -1
  %.0163.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.0163.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val43, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.0165.i.i = phi i32 [ %.016.i.i, %26 ], [ %.0163.i.i, %13 ]
  %.0154.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.0154.i.i, 1
  %28 = add i32 %.0154.i.i, %.0165.i.i
  %.016.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val43, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %33 = zext i32 %.val44 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val43, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit: ; preds = %26, %13, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %.val44 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val43, i64 %35
  %37 = icmp eq ptr %.0.i.pn.i, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %44, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %42, %38
  %.sroa.0.0.i = phi ptr [ %45, %42 ], [ null, %38 ]
  %.sroa.4.0.i = phi i64 [ %46, %42 ], [ 0, %38 ]
  store ptr @.str.13, ptr %4, align 8, !alias.scope !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.i, ptr %47, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %48, align 8, !alias.scope !16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %49, align 1, !alias.scope !16
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  br label %_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.val = load ptr, ptr %51, align 8
  %52 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #13
  %53 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #13
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef 245, i32 noundef 4) #13
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 848
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %53, ptr noundef %52, i32 noundef 4) #13
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %52, ptr null) #13
  %63 = load ptr, ptr %.val, align 8
  %64 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %63, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #13
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %64, i32 noundef 4, ptr null) #13
  store ptr %.val, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull %67, i64 noundef 128) #13
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %69, i64 noundef 4) #13
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %71 = load ptr, ptr %70, align 8
  call fastcc void @_ZN12_GLOBAL__N_115FPOStateMachine19emitFrameDataRecordERN4llvm10MCStreamerEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.val48 = load ptr, ptr %72, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::FPOInstruction", ptr %.val48, i64 %73
  %.not60 = icmp eq i64 %73, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %81

81:                                               ; preds = %.lr.ph, %118
  %.03961 = phi ptr [ %.val48, %.lr.ph ], [ %119, %118 ]
  %82 = getelementptr inbounds nuw i8, ptr %.03961, i64 8
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %116 [
    i32 0, label %84
    i32 3, label %99
    i32 2, label %103
    i32 1, label %107
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %75, align 8
  %86 = add i32 %85, 4
  store i32 %86, ptr %75, align 8
  %87 = load i32, ptr %80, align 8
  %88 = add i32 %87, 4
  store i32 %88, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.03961, i64 12
  %90 = load i32, ptr %89, align 4
  %.sroa.2.0.insert.ext = zext i32 %86 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.051.0.insert.ext = zext i32 %90 to i64
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.051.0.insert.ext
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  %.not.i.i.i = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i, label %94, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit

94:                                               ; preds = %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %69, i64 noundef %92, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit: ; preds = %84, %94
  %.val.i.i = load ptr, ptr %68, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::RegSaveOffset", ptr %.val.i.i, i64 %95
  store i64 %.sroa.051.0.insert.insert, ptr %96, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %98) #13
  br label %116

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %.03961, i64 12
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %65, align 8
  %102 = load i32, ptr %75, align 8
  store i32 %102, ptr %79, align 4
  br label %116

103:                                              ; preds = %81
  %104 = load i32, ptr %75, align 8
  store i32 %104, ptr %77, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.03961, i64 12
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %78, align 8
  br label %116

107:                                              ; preds = %81
  %108 = getelementptr inbounds nuw i8, ptr %.03961, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %75, align 8
  %111 = add i32 %110, %109
  store i32 %111, ptr %75, align 8
  %112 = load i32, ptr %108, align 4
  %113 = load i32, ptr %76, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %76, align 4
  %115 = load i32, ptr %65, align 8
  %.not40 = icmp eq i32 %115, 0
  br i1 %.not40, label %116, label %118

116:                                              ; preds = %107, %103, %99, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit, %81
  %117 = load ptr, ptr %.03961, align 8
  call fastcc void @_ZN12_GLOBAL__N_115FPOStateMachine19emitFrameDataRecordERN4llvm10MCStreamerEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %117)
  br label %118

118:                                              ; preds = %107, %116
  %119 = getelementptr inbounds nuw i8, ptr %.03961, i64 16
  %.not = icmp eq ptr %119, %74
  br i1 %.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %118, %50
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 640
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(288) %7, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %53, ptr null) #13
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #13
  %127 = load ptr, ptr %68, align 8
  %128 = icmp eq ptr %127, %69
  br i1 %128, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i, label %129

129:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %127) #13
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i: ; preds = %129, %._crit_edge
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %66) #13
  %131 = load ptr, ptr %66, align 8
  %132 = icmp eq ptr %131, %67
  br i1 %132, label %_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i
  call void @free(ptr noundef %131) #13
  br label %_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit

_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit:      ; preds = %133, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOPushRegEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not1.i = icmp eq ptr %.val7, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %8
  %11 = getelementptr i8, ptr %.val6, i64 8
  %.val4.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %33

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr i8, ptr %.val6, i64 8
  %.val.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.9, ptr %4, align 8
  store i8 3, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %18, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.val = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.sroa.4.8.insert.ext = zext i32 %1 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %14, %27
  %.val.i.i = load ptr, ptr %23, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::FPOInstruction", ptr %.val.i.i, i64 %29
  store ptr %18, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.4.8.insert.shift, ptr %.sroa.2.0..sroa_idx.i, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %32) #13
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit
  %.0.i9 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ]
  ret i1 %.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not1.i = icmp eq ptr %.val7, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %8
  %11 = getelementptr i8, ptr %.val6, i64 8
  %.val4.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %33

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr i8, ptr %.val6, i64 8
  %.val.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.9, ptr %4, align 8
  store i8 3, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %18, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.val = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.sroa.4.8.insert.ext = zext i32 %1 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.22.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %14, %27
  %.val.i.i = load ptr, ptr %23, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::FPOInstruction", ptr %.val.i.i, i64 %29
  store ptr %18, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.22.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %32) #13
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit
  %.0.i9 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ]
  ret i1 %.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not1.i = icmp eq ptr %.val10, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %9
  %12 = getelementptr i8, ptr %.val9, i64 8
  %.val4.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %77

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.val10, i64 40
  %.val.i = load ptr, ptr %16, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %.idx3.i = shl nsw i64 %17, 4
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx3.i
  %19 = ashr i64 %17, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  %21 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %35, %33 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i ]
  %22 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.029.val.i.i.i.i.i, 3
  br i1 %23, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val.i.i.i.i2.i = load i32, ptr %25, align 8
  %26 = icmp eq i32 %.val.i.i.i.i2.i, 3
  br i1 %26, label %.loopexit.split.loop.exit34.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 40
  %.val30.i.i.i.i.i = load i32, ptr %28, align 8
  %29 = icmp eq i32 %.val30.i.i.i.i.i, 3
  br i1 %29, label %.loopexit.split.loop.exit36.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 56
  %.val31.i.i.i.i.i = load i32, ptr %31, align 8
  %32 = icmp eq i32 %.val31.i.i.i.i.i, 3
  br i1 %32, label %.loopexit.split.loop.exit38.i.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %35 = add nsw i64 %.044.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %37 = and i64 %17, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %15
  %.pre-phi50.i.i.i.i.i = phi i64 [ %37, %._crit_edge.loopexit.i.i.i.i.i ], [ %17, %15 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %15 ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %48
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i = load i32, ptr %39, align 8
  %40 = icmp eq i32 %.029.val32.i.i.i.i.i, 3
  br i1 %40, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i = load i32, ptr %44, align 8
  %45 = icmp eq i32 %.1.val.i.i.i.i.i, 3
  br i1 %45, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %47, %46 ]
  %49 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i = load i32, ptr %49, align 8
  %50 = icmp eq i32 %.2.val.i.i.i.i.i, 3
  br i1 %50, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit34.i.i.i.i.i:            ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i:            ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i:            ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %38, %43, %48, %.loopexit.split.loop.exit34.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %38 ], [ %.1.i.i.i.i.i, %43 ], [ %.2.i.i.i.i.i, %48 ], [ %51, %.loopexit.split.loop.exit34.i.i.i.i.i ], [ %52, %.loopexit.split.loop.exit36.i.i.i.i.i ], [ %53, %.loopexit.split.loop.exit38.i.i.i.i.i ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %54 = icmp eq ptr %18, %.028.i.i.i.i.i
  br i1 %54, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread", label %58

"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread": ; preds = %48, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"
  %.val8 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.35, ptr %6, align 8
  store i8 3, ptr %56, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val8.val, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  br label %77

58:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.val.i11 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.val.i11, i64 8
  %.val.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.9, ptr %4, align 8
  store i8 3, ptr %60, align 8
  %62 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #13
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef %62, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.val7 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val7, i64 40
  %.sroa.4.8.insert.ext = zext i32 %1 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.22.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, 2
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  %.not.i.i.i = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %.val7, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %72, i64 noundef %69, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %58, %71
  %.val.i.i = load ptr, ptr %67, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::FPOInstruction", ptr %.val.i.i, i64 %73
  store ptr %62, ptr %74, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.sroa.22.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  %76 = add i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %76) #13
  br label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit, %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread"
  %.0 = phi i1 [ true, %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread" ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ], [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer15emitFPOSetFrameEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not1.i = icmp eq ptr %.val7, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %8
  %11 = getelementptr i8, ptr %.val6, i64 8
  %.val4.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %33

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr i8, ptr %.val6, i64 8
  %.val.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.9, ptr %4, align 8
  store i8 3, ptr %16, align 8
  %18 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %18, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.val = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.sroa.4.8.insert.ext = zext i32 %1 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.22.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, 3
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %14, %27
  %.val.i.i = load ptr, ptr %23, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::FPOInstruction", ptr %.val.i.i, i64 %29
  store ptr %18, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.22.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %32) #13
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit
  %.0.i9 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ]
  ret i1 %.0.i9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !22

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i, %74
  %.024.i.i = phi ptr [ %75, %74 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.024.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %.val.i.i.i.i.i = load i64, ptr %64, align 8
  store i64 %.val.i.i.i.i.i, ptr %63, align 8
  store ptr null, ptr %64, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %65 = add i32 %.val.i17.i.i, 1
  store i32 %65, ptr %32, align 8
  %66 = load ptr, ptr %64, align 8
  %.not.i18.i.i = icmp eq ptr %66, null
  br i1 %.not.i18.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i, label %73

73:                                               ; preds = %67
  tail call void @free(ptr noundef %70) #13
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i: ; preds = %73, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 136) #14
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  store ptr null, ptr %64, align 8
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %75 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %75, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i, label %.lr.ph.i7.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i: ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i
  %76 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %76, i64 noundef 8) #13
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115FPOStateMachine19emitFrameDataRecordERN4llvm10MCStreamerEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"struct.std::pair.192", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %.str.14..str.15 = select i1 %27, ptr @.str.14, ptr @.str.15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 3
  br i1 %.not, label %150, label %38

38:                                               ; preds = %3
  br i1 %37, label %39, label %41

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %43, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41
  %44 = phi ptr [ %.pre, %39 ], [ %43, %41 ]
  %.0.i = phi ptr [ %40, %39 ], [ %4, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i45 = icmp ult ptr %44, %46
  br i1 %.not.i45, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #13
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %51, ptr %50, align 8
  store i8 32, ptr %44, align 1
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %49, %47
  %.0.i46 = phi ptr [ %48, %47 ], [ %.0.i, %49 ]
  %52 = load i32, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %53, align 8, !alias.scope !24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !alias.scope !24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %52, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %54, align 8, !alias.scope !24
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i46) #13
  %55 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i47 = icmp ult ptr %56, %58
  br i1 %.not.i47, label %61, label %59

59:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

61:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 32, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %59, %61
  %.0.i48 = phi ptr [ %60, %59 ], [ %.0.i46, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48, i64 noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.16, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %77
  %80 = load ptr, ptr %54, align 8
  %.not.i.i.i50 = icmp eq ptr %80, null
  br i1 %.not.i.i.i50, label %_ZN4llvm9PrintableD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %81
  %83 = load i32, ptr %25, align 8
  %.not43 = icmp eq i32 %83, 0
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %84

84:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %85 = load ptr, ptr %30, align 8
  %86 = load ptr, ptr %32, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.17, i64 noundef 4) #13
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

93:                                               ; preds = %84
  store i32 540038180, ptr %86, align 1
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %91, %93
  %96 = phi ptr [ %.pre116, %91 ], [ %95, %93 ]
  %.0.i.i52 = phi ptr [ %92, %91 ], [ %4, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #13
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3
  store ptr %108, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %103, %105
  %109 = phi ptr [ %.pre118, %103 ], [ %108, %105 ]
  %.0.i55 = phi ptr [ %104, %103 ], [ %.0.i.i52, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i57 = icmp ult ptr %109, %111
  br i1 %.not.i57, label %114, label %112

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %115 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %116, ptr %115, align 8
  store i8 32, ptr %109, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %112, %114
  %.0.i58 = phi ptr [ %113, %112 ], [ %.0.i55, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, i64 noundef %119) #13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.18, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %129, %131
  %.0.i.i61 = phi ptr [ %130, %129 ], [ %120, %131 ]
  %134 = load i32, ptr %25, align 8
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %135) #13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.19, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %140, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 5
  store ptr %149, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

150:                                              ; preds = %3
  br i1 %37, label %151, label %153

151:                                              ; preds = %150
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #13
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store ptr %155, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %151, %153
  %156 = phi ptr [ %.pre120, %151 ], [ %155, %153 ]
  %.0.i67 = phi ptr [ %152, %151 ], [ %4, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 13
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.20, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %166 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %156, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 13
  store ptr %168, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %165, %163, %147, %145, %_ZN4llvm9PrintableD2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 5
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.21, i64 noundef 5) #13
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %172, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 5
  store ptr %181, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %177, %179
  %182 = phi ptr [ %.pre122, %177 ], [ %181, %179 ]
  %.0.i.i73 = phi ptr [ %178, %177 ], [ %4, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #13
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %182, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  store ptr %194, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %189, %191
  %195 = phi ptr [ %.pre124, %189 ], [ %194, %191 ]
  %.0.i76 = phi ptr [ %190, %189 ], [ %.0.i.i73, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i76, ptr noundef nonnull @.str.22, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %205 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %195, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 5
  store ptr %207, ptr %205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %202, %204
  %208 = load ptr, ptr %169, align 8
  %209 = load ptr, ptr %171, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 5
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.23, i64 noundef 5) #13
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %209, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %217 = load ptr, ptr %171, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 5
  store ptr %218, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %214, %216
  %219 = phi ptr [ %.pre126, %214 ], [ %218, %216 ]
  %.0.i.i82 = phi ptr [ %215, %214 ], [ %4, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 3
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #13
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %219, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 3
  store ptr %231, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86:    ; preds = %226, %228
  %232 = phi ptr [ %.pre128, %226 ], [ %231, %228 ]
  %.0.i85 = phi ptr [ %227, %226 ], [ %.0.i.i82, %228 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 7
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, ptr noundef nonnull @.str.24, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86
  %242 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %232, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 7
  store ptr %244, ptr %242, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %239, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val = load ptr, ptr %245, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #13
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::RegSaveOffset", ptr %.val, i64 %246
  %.not44113 = icmp eq i64 %246, 0
  br i1 %.not44113, label %._crit_edge, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93: ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph, %_ZN4llvm9PrintableD2Ev.exit107
  %.042114 = phi ptr [ %.val, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph ], [ %295, %_ZN4llvm9PrintableD2Ev.exit107 ]
  %.sroa.04.0.copyload = load i32, ptr %.042114, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.042114, i64 4
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 4
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %248, align 8, !alias.scope !27
  store ptr %24, ptr %6, align 8, !alias.scope !27
  store i32 %.sroa.04.0.copyload, ptr %.sroa.3.0..sroa_idx.i90, align 8, !alias.scope !27
  store i32 0, ptr %.sroa.4.0..sroa_idx.i91, align 4, !alias.scope !27
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %249, align 8, !alias.scope !27
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %250 = load ptr, ptr %171, align 8
  %251 = load ptr, ptr %169, align 8
  %.not.i94 = icmp ult ptr %250, %251
  br i1 %.not.i94, label %254, label %252

252:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

254:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %255, ptr %171, align 8
  store i8 32, ptr %250, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

_ZN4llvm11raw_ostreamlsEc.exit96:                 ; preds = %252, %254
  %.0.i95 = phi ptr [ %253, %252 ], [ %4, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i95, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #13
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %259, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %267 = load ptr, ptr %258, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 3
  store ptr %268, ptr %258, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99:    ; preds = %264, %266
  %269 = phi ptr [ %.pre130, %264 ], [ %268, %266 ]
  %.0.i98 = phi ptr [ %265, %264 ], [ %.0.i95, %266 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not.i100 = icmp ult ptr %269, %271
  br i1 %.not.i100, label %274, label %272

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i98, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %275 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %276, ptr %275, align 8
  store i8 32, ptr %269, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

_ZN4llvm11raw_ostreamlsEc.exit102:                ; preds = %272, %274
  %.0.i101 = phi ptr [ %273, %272 ], [ %.0.i98, %274 ]
  %277 = zext i32 %.sroa.25.0.copyload to i64
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i101, i64 noundef %277) #13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 7
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.25, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 7
  store ptr %291, ptr %281, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %287, %289
  %292 = load ptr, ptr %249, align 8
  %.not.i.i.i106 = icmp eq ptr %292, null
  br i1 %.not.i.i.i106, label %_ZN4llvm9PrintableD2Ev.exit107, label %293

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %294 = call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #13
  br label %_ZN4llvm9PrintableD2Ev.exit107

_ZN4llvm9PrintableD2Ev.exit107:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %293
  %295 = getelementptr inbounds nuw i8, ptr %.042114, i64 8
  %.not44 = icmp eq ptr %295, %247
  br i1 %.not44, label %._crit_edge, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %296 = icmp eq ptr %2, %12
  %297 = or i32 %9, 4
  %spec.select = select i1 %296, i32 %297, i32 %9
  %298 = load ptr, ptr %21, align 8
  %299 = call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %298) #13
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %300) #13
  call void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.192") align 8 %7, ptr noundef nonnull align 8 dereferenceable(289) %299, ptr %301, i64 %302) #13
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 848
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef %307, i32 noundef 4) #13
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 848
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %313, ptr noundef %2, i32 noundef 4) #13
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 520
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %319, i32 noundef 4) #13
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 520
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %326, i32 noundef 4) #13
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 520
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 4) #13
  %333 = zext i32 %304 to i64
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 520
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %333, i32 noundef 4) #13
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %1, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 848
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %339, ptr noundef %2, i32 noundef 2) #13
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %1, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 520
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %345, i32 noundef 2) #13
  %349 = zext i32 %spec.select to i64
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 520
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %349, i32 noundef 4) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair.192") align 8, ptr noundef nonnull align 8 dereferenceable(289), ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %131 [
    i32 22, label %5
    i32 24, label %19
    i32 25, label %33
    i32 27, label %47
    i32 26, label %61
    i32 32, label %75
    i32 33, label %89
    i32 23, label %103
    i32 29, label %117
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

16:                                               ; preds = %5
  store i32 2019648804, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %18, ptr %8, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

30:                                               ; preds = %19
  store i32 2019714340, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %22, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

44:                                               ; preds = %33
  store i32 2019779876, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

58:                                               ; preds = %47
  store i32 2019845412, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

72:                                               ; preds = %61
  store i32 1768187172, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %64, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

86:                                               ; preds = %75
  store i32 1769170212, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %78, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

100:                                              ; preds = %89
  store i32 1886610724, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %92, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

114:                                              ; preds = %103
  store i32 1885496612, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %106, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 4) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

128:                                              ; preds = %117
  store i32 1885955364, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %120, align 8
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

131:                                              ; preds = %2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp ult ptr %133, %135
  br i1 %.not.i.i.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 36) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %139, ptr %132, align 8
  store i8 36, ptr %133, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %138, %136
  %.0.i.i.i.i = phi ptr [ %137, %136 ], [ %1, %138 ]
  %140 = load ptr, ptr %0, align 8
  %141 = load i32, ptr %3, align 8
  %142 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo17getCodeViewRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %140, i32 %141) #13
  %143 = sext i32 %142 to i64
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %143) #13
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %14, %16, %28, %30, %42, %44, %56, %58, %70, %72, %84, %86, %98, %100, %112, %114, %126, %128, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo17getCodeViewRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN12_GLOBAL__N_17FPODataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN12_GLOBAL__N_17FPODataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SC_SF_Lb0EEEbEOS4_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SC_SF_Lb0EEEbEOS4_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj: argument 0"}
!26 = distinct !{!26, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj: argument 0"}
!29 = distinct !{!29, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj"}
