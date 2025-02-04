; ModuleID = 'bench/llvm/original/MCAsmInfoCOFF.ll'
source_filename = "bench/llvm/original/MCAsmInfoCOFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm13MCAsmInfoCOFFD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

$_ZN4llvm18MCAsmInfoMicrosoftD0Ev = comdat any

$_ZN4llvm16MCAsmInfoGNUCOFFD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13MCAsmInfoCOFFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm13MCAsmInfoCOFFD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm13MCAsmInfoCOFF6anchorEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"\09.weak\09\00", align 1
@_ZTVN4llvm18MCAsmInfoMicrosoftE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm18MCAsmInfoMicrosoftD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm18MCAsmInfoMicrosoft6anchorEv] }, align 8
@_ZTVN4llvm16MCAsmInfoGNUCOFFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm16MCAsmInfoGNUCOFFD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm16MCAsmInfoGNUCOFF6anchorEv] }, align 8

@_ZN4llvm13MCAsmInfoCOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCAsmInfoCOFFC2Ev
@_ZN4llvm18MCAsmInfoMicrosoftC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18MCAsmInfoMicrosoftC2Ev
@_ZN4llvm16MCAsmInfoGNUCOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCAsmInfoGNUCOFFC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCAsmInfoCOFF6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCAsmInfoCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm13MCAsmInfoCOFFE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 1, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %4, align 1, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %5, align 2, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %7, align 1, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %12, align 2, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %14, align 1, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !38
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18MCAsmInfoMicrosoft6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MCAsmInfoMicrosoftC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 1, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %4, align 1, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %5, align 2, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %7, align 1, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %12, align 2, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %14, align 1, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18MCAsmInfoMicrosoftE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCAsmInfoGNUCOFF6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCAsmInfoGNUCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %2, align 1, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 1, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %4, align 1, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %5, align 2, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %7, align 1, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %12, align 2, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm16MCAsmInfoGNUCOFFE, i64 16), ptr %0, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !37
  store i8 0, ptr %15, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCAsmInfoCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(451), i8 noundef signext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %3, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %3, ptr %4, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %3, ptr %4, align 2, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCAsmInfoMicrosoftD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCAsmInfoGNUCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7, !10, i64 329}
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
!26 = !{!7, !16, i64 332}
!27 = !{!7, !10, i64 337}
!28 = !{!7, !10, i64 338}
!29 = !{!7, !11, i64 352}
!30 = !{!7, !10, i64 361}
!31 = !{!7, !17, i64 372}
!32 = !{!7, !17, i64 364}
!33 = !{!7, !17, i64 376}
!34 = !{!7, !10, i64 384}
!35 = !{!7, !10, i64 314}
!36 = !{!7, !10, i64 448}
!37 = !{!7, !10, i64 19}
!38 = !{!7, !10, i64 20}
!39 = !{!7, !8, i64 24}
!40 = !{!7, !10, i64 440}
!41 = !{!7, !10, i64 441}
!42 = !{!7, !10, i64 442}
