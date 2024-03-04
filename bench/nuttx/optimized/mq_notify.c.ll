; ModuleID = 'bench/nuttx/original/mq_notify.c.ll'
source_filename = "bench/nuttx/original/mq_notify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @mq_notify(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sub nsw i32 0, %5
  br label %up_irq_restore.exit30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %up_irq_restore.exit30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %up_irq_restore.exit30, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !6
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %18 = load ptr, ptr @g_readytorun, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %39, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp ult i8 %26, 64
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8
  br label %.sink.split

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %18, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %21, %34
  %36 = icmp ne ptr %1, null
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %19, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %37, %28
  %.sink = phi i32 [ %31, %28 ], [ -1, %37 ]
  store i32 %.sink, ptr %20, align 8
  br label %39

39:                                               ; preds = %.sink.split, %23
  %40 = and i64 %17, 512
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %41

41:                                               ; preds = %39
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %up_irq_restore.exit

42:                                               ; preds = %32, %24
  %.0 = phi i32 [ 22, %24 ], [ 16, %32 ]
  %43 = and i64 %17, 512
  %.not.i29 = icmp eq i64 %43, 0
  br i1 %.not.i29, label %up_irq_restore.exit30, label %44

44:                                               ; preds = %42
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %up_irq_restore.exit30

up_irq_restore.exit30:                            ; preds = %44, %42, %9, %13, %7
  %.1 = phi i32 [ %8, %7 ], [ 9, %13 ], [ 9, %9 ], [ %.0, %42 ], [ %.0, %44 ]
  %45 = call ptr @__errno() #5
  store i32 %.1, ptr %45, align 4
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %41, %39, %up_irq_restore.exit30
  %.022 = phi i32 [ -1, %up_irq_restore.exit30 ], [ 0, %39 ], [ 0, %41 ]
  ret i32 %.022
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 208830, i64 208848}
!7 = !{i64 209449}
!8 = !{i64 209570}
