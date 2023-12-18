; ModuleID = 'bench/qemu/original/accel_accel-blocker.c.ll'
source_filename = "bench/qemu/original/accel_accel-blocker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuLockCnt = type { i32 }
%struct.QemuEvent = type { i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

@accel_in_ioctl_lock = internal global %struct.QemuLockCnt zeroinitializer, align 4
@accel_in_ioctl_event = internal global %struct.QemuEvent zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"../qemu/accel/accel-blocker.c\00", align 1
@__func__.accel_ioctl_inhibit_begin = private unnamed_addr constant [26 x i8] c"accel_ioctl_inhibit_begin\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_blocker_init() local_unnamed_addr #0 {
entry:
  tail call void @qemu_lockcnt_init(ptr noundef nonnull @accel_in_ioctl_lock) #3
  tail call void @qemu_event_init(ptr noundef nonnull @accel_in_ioctl_event, i1 noundef zeroext false) #3
  ret void
}

declare void @qemu_lockcnt_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_begin() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #3
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull @accel_in_ioctl_lock) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare void @qemu_lockcnt_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_end() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #3
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @qemu_lockcnt_dec(ptr noundef nonnull @accel_in_ioctl_lock) #3
  tail call void @qemu_event_set(ptr noundef nonnull @accel_in_ioctl_event) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_lockcnt_dec(ptr noundef) local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_ioctl_begin(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #3
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 48
  tail call void @qemu_lockcnt_inc(ptr noundef nonnull %in_ioctl_lock) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_ioctl_end(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #3
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 48
  tail call void @qemu_lockcnt_dec(ptr noundef nonnull %in_ioctl_lock) #3
  tail call void @qemu_event_set(ptr noundef nonnull @accel_in_ioctl_event) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_inhibit_begin() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #3
  br i1 %call, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.accel_ioctl_inhibit_begin, ptr noundef nonnull @.str.1) #4
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %cpu.0.in4 = phi i64 [ %1, %for.body ], [ %0, %while.end ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 48
  tail call void @qemu_lockcnt_lock(ptr noundef nonnull %in_ioctl_lock) #3
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %while.end
  tail call void @qemu_lockcnt_lock(ptr noundef nonnull @accel_in_ioctl_lock) #3
  br label %while.body10

while.body10:                                     ; preds = %if.then12, %for.end
  tail call void @qemu_event_reset(ptr noundef nonnull @accel_in_ioctl_event) #3
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %tobool.not5.i = icmp eq i64 %2, 0
  br i1 %tobool.not5.i, label %accel_has_to_wait.exit, label %for.body.i

for.body.i:                                       ; preds = %while.body10, %while.end6.i
  %cpu.07.in.i = phi i64 [ %3, %while.end6.i ], [ %2, %while.body10 ]
  %needs_to_wait.06.i = phi i8 [ %needs_to_wait.1.i, %while.end6.i ], [ 0, %while.body10 ]
  %cpu.07.i = inttoptr i64 %cpu.07.in.i to ptr
  %in_ioctl_lock.i = getelementptr inbounds %struct.CPUState, ptr %cpu.07.i, i64 0, i32 48
  %call.i = tail call i32 @qemu_lockcnt_count(ptr noundef nonnull %in_ioctl_lock.i) #3
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %while.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.07.i) #3
  br label %while.end6.i

while.end6.i:                                     ; preds = %if.then.i, %for.body.i
  %needs_to_wait.1.i = phi i8 [ 1, %if.then.i ], [ %needs_to_wait.06.i, %for.body.i ]
  %node.i = getelementptr inbounds %struct.CPUState, ptr %cpu.07.i, i64 0, i32 35
  %3 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %while.end6.i
  %4 = and i8 %needs_to_wait.1.i, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %accel_has_to_wait.exit, label %if.then12

accel_has_to_wait.exit:                           ; preds = %while.body10, %for.end.i
  %call9.i = tail call i32 @qemu_lockcnt_count(ptr noundef nonnull @accel_in_ioctl_lock) #3
  %tobool10.i.not = icmp eq i32 %call9.i, 0
  br i1 %tobool10.i.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %for.end.i, %accel_has_to_wait.exit
  tail call void @qemu_event_wait(ptr noundef nonnull @accel_in_ioctl_event) #3
  br label %while.body10

if.else13:                                        ; preds = %accel_has_to_wait.exit
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_lockcnt_lock(ptr noundef) local_unnamed_addr #1

declare void @qemu_event_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_event_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_inhibit_end() local_unnamed_addr #0 {
entry:
  tail call void @qemu_lockcnt_unlock(ptr noundef nonnull @accel_in_ioctl_lock) #3
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in4 = phi i64 [ %1, %for.body ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 48
  tail call void @qemu_lockcnt_unlock(ptr noundef nonnull %in_ioctl_lock) #3
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @qemu_lockcnt_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_lockcnt_count(ptr noundef) local_unnamed_addr #1

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150523344}
!6 = !{i64 2150527753}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150513657}
!10 = !{i64 2150518065}
!11 = distinct !{!11, !8}
!12 = !{i64 2150532501}
!13 = !{i64 2150536910}
!14 = distinct !{!14, !8}
