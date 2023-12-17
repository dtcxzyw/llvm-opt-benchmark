target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i32 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToI32(i1 noundef zeroext %sign, i64 noundef %sig, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) #0 {
entry:
  %retval = alloca i64, align 8
  %sign.addr = alloca i8, align 1
  %sig.addr = alloca i64, align 8
  %roundingMode.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %roundIncrement = alloca i64, align 8
  %roundBits = alloca i64, align 8
  %sig32 = alloca i64, align 8
  %uZ = alloca %union.anon, align 4
  %z = alloca i64, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %sig, ptr %sig.addr, align 8
  store i8 %roundingMode, ptr %roundingMode.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  store i64 2048, ptr %roundIncrement, align 8
  %0 = load i8, ptr %roundingMode.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 4
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %roundingMode.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %roundIncrement, align 8
  %2 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i8, ptr %roundingMode.addr, align 1
  %conv7 = zext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true
  %4 = load i8, ptr %roundingMode.addr, align 1
  %conv10 = zext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 6
  br i1 %cmp11, label %if.then16, label %if.end

cond.false:                                       ; preds = %if.then
  %5 = load i8, ptr %roundingMode.addr, align 1
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv13, 3
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %cond.false, %lor.lhs.false, %cond.true
  store i64 4095, ptr %roundIncrement, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %cond.false, %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %6 = load i64, ptr %sig.addr, align 8
  %and = and i64 %6, 4095
  store i64 %and, ptr %roundBits, align 8
  %7 = load i64, ptr %roundIncrement, align 8
  %8 = load i64, ptr %sig.addr, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %sig.addr, align 8
  %9 = load i64, ptr %sig.addr, align 8
  %and18 = and i64 %9, -17592186044416
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %invalid

if.end21:                                         ; preds = %if.end17
  %10 = load i64, ptr %sig.addr, align 8
  %shr = lshr i64 %10, 12
  store i64 %shr, ptr %sig32, align 8
  %11 = load i64, ptr %roundBits, align 8
  %cmp22 = icmp eq i64 %11, 2048
  br i1 %cmp22, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end21
  %12 = load i8, ptr %roundingMode.addr, align 1
  %conv25 = zext i8 %12 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true24
  %13 = load i64, ptr %sig32, align 8
  %and29 = and i64 %13, -2
  store i64 %and29, ptr %sig32, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true24, %if.end21
  %14 = load i8, ptr %sign.addr, align 1
  %tobool31 = trunc i8 %14 to i1
  br i1 %tobool31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.end30
  %15 = load i64, ptr %sig32, align 8
  %sub = sub i64 0, %15
  br label %cond.end

cond.false34:                                     ; preds = %if.end30
  %16 = load i64, ptr %sig32, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false34, %cond.true33
  %cond = phi i64 [ %sub, %cond.true33 ], [ %16, %cond.false34 ]
  %conv35 = trunc i64 %cond to i32
  store i32 %conv35, ptr %uZ, align 4
  %17 = load i32, ptr %uZ, align 4
  %conv36 = sext i32 %17 to i64
  store i64 %conv36, ptr %z, align 8
  %18 = load i64, ptr %z, align 8
  %tobool37 = icmp ne i64 %18, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end45

land.lhs.true38:                                  ; preds = %cond.end
  %19 = load i64, ptr %z, align 8
  %cmp39 = icmp slt i64 %19, 0
  %conv40 = zext i1 %cmp39 to i32
  %20 = load i8, ptr %sign.addr, align 1
  %tobool41 = trunc i8 %20 to i1
  %conv42 = zext i1 %tobool41 to i32
  %xor = xor i32 %conv40, %conv42
  %tobool43 = icmp ne i32 %xor, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true38
  br label %invalid

if.end45:                                         ; preds = %land.lhs.true38, %cond.end
  %21 = load i64, ptr %roundBits, align 8
  %tobool46 = icmp ne i64 %21, 0
  br i1 %tobool46, label %if.then47, label %if.end59

if.then47:                                        ; preds = %if.end45
  %22 = load i8, ptr %roundingMode.addr, align 1
  %conv48 = zext i8 %22 to i32
  %cmp49 = icmp eq i32 %conv48, 6
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  %23 = load i64, ptr %z, align 8
  %or = or i64 %23, 1
  store i64 %or, ptr %z, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then47
  %24 = load i8, ptr %exact.addr, align 1
  %tobool53 = trunc i8 %24 to i1
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end52
  %25 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv55 = zext i8 %25 to i32
  %or56 = or i32 %conv55, 1
  %conv57 = trunc i32 %or56 to i8
  store i8 %conv57, ptr @softfloat_exceptionFlags, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end45
  %26 = load i64, ptr %z, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

invalid:                                          ; preds = %if.then44, %if.then20
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %27 = load i8, ptr %sign.addr, align 1
  %tobool60 = trunc i8 %27 to i1
  %cond62 = select i1 %tobool60, i32 -2147483648, i32 -2147483648
  %conv63 = sext i32 %cond62 to i64
  store i64 %conv63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invalid, %if.end59
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
