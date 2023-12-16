target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_getCaseLocale_75(ptr noundef %locale) #0 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @uloc_getDefault_75()
  store ptr %call, ptr %locale.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  %call3 = call i32 @ucase_getCaseLocale_75(ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @uloc_getDefault_75() #1

declare i32 @ucase_getCaseLocale_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @u_strToLower_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %locale, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %0)
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @ustrcase_mapWithOverlap_75(i32 noundef %call, i32 noundef 0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @ustrcase_internalToLower_75, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %call1
}

declare i32 @ustrcase_mapWithOverlap_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @ustrcase_internalToLower_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_strToUpper_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %locale, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %0)
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @ustrcase_mapWithOverlap_75(i32 noundef %call, i32 noundef 0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef @ustrcase_internalToUpper_75, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %call1
}

declare i32 @ustrcase_internalToUpper_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap7toLowerEPKcjPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %0)
  %1 = load i32, ptr %options.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call i32 @ustrcase_map_75(i32 noundef %call, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @ustrcase_internalToLower_75, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call1
}

declare i32 @ustrcase_map_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap7toUpperEPKcjPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @ustrcase_getCaseLocale_75(ptr noundef %0)
  %1 = load i32, ptr %options.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load ptr, ptr %edits.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call i32 @ustrcase_map_75(i32 noundef %call, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @ustrcase_internalToUpper_75, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
