target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToUI32(i1 noundef zeroext %sign, i64 noundef %sig, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) #0 {
entry:
  %retval = alloca i64, align 8
  %sign.addr = alloca i8, align 1
  %sig.addr = alloca i64, align 8
  %roundingMode.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %roundIncrement = alloca i64, align 8
  %roundBits = alloca i64, align 8
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
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %roundingMode.addr, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %roundIncrement, align 8
  %2 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %3 = load i64, ptr %sig.addr, align 8
  %tobool7 = icmp ne i64 %3, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  %4 = load i8, ptr %roundingMode.addr, align 1
  %conv9 = zext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 2
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %invalid

if.end13:                                         ; preds = %if.end
  %5 = load i8, ptr %roundingMode.addr, align 1
  %conv14 = zext i8 %5 to i32
  %cmp15 = icmp eq i32 %conv14, 6
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %invalid

if.end18:                                         ; preds = %if.end13
  br label %if.end24

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %roundingMode.addr, align 1
  %conv19 = zext i8 %6 to i32
  %cmp20 = icmp eq i32 %conv19, 3
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store i64 4095, ptr %roundIncrement, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  %7 = load i64, ptr %sig.addr, align 8
  %and = and i64 %7, 4095
  store i64 %and, ptr %roundBits, align 8
  %8 = load i64, ptr %roundIncrement, align 8
  %9 = load i64, ptr %sig.addr, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %sig.addr, align 8
  %10 = load i64, ptr %sig.addr, align 8
  %and26 = and i64 %10, -17592186044416
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %invalid

if.end29:                                         ; preds = %if.end25
  %11 = load i64, ptr %sig.addr, align 8
  %shr = lshr i64 %11, 12
  store i64 %shr, ptr %z, align 8
  %12 = load i64, ptr %roundBits, align 8
  %cmp30 = icmp eq i64 %12, 2048
  br i1 %cmp30, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.end29
  %13 = load i8, ptr %roundingMode.addr, align 1
  %conv33 = zext i8 %13 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true32
  %14 = load i64, ptr %z, align 8
  %and37 = and i64 %14, -2
  store i64 %and37, ptr %z, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true32, %if.end29
  %15 = load i8, ptr %sign.addr, align 1
  %tobool39 = trunc i8 %15 to i1
  br i1 %tobool39, label %land.lhs.true41, label %if.end44

land.lhs.true41:                                  ; preds = %if.end38
  %16 = load i64, ptr %z, align 8
  %tobool42 = icmp ne i64 %16, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true41
  br label %invalid

if.end44:                                         ; preds = %land.lhs.true41, %if.end38
  %17 = load i64, ptr %roundBits, align 8
  %tobool45 = icmp ne i64 %17, 0
  br i1 %tobool45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.end44
  %18 = load i8, ptr %roundingMode.addr, align 1
  %conv47 = zext i8 %18 to i32
  %cmp48 = icmp eq i32 %conv47, 6
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  %19 = load i64, ptr %z, align 8
  %or = or i64 %19, 1
  store i64 %or, ptr %z, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then46
  %20 = load i8, ptr %exact.addr, align 1
  %tobool52 = trunc i8 %20 to i1
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %21 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv54 = zext i8 %21 to i32
  %or55 = or i32 %conv54, 1
  %conv56 = trunc i32 %or55 to i8
  store i8 %conv56, ptr @softfloat_exceptionFlags, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end44
  %22 = load i64, ptr %z, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

invalid:                                          ; preds = %if.then43, %if.then28, %if.then17, %if.then12
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %23 = load i8, ptr %sign.addr, align 1
  %tobool59 = trunc i8 %23 to i1
  %cond = select i1 %tobool59, i32 -1, i32 -1
  %conv61 = zext i32 %cond to i64
  store i64 %conv61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invalid, %if.end58, %if.then8
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
