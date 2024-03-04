; ModuleID = 'bench/nuttx/original/msgget.c.ll'
source_filename = "bench/nuttx/original/msgget.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @msgget(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %6 = call ptr @nxmsg_lookup(i32 noundef %0) #3
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 1536
  %or.cond.not = icmp eq i32 %8, 1536
  %spec.select = select i1 %or.cond.not, i32 -17, i32 0
  br label %13

9:                                                ; preds = %2
  %.not10 = icmp ne i32 %0, 0
  %10 = and i32 %1, 512
  %.not11 = icmp eq i32 %10, 0
  %or.cond14 = and i1 %.not10, %.not11
  br i1 %or.cond14, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @nxmsg_alloc(ptr noundef nonnull %4) #3
  br label %13

13:                                               ; preds = %7, %11, %9
  %.0 = phi i32 [ %12, %11 ], [ -2, %9 ], [ %spec.select, %7 ]
  %14 = and i64 %5, 512
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %15

15:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %13, %15
  %16 = icmp slt i32 %.0, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %up_irq_restore.exit
  %18 = sub nsw i32 0, %.0
  %19 = call ptr @__errno() #3
  store i32 %18, ptr %19, align 4
  br label %24

20:                                               ; preds = %up_irq_restore.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %17
  %.09 = phi i32 [ -1, %17 ], [ %23, %20 ]
  ret i32 %.09
}

declare ptr @nxmsg_lookup(i32 noundef) local_unnamed_addr #1

declare i32 @nxmsg_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 128766, i64 128784}
!7 = !{i64 129385}
!8 = !{i64 129506}
