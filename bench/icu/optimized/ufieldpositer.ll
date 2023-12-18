; ModuleID = 'bench/icu/original/ufieldpositer.ll'
source_filename = "bench/icu/original/ufieldpositer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }

@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ufieldpositer_open_75(ptr nocapture noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #4
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call1)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #4
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @ufieldpositer_close_75(ptr noundef %fpositer) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %fpositer, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %fpositer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20) %fpositer) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ufieldpositer_next_75(ptr noundef nonnull %fpositer, ptr noundef writeonly %beginIndex, ptr noundef writeonly %endIndex) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fp, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %fpositer, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %invoke.cont
  %0 = load i32, ptr %fField.i, align 8
  %tobool3.not = icmp eq ptr %beginIndex, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load i32, ptr %fBeginIndex.i, align 4
  store i32 %1, ptr %beginIndex, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #4
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then4, %if.then
  %tobool7.not = icmp eq ptr %endIndex, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load i32, ptr %fEndIndex.i, align 8
  store i32 %3, ptr %endIndex, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then8, %invoke.cont
  %field.0 = phi i32 [ %0, %if.then8 ], [ %0, %if.end ], [ -1, %invoke.cont ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #4
  ret i32 %field.0
}

declare noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
