target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocaleBased" = type { ptr, ptr }

$_ZNK6icu_756Locale7getNameEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %id, align 8
  %2 = load ptr, ptr %id, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %id, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str, %cond.false ]
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %cond, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %valid, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %actual, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validID, ptr noundef %actualID) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validID.addr = alloca ptr, align 8
  %actualID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validID, ptr %validID.addr, align 8
  store ptr %actualID, ptr %actualID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %validID.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %valid, align 8
  %2 = load ptr, ptr %validID.addr, align 8
  %call = call ptr @strncpy(ptr noundef %1, ptr noundef %2, i64 noundef 157) #4
  %valid2 = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %valid2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 156
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %actualID.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %actual, align 8
  %6 = load ptr, ptr %actualID.addr, align 8
  %call5 = call ptr @strncpy(ptr noundef %5, ptr noundef %6, i64 noundef 157) #4
  %actual6 = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %actual6, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 156
  store i8 0, ptr %arrayidx7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(217) %validID, ptr noundef nonnull align 8 dereferenceable(217) %actualID) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validID.addr = alloca ptr, align 8
  %actualID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validID, ptr %validID.addr, align 8
  store ptr %actualID, ptr %actualID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %valid, align 8
  %1 = load ptr, ptr %validID.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %call2 = call ptr @strcpy(ptr noundef %0, ptr noundef %call) #4
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %actual, align 8
  %3 = load ptr, ptr %actualID.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %call4 = call ptr @strcpy(ptr noundef %2, ptr noundef %call3) #4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
