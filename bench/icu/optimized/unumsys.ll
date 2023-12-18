; ModuleID = 'bench/icu/original/unumsys.ll'
source_filename = "bench/icu/original/unumsys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

; Function Attrs: mustprogress uwtable
define ptr @unumsys_open_75(ptr noundef %locale, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #4
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @unumsys_openByName_75(ptr noundef %name, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @unumsys_close_75(ptr noundef %unumsys) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %unumsys, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %unumsys, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(86) %unumsys) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @unumsys_openAvailableNames_75(ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7515NumberingSystem17getAvailableNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %status)
  ret ptr %call1
}

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7515NumberingSystem17getAvailableNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @unumsys_getName_75(ptr noundef nonnull %unumsys) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %unumsys)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unumsys_getRadix_75(ptr noundef nonnull %unumsys) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86) %unumsys)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @unumsys_isAlgorithmic_75(ptr noundef nonnull %unumsys) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %unumsys)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unumsys_getDescription_75(ptr noundef %unumsys, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %descrip = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %unumsys, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %descrip, ptr noundef nonnull align 8 dereferenceable(86) %unumsys)
  store ptr %result, ptr %agg.tmp, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %descrip, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #4, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descrip) #4
  br label %return

lpad1:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #4, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descrip) #4
  resume { ptr, i32 } %3

return:                                           ; preds = %entry, %invoke.cont2
  %retval.0 = phi i32 [ %call3, %invoke.cont2 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149554891}
