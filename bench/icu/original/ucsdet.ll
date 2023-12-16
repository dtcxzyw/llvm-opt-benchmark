target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_open_75(ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %csd = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515CharsetDetectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %csd, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %6 = load ptr, ptr %csd, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN6icu_7515CharsetDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  store ptr null, ptr %csd, align 8
  br label %if.end5

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %delete.end, %new.cont
  %11 = load ptr, ptr %csd, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7515CharsetDetectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7515CharsetDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucsdet_close_75(ptr noundef %ucsd) #1 {
entry:
  %ucsd.addr = alloca ptr, align 8
  %csd = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  %0 = load ptr, ptr %ucsd.addr, align 8
  store ptr %0, ptr %csd, align 8
  %1 = load ptr, ptr %csd, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515CharsetDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucsdet_setText_75(ptr noundef %ucsd, ptr noundef %textIn, i32 noundef %len, ptr noundef %status) #0 {
entry:
  %ucsd.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsd.addr, align 8
  %3 = load ptr, ptr %textIn.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7515CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7515CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getName_75(ptr noundef %ucsm, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ucsm.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ucsm, ptr %ucsm.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsm.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define i32 @ucsdet_getConfidence_75(ptr noundef %ucsm, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %ucsm.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ucsm, ptr %ucsm.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsm.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getLanguage_75(ptr noundef %ucsm, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ucsm.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ucsm, ptr %ucsm.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsm.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7512CharsetMatch11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_7512CharsetMatch11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_detect_75(ptr noundef %ucsd, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ucsd.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsd.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7515CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef ptr @_ZN6icu_7515CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @ucsdet_setDeclaredEncoding_75(ptr noundef %ucsd, ptr noundef %encoding, i32 noundef %length, ptr noundef %status) #0 {
entry:
  %ucsd.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsd.addr, align 8
  %3 = load ptr, ptr %encoding.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  call void @_ZNK6icu_7515CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK6icu_7515CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_detectAll_75(ptr noundef %ucsd, ptr noundef %maxMatchesFound, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ucsd.addr = alloca ptr, align 8
  %maxMatchesFound.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %csd = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store ptr %maxMatchesFound, ptr %maxMatchesFound.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsd.addr, align 8
  store ptr %2, ptr %csd, align 8
  %3 = load ptr, ptr %csd, align 8
  %4 = load ptr, ptr %maxMatchesFound.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define signext i8 @ucsdet_isInputFilterEnabled_75(ptr noundef %ucsd) #0 {
entry:
  %retval = alloca i8, align 1
  %ucsd.addr = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  %0 = load ptr, ptr %ucsd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ucsd.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

declare noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define signext i8 @ucsdet_enableInputFilter_75(ptr noundef %ucsd, i8 noundef signext %filter) #0 {
entry:
  %retval = alloca i8, align 1
  %ucsd.addr = alloca ptr, align 8
  %filter.addr = alloca i8, align 1
  %csd = alloca ptr, align 8
  %prev = alloca i8, align 1
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store i8 %filter, ptr %filter.addr, align 1
  %0 = load ptr, ptr %ucsd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ucsd.addr, align 8
  store ptr %1, ptr %csd, align 8
  %2 = load ptr, ptr %csd, align 8
  %call = call noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i8 %call, ptr %prev, align 1
  %3 = load ptr, ptr %csd, align 8
  %4 = load i8, ptr %filter.addr, align 1
  %call1 = call noundef signext i8 @_ZN6icu_7515CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %4)
  %5 = load i8, ptr %prev, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef signext i8 @_ZN6icu_7515CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define i32 @ucsdet_getUChars_75(ptr noundef %ucsm, ptr noundef %buf, i32 noundef %cap, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %ucsm.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cap.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %ucsm, ptr %ucsm.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %cap, ptr %cap.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucsm.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %cap.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512CharsetMatch9getUCharsEPDsiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_7512CharsetMatch9getUCharsEPDsiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @ucsdet_setDetectableCharset_75(ptr noundef %ucsd, ptr noundef %encoding, i8 noundef signext %enabled, ptr noundef %status) #0 {
entry:
  %ucsd.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i8 %enabled, ptr %enabled.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ucsd.addr, align 8
  %1 = load ptr, ptr %encoding.addr, align 8
  %2 = load i8, ptr %enabled.addr, align 1
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN6icu_7515CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getAllDetectableCharsets_75(ptr noundef %0, ptr noundef %status) #0 {
entry:
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7515CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define ptr @ucsdet_getDetectableCharsets_75(ptr noundef %ucsd, ptr noundef %status) #0 {
entry:
  %ucsd.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ucsd, ptr %ucsd.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ucsd.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7515CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
