target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToI64(i1 noundef zeroext %sign, i64 noundef %sig, i64 noundef %sigExtra, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) #0 {
entry:
  %retval = alloca i64, align 8
  %sign.addr = alloca i8, align 1
  %sig.addr = alloca i64, align 8
  %sigExtra.addr = alloca i64, align 8
  %roundingMode.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %uZ = alloca %union.anon, align 8
  %z = alloca i64, align 8
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
  br label %if.end34

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %sigExtra.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.else
  %4 = load i8, ptr %sign.addr, align 1
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load i8, ptr %roundingMode.addr, align 1
  %conv11 = zext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv11, 2
  br i1 %cmp12, label %if.then21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %cond.true
  %6 = load i8, ptr %roundingMode.addr, align 1
  %conv15 = zext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 6
  br i1 %cmp16, label %if.then21, label %if.end33

cond.false:                                       ; preds = %land.lhs.true
  %7 = load i8, ptr %roundingMode.addr, align 1
  %conv18 = zext i8 %7 to i32
  %cmp19 = icmp eq i32 %conv18, 3
  br i1 %cmp19, label %if.then21, label %if.end33

if.then21:                                        ; preds = %cond.false, %lor.lhs.false14, %cond.true
  br label %increment

increment:                                        ; preds = %if.then21, %if.then8
  %8 = load i64, ptr %sig.addr, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %sig.addr, align 8
  %9 = load i64, ptr %sig.addr, align 8
  %tobool22 = icmp ne i64 %9, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %increment
  br label %invalid

if.end24:                                         ; preds = %increment
  %10 = load i64, ptr %sigExtra.addr, align 8
  %cmp25 = icmp eq i64 %10, -9223372036854775808
  br i1 %cmp25, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end24
  %11 = load i8, ptr %roundingMode.addr, align 1
  %conv28 = zext i8 %11 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  %12 = load i64, ptr %sig.addr, align 8
  %and = and i64 %12, -2
  store i64 %and, ptr %sig.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true27, %if.end24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %cond.false, %lor.lhs.false14, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %13 = load i8, ptr %sign.addr, align 1
  %tobool35 = trunc i8 %13 to i1
  br i1 %tobool35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.end34
  %14 = load i64, ptr %sig.addr, align 8
  %sub = sub i64 0, %14
  br label %cond.end

cond.false38:                                     ; preds = %if.end34
  %15 = load i64, ptr %sig.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false38, %cond.true37
  %cond = phi i64 [ %sub, %cond.true37 ], [ %15, %cond.false38 ]
  store i64 %cond, ptr %uZ, align 8
  %16 = load i64, ptr %uZ, align 8
  store i64 %16, ptr %z, align 8
  %17 = load i64, ptr %z, align 8
  %tobool39 = icmp ne i64 %17, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %cond.end
  %18 = load i64, ptr %z, align 8
  %cmp41 = icmp slt i64 %18, 0
  %conv42 = zext i1 %cmp41 to i32
  %19 = load i8, ptr %sign.addr, align 1
  %tobool43 = trunc i8 %19 to i1
  %conv44 = zext i1 %tobool43 to i32
  %xor = xor i32 %conv42, %conv44
  %tobool45 = icmp ne i32 %xor, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true40
  br label %invalid

if.end47:                                         ; preds = %land.lhs.true40, %cond.end
  %20 = load i64, ptr %sigExtra.addr, align 8
  %tobool48 = icmp ne i64 %20, 0
  br i1 %tobool48, label %if.then49, label %if.end61

if.then49:                                        ; preds = %if.end47
  %21 = load i8, ptr %roundingMode.addr, align 1
  %conv50 = zext i8 %21 to i32
  %cmp51 = icmp eq i32 %conv50, 6
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then49
  %22 = load i64, ptr %z, align 8
  %or = or i64 %22, 1
  store i64 %or, ptr %z, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  %23 = load i8, ptr %exact.addr, align 1
  %tobool55 = trunc i8 %23 to i1
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end54
  %24 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv57 = zext i8 %24 to i32
  %or58 = or i32 %conv57, 1
  %conv59 = trunc i32 %or58 to i8
  store i8 %conv59, ptr @softfloat_exceptionFlags, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end47
  %25 = load i64, ptr %z, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

invalid:                                          ; preds = %if.then46, %if.then23
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %26 = load i8, ptr %sign.addr, align 1
  %tobool62 = trunc i8 %26 to i1
  %cond64 = select i1 %tobool62, i64 -9223372036854775808, i64 -9223372036854775808
  store i64 %cond64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invalid, %if.end61
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
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
