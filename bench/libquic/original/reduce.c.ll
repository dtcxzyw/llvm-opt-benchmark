target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @newhope_montgomery_reduce(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %mul = mul i32 %0, 12287
  store i32 %mul, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %and = and i32 %1, 262143
  store i32 %and, ptr %u, align 4
  %2 = load i32, ptr %u, align 4
  %mul1 = mul i32 %2, 12289
  store i32 %mul1, ptr %u, align 4
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %u, align 4
  %add = add i32 %3, %4
  store i32 %add, ptr %a.addr, align 4
  %5 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %5, 18
  %conv = trunc i32 %shr to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %a) #0 {
entry:
  %a.addr = alloca i16, align 2
  %u = alloca i32, align 4
  store i16 %a, ptr %a.addr, align 2
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %mul = mul i32 %conv, 5
  %shr = lshr i32 %mul, 16
  store i32 %shr, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %mul1 = mul i32 %1, 12289
  store i32 %mul1, ptr %u, align 4
  %2 = load i32, ptr %u, align 4
  %3 = load i16, ptr %a.addr, align 2
  %conv2 = zext i16 %3 to i32
  %sub = sub i32 %conv2, %2
  %conv3 = trunc i32 %sub to i16
  store i16 %conv3, ptr %a.addr, align 2
  %4 = load i16, ptr %a.addr, align 2
  ret i16 %4
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
