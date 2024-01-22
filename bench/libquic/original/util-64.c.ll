target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_nistp_recode_scalar_bits(ptr noundef %sign, ptr noundef %digit, i8 noundef zeroext %in) #0 {
entry:
  %sign.addr = alloca ptr, align 8
  %digit.addr = alloca ptr, align 8
  %in.addr = alloca i8, align 1
  %s = alloca i8, align 1
  %d = alloca i8, align 1
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %digit, ptr %digit.addr, align 8
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 5
  %sub = sub nsw i32 %shr, 1
  %not = xor i32 %sub, -1
  %conv1 = trunc i32 %not to i8
  store i8 %conv1, ptr %s, align 1
  %1 = load i8, ptr %in.addr, align 1
  %conv2 = zext i8 %1 to i32
  %sub3 = sub nsw i32 64, %conv2
  %sub4 = sub nsw i32 %sub3, 1
  %conv5 = trunc i32 %sub4 to i8
  store i8 %conv5, ptr %d, align 1
  %2 = load i8, ptr %d, align 1
  %conv6 = zext i8 %2 to i32
  %3 = load i8, ptr %s, align 1
  %conv7 = zext i8 %3 to i32
  %and = and i32 %conv6, %conv7
  %4 = load i8, ptr %in.addr, align 1
  %conv8 = zext i8 %4 to i32
  %5 = load i8, ptr %s, align 1
  %conv9 = zext i8 %5 to i32
  %not10 = xor i32 %conv9, -1
  %and11 = and i32 %conv8, %not10
  %or = or i32 %and, %and11
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %d, align 1
  %6 = load i8, ptr %d, align 1
  %conv13 = zext i8 %6 to i32
  %shr14 = ashr i32 %conv13, 1
  %7 = load i8, ptr %d, align 1
  %conv15 = zext i8 %7 to i32
  %and16 = and i32 %conv15, 1
  %add = add nsw i32 %shr14, %and16
  %conv17 = trunc i32 %add to i8
  store i8 %conv17, ptr %d, align 1
  %8 = load i8, ptr %s, align 1
  %conv18 = zext i8 %8 to i32
  %and19 = and i32 %conv18, 1
  %conv20 = trunc i32 %and19 to i8
  %9 = load ptr, ptr %sign.addr, align 8
  store i8 %conv20, ptr %9, align 1
  %10 = load i8, ptr %d, align 1
  %11 = load ptr, ptr %digit.addr, align 8
  store i8 %10, ptr %11, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
