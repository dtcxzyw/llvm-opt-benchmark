; ModuleID = 'bench/icu/original/csmatch.ll'
source_filename = "bench/icu/original/csmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6icu_7512CharsetMatchC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CharsetMatchC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512CharsetMatchC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %confidence = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %confidence, align 8
  %fCharsetName = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fCharsetName, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %input, ptr noundef %cr, i32 noundef %conf, ptr noundef %csName, ptr noundef %lang) local_unnamed_addr #1 align 2 {
entry:
  store ptr %input, ptr %this, align 8
  %confidence = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conf, ptr %confidence, align 8
  %fCharsetName = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %csName, ptr %fCharsetName, align 8
  %fLang = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %lang, ptr %fLang, align 8
  %cmp.not = icmp eq ptr %cr, null
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq ptr %csName, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %vtable = load ptr, ptr %cr, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  store ptr %call, ptr %fCharsetName, align 8
  %.pr = load ptr, ptr %fLang, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %1 = phi ptr [ %.pr, %if.then4 ], [ %lang, %if.then ]
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %cr, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 8
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  store ptr %call11, ptr %fLang, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7512CharsetMatch7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %fCharsetName = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fCharsetName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7512CharsetMatch11getLanguageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %fLang = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %fLang, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %confidence = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %confidence, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512CharsetMatch9getUCharsEPDsiP10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %buf, i32 noundef %cap, ptr noundef %status) local_unnamed_addr #1 align 2 {
entry:
  %fCharsetName.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fCharsetName.i, align 8
  %call2 = tail call ptr @ucnv_open_75(ptr noundef %0, ptr noundef %status)
  %1 = load ptr, ptr %this, align 8
  %fRawInput = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %fRawInput, align 8
  %fRawLength = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load i32, ptr %fRawLength, align 8
  %call4 = tail call i32 @ucnv_toUChars_75(ptr noundef %call2, ptr noundef %buf, i32 noundef %cap, ptr noundef %2, i32 noundef %3, ptr noundef %status)
  tail call void @ucnv_close_75(ptr noundef %call2)
  ret i32 %call4
}

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
