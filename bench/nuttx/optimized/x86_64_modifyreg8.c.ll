; ModuleID = 'bench/nuttx/original/x86_64_modifyreg8.c.ll'
source_filename = "bench/nuttx/original/x86_64_modifyreg8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @modifyreg8(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #2, !srcloc !6
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %6 = trunc i32 %0 to i16
  %7 = call i8 asm sideeffect "\09inb $1,$0\0A", "={ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i16 %6) #2, !srcloc !8
  %8 = xor i8 %1, -1
  %9 = and i8 %7, %8
  %10 = or i8 %9, %2
  call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 %6) #2, !srcloc !9
  %11 = and i64 %5, 512
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %12

12:                                               ; preds = %3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %3, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 185653, i64 185671}
!7 = !{i64 186272}
!8 = !{i64 948534}
!9 = !{i64 948388}
!10 = !{i64 186393}
