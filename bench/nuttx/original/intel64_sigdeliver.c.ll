target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @x86_64_sigdeliver() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [92 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @g_readytorun, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds [92 x i64], ptr %3, i64 0, i64 0
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 15
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds %struct.xcptcontext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [90 x i64], ptr %14, i64 0, i64 0
  call void @x86_64_copystate(ptr noundef %11, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 26
  %18 = getelementptr inbounds %struct.xcptcontext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %20
  call void @up_irq_enable()
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %1, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i64 @up_irq_save()
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.xcptcontext, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 85
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 26
  %35 = getelementptr inbounds %struct.xcptcontext, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 88
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 26
  %41 = getelementptr inbounds %struct.xcptcontext, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 87
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 26
  %47 = getelementptr inbounds %struct.xcptcontext, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 16
  %48 = load ptr, ptr %4, align 8
  call void @x86_64_fullcontextrestore(ptr noundef %48) #3
  unreachable
}

declare void @x86_64_copystate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noreturn
declare void @x86_64_fullcontextrestore(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 228692}
!7 = !{i64 228571}
!8 = !{i64 227952, i64 227970}
