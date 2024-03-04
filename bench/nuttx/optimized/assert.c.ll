; ModuleID = 'bench/nuttx/original/assert.c.ll'
source_filename = "bench/nuttx/original/assert.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.panic_notifier_s = type { ptr, ptr, ptr, ptr, i32 }
%struct.utsname = type { [21 x i8], [32 x i8], [21 x i8], [51 x i8], [21 x i8] }

@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_running_tasks = external local_unnamed_addr global [1 x ptr], align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_last_regs = internal global [90 x i64] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @_assert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.panic_notifier_s, align 8
  %7 = alloca %struct.utsname, align 1
  %8 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr @g_running_tasks, align 8
  %10 = load ptr, ptr @g_readytorun, align 8
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 16
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load i16, ptr %15, align 16
  %17 = and i16 %16, 2
  %.not18 = icmp eq i16 %17, 0
  br i1 %.not18, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @nxsched_get_tcb(i32 noundef %20) #7
  br label %22

22:                                               ; preds = %18, %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %23 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %24 = call i32 @sched_lock() #7
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @up_saveusercontext(ptr noundef nonnull @g_last_regs) #7
  br label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(720) @g_last_regs, ptr noundef nonnull align 1 dereferenceable(720) %3, i64 720, i1 false)
  br label %29

29:                                               ; preds = %28, %26
  %.014 = phi ptr [ @g_last_regs, %26 ], [ %3, %28 ]
  %30 = load ptr, ptr @g_current_regs, align 8
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %11, i64 64
  %33 = load i16, ptr %32, align 16
  %34 = and i16 %33, 3
  %.not20 = icmp eq i16 %34, 2
  br label %35

35:                                               ; preds = %31, %29
  %.0 = phi i1 [ true, %29 ], [ %.not20, %31 ]
  store ptr %11, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.014, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %39, align 8
  %not..0 = xor i1 %.0, true
  %40 = zext i1 %not..0 to i64
  call void @panic_notifier_call_chain(i64 noundef %40, ptr noundef nonnull %6) #7
  %41 = call i32 @syslog_flush() #7
  %42 = call i32 @uname(ptr noundef nonnull %7)
  call void @up_dump_register(ptr noundef nonnull %.014) #7
  %43 = call i32 @syslog_flush() #7
  br i1 %.0, label %44, label %47

44:                                               ; preds = %35
  call void @nxsched_foreach(ptr noundef nonnull @dump_task, ptr noundef null) #7
  %45 = call i32 @syslog_flush() #7
  call void @panic_notifier_call_chain(i64 noundef 2, ptr noundef nonnull %6) #7
  call void @reboot_notifier_call_chain(i64 noundef 2, ptr noundef null) #7
  br label %46

46:                                               ; preds = %46, %44
  call void @up_mdelay(i32 noundef 250) #7
  br label %46

47:                                               ; preds = %35
  %48 = call i32 @sched_unlock() #7
  %49 = and i64 %23, 512
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %50

50:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %47, %50
  ret void
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @up_saveusercontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @panic_notifier_call_chain(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @syslog_flush() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #3

declare void @up_dump_register(ptr noundef) local_unnamed_addr #1

declare void @reboot_notifier_call_chain(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @up_mdelay(i32 noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare void @nxsched_foreach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dump_task(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = call i64 @group_argvstr(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 64) #7
  call void @nxsched_get_stateinfo(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 32) #7
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i8 32, ptr %6, align 1
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @group_argvstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nxsched_get_stateinfo(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 557793, i64 557811}
!7 = !{i64 558412}
!8 = !{i64 558533}
