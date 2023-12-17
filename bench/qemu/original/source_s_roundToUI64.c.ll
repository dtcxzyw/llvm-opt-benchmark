target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToUI64(i1 noundef zeroext %sign, i64 noundef %sig, i64 noundef %sigExtra, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) #0 {
entry:
  %retval = alloca i64, align 8
  %sign.addr = alloca i8, align 1
  %sig.addr = alloca i64, align 8
  %sigExtra.addr = alloca i64, align 8
  %roundingMode.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %sig, ptr %sig.addr, align 8
  store i64 %sigExtra, ptr %sigExtra.addr, align 8
  store i8 %roundingMode, ptr %roundingMode.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  %0 = load i8, ptr %roundingMode.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %roundingMode.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %sigExtra.addr, align 8
  %cmp6 = icmp ule i64 -9223372036854775808, %2
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %increment

if.end:                                           ; preds = %if.then
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then9, label %if.else23

if.then9:                                         ; preds = %if.else
  %4 = load i64, ptr %sig.addr, align 8
  %5 = load i64, ptr %sigExtra.addr, align 8
  %or = or i64 %4, %5
  %tobool10 = icmp ne i64 %or, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  %6 = load i8, ptr %roundingMode.addr, align 1
  %conv13 = zext i8 %6 to i32
  %cmp14 = icmp eq i32 %conv13, 2
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %invalid

if.end17:                                         ; preds = %if.end12
  %7 = load i8, ptr %roundingMode.addr, align 1
  %conv18 = zext i8 %7 to i32
  %cmp19 = icmp eq i32 %conv18, 6
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %invalid

if.end22:                                         ; preds = %if.end17
  br label %if.end41

if.else23:                                        ; preds = %if.else
  %8 = load i8, ptr %roundingMode.addr, align 1
  %conv24 = zext i8 %8 to i32
  %cmp25 = icmp eq i32 %conv24, 3
  br i1 %cmp25, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.else23
  %9 = load i64, ptr %sigExtra.addr, align 8
  %tobool27 = icmp ne i64 %9, 0
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %land.lhs.true
  br label %increment

increment:                                        ; preds = %if.then28, %if.then8
  %10 = load i64, ptr %sig.addr, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %sig.addr, align 8
  %11 = load i64, ptr %sig.addr, align 8
  %tobool29 = icmp ne i64 %11, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %increment
  br label %invalid

if.end31:                                         ; preds = %increment
  %12 = load i64, ptr %sigExtra.addr, align 8
  %cmp32 = icmp eq i64 %12, -9223372036854775808
  br i1 %cmp32, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end31
  %13 = load i8, ptr %roundingMode.addr, align 1
  %conv35 = zext i8 %13 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  %14 = load i64, ptr %sig.addr, align 8
  %and = and i64 %14, -2
  store i64 %and, ptr %sig.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true34, %if.end31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.else23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  %15 = load i8, ptr %sign.addr, align 1
  %tobool43 = trunc i8 %15 to i1
  br i1 %tobool43, label %land.lhs.true45, label %if.end48

land.lhs.true45:                                  ; preds = %if.end42
  %16 = load i64, ptr %sig.addr, align 8
  %tobool46 = icmp ne i64 %16, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true45
  br label %invalid

if.end48:                                         ; preds = %land.lhs.true45, %if.end42
  %17 = load i64, ptr %sigExtra.addr, align 8
  %tobool49 = icmp ne i64 %17, 0
  br i1 %tobool49, label %if.then50, label %if.end63

if.then50:                                        ; preds = %if.end48
  %18 = load i8, ptr %roundingMode.addr, align 1
  %conv51 = zext i8 %18 to i32
  %cmp52 = icmp eq i32 %conv51, 6
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then50
  %19 = load i64, ptr %sig.addr, align 8
  %or55 = or i64 %19, 1
  store i64 %or55, ptr %sig.addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then50
  %20 = load i8, ptr %exact.addr, align 1
  %tobool57 = trunc i8 %20 to i1
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end56
  %21 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv59 = zext i8 %21 to i32
  %or60 = or i32 %conv59, 1
  %conv61 = trunc i32 %or60 to i8
  store i8 %conv61, ptr @softfloat_exceptionFlags, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end48
  %22 = load i64, ptr %sig.addr, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

invalid:                                          ; preds = %if.then47, %if.then30, %if.then21, %if.then16
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %23 = load i8, ptr %sign.addr, align 1
  %tobool64 = trunc i8 %23 to i1
  %cond = select i1 %tobool64, i64 -1, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invalid, %if.end63, %if.then11
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
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
