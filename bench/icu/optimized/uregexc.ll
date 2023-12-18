; ModuleID = 'bench/icu/original/uregexc.ll'
source_filename = "bench/icu/original/uregexc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

; Function Attrs: mustprogress uwtable
define ptr @uregex_openC_75(ptr noundef %pattern, i32 noundef %flags, ptr noundef %pe, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %patString = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef nonnull %pattern)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patString, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont4

if.else.i:                                        ; preds = %if.end2
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %patString, i64 10
  br label %invoke.cont4

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patString, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else9.i, %if.then7.i, %if.end2
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.end2 ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patString, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %call7 = invoke ptr @uregex_open_75(ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef %flags, ptr noundef %pe, ptr noundef nonnull %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #3
  br label %return

lpad:                                             ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #3
  resume { ptr, i32 } %5

return:                                           ; preds = %entry, %invoke.cont6, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %call7, %invoke.cont6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare ptr @uregex_open_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
