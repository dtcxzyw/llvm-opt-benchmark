; ModuleID = 'bench/icu/original/locbased.ll'
source_filename = "bench/icu/original/locbased.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  switch i32 %type, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %1 = load ptr, ptr %this, align 8
  br label %_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

sw.bb2.i:                                         ; preds = %if.end.i
  %actual.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %actual.i, align 8
  br label %_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

sw.default.i:                                     ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit

_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode.exit: ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.default.i
  %retval.0.i = phi ptr [ null, %sw.default.i ], [ %2, %sw.bb2.i ], [ %1, %sw.bb.i ], [ null, %entry ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  %cond = select i1 %cmp.not, ptr @.str, ptr %retval.0.i
  tail call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull %cond, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %actual = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %actual, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ null, %sw.default ], [ %2, %sw.bb2 ], [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef readonly %validID, ptr noundef readonly %actualID) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %validID, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %validID, i64 noundef 157) #5
  %1 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 156
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %actualID, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %actual = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %actual, align 8
  %call5 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %actualID, i64 noundef 157) #5
  %3 = load ptr, ptr %actual, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %3, i64 156
  store i8 0, ptr %arrayidx7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %validID, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %actualID) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fullName.i = getelementptr inbounds i8, ptr %validID, i64 40
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #5
  %actual = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %actual, align 8
  %fullName.i1 = getelementptr inbounds i8, ptr %actualID, i64 40
  %3 = load ptr, ptr %fullName.i1, align 8
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
