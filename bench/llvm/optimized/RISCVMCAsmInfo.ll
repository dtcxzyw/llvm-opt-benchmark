; ModuleID = 'bench/llvm/original/RISCVMCAsmInfo.ll'
source_filename = "bench/llvm/original/RISCVMCAsmInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm14RISCVMCAsmInfoD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14RISCVMCAsmInfoE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm14RISCVMCAsmInfoD0Ev, ptr @_ZNK4llvm12MCAsmInfoELF28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm14RISCVMCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm14RISCVMCAsmInfo6anchorEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\09.half\09\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\09.word\09\00", align 1

@_ZN4llvm14RISCVMCAsmInfoC1ERKNS_6TripleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14RISCVMCAsmInfoC2ERKNS_6TripleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14RISCVMCAsmInfo6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVMCAsmInfoC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm12MCAsmInfoELFC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm14RISCVMCAsmInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %4 = select i1 %3, i32 8, i32 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %7, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 0, ptr %8, align 1, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.2, ptr %12, align 8, !tbaa !33
  ret void
}

declare void @_ZN4llvm12MCAsmInfoELFC2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVMCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %3) unnamed_addr #1 align 2 {
  %5 = and i32 %2, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %3) #6
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 1 %10, ptr null) #6
  %12 = tail call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %11, i32 noundef 13, ptr noundef nonnull align 1 %10) #6
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %spec.select = select i1 %13, ptr null, ptr %14
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi ptr [ %spec.select, %8 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 1, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef, i32 noundef, ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RISCVMCAsmInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #7
  ret void
}

declare noundef ptr @_ZNK4llvm12MCAsmInfoELF28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(451), i8 noundef signext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !69
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %3, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %3, ptr %4, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %3, ptr %4, align 2, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 12}
!7 = !{!"_ZTSN4llvm9MCAsmInfoE", !8, i64 8, !8, i64 12, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 19, !10, i64 20, !10, i64 21, !10, i64 22, !8, i64 24, !8, i64 28, !10, i64 32, !11, i64 40, !13, i64 48, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 81, !13, i64 88, !13, i64 104, !13, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !8, i64 176, !10, i64 180, !10, i64 181, !10, i64 182, !10, i64 183, !10, i64 184, !10, i64 185, !10, i64 186, !10, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !15, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !10, i64 312, !10, i64 313, !10, i64 314, !10, i64 315, !8, i64 316, !11, i64 320, !10, i64 328, !10, i64 329, !16, i64 332, !10, i64 336, !10, i64 337, !10, i64 338, !10, i64 339, !10, i64 340, !11, i64 344, !11, i64 352, !10, i64 360, !10, i64 361, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !10, i64 384, !18, i64 388, !10, i64 392, !19, i64 396, !10, i64 400, !10, i64 401, !10, i64 402, !10, i64 403, !10, i64 404, !10, i64 405, !10, i64 406, !20, i64 408, !25, i64 432, !10, i64 440, !10, i64 441, !10, i64 442, !8, i64 444, !10, i64 448, !10, i64 449, !10, i64 450}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"bool", !9, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!16 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!18 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!19 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!20 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!26 = !{!7, !8, i64 8}
!27 = !{!11, !11, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!7, !10, i64 315}
!30 = !{!7, !10, i64 384}
!31 = !{!7, !18, i64 388}
!32 = !{!7, !11, i64 232}
!33 = !{!7, !11, i64 240}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN4llvm10MCStreamerE", !36, i64 8, !37, i64 16, !44, i64 24, !49, i64 48, !55, i64 80, !60, i64 104, !14, i64 112, !61, i64 120, !66, i64 264, !8, i64 272, !10, i64 276, !10, i64 277, !10, i64 278, !67, i64 280, !68, i64 288}
!36 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !12, i64 0}
!44 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !12, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !8, i64 8, !8, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!55 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !12, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !53, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!66 = !{!"p1 _ZTSN4llvm5SMLocE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!69 = !{!7, !8, i64 24}
!70 = !{!7, !10, i64 440}
!71 = !{!7, !10, i64 441}
!72 = !{!7, !10, i64 442}
