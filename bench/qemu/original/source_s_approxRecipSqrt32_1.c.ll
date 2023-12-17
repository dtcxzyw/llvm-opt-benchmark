target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_approxRecipSqrt_1k0s = external constant [0 x i16], align 2
@softfloat_approxRecipSqrt_1k1s = external constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define dso_local i32 @softfloat_approxRecipSqrt32_1(i32 noundef %oddExpA, i32 noundef %a) #0 {
entry:
  %oddExpA.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %eps = alloca i16, align 2
  %r0 = alloca i16, align 2
  %ESqrR0 = alloca i64, align 8
  %sigma0 = alloca i32, align 4
  %r = alloca i64, align 8
  %sqrSigma0 = alloca i32, align 4
  store i32 %oddExpA, ptr %oddExpA.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 27
  %and = and i32 %shr, 14
  %1 = load i32, ptr %oddExpA.addr, align 4
  %add = add i32 %and, %1
  store i32 %add, ptr %index, align 4
  %2 = load i32, ptr %a.addr, align 4
  %shr1 = lshr i32 %2, 12
  %conv = trunc i32 %shr1 to i16
  store i16 %conv, ptr %eps, align 2
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [0 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %4 to i64
  %5 = load i32, ptr %index, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [0 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %idxprom3
  %6 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %6 to i64
  %7 = load i16, ptr %eps, align 2
  %conv6 = zext i16 %7 to i64
  %mul = mul i64 %conv5, %conv6
  %shr7 = lshr i64 %mul, 20
  %sub = sub i64 %conv2, %shr7
  %conv8 = trunc i64 %sub to i16
  store i16 %conv8, ptr %r0, align 2
  %8 = load i16, ptr %r0, align 2
  %conv9 = zext i16 %8 to i64
  %9 = load i16, ptr %r0, align 2
  %conv10 = zext i16 %9 to i64
  %mul11 = mul i64 %conv9, %conv10
  store i64 %mul11, ptr %ESqrR0, align 8
  %10 = load i32, ptr %oddExpA.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %ESqrR0, align 8
  %shl = shl i64 %11, 1
  store i64 %shl, ptr %ESqrR0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %ESqrR0, align 8
  %conv12 = trunc i64 %12 to i32
  %conv13 = zext i32 %conv12 to i64
  %13 = load i32, ptr %a.addr, align 4
  %conv14 = zext i32 %13 to i64
  %mul15 = mul i64 %conv13, %conv14
  %shr16 = lshr i64 %mul15, 23
  %not = xor i64 %shr16, -1
  %conv17 = trunc i64 %not to i32
  store i32 %conv17, ptr %sigma0, align 4
  %14 = load i16, ptr %r0, align 2
  %conv18 = zext i16 %14 to i64
  %shl19 = shl i64 %conv18, 16
  %15 = load i16, ptr %r0, align 2
  %conv20 = zext i16 %15 to i64
  %16 = load i32, ptr %sigma0, align 4
  %conv21 = zext i32 %16 to i64
  %mul22 = mul i64 %conv20, %conv21
  %shr23 = lshr i64 %mul22, 25
  %add24 = add i64 %shl19, %shr23
  store i64 %add24, ptr %r, align 8
  %17 = load i32, ptr %sigma0, align 4
  %conv25 = zext i32 %17 to i64
  %18 = load i32, ptr %sigma0, align 4
  %conv26 = zext i32 %18 to i64
  %mul27 = mul i64 %conv25, %conv26
  %shr28 = lshr i64 %mul27, 32
  %conv29 = trunc i64 %shr28 to i32
  store i32 %conv29, ptr %sqrSigma0, align 4
  %19 = load i64, ptr %r, align 8
  %shr30 = lshr i64 %19, 1
  %20 = load i64, ptr %r, align 8
  %shr31 = lshr i64 %20, 3
  %add32 = add i64 %shr30, %shr31
  %21 = load i16, ptr %r0, align 2
  %conv33 = zext i16 %21 to i64
  %shl34 = shl i64 %conv33, 14
  %sub35 = sub i64 %add32, %shl34
  %conv36 = trunc i64 %sub35 to i32
  %conv37 = zext i32 %conv36 to i64
  %22 = load i32, ptr %sqrSigma0, align 4
  %conv38 = zext i32 %22 to i64
  %mul39 = mul i64 %conv37, %conv38
  %shr40 = lshr i64 %mul39, 48
  %23 = load i64, ptr %r, align 8
  %add41 = add i64 %23, %shr40
  store i64 %add41, ptr %r, align 8
  %24 = load i64, ptr %r, align 8
  %and42 = and i64 %24, 2147483648
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end
  store i64 2147483648, ptr %r, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  %25 = load i64, ptr %r, align 8
  %conv46 = trunc i64 %25 to i32
  ret i32 %conv46
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
