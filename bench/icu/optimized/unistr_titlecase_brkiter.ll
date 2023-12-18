; ModuleID = 'bench/icu/original/unistr_titlecase_brkiter.ll'
source_filename = "bench/icu/original/unistr_titlecase_brkiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef %iter) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 0)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %options) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %errorCode = alloca i32, align 4
  store ptr null, ptr %ownedIter, align 8
  store i32 0, ptr %errorCode, align 4
  %call = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef nonnull %locale, ptr noundef nonnull @.str, i32 noundef %options, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(479) %1) #2
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call6, i32 noundef %options, ptr noundef nonnull %call, ptr noundef nonnull @ustrcase_internalToTitle_75)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont5, %if.then
  %3 = load ptr, ptr %ownedIter, align 8
  %isnull.i5 = icmp eq ptr %3, null
  br i1 %isnull.i5, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit9, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %cleanup
  %vtable.i7 = load ptr, ptr %3, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 1
  %4 = load ptr, ptr %vfn.i8, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(479) %3) #2
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit9

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit9: ; preds = %cleanup, %delete.notnull.i6
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0)
  ret ptr %this
}

declare ptr @ustrcase_getTitleBreakIterator_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare i32 @ustrcase_internalToTitle_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
