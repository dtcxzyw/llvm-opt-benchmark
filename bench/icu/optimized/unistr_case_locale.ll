; ModuleID = 'bench/icu/original/unistr_case_locale.ll'
source_filename = "bench/icu/original/unistr_case_locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef null)
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ustrcase_internalToLower_75)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) local_unnamed_addr #1

declare i32 @ustrcase_internalToLower_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call2 = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef %call)
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call2, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ustrcase_internalToLower_75)
  ret ptr %call3
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef null)
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ustrcase_internalToUpper_75)
  ret ptr %call2
}

declare i32 @ustrcase_internalToUpper_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call2 = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef %call)
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call2, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ustrcase_internalToUpper_75)
  ret ptr %call3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
