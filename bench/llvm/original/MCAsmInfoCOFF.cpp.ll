target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, [5 x i8], ptr, %"class.llvm::StringRef", i8, i8, i8, [5 x i8], ptr, i8, i8, i8, [5 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }

$_ZN4llvm13MCAsmInfoCOFFD2Ev = comdat any

$_ZN4llvm13MCAsmInfoCOFFD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

$_ZN4llvm18MCAsmInfoMicrosoftD2Ev = comdat any

$_ZN4llvm18MCAsmInfoMicrosoftD0Ev = comdat any

$_ZN4llvm16MCAsmInfoGNUCOFFD2Ev = comdat any

$_ZN4llvm16MCAsmInfoGNUCOFFD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13MCAsmInfoCOFFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCAsmInfoCOFFD2Ev, ptr @_ZN4llvm13MCAsmInfoCOFFD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm13MCAsmInfoCOFF6anchorEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"\09.weak\09\00", align 1
@_ZTVN4llvm18MCAsmInfoMicrosoftE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18MCAsmInfoMicrosoftD2Ev, ptr @_ZN4llvm18MCAsmInfoMicrosoftD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm18MCAsmInfoMicrosoft6anchorEv] }, align 8
@_ZTVN4llvm16MCAsmInfoGNUCOFFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCAsmInfoGNUCOFFD2Ev, ptr @_ZN4llvm16MCAsmInfoGNUCOFFD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm16MCAsmInfoGNUCOFF6anchorEv] }, align 8

@_ZN4llvm13MCAsmInfoCOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCAsmInfoCOFFC2Ev
@_ZN4llvm18MCAsmInfoMicrosoftC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18MCAsmInfoMicrosoftC2Ev
@_ZN4llvm16MCAsmInfoGNUCOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCAsmInfoGNUCOFFC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCAsmInfoCOFF6anchorEv(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCAsmInfoCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm13MCAsmInfoCOFFE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 75
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 77
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 81
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 82
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 87
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 89
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 93
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 91
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 94
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 96
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 70
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 119
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 6
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 7
  store i8 1, ptr %17, align 4
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(484)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MCAsmInfoMicrosoft6anchorEv(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MCAsmInfoMicrosoftC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCAsmInfoCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18MCAsmInfoMicrosoftE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCAsmInfoGNUCOFF6anchorEv(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCAsmInfoGNUCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCAsmInfoCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm16MCAsmInfoGNUCOFFE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 7
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCAsmInfoCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCAsmInfoCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCAsmInfoCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 488) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(484), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(484), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(484), i8 noundef signext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(484), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(484), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(484) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %6, i32 0, i32 114
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(484) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %6, i32 0, i32 115
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(484) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %6, i32 0, i32 116
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCAsmInfoMicrosoftD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCAsmInfoCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCAsmInfoMicrosoftD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18MCAsmInfoMicrosoftD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 488) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCAsmInfoGNUCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCAsmInfoCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCAsmInfoGNUCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm16MCAsmInfoGNUCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 488) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(484)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
