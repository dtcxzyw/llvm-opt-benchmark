; ModuleID = 'bench/llvm/original/X86WinCOFFTargetStreamer.ll'
source_filename = "bench/llvm/original/X86WinCOFFTargetStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::FPOStateMachine" = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallString.94", %"class.llvm::SmallVector.170" }
%"class.llvm::SmallString.94" = type { %"class.llvm::SmallVector.95" }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase.16" }
%"class.llvm::SmallVectorBase.16" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.96" = type { [128 x i8] }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.171", %"struct.llvm::SmallVectorStorage.174" }
%"class.llvm::SmallVectorImpl.171" = type { %"class.llvm::SmallVectorTemplateBase.172" }
%"class.llvm::SmallVectorTemplateBase.172" = type { %"class.llvm::SmallVectorTemplateCommon.173" }
%"class.llvm::SmallVectorTemplateCommon.173" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.174" = type { [32 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Printable" = type { %"class.std::function.175" }
%"class.std::function.175" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.200" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCTargetStreamerD2Ev, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm16MCTargetStreamer6finishEv, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOEndProcEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOPushRegEN4llvm10MCRegisterENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer15emitFPOSetFrameEN4llvm10MCRegisterENS1_5SMLocE] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"\09.cv_fpo_proc\09\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"\09.cv_fpo_endprologue\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\09.cv_fpo_endproc\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"\09.cv_fpo_data\09\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"\09.cv_fpo_pushreg\09\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\09.cv_fpo_stackalloc\09\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"\09.cv_fpo_stackalign\09\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\09.cv_fpo_setframe\09\00", align 1
@_ZTVN12_GLOBAL__N_124X86WinCOFFTargetStreamerE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD2Ev, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm16MCTargetStreamer6finishEv, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOEndProcEN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOPushRegEN4llvm10MCRegisterENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE, ptr @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer15emitFPOSetFrameEN4llvm10MCRegisterENS1_5SMLocE] }, align 8
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
define dso_local noundef nonnull ptr @_ZN4llvm26createX86AsmTargetStreamerERNS_10MCStreamerERNS_21formatted_raw_ostreamEPNS_13MCInstPrinterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(296) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29createX86ObjectTargetStreamerERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(296) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124X86WinCOFFTargetStreamerE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare void @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm16MCTargetStreamer6finishEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store ptr %19, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %26) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !37
  store i8 32, ptr %29, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %27, %34 ]
  %36 = zext i32 %2 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i2 = icmp ult ptr %39, %41
  br i1 %.not.i2, label %44, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !37
  store i8 10, ptr %39, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit4

_ZN4llvm11raw_ostreamlsEc.exit4:                  ; preds = %42, %44
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1, i64 noundef 21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store ptr %17, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOEndProcEN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store ptr %17, ptr %7, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %25) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !37
  store i8 10, ptr %28, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer14emitFPOPushRegEN4llvm10MCRegisterENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.4, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 %1) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !37
  store i8 10, ptr %27, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8, !tbaa !37
  store i8 10, ptr %22, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i = icmp ult ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8, !tbaa !37
  store i8 10, ptr %22, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamer15emitFPOSetFrameEN4llvm10MCRegisterENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 %1) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i = icmp ult ptr %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !37
  store i8 10, ptr %27, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %32
  ret i1 false
}

declare void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_124X86WinCOFFTargetStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #15
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i32, ptr %11, align 8, !tbaa !224
  %12 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %10, align 8, !tbaa !227
  br i1 %12, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit
  %13 = zext i32 %.val1.i to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %26, %25 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %15 = load ptr, ptr %.02.i.i, align 8, !tbaa !228
  %magicptr.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i, label %16 [
    i64 -4096, label %25
    i64 -8192, label %25
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef %21) #15
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i: ; preds = %24, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 136) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i.i, %16
  store ptr null, ptr %17, align 8, !tbaa !222
  br label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %14
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %25
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !227
  %.pre3.i = load i32, ptr %11, align 8, !tbaa !224
  %27 = zext i32 %.pre3.i to i64
  %28 = shl nuw nsw i64 %27, 4
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i
  %29 = phi i64 [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit ]
  %30 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %29, i64 noundef 8) #15
  tail call void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPOProcEPKN4llvm8MCSymbolEjNS1_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !222
  %8 = icmp ne ptr %.val, null
  br i1 %8, label %9, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !231
  store ptr @.str.8, ptr %6, align 8, !tbaa !220
  store i8 3, ptr %12, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val7.val, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #14, !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false), !noalias !235
  store ptr %16, ptr %15, align 8, !tbaa !223, !noalias !235
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 5, ptr %18, align 4, !tbaa !238, !noalias !235
  store ptr %14, ptr %7, align 8, !tbaa !222
  store ptr %1, ptr %14, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !38
  %20 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1, !tbaa !231
  store ptr @.str.9, ptr %5, align 8, !tbaa !220
  store i8 3, ptr %21, align 8, !tbaa !234
  %23 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %19, align 8, !tbaa !38
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef %23, ptr null) #15
  %.val5 = load ptr, ptr %7, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %.val5, i64 32
  store i32 %2, ptr %29, align 8, !tbaa !247
  br label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18emitFPOEndPrologueEN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %6, align 8, !tbaa !222
  %.not1.i = icmp eq ptr %.val4, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %2, %7
  %10 = getelementptr i8, ptr %.val3, i64 8
  %.val4.val.i = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1, !tbaa !231
  store ptr @.str.10, ptr %4, align 8, !tbaa !220
  store i8 3, ptr %11, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit: ; preds = %7
  %13 = getelementptr i8, ptr %.val3, i64 8
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !231
  store ptr @.str.9, ptr %3, align 8, !tbaa !220
  store i8 3, ptr %14, align 8, !tbaa !234
  %16 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %16, ptr null) #15
  %.val = load ptr, ptr %6, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !248
  br label %22

22:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit
  %.0.i6 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit ]
  ret i1 %.0.i6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOEndProcEN4llvm5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %7, align 8, !tbaa !222
  %.not19 = icmp eq ptr %.val, null
  br i1 %.not19, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %9, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %12, align 1, !tbaa !231
  store ptr @.str.11, ptr %5, align 8, !tbaa !220
  store i8 3, ptr %11, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val11.val, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !249
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %20, align 8, !tbaa !38
  %21 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !231
  store ptr @.str.12, ptr %6, align 8, !tbaa !220
  store i8 3, ptr %22, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val12.val, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val6 = load ptr, ptr %7, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  store i32 0, ptr %24, align 8, !tbaa !249
  br label %25

25:                                               ; preds = %19, %16
  %.val7 = phi ptr [ %.val6, %19 ], [ %.val, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !248
  br label %29

29:                                               ; preds = %25, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !38
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %33, align 1, !tbaa !231
  store ptr @.str.9, ptr %4, align 8, !tbaa !220
  store i8 3, ptr %32, align 8, !tbaa !234
  %34 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %30, align 8, !tbaa !38
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %34, ptr null) #15
  %.val9 = load ptr, ptr %7, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  store ptr %34, ptr %39, align 8, !tbaa !250
  %40 = load ptr, ptr %.val9, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.cast = ptrtoint ptr %.val9 to i64
  store ptr null, ptr %7, align 8, !tbaa !222
  %.val9.i.i = load ptr, ptr %41, align 8, !tbaa !227, !noalias !251
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10.i.i = load i32, ptr %42, align 8, !tbaa !224, !noalias !251
  %43 = icmp eq i32 %.val10.i.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i, label %44

44:                                               ; preds = %29
  %45 = ptrtoint ptr %40 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %.val10.i.i, -1
  %.02910.i.i.i = and i32 %49, %50
  %51 = zext nneg i32 %.02910.i.i.i to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !228, !noalias !251
  %54 = icmp eq ptr %40, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit, label %.lr.ph.i.i.i, !prof !256

.lr.ph.i.i.i:                                     ; preds = %44, %60
  %55 = phi ptr [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %60 ], [ %.02910.i.i.i, %44 ]
  %.02712.i.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %60, !prof !257

58:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i, null
  %59 = select i1 %.not.i.i.i, ptr %56, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %56, ptr %.03211.i.i.i
  %63 = add i32 %.02712.i.i.i, 1
  %64 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %64, %50
  %65 = zext i32 %.029.i.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !228, !noalias !251
  %68 = icmp eq ptr %40, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit, label %.lr.ph.i.i.i, !prof !258, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i: ; preds = %58, %29
  %.sink.i.i.i = phi ptr [ %59, %58 ], [ null, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !260, !noalias !251
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val18.i.i.i.i = load i32, ptr %69, align 8, !tbaa !261, !noalias !251
  %70 = shl i32 %.val18.i.i.i.i, 2
  %71 = add i32 %70, 4
  %72 = mul i32 %.val10.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.i.i, label %75, label %73, !prof !257

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  %74 = shl i32 %.val10.i.i, 1
  br label %.sink.split.i.i.i.i

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val19.i.i.i.i = load i32, ptr %76, align 4, !tbaa !262, !noalias !251
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val10.i.i, %.neg.i.i.i.i
  %77 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %78 = lshr i32 %.val10.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %77, %78
  br i1 %.not10.i.i.i.i, label %79, label %.sink.split.i.i.i.i, !prof !257

.sink.split.i.i.i.i:                              ; preds = %75, %73
  %.val11.sink.i.i.i.i = phi i32 [ %74, %73 ], [ %.val10.i.i, %75 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %41, i32 noundef %.val11.sink.i.i.i.i), !noalias !251
  %.val12.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !227, !noalias !251
  %.val13.i.i.i.i = load i32, ptr %42, align 8, !tbaa !224, !noalias !251
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr %.val12.i.i.i.i, i32 %.val13.i.i.i.i, ptr %40, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i.i.i = load i32, ptr %69, align 8, !tbaa !261, !noalias !251
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !260, !noalias !251
  br label %79

79:                                               ; preds = %.sink.split.i.i.i.i, %75
  %80 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %75 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val18.i.i.i.i, %75 ]
  %81 = add i32 %.val.i.i.i.i.i, 1
  store i32 %81, ptr %69, align 8, !tbaa !261, !noalias !251
  %82 = load ptr, ptr %80, align 8, !tbaa !228, !noalias !251
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val.i20.i.i.i.i = load i32, ptr %85, align 4, !tbaa !262, !noalias !251
  %86 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %86, ptr %85, align 4, !tbaa !262, !noalias !251
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread: ; preds = %79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  store ptr %40, ptr %80, align 8, !tbaa !228, !noalias !251
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %.val.i.i.i.i.cast, ptr %87, align 8, !tbaa !222, !noalias !251
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit: ; preds = %60, %44
  %88 = getelementptr inbounds nuw i8, ptr %.val9, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !223
  %90 = getelementptr inbounds nuw i8, ptr %.val9, i64 56
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit
  call void @free(ptr noundef %89) #15
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i: ; preds = %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit
  call void @_ZdlPvm(ptr noundef nonnull %.val9, i64 noundef 136) #16
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit

_ZNSt4pairIPKN4llvm8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_17FPODataEEclEPS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E.exit.thread, %8
  ret i1 %.not19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer11emitFPODataEPKN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.(anonymous namespace)::FPOStateMachine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val43 = load ptr, ptr %10, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val44 = load i32, ptr %11, align 8, !tbaa !224
  %12 = icmp eq i32 %.val44, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %.val44, -1
  %.0187.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.0187.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !256

.lr.ph.i.i:                                       ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.0189.i.i = phi i32 [ %.018.i.i, %26 ], [ %.0187.i.i, %13 ]
  %.0168.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26, !prof !257

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.0168.i.i, 1
  %28 = add i32 %.0168.i.i, %.0189.i.i
  %.018.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !prof !258, !llvm.loop !263

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %33 = zext i32 %.val44 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit: ; preds = %26, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %.val44 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %35
  %37 = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %44, align 8, !tbaa !266
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %42, %38
  %.sroa.0.0.i = phi ptr [ %45, %42 ], [ null, %38 ]
  %.sroa.4.0.i = phi i64 [ %46, %42 ], [ 0, %38 ]
  store ptr @.str.13, ptr %4, align 8, !alias.scope !268
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.i, ptr %47, align 8, !alias.scope !268
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !220, !alias.scope !268
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %48, align 8, !tbaa !234, !alias.scope !268
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %49, align 1, !tbaa !231, !alias.scope !268
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !222
  %52 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #15
  %53 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #15
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 544
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(296) %7, i64 noundef 245, i32 noundef 4) #15
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 880
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %53, ptr noundef %52, i32 noundef 4) #15
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %52, ptr null) #15
  %63 = load ptr, ptr %.val, align 8, !tbaa !239
  %64 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %63, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #15
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %64, i32 noundef 4, ptr null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val, ptr %5, align 8, !tbaa !273
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !280
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %68, align 8, !tbaa !281
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 128, ptr %69, align 8, !tbaa !282
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %71, ptr %70, align 8, !tbaa !223
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %72, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 4, ptr %73, align 4, !tbaa !238
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !246
  call fastcc void @_ZN12_GLOBAL__N_115FPOStateMachine19emitFrameDataRecordERN4llvm10MCStreamerEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.val48 = load ptr, ptr %76, align 8, !tbaa !223
  %77 = getelementptr i8, ptr %.val, i64 48
  %.val50 = load i32, ptr %77, align 8, !tbaa !249
  %78 = zext i32 %.val50 to i64
  %.idx = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %.val48, i64 %.idx
  %.not62 = icmp eq i32 %.val50, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %98

._crit_edge:                                      ; preds = %135, %50
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 664
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(296) %7, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %53, ptr null) #15
  %92 = load ptr, ptr %70, align 8, !tbaa !223
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i, label %94

94:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %92) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i: ; preds = %94, %._crit_edge
  %95 = load ptr, ptr %66, align 8, !tbaa !280
  %96 = icmp eq ptr %95, %67
  br i1 %96, label %_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i
  call void @free(ptr noundef %95) #15
  br label %_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit

_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EED2Ev.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

98:                                               ; preds = %.lr.ph, %135
  %.03963 = phi ptr [ %.val48, %.lr.ph ], [ %136, %135 ]
  %99 = getelementptr inbounds nuw i8, ptr %.03963, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !283
  switch i32 %100, label %133 [
    i32 0, label %101
    i32 3, label %117
    i32 2, label %121
    i32 1, label %125
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %80, align 8, !tbaa !285
  %103 = add i32 %102, 4
  store i32 %103, ptr %80, align 8, !tbaa !285
  %104 = load i32, ptr %85, align 8, !tbaa !286
  %105 = add i32 %104, 4
  store i32 %105, ptr %85, align 8, !tbaa !286
  %106 = getelementptr inbounds nuw i8, ptr %.03963, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !287
  %.sroa.2.0.insert.ext = zext i32 %103 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.054.0.insert.ext = zext i32 %107 to i64
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.054.0.insert.ext
  %108 = load i32, ptr %72, align 8, !tbaa !249
  %109 = load i32, ptr %73, align 4, !tbaa !238
  %.not.not.i.i.i = icmp ult i32 %108, %109
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit, label %110, !prof !257

110:                                              ; preds = %101
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %112, i64 noundef 8) #15
  %.val2.pre.i = load i32, ptr %72, align 8, !tbaa !249
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit: ; preds = %101, %110
  %.val2.i = phi i32 [ %108, %101 ], [ %.val2.pre.i, %110 ]
  %.val.i = load ptr, ptr %70, align 8, !tbaa !223
  %113 = zext i32 %.val2.i to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %113
  store i64 %.sroa.054.0.insert.insert, ptr %114, align 1
  %115 = load i32, ptr %72, align 8, !tbaa !249
  %116 = add i32 %115, 1
  store i32 %116, ptr %72, align 8, !tbaa !249
  br label %133

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %.03963, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !287
  store i32 %119, ptr %65, align 8, !tbaa !288
  %120 = load i32, ptr %80, align 8, !tbaa !285
  store i32 %120, ptr %84, align 4, !tbaa !289
  br label %133

121:                                              ; preds = %98
  %122 = load i32, ptr %80, align 8, !tbaa !285
  store i32 %122, ptr %82, align 4, !tbaa !290
  %123 = getelementptr inbounds nuw i8, ptr %.03963, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !287
  store i32 %124, ptr %83, align 8, !tbaa !291
  br label %133

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.03963, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !287
  %128 = load i32, ptr %80, align 8, !tbaa !285
  %129 = add i32 %128, %127
  store i32 %129, ptr %80, align 8, !tbaa !285
  %130 = load i32, ptr %81, align 4, !tbaa !292
  %131 = add i32 %130, %127
  store i32 %131, ptr %81, align 4, !tbaa !292
  %132 = load i32, ptr %65, align 8, !tbaa !288
  %.not40 = icmp eq i32 %132, 0
  br i1 %.not40, label %133, label %135

133:                                              ; preds = %125, %121, %117, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EE9push_backES2_.exit, %98
  %134 = load ptr, ptr %.03963, align 8, !tbaa !293
  call fastcc void @_ZN12_GLOBAL__N_115FPOStateMachine19emitFrameDataRecordERN4llvm10MCStreamerEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %133
  %136 = getelementptr inbounds nuw i8, ptr %.03963, i64 16
  %.not = icmp eq ptr %136, %79
  br i1 %.not, label %._crit_edge, label %98

137:                                              ; preds = %_ZN12_GLOBAL__N_115FPOStateMachineD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer14emitFPOPushRegEN4llvm10MCRegisterENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %7, align 8, !tbaa !222
  %.not1.i = icmp eq ptr %.val6, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %8
  %11 = getelementptr i8, ptr %.val5, i64 8
  %.val4.val.i = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !231
  store ptr @.str.10, ptr %5, align 8, !tbaa !220
  store i8 3, ptr %12, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit: ; preds = %8
  %14 = getelementptr i8, ptr %.val5, i64 8
  %.val.val.i = load ptr, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !231
  store ptr @.str.9, ptr %4, align 8, !tbaa !220
  store i8 3, ptr %15, align 8, !tbaa !234
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef %17, ptr null) #15
  %.sroa.4.12.insert.ext = zext i32 %1 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.val = load ptr, ptr %7, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !238
  %.not.not.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit, label %27, !prof !257

27:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #15
  %.val2.pre.i = load i32, ptr %23, align 8, !tbaa !249
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, %27
  %.val2.i = phi i32 [ %24, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit ], [ %.val2.pre.i, %27 ]
  %.val.i7 = load ptr, ptr %22, align 8, !tbaa !223
  %31 = zext i32 %.val2.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.i7, i64 %31
  store ptr %17, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.4.12.insert.shift, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = load i32, ptr %23, align 8, !tbaa !249
  %34 = add i32 %33, 1
  store i32 %34, ptr %23, align 8, !tbaa !249
  br label %35

35:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit
  %.0.i9 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ]
  ret i1 %.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAllocEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %7, align 8, !tbaa !222
  %.not1.i = icmp eq ptr %.val6, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %8
  %11 = getelementptr i8, ptr %.val5, i64 8
  %.val4.val.i = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !231
  store ptr @.str.10, ptr %5, align 8, !tbaa !220
  store i8 3, ptr %12, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit: ; preds = %8
  %14 = getelementptr i8, ptr %.val5, i64 8
  %.val.val.i = load ptr, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !231
  store ptr @.str.9, ptr %4, align 8, !tbaa !220
  store i8 3, ptr %15, align 8, !tbaa !234
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef %17, ptr null) #15
  %.sroa.4.12.insert.ext = zext i32 %1 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !238
  %.not.not.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit, label %27, !prof !257

27:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #15
  %.val2.pre.i = load i32, ptr %23, align 8, !tbaa !249
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, %27
  %.val2.i = phi i32 [ %24, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit ], [ %.val2.pre.i, %27 ]
  %.val.i7 = load ptr, ptr %22, align 8, !tbaa !223
  %31 = zext i32 %.val2.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.i7, i64 %31
  store ptr %17, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.4.12.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = load i32, ptr %23, align 8, !tbaa !249
  %34 = add i32 %33, 1
  store i32 %34, ptr %23, align 8, !tbaa !249
  br label %35

35:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit
  %.0.i9 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ]
  ret i1 %.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer17emitFPOStackAlignEjN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not1.i = icmp eq ptr %.val9, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %9
  %12 = getelementptr i8, ptr %.val8, i64 8
  %.val4.val.i = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !231
  store ptr @.str.10, ptr %5, align 8, !tbaa !220
  store i8 3, ptr %13, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.val9, i64 40
  %.val10 = load ptr, ptr %15, align 8, !tbaa !223
  %16 = getelementptr i8, ptr %.val9, i64 48
  %.val11 = load i32, ptr %16, align 8, !tbaa !249
  %17 = zext i32 %.val11 to i64
  %.idx1.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %.val10, i64 %.idx1.i
  %19 = lshr i64 %17, 2
  %.not.i12 = icmp eq i64 %19, 0
  br i1 %.not.i12, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit
  %20 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val10, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %34, %32 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.val10, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i = load i32, ptr %21, align 8, !tbaa !283
  %22 = icmp eq i32 %.029.val.i.i.i.i.i, 3
  br i1 %22, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !283
  %25 = icmp eq i32 %.val.i.i.i.i.i, 3
  br i1 %25, label %.loopexit.split.loop.exit34.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 40
  %.val30.i.i.i.i.i = load i32, ptr %27, align 8, !tbaa !283
  %28 = icmp eq i32 %.val30.i.i.i.i.i, 3
  br i1 %28, label %.loopexit.split.loop.exit36.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.02943.i.i.i.i.i, i64 56
  %.val31.i.i.i.i.i = load i32, ptr %30, align 8, !tbaa !283
  %31 = icmp eq i32 %.val31.i.i.i.i.i, 3
  br i1 %31, label %.loopexit.split.loop.exit38.i.i.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %34 = add nsw i64 %.044.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !294

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %32
  %36 = and i32 %.val11, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit
  %.pre-phi50.i.i.i.i.i = phi i32 [ %36, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val11, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val10, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit ]
  switch i32 %.pre-phi50.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread" [
    i32 3, label %37
    i32 2, label %42
    i32 1, label %47
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val32.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !283
  %39 = icmp eq i32 %.029.val32.i.i.i.i.i, 3
  br i1 %39, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i = load i32, ptr %43, align 8, !tbaa !283
  %44 = icmp eq i32 %.1.val.i.i.i.i.i, 3
  br i1 %44, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %48 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i = load i32, ptr %48, align 8, !tbaa !283
  %49 = icmp eq i32 %.2.val.i.i.i.i.i, 3
  br i1 %49, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit34.i.i.i.i.i:            ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i:            ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i:            ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %37, %42, %47, %.loopexit.split.loop.exit34.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %42 ], [ %52, %.loopexit.split.loop.exit38.i.i.i.i.i ], [ %.2.i.i.i.i.i, %47 ], [ %.029.lcssa.i.i.i.i.i, %37 ], [ %51, %.loopexit.split.loop.exit36.i.i.i.i.i ], [ %50, %.loopexit.split.loop.exit34.i.i.i.i.i ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %18, %.028.i.i.i.i.i
  br i1 %53, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread", label %57

"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread": ; preds = %47, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"
  %54 = getelementptr i8, ptr %.val8, i64 8
  %.val7.val = load ptr, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %56, align 1, !tbaa !231
  store ptr @.str.35, ptr %6, align 8, !tbaa !220
  store i8 3, ptr %55, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val7.val, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

57:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit"
  %58 = getelementptr i8, ptr %.val8, i64 8
  %.val.val.i = load ptr, ptr %58, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %60, align 1, !tbaa !231
  store ptr @.str.9, ptr %4, align 8, !tbaa !220
  store i8 3, ptr %59, align 8, !tbaa !234
  %61 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(296) %62, ptr noundef %61, ptr null) #15
  %.sroa.4.12.insert.ext = zext i32 %1 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, 2
  %.val6 = load ptr, ptr %8, align 8, !tbaa !222
  %66 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !249
  %69 = getelementptr inbounds nuw i8, ptr %.val6, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !238
  %.not.not.i.i.i = icmp ult i32 %68, %70
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit, label %71, !prof !257

71:                                               ; preds = %57
  %72 = zext i32 %68 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %.val6, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 16) #15
  %.val2.pre.i = load i32, ptr %67, align 8, !tbaa !249
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %57, %71
  %.val2.i = phi i32 [ %68, %57 ], [ %.val2.pre.i, %71 ]
  %.val.i13 = load ptr, ptr %66, align 8, !tbaa !223
  %75 = zext i32 %.val2.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.val.i13, i64 %75
  store ptr %61, ptr %76, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.4.12.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %77 = load i32, ptr %67, align 8, !tbaa !249
  %78 = add i32 %77, 1
  store i32 %78, ptr %67, align 8, !tbaa !249
  br label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit, %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread"
  %.0 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ], [ true, %"_ZN4llvm7none_ofIRNS_11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEEZNS2_24X86WinCOFFTargetStreamer17emitFPOStackAlignEjNS_5SMLocEE3$_0EEbOT_T0_.exit.thread" ], [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer15emitFPOSetFrameEN4llvm10MCRegisterENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %7, align 8, !tbaa !222
  %.not1.i = icmp eq ptr %.val6, null
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, label %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread: ; preds = %3, %8
  %11 = getelementptr i8, ptr %.val5, i64 8
  %.val4.val.i = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !231
  store ptr @.str.10, ptr %5, align 8, !tbaa !220
  store i8 3, ptr %12, align 8, !tbaa !234
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %.val4.val.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit: ; preds = %8
  %14 = getelementptr i8, ptr %.val5, i64 8
  %.val.val.i = load ptr, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !231
  store ptr @.str.9, ptr %4, align 8, !tbaa !220
  store i8 3, ptr %15, align 8, !tbaa !234
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef %17, ptr null) #15
  %.sroa.4.12.insert.ext = zext i32 %1 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, 3
  %.val = load ptr, ptr %7, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !238
  %.not.not.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit, label %27, !prof !257

27:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #15
  %.val2.pre.i = load i32, ptr %23, align 8, !tbaa !249
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit, %27
  %.val2.i = phi i32 [ %24, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit ], [ %.val2.pre.i, %27 ]
  %.val.i7 = load ptr, ptr %22, align 8, !tbaa !223
  %31 = zext i32 %.val2.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.i7, i64 %31
  store ptr %17, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.4.12.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = load i32, ptr %23, align 8, !tbaa !249
  %34 = add i32 %33, 1
  store i32 %34, ptr %23, align 8, !tbaa !249
  br label %35

35:                                               ; preds = %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit
  %.0.i9 = phi i1 [ true, %_ZN12_GLOBAL__N_124X86WinCOFFTargetStreamer18checkInFPOPrologueEN4llvm5SMLocE.exit.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EE9push_backES2_.exit ]
  ret i1 %.0.i9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !256

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !257

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !258, !llvm.loop !259

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = load ptr, ptr %0, align 8, !tbaa !227
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !224
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !262
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !224
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !295

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !262
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !224
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not25.i.i = icmp eq i32 %4, 0
  br i1 %.not25.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val7.i.i.i, 0
  %38 = add i32 %.val7.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %66, %.lr.ph.preheader.i.i
  %.val.i19.i.i = phi i32 [ %.val.i1930.i.i, %66 ], [ 0, %.lr.ph.preheader.i.i ]
  %.026.i.i = phi ptr [ %67, %66 ], [ %5, %.lr.ph.preheader.i.i ]
  %39 = load ptr, ptr %.026.i.i, align 8, !tbaa !228
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %38
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !228
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, label %.lr.ph.i17.i.i, !prof !256

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !257

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %38
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, label %.lr.ph.i17.i.i, !prof !258, !llvm.loop !259

_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !228
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %.val.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !222
  store i64 %.val.i.i.i.i.i, ptr %63, align 8, !tbaa !222
  %65 = add i32 %.val.i19.i.i, 1
  store i32 %65, ptr %32, align 8, !tbaa !261
  store ptr null, ptr %64, align 8, !tbaa !222
  br label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %.lr.ph.i7.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ], [ %65, %_ZNSt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i, label %.lr.ph.i7.i, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit.i
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115FPOStateMachine19emitFrameDataRecordERN4llvm10MCStreamerEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(240) initializes((48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"struct.std::pair.200", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !297
  %10 = load ptr, ptr %0, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %15, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %16, align 8, !tbaa !299
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %17, align 4, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %19, align 8, !tbaa !301
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !291
  %26 = icmp eq i32 %25, 0
  %.str.14..str.15 = select i1 %26, ptr @.str.14, ptr @.str.15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !288
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 3
  br i1 %.not, label %149, label %37

37:                                               ; preds = %3
  br i1 %36, label %38, label %40

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %41 = load ptr, ptr %31, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store ptr %42, ptr %31, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40
  %43 = phi ptr [ %.pre, %38 ], [ %42, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %4, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i46 = icmp ult ptr %43, %45
  br i1 %.not.i46, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #15
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %50, ptr %49, align 8, !tbaa !37
  store i8 32, ptr %43, align 1, !tbaa !220
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %48, %46
  %.0.i47 = phi ptr [ %47, %46 ], [ %.0.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i32, ptr %27, align 8, !tbaa !288
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %52, align 8, !tbaa !304, !alias.scope !306
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !alias.scope !306
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %51, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !306
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx1.i, align 4, !tbaa !220, !alias.scope !306
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %53, align 8, !tbaa !309, !alias.scope !306
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i47) #15
  %54 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i48 = icmp ult ptr %55, %57
  br i1 %.not.i48, label %60, label %58

58:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

60:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !37
  store i8 32, ptr %55, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %58, %60
  %.0.i49 = phi ptr [ %59, %58 ], [ %.0.i47, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !289
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49, i64 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.16, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 5
  store ptr %78, ptr %68, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %79 = load ptr, ptr %53, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %81 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %24, align 8, !tbaa !291
  %.not42 = icmp eq i32 %82, 0
  br i1 %.not42, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %83

83:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %84 = load ptr, ptr %29, align 8, !tbaa !32
  %85 = load ptr, ptr %31, align 8, !tbaa !37
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.17, i64 noundef 4) #15
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

92:                                               ; preds = %83
  store i32 540038180, ptr %85, align 1
  %93 = load ptr, ptr %31, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %94, ptr %31, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %90, %92
  %95 = phi ptr [ %.pre116, %90 ], [ %94, %92 ]
  %.0.i.i52 = phi ptr [ %91, %90 ], [ %4, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #15
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3
  store ptr %107, ptr %105, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %102, %104
  %108 = phi ptr [ %.pre118, %102 ], [ %107, %104 ]
  %.0.i55 = phi ptr [ %103, %102 ], [ %.0.i.i52, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %.not.i57 = icmp ult ptr %108, %110
  br i1 %.not.i57, label %113, label %111

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %114 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %115, ptr %114, align 8, !tbaa !37
  store i8 32, ptr %108, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %111, %113
  %.0.i58 = phi ptr [ %112, %111 ], [ %.0.i55, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !290
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, i64 noundef %118) #15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.18, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %131 = load ptr, ptr %122, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  store ptr %132, ptr %122, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %128, %130
  %.0.i.i61 = phi ptr [ %129, %128 ], [ %119, %130 ]
  %133 = load i32, ptr %24, align 8, !tbaa !291
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %134) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 5
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.19, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %139, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %147 = load ptr, ptr %138, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 5
  store ptr %148, ptr %138, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

149:                                              ; preds = %3
  br i1 %36, label %150, label %152

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #15
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %153 = load ptr, ptr %31, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 3
  store ptr %154, ptr %31, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %150, %152
  %155 = phi ptr [ %.pre120, %150 ], [ %154, %152 ]
  %.0.i67 = phi ptr [ %151, %150 ], [ %4, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 13
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.20, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %165 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %155, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 13
  store ptr %167, ptr %165, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %164, %162, %146, %144, %_ZN4llvm9PrintableD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 5
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.21, i64 noundef 5) #15
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 5
  store ptr %180, ptr %170, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %176, %178
  %181 = phi ptr [ %.pre122, %176 ], [ %180, %178 ]
  %.0.i.i73 = phi ptr [ %177, %176 ], [ %4, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 3
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #15
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 3
  store ptr %193, ptr %191, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %188, %190
  %194 = phi ptr [ %.pre124, %188 ], [ %193, %190 ]
  %.0.i76 = phi ptr [ %189, %188 ], [ %.0.i.i73, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 5
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i76, ptr noundef nonnull @.str.22, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %204 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 5
  store ptr %206, ptr %204, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %201, %203
  %207 = load ptr, ptr %168, align 8, !tbaa !32
  %208 = load ptr, ptr %170, align 8, !tbaa !37
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.23, i64 noundef 5) #15
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %208, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %216 = load ptr, ptr %170, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 5
  store ptr %217, ptr %170, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %213, %215
  %218 = phi ptr [ %.pre126, %213 ], [ %217, %215 ]
  %.0.i.i82 = phi ptr [ %214, %213 ], [ %4, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 3
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #15
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 3
  store ptr %230, ptr %228, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86:    ; preds = %225, %227
  %231 = phi ptr [ %.pre128, %225 ], [ %230, %227 ]
  %.0.i85 = phi ptr [ %226, %225 ], [ %.0.i.i82, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 7
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, ptr noundef nonnull @.str.24, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86
  %241 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %231, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 7
  store ptr %243, ptr %241, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %238, %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val = load ptr, ptr %244, align 8, !tbaa !223
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val45 = load i32, ptr %245, align 8, !tbaa !249
  %246 = zext i32 %.val45 to i64
  %.idx = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not43113 = icmp eq i32 %.val45, 0
  br i1 %.not43113, label %._crit_edge, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx1.i91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %250 = icmp eq ptr %2, %12
  %251 = or i32 %9, 4
  %spec.select = select i1 %250, i32 %251, i32 %9
  %252 = load ptr, ptr %20, align 8, !tbaa !39
  %253 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %252) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = load ptr, ptr %19, align 8, !tbaa !310
  %255 = load ptr, ptr %254, align 8, !tbaa !280
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !281
  call void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %7, ptr noundef nonnull align 8 dereferenceable(305) %253, ptr %255, i64 %257) #15
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %260 = load ptr, ptr %0, align 8, !tbaa !273
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !246
  %263 = load ptr, ptr %1, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 880
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %2, ptr noundef %262, i32 noundef 4) #15
  %266 = load ptr, ptr %0, align 8, !tbaa !273
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !250
  %269 = load ptr, ptr %1, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 880
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %268, ptr noundef %2, i32 noundef 4) #15
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %273 = load i32, ptr %272, align 4, !tbaa !292
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %1, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 544
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %274, i32 noundef 4) #15
  %278 = load ptr, ptr %0, align 8, !tbaa !273
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !247
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %1, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 544
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %281, i32 noundef 4) #15
  %285 = load ptr, ptr %1, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 544
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 4) #15
  %288 = zext i32 %259 to i64
  %289 = load ptr, ptr %1, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 544
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %288, i32 noundef 4) #15
  %292 = load ptr, ptr %0, align 8, !tbaa !273
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !248
  %295 = load ptr, ptr %1, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 880
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %294, ptr noundef %2, i32 noundef 2) #15
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !286
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %1, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 544
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %300, i32 noundef 2) #15
  %304 = zext i32 %spec.select to i64
  %305 = load ptr, ptr %1, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 544
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %304, i32 noundef 4) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93: ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph, %_ZN4llvm9PrintableD2Ev.exit107
  %.041114 = phi ptr [ %.val, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93.lr.ph ], [ %353, %_ZN4llvm9PrintableD2Ev.exit107 ]
  %.sroa.04.0.copyload = load i32, ptr %.041114, align 4, !tbaa !315
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.041114, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %248, align 8, !tbaa !304, !alias.scope !316
  store ptr %23, ptr %6, align 8, !alias.scope !316
  store i32 %.sroa.04.0.copyload, ptr %.sroa.3.0..sroa_idx.i90, align 8, !alias.scope !316
  store i32 0, ptr %.sroa.4.0..sroa_idx1.i91, align 4, !tbaa !220, !alias.scope !316
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %249, align 8, !tbaa !309, !alias.scope !316
  call void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %308 = load ptr, ptr %170, align 8, !tbaa !37
  %309 = load ptr, ptr %168, align 8, !tbaa !32
  %.not.i94 = icmp ult ptr %308, %309
  br i1 %.not.i94, label %312, label %310

310:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

312:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %313, ptr %170, align 8, !tbaa !37
  store i8 32, ptr %308, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

_ZN4llvm11raw_ostreamlsEc.exit96:                 ; preds = %310, %312
  %.0.i95 = phi ptr [ %311, %310 ], [ %4, %312 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ult i64 %320, 3
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i95, ptr noundef nonnull %.str.14..str.15, i64 noundef 3) #15
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %317, ptr noundef nonnull align 1 dereferenceable(3) %.str.14..str.15, i64 3, i1 false)
  %325 = load ptr, ptr %316, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 3
  store ptr %326, ptr %316, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99:    ; preds = %322, %324
  %327 = phi ptr [ %.pre130, %322 ], [ %326, %324 ]
  %.0.i98 = phi ptr [ %323, %322 ], [ %.0.i95, %324 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !32
  %.not.i100 = icmp ult ptr %327, %329
  br i1 %.not.i100, label %332, label %330

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i98, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %333 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %334, ptr %333, align 8, !tbaa !37
  store i8 32, ptr %327, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

_ZN4llvm11raw_ostreamlsEc.exit102:                ; preds = %330, %332
  %.0.i101 = phi ptr [ %331, %330 ], [ %.0.i98, %332 ]
  %335 = zext i32 %.sroa.4.0.copyload to i64
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i101, i64 noundef %335) #15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 7
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.25, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %340, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %348 = load ptr, ptr %339, align 8, !tbaa !37
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 7
  store ptr %349, ptr %339, align 8, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %345, %347
  %350 = load ptr, ptr %249, align 8, !tbaa !309
  %.not.i.i106 = icmp eq ptr %350, null
  br i1 %.not.i.i106, label %_ZN4llvm9PrintableD2Ev.exit107, label %351

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %352 = call noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit107

_ZN4llvm9PrintableD2Ev.exit107:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %353 = getelementptr inbounds nuw i8, ptr %.041114, i64 8
  %.not43 = icmp eq ptr %353, %247
  br i1 %.not43, label %._crit_edge, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit93
}

declare noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

declare void @_ZN4llvm15CodeViewContext16addToStringTableENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair.200") align 8, ptr noundef nonnull align 8 dereferenceable(305), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !319
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
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

16:                                               ; preds = %5
  store i32 2019648804, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %18, ptr %8, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

30:                                               ; preds = %19
  store i32 2019714340, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %22, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

44:                                               ; preds = %33
  store i32 2019779876, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

58:                                               ; preds = %47
  store i32 2019845412, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

72:                                               ; preds = %61
  store i32 1768187172, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %64, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

86:                                               ; preds = %75
  store i32 1769170212, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %78, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

100:                                              ; preds = %89
  store i32 1886610724, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %92, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

114:                                              ; preds = %103
  store i32 1885496612, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %106, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 4) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

128:                                              ; preds = %117
  store i32 1885955364, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %120, align 8, !tbaa !37
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

131:                                              ; preds = %2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %.not.i.i.i.i = icmp ult ptr %133, %135
  br i1 %.not.i.i.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 36) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %139, ptr %132, align 8, !tbaa !37
  store i8 36, ptr %133, align 1, !tbaa !220
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %138, %136
  %.0.i.i.i.i = phi ptr [ %137, %136 ], [ %1, %138 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !321
  %141 = load i32, ptr %3, align 8, !tbaa !319
  %142 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo17getCodeViewRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %140, i32 %141) #15
  %143 = sext i32 %142 to i64
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %143) #15
  br label %"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %14, %16, %28, %30, %42, %44, %56, %58, %70, %72, %84, %86, %98, %100, %112, %114, %126, %128, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZL11printFPORegPKNS0_14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !322
  br label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !323
  br label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo17getCodeViewRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm21formatted_raw_ostreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm13MCInstPrinterE", !8, i64 0}
!12 = !{!13, !23, i64 52}
!13 = !{!"_ZTSN4llvm6TripleE", !14, i64 0, !18, i64 32, !19, i64 36, !20, i64 40, !21, i64 44, !22, i64 48, !23, i64 52}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!19 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!20 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!21 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!22 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!23 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_17FPODataELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN12_GLOBAL__N_17FPODataE", !8, i64 0}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSN12_GLOBAL__N_127X86WinCOFFAsmTargetStreamerE", !29, i64 0, !7, i64 16, !11, i64 24}
!29 = !{!"_ZTSN4llvm17X86TargetStreamerE", !30, i64 0}
!30 = !{!"_ZTSN4llvm16MCTargetStreamerE", !31, i64 8}
!31 = !{!"p1 _ZTSN4llvm10MCStreamerE", !8, i64 0}
!32 = !{!33, !16, i64 24}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !35, i64 40, !36, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!35 = !{!"bool", !9, i64 0}
!36 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!37 = !{!33, !16, i64 32}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN4llvm10MCStreamerE", !41, i64 8, !42, i64 16, !49, i64 24, !54, i64 48, !61, i64 80, !66, i64 104, !17, i64 112, !67, i64 120, !72, i64 264, !59, i64 272, !35, i64 276, !35, i64 277, !35, i64 278, !73, i64 280, !74, i64 288}
!41 = !{!"p1 _ZTSN4llvm9MCContextE", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !8, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !55, i64 0, !60, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !59, i64 8, !59, i64 12}
!59 = !{!"int", !9, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!61 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !8, i64 0}
!66 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !8, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !58, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!72 = !{!"p1 _ZTSN4llvm5SMLocE", !8, i64 0}
!73 = !{!"p1 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!74 = !{!"p1 _ZTSN4llvm10MCFragmentE", !8, i64 0}
!75 = !{!76, !93, i64 152}
!76 = !{!"_ZTSN4llvm9MCContextE", !77, i64 0, !78, i64 8, !13, i64 24, !79, i64 80, !80, i64 88, !86, i64 96, !91, i64 120, !93, i64 152, !94, i64 160, !95, i64 168, !96, i64 176, !97, i64 184, !104, i64 192, !104, i64 288, !114, i64 384, !115, i64 480, !116, i64 576, !117, i64 672, !118, i64 768, !119, i64 864, !120, i64 960, !121, i64 1056, !122, i64 1152, !123, i64 1248, !124, i64 1344, !129, i64 1376, !131, i64 1400, !132, i64 1432, !9, i64 1456, !14, i64 1464, !134, i64 1496, !35, i64 1504, !141, i64 1512, !148, i64 1664, !14, i64 1680, !152, i64 1712, !161, i64 1760, !35, i64 1776, !35, i64 1777, !59, i64 1780, !163, i64 1784, !172, i64 1824, !78, i64 1848, !78, i64 1864, !162, i64 1880, !177, i64 1882, !35, i64 1883, !35, i64 1884, !59, i64 1888, !178, i64 1896, !187, i64 1952, !188, i64 1976, !193, i64 2024, !194, i64 2048, !199, i64 2096, !204, i64 2144, !209, i64 2192, !210, i64 2216, !211, i64 2240, !35, i64 2336, !212, i64 2344, !35, i64 2352, !213, i64 2360, !214, i64 2384, !216, i64 2408}
!77 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!78 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !17, i64 8}
!79 = !{!"p1 _ZTSN4llvm9SourceMgrE", !8, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !79, i64 0}
!86 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4llvm6MDNodeE", !8, i64 0}
!91 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !92, i64 0, !8, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!93 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !8, i64 0}
!94 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !8, i64 0}
!95 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !8, i64 0}
!96 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !8, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !8, i64 0}
!104 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !105, i64 16, !110, i64 64, !17, i64 80, !17, i64 88}
!105 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !58, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !58, i64 0}
!114 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !104, i64 0}
!115 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !104, i64 0}
!116 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !104, i64 0}
!117 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !104, i64 0}
!118 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !104, i64 0}
!119 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !104, i64 0}
!120 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !104, i64 0}
!121 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !104, i64 0}
!122 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !104, i64 0}
!123 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !104, i64 0}
!124 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !125, i64 0, !127, i64 24}
!125 = !{!"_ZTSN4llvm13StringMapImplE", !126, i64 0, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20}
!126 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!127 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !130, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !8, i64 0}
!131 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !125, i64 0, !127, i64 24}
!132 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !133, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !8, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !8, i64 0}
!141 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !143, i64 0, !147, i64 24}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !17, i64 8, !17, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !58, i64 0}
!152 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !155, i64 0, !157, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessIjE"}
!157 = !{!"_ZTSSt15_Rb_tree_header", !158, i64 0, !17, i64 32}
!158 = !{!"_ZTSSt18_Rb_tree_node_base", !159, i64 0, !160, i64 8, !160, i64 16, !160, i64 24}
!159 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!160 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!161 = !{!"_ZTSN4llvm10MCDwarfLocE", !59, i64 0, !59, i64 4, !162, i64 8, !9, i64 10, !9, i64 11, !59, i64 12}
!162 = !{!"short", !9, i64 0}
!163 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !164, i64 0, !168, i64 24}
!164 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !166, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !167, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !8, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !58, i64 0}
!172 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !8, i64 0}
!177 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!178 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !179, i64 0}
!179 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !180, i64 0}
!180 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !182, i64 0, !17, i64 8, !183, i64 16, !17, i64 24, !185, i64 32, !184, i64 48}
!182 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!183 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !184, i64 0}
!184 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!185 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !186, i64 0, !17, i64 8}
!186 = !{!"float", !9, i64 0}
!187 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !125, i64 0}
!188 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !189, i64 0}
!189 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !190, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !191, i64 0, !157, i64 8}
!191 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !192, i64 0}
!192 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!193 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !125, i64 0}
!194 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !195, i64 0}
!195 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !196, i64 0}
!196 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !197, i64 0, !157, i64 8}
!197 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !198, i64 0}
!198 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!199 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !200, i64 0}
!200 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !201, i64 0}
!201 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !202, i64 0, !157, i64 8}
!202 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !203, i64 0}
!203 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!204 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !205, i64 0}
!205 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !206, i64 0}
!206 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !207, i64 0, !157, i64 8}
!207 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !208, i64 0}
!208 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!209 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !125, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !125, i64 0}
!211 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !104, i64 0}
!212 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !8, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !125, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !215, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !8, i64 0}
!216 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !218, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !219, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!220 = !{!9, !9, i64 0}
!221 = !{!28, !11, i64 24}
!222 = !{!26, !26, i64 0}
!223 = !{!58, !8, i64 0}
!224 = !{!225, !59, i64 16}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !226, i64 0, !59, i64 8, !59, i64 12, !59, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EEEE", !8, i64 0}
!227 = !{!225, !226, i64 0}
!228 = !{!73, !73, i64 0}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!232, !233, i64 33}
!232 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !233, i64 32, !233, i64 33}
!233 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!234 = !{!232, !233, i64 32}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN12_GLOBAL__N_17FPODataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN12_GLOBAL__N_17FPODataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!58, !59, i64 12}
!239 = !{!240, !73, i64 0}
!240 = !{!"_ZTSN12_GLOBAL__N_17FPODataE", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !59, i64 32, !241, i64 40}
!241 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_114FPOInstructionELj5EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_114FPOInstructionEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_114FPOInstructionELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_114FPOInstructionEvEE", !58, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_114FPOInstructionELj5EEE", !9, i64 0}
!246 = !{!240, !73, i64 8}
!247 = !{!240, !59, i64 32}
!248 = !{!240, !73, i64 16}
!249 = !{!58, !59, i64 8}
!250 = !{!240, !73, i64 24}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SC_SF_Lb0EEEbEOS4_DpOT_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SC_SF_Lb0EEEbEOS4_DpOT_"}
!254 = distinct !{!254, !255, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolESt10unique_ptrIN12_GLOBAL__N_17FPODataESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E6insertEOSt4pairIS4_SA_E"}
!256 = !{!"branch_weights", i32 1999, i32 1}
!257 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!258 = !{!"branch_weights", i32 1, i32 0}
!259 = distinct !{!259, !230}
!260 = !{!226, !226, i64 0}
!261 = !{!225, !59, i64 8}
!262 = !{!225, !59, i64 12}
!263 = distinct !{!263, !230}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !8, i64 0}
!266 = !{!267, !17, i64 0}
!267 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5Twine6concatERKS0_"}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_5TwineES2_"}
!273 = !{!274, !26, i64 0}
!274 = !{!"_ZTSN12_GLOBAL__N_115FPOStateMachineE", !26, i64 0, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !59, i64 32, !59, i64 36, !141, i64 40, !275, i64 192}
!275 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_113RegSaveOffsetELj4EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_113RegSaveOffsetEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113RegSaveOffsetELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_113RegSaveOffsetEvEE", !58, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_113RegSaveOffsetELj4EEE", !9, i64 0}
!280 = !{!146, !8, i64 0}
!281 = !{!146, !17, i64 8}
!282 = !{!146, !17, i64 16}
!283 = !{!284, !9, i64 8}
!284 = !{!"_ZTSN12_GLOBAL__N_114FPOInstructionE", !73, i64 0, !9, i64 8, !59, i64 12}
!285 = !{!274, !59, i64 16}
!286 = !{!274, !59, i64 24}
!287 = !{!284, !59, i64 12}
!288 = !{!274, !59, i64 8}
!289 = !{!274, !59, i64 12}
!290 = !{!274, !59, i64 28}
!291 = !{!274, !59, i64 32}
!292 = !{!274, !59, i64 20}
!293 = !{!284, !73, i64 0}
!294 = distinct !{!294, !230}
!295 = distinct !{!295, !230}
!296 = distinct !{!296, !230}
!297 = !{!274, !59, i64 36}
!298 = !{!33, !34, i64 8}
!299 = !{!33, !35, i64 40}
!300 = !{!33, !36, i64 44}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!303 = !{!76, !94, i64 160}
!304 = !{!305, !8, i64 24}
!305 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !92, i64 0, !8, i64 24}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj: argument 0"}
!308 = distinct !{!308, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj"}
!309 = !{!92, !8, i64 16}
!310 = !{!311, !302, i64 48}
!311 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !312, i64 0, !302, i64 48}
!312 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !33, i64 0}
!313 = !{!314, !59, i64 16}
!314 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !78, i64 0, !59, i64 16}
!315 = !{!59, !59, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj: argument 0"}
!318 = distinct !{!318, !"_ZL11printFPORegPKN4llvm14MCRegisterInfoEj"}
!319 = !{!320, !59, i64 8}
!320 = !{!"_ZTSZL11printFPORegPKN4llvm14MCRegisterInfoEjE3$_0", !94, i64 0, !59, i64 8}
!321 = !{!320, !94, i64 0}
!322 = !{!8, !8, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!325 = !{i64 0, i64 8, !326, i64 8, i64 4, !315}
!326 = !{!94, !94, i64 0}
