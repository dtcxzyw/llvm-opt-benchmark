target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define void @up_systemreset() #0 {
  %1 = alloca i8, align 1
  store i8 14, ptr %1, align 1
  %2 = load i8, ptr %1, align 1
  call void @outb(i8 noundef zeroext %2, i16 noundef zeroext 3321)
  br label %3

3:                                                ; preds = %3, %0
  call void asm sideeffect "hlt", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  br label %3
}

; Function Attrs: nounwind uwtable
define internal void @outb(i8 noundef zeroext %0, i16 noundef zeroext %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  %5 = load i8, ptr %3, align 1
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 %5, i16 %6) #2, !srcloc !7
  ret void
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2139}
!7 = !{i64 890307}
