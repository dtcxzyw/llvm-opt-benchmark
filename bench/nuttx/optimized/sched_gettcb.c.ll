; ModuleID = 'bench/nuttx/original/sched_gettcb.c.ll'
source_filename = "bench/nuttx/original/sched_gettcb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_pidhash = external local_unnamed_addr global ptr, align 8
@g_npidhash = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @nxsched_get_tcb(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #2, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %4 = load ptr, ptr @g_pidhash, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %0, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %1
  %8 = load volatile i32, ptr @g_npidhash, align 4
  %9 = add i32 %8, 2147483647
  %10 = and i32 %9, %0
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  %spec.select = select i1 %17, ptr %13, ptr null
  br label %18

18:                                               ; preds = %14, %7, %1
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %spec.select, %14 ]
  %19 = and i64 %3, 512
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %20

20:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %18, %20
  ret ptr %.0
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
!6 = !{i64 167522, i64 167540}
!7 = !{i64 168141}
!8 = !{i64 168262}
