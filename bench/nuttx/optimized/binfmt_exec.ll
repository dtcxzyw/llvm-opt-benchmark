; ModuleID = 'bench/nuttx/original/binfmt_exec.ll'
source_filename = "bench/nuttx/original/binfmt_exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @exec_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @exec_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = tail call noalias dereferenceable_or_null(88) ptr @zalloc(i64 noundef 88) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %up_irq_restore.exit45, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @load_module(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %3, i32 noundef %4) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %30, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = load i8, ptr %16, align 1
  %.not41 = icmp eq i8 %17, 0
  br i1 %.not41, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8
  %.not42 = icmp eq i64 %22, 0
  br i1 %.not42, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %28, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #6, !srcloc !6
  %31 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %32 = call i32 @sched_lock() #6
  %33 = call i32 @exec_module(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call i32 @sched_unlock() #6
  %37 = and i64 %31, 512
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %38

38:                                               ; preds = %35
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %35, %38
  %39 = call i32 @unload_module(ptr noundef nonnull %10) #6
  br label %44

40:                                               ; preds = %30
  call void @free(ptr noundef nonnull %10)
  %41 = call i32 @sched_unlock() #6
  %42 = and i64 %31, 512
  %.not.i44 = icmp eq i64 %42, 0
  br i1 %.not.i44, label %up_irq_restore.exit45, label %43

43:                                               ; preds = %40
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit45

44:                                               ; preds = %11, %up_irq_restore.exit
  %.1 = phi i32 [ %12, %11 ], [ %33, %up_irq_restore.exit ]
  call void @free(ptr noundef nonnull %10)
  br label %up_irq_restore.exit45

up_irq_restore.exit45:                            ; preds = %43, %40, %44, %8
  %.032 = phi i32 [ %.1, %44 ], [ -12, %8 ], [ %33, %40 ], [ %33, %43 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @exec_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = sub nsw i32 0, %6
  %10 = tail call ptr @__errno() #6
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ -1, %8 ], [ %6, %5 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @load_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @exec_module(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @sched_unlock() local_unnamed_addr #1

declare i32 @unload_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 684916, i64 684934}
!7 = !{i64 685535}
!8 = !{i64 685656}
