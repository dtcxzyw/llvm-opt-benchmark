; ModuleID = 'bench/icu/original/ucsdet.ll'
source_filename = "bench/icu/original/ucsdet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_open_75(ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515CharsetDetectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %1 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %new.cont
  tail call void @_ZN6icu_7515CharsetDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call1) #4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #4
  resume { ptr, i32 } %2

return:                                           ; preds = %if.end, %new.cont, %delete.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %new.cont ], [ null, %delete.notnull ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7515CharsetDetectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7515CharsetDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @ucsdet_close_75(ptr noundef %ucsd) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %ucsd, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515CharsetDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ucsd) #4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %ucsd) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucsdet_setText_75(ptr noundef %ucsd, ptr noundef %textIn, i32 noundef %len, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7515CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, ptr noundef %textIn, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_7515CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getName_75(ptr noundef %ucsm, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %ucsm)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucsdet_getConfidence_75(ptr noundef %ucsm, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %ucsm)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getLanguage_75(ptr noundef %ucsm, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK6icu_7512CharsetMatch11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(32) %ucsm)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7512CharsetMatch11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_detect_75(ptr noundef %ucsd, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_7515CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7515CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucsdet_setDeclaredEncoding_75(ptr noundef %ucsd, ptr noundef %encoding, i32 noundef %length, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNK6icu_7515CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, ptr noundef %encoding, i32 noundef %length)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZNK6icu_7515CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_detectAll_75(ptr noundef %ucsd, ptr noundef %maxMatchesFound, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchesFound, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @ucsdet_isInputFilterEnabled_75(ptr noundef %ucsd) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ucsd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32) %ucsd)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @ucsdet_enableInputFilter_75(ptr noundef %ucsd, i8 noundef signext %filter) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ucsd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32) %ucsd)
  %call1 = tail call noundef signext i8 @_ZN6icu_7515CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, i8 noundef signext %filter)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7515CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucsdet_getUChars_75(ptr noundef %ucsm, ptr noundef %buf, i32 noundef %cap, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i32 @_ZNK6icu_7512CharsetMatch9getUCharsEPDsiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ucsm, ptr noundef %buf, i32 noundef %cap, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7512CharsetMatch9getUCharsEPDsiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucsdet_setDetectableCharset_75(ptr noundef nonnull %ucsd, ptr noundef %encoding, i8 noundef signext %enabled, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_7515CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, ptr noundef %encoding, i8 noundef signext %enabled, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_7515CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getAllDetectableCharsets_75(ptr nocapture noundef readnone %0, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7515CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7515CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getDetectableCharsets_75(ptr noundef nonnull %ucsd, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7515CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ucsd, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7515CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

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
