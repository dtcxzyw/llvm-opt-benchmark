; ModuleID = 'bench/nuttx/original/intel64_serial.c.ll'
source_filename = "bench/nuttx/original/intel64_serial.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i8 @uart_getreg(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i16
  %4 = add i16 %3, %0
  %5 = tail call i8 asm sideeffect "\09inb $1,$0\0A", "={ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i16 %4) #2, !srcloc !6
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define void @uart_putreg(i16 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 4
  %5 = or i8 %2, 8
  %spec.select = select i1 %4, i8 %5, i8 %2
  %6 = trunc i32 %1 to i16
  %7 = add i16 %6, %0
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 %spec.select, i16 %7) #2, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @x86_64_earlyserialinit() local_unnamed_addr #0 {
  tail call void @u16550_earlyserialinit() #2
  ret void
}

declare void @u16550_earlyserialinit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @x86_64_serialinit() local_unnamed_addr #0 {
  tail call void @u16550_serialinit() #2
  ret void
}

declare void @u16550_serialinit() local_unnamed_addr #1

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
!6 = !{i64 907781}
!7 = !{i64 907635}
