; ModuleID = 'bench/icu/original/uspoof_build.ll'
source_filename = "bench/icu/original/uspoof_build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

; Function Attrs: mustprogress uwtable
define ptr @uspoof_openFromSource_75(ptr noundef %confusables, i32 noundef %confusablesLen, ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %errorType, ptr noundef %pe, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @uspoof_internalInitStatics_75(ptr noundef %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %errorType, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %errorType, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %pe, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %pe, align 4
  %offset = getelementptr inbounds %struct.UParseError, ptr %pe, i64 0, i32 1
  store i32 0, ptr %offset, align 4
  %preContext = getelementptr inbounds %struct.UParseError, ptr %pe, i64 0, i32 2
  store i16 0, ptr %preContext, align 4
  %postContext = getelementptr inbounds %struct.UParseError, ptr %pe, i64 0, i32 3
  store i16 0, ptr %postContext, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #3
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  invoke void @_ZN6icu_759SpoofDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11 unwind label %lpad

if.then10:                                        ; preds = %if.end7
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %new.notnull
  %4 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %4, 1
  br i1 %cmp.i26, label %if.end15, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  tail call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call8) #3
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #3
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #3
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %if.then28, label %new.notnull18

new.notnull18:                                    ; preds = %if.end15
  invoke void @_ZN6icu_759SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %call16, ptr noundef nonnull %call8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end32 unwind label %lpad21

if.then28:                                        ; preds = %if.end15
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call8) #3
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #3
  br label %return

lpad21:                                           ; preds = %new.notnull18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end32:                                         ; preds = %new.notnull18
  %6 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %6, 1
  br i1 %cmp.i28, label %if.end39, label %delete.notnull37

delete.notnull37:                                 ; preds = %if.end32
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(44) %call16) #3
  br label %return

if.end39:                                         ; preds = %if.end32
  tail call void @_ZN6icu_7521ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef nonnull %call16, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef %errorType, ptr noundef %pe, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %8, 1
  br i1 %cmp.i30, label %return, label %delete.notnull44

delete.notnull44:                                 ; preds = %if.end39
  %vtable45 = load ptr, ptr %call16, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %9 = load ptr, ptr %vfn46, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %call16) #3
  br label %return

return:                                           ; preds = %if.end39, %delete.notnull44, %entry, %delete.notnull37, %if.then28, %delete.notnull, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %delete.notnull ], [ null, %if.then28 ], [ null, %delete.notnull37 ], [ null, %entry ], [ null, %delete.notnull44 ], [ %call16, %if.end39 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %lpad
  %call16.sink = phi ptr [ %call16, %lpad21 ], [ %call8, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad21 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16.sink) #3
  resume { ptr, i32 } %.pn
}

declare void @uspoof_internalInitStatics_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_759SpoofDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN6icu_759SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7521ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
