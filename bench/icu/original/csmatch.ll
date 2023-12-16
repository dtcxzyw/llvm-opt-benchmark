target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CharsetMatch" = type { ptr, i32, ptr, ptr }
%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

@_ZN6icu_7512CharsetMatchC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CharsetMatchC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CharsetMatchC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 0
  store ptr null, ptr %textIn, align 8
  %confidence = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 1
  store i32 0, ptr %confidence, align 8
  %fCharsetName = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fCharsetName, align 8
  %fLang = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fLang, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %input, ptr noundef %cr, i32 noundef %conf, ptr noundef %csName, ptr noundef %lang) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %conf.addr = alloca i32, align 4
  %csName.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  store i32 %conf, ptr %conf.addr, align 4
  store ptr %csName, ptr %csName.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %textIn, align 8
  %1 = load i32, ptr %conf.addr, align 4
  %confidence = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %confidence, align 8
  %2 = load ptr, ptr %csName.addr, align 8
  %fCharsetName = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %fCharsetName, align 8
  %3 = load ptr, ptr %lang.addr, align 8
  %fLang = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %fLang, align 8
  %4 = load ptr, ptr %cr.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %fCharsetName2 = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fCharsetName2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %cr.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %fCharsetName5 = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fCharsetName5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %fLang6 = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %fLang6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %cr.addr, align 8
  %vtable9 = load ptr, ptr %9, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %fLang12 = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 3
  store ptr %call11, ptr %fLang12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCharsetName = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fCharsetName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512CharsetMatch11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLang = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fLang, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %confidence = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %confidence, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512CharsetMatch9getUCharsEPDsiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %buf, i32 noundef %cap, ptr noundef %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cap.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %conv = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %cap, ptr %cap.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ucnv_open_75(ptr noundef %call, ptr noundef %0)
  store ptr %call2, ptr %conv, align 8
  %1 = load ptr, ptr %conv, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %cap.addr, align 4
  %textIn = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %textIn, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %fRawInput, align 8
  %textIn3 = getelementptr inbounds %"class.icu_75::CharsetMatch", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %textIn3, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %6, i32 0, i32 8
  %7 = load i32, ptr %fRawLength, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = call i32 @ucnv_toUChars_75(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef %7, ptr noundef %8)
  store i32 %call4, ptr %result, align 4
  %9 = load ptr, ptr %conv, align 8
  call void @ucnv_close_75(ptr noundef %9)
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #2

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_close_75(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
