; ModuleID = 'bench/nuttx/original/pthread_mutexunlock.c.ll'
source_filename = "bench/nuttx/original/pthread_mutexunlock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %up_irq_restore.exit, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i16, ptr %6, align 8
  %8 = icmp slt i16 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @nxsched_gettid() #3
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %19 = load i16, ptr %18, align 2
  %20 = icmp sgt i16 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i16 %19, -1
  store i16 %22, ptr %18, align 2
  br label %26

23:                                               ; preds = %17, %13
  store i32 -1, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i16 0, ptr %24, align 2
  %25 = call i32 @pthread_mutex_give(ptr noundef nonnull %0) #3
  br label %26

26:                                               ; preds = %9, %23, %21, %4
  %.011 = phi i32 [ 0, %21 ], [ %25, %23 ], [ 1, %4 ], [ 1, %9 ]
  %27 = and i64 %5, 512
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %28

28:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %28, %26, %1
  %.0 = phi i32 [ 22, %1 ], [ %.011, %26 ], [ %.011, %28 ]
  ret i32 %.0
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @pthread_mutex_give(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!6 = !{i64 593185, i64 593203}
!7 = !{i64 593804}
!8 = !{i64 593925}
