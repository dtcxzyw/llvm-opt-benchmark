target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @x86_64_check_and_enable_capability() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2097152, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 16777216
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, 67108864
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = or i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, 131072
  store i64 %10, ptr %2, align 8
  %11 = call i64 asm sideeffect "cpuid", "={cx},{ax},~{rbx},~{rdx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !6
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %12, %13
  %15 = load i64, ptr %2, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %19

18:                                               ; preds = %0
  call void @__enable_sse_avx()
  call void @__enable_pcid()
  ret void

19:                                               ; preds = %19, %17
  call void asm sideeffect "cli", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  call void asm sideeffect "hlt", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  br label %19
}

declare void @__enable_sse_avx() #1

declare void @__enable_pcid() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2845}
!7 = !{i64 3187}
!8 = !{i64 3211}
