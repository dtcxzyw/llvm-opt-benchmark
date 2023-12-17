target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE8FixedMulEii(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %1 to i64
  %mul = mul nsw i64 %conv, %conv1
  store i64 %mul, ptr %c, align 8
  %2 = load i64, ptr %c, align 8
  %shr = ashr i64 %2, 16
  %conv2 = trunc i64 %shr to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE8FixedMulEjj(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  store i64 %mul, ptr %c, align 8
  %2 = load i64, ptr %c, align 8
  %shr = lshr i64 %2, 16
  %conv2 = trunc i64 %shr to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE8FixedDivEii(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %1 = load i64, ptr %c, align 8
  %2 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %2 to i64
  %div = sdiv i64 %1, %conv1
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE8FixedDivEjj(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %1 = load i64, ptr %c, align 8
  %2 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %2 to i64
  %div = udiv i64 %1, %conv1
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE12FixedDivSafeEii(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %1 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %2 = load i64, ptr %c, align 8
  %3 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %3 to i64
  %div = sdiv i64 %2, %conv1
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE12FixedDivSafeEjj(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %2 = load i64, ptr %c, align 8
  %3 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %3 to i64
  %div = udiv i64 %2, %conv1
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE11FixedMulDivEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE11FixedMulDivEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE15FixedMulDivSafeEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE15FixedMulDivSafeEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE8FixedModEii(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %1 = load i64, ptr %c, align 8
  %2 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %2 to i64
  %rem = urem i64 %1, %conv1
  %conv2 = trunc i64 %rem to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE8FixedModEjj(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %1 = load i64, ptr %c, align 8
  %2 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %2 to i64
  %rem = urem i64 %1, %conv1
  %conv2 = trunc i64 %rem to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE12FixedModSafeEii(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %1 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %2 = load i64, ptr %c, align 8
  %3 = load i32, ptr %b.addr, align 4
  %conv1 = sext i32 %3 to i64
  %rem = urem i64 %2, %conv1
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE12FixedModSafeEjj(i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 16
  store i64 %shl, ptr %c, align 8
  %2 = load i64, ptr %c, align 8
  %3 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %3 to i64
  %rem = urem i64 %2, %conv1
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
