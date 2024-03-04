target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i8 @uart_getreg(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %6, %7
  %9 = trunc i32 %8 to i16
  %10 = call zeroext i8 @inb(i16 noundef zeroext %9)
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @inb(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call i8 asm sideeffect "\09inb $1,$0\0A", "={ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i16 %4) #2, !srcloc !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define void @uart_putreg(i16 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %14

14:                                               ; preds = %9, %3
  %15 = load i8, ptr %6, align 1
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %17, %18
  %20 = trunc i32 %19 to i16
  call void @outb(i8 noundef zeroext %15, i16 noundef zeroext %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @outb(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  %5 = load i8, ptr %3, align 1
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 %5, i16 %6) #2, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @x86_64_earlyserialinit() #0 {
  call void @u16550_earlyserialinit()
  ret void
}

declare void @u16550_earlyserialinit() #1

; Function Attrs: nounwind uwtable
define void @x86_64_serialinit() #0 {
  call void @u16550_serialinit()
  ret void
}

declare void @u16550_serialinit() #1

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
