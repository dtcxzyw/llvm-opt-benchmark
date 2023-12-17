target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_approxRecip_1k0s = external constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @softfloat_approxRecip32_1(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %eps = alloca i16, align 2
  %r0 = alloca i16, align 2
  %sigma0 = alloca i32, align 4
  %r = alloca i64, align 8
  %sqrSigma0 = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 27
  %and = and i32 %shr, 15
  store i32 %and, ptr %index, align 4
  %1 = load i32, ptr %a.addr, align 4
  %shr1 = lshr i32 %1, 11
  %conv = trunc i32 %shr1 to i16
  store i16 %conv, ptr %eps, align 2
  %2 = load i32, ptr %index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %3 to i64
  %4 = load i32, ptr %index, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %idxprom3
  %5 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %5 to i64
  %6 = load i16, ptr %eps, align 2
  %conv6 = zext i16 %6 to i64
  %mul = mul i64 %conv5, %conv6
  %shr7 = lshr i64 %mul, 20
  %sub = sub i64 %conv2, %shr7
  %conv8 = trunc i64 %sub to i16
  store i16 %conv8, ptr %r0, align 2
  %7 = load i16, ptr %r0, align 2
  %conv9 = zext i16 %7 to i64
  %8 = load i32, ptr %a.addr, align 4
  %conv10 = zext i32 %8 to i64
  %mul11 = mul i64 %conv9, %conv10
  %shr12 = lshr i64 %mul11, 7
  %not = xor i64 %shr12, -1
  %conv13 = trunc i64 %not to i32
  store i32 %conv13, ptr %sigma0, align 4
  %9 = load i16, ptr %r0, align 2
  %conv14 = zext i16 %9 to i64
  %shl = shl i64 %conv14, 16
  %10 = load i16, ptr %r0, align 2
  %conv15 = zext i16 %10 to i64
  %11 = load i32, ptr %sigma0, align 4
  %conv16 = zext i32 %11 to i64
  %mul17 = mul i64 %conv15, %conv16
  %shr18 = lshr i64 %mul17, 24
  %add = add i64 %shl, %shr18
  store i64 %add, ptr %r, align 8
  %12 = load i32, ptr %sigma0, align 4
  %conv19 = zext i32 %12 to i64
  %13 = load i32, ptr %sigma0, align 4
  %conv20 = zext i32 %13 to i64
  %mul21 = mul i64 %conv19, %conv20
  %shr22 = lshr i64 %mul21, 32
  %conv23 = trunc i64 %shr22 to i32
  store i32 %conv23, ptr %sqrSigma0, align 4
  %14 = load i64, ptr %r, align 8
  %conv24 = trunc i64 %14 to i32
  %conv25 = zext i32 %conv24 to i64
  %15 = load i32, ptr %sqrSigma0, align 4
  %conv26 = zext i32 %15 to i64
  %mul27 = mul i64 %conv25, %conv26
  %shr28 = lshr i64 %mul27, 48
  %16 = load i64, ptr %r, align 8
  %add29 = add i64 %16, %shr28
  store i64 %add29, ptr %r, align 8
  %17 = load i64, ptr %r, align 8
  %conv30 = trunc i64 %17 to i32
  ret i32 %conv30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
