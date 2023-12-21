; ModuleID = 'bench/qemu/original/system_cpu-throttle.c.ll'
source_filename = "bench/qemu/original/system_cpu-throttle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../qemu/system/cpu-throttle.c\00", align 1
@throttle_percentage = internal unnamed_addr global i32 0, align 4
@throttle_timer = internal unnamed_addr global ptr null, align 8
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_throttle_set(i32 noundef %new_throttle_pct) local_unnamed_addr #0 {
entry:
  %0 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  %cond = tail call i32 @llvm.smin.i32(i32 %new_throttle_pct, i32 99)
  %cond6 = tail call i32 @llvm.smax.i32(i32 %cond, i32 1)
  store atomic i32 %cond6, ptr @throttle_percentage monotonic, align 4
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end, label %while.end.i

while.end.i:                                      ; preds = %if.then
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %tobool1.not5.i = icmp eq i64 %2, 0
  br i1 %tobool1.not5.i, label %for.end.i, label %while.end6.i

while.end6.i:                                     ; preds = %while.end.i, %while.end19.i
  %cpu.06.in.i = phi i64 [ %5, %while.end19.i ], [ %2, %while.end.i ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %throttle_thread_scheduled.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 745
  %3 = atomicrmw xchg ptr %throttle_thread_scheduled.i, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool9.not.i = icmp eq i8 %4, 0
  br i1 %tobool9.not.i, label %if.then13.i, label %while.end19.i

if.then13.i:                                      ; preds = %while.end6.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i, ptr noundef nonnull @cpu_throttle_thread, i64 0) #6
  br label %while.end19.i

while.end19.i:                                    ; preds = %if.then13.i, %while.end6.i
  %node.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 568
  %5 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %tobool1.not.i = icmp eq i64 %5, 0
  br i1 %tobool1.not.i, label %for.end.i, label %while.end6.i, !llvm.loop !7

for.end.i:                                        ; preds = %while.end19.i, %while.end.i
  %6 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %conv.i = sitofp i32 %6 to double
  %div.i = fdiv double %conv.i, 1.000000e+02
  %7 = load ptr, ptr @throttle_timer, align 8
  %call22.i = tail call i64 @qemu_clock_get_ns(i32 noundef 3) #6
  %conv23.i = sitofp i64 %call22.i to double
  %sub.i = fsub double 1.000000e+00, %div.i
  %div24.i = fdiv double 1.000000e+07, %sub.i
  %add.i = fadd double %div24.i, %conv23.i
  %conv25.i = fptosi double %add.i to i64
  tail call void @timer_mod(ptr noundef %7, i64 noundef %conv25.i) #6
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @cpu_throttle_active() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_throttle_timer_tick(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %while.end

while.end:                                        ; preds = %entry
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %tobool1.not5 = icmp eq i64 %1, 0
  br i1 %tobool1.not5, label %for.end, label %while.end6

while.end6:                                       ; preds = %while.end, %while.end19
  %cpu.06.in = phi i64 [ %4, %while.end19 ], [ %1, %while.end ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %throttle_thread_scheduled = getelementptr inbounds i8, ptr %cpu.06, i64 745
  %2 = atomicrmw xchg ptr %throttle_thread_scheduled, i8 1 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.then13, label %while.end19

if.then13:                                        ; preds = %while.end6
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06, ptr noundef nonnull @cpu_throttle_thread, i64 0) #6
  br label %while.end19

while.end19:                                      ; preds = %while.end6, %if.then13
  %node = getelementptr inbounds i8, ptr %cpu.06, i64 568
  %4 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %tobool1.not = icmp eq i64 %4, 0
  br i1 %tobool1.not, label %for.end, label %while.end6, !llvm.loop !7

for.end:                                          ; preds = %while.end19, %while.end
  %5 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %conv = sitofp i32 %5 to double
  %div = fdiv double %conv, 1.000000e+02
  %6 = load ptr, ptr @throttle_timer, align 8
  %call22 = tail call i64 @qemu_clock_get_ns(i32 noundef 3) #6
  %conv23 = sitofp i64 %call22 to double
  %sub = fsub double 1.000000e+00, %div
  %div24 = fdiv double 1.000000e+07, %sub
  %add = fadd double %div24, %conv23
  %conv25 = fptosi double %add to i64
  tail call void @timer_mod(ptr noundef %6, i64 noundef %conv25) #6
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cpu_throttle_stop() local_unnamed_addr #1 {
entry:
  store atomic i32 0, ptr @throttle_percentage monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @cpu_throttle_get_percentage() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_throttle_init() local_unnamed_addr #0 {
entry:
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @cpu_throttle_timer_tick, ptr noundef null) #6
  store ptr %call.i.i.i, ptr @throttle_timer, align 8
  ret void
}

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_throttle_thread(ptr nocapture noundef %cpu, i64 %opaque.coerce) #0 {
entry:
  %0 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end20, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv double %conv, 1.000000e+02
  %sub = fsub double 1.000000e+00, %div
  %div2 = fdiv double %div, %sub
  %2 = tail call double @llvm.fmuladd.f64(double %div2, double 1.000000e+07, double 1.000000e+00)
  %conv3 = fptosi double %2 to i64
  %call4 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #6
  %add = add i64 %call4, %conv3
  %stop = getelementptr inbounds i8, ptr %cpu, i64 202
  %cmp9 = icmp sgt i64 %conv3, 0
  br i1 %cmp9, label %land.rhs.lr.ph, label %while.end19

land.rhs.lr.ph:                                   ; preds = %if.end
  %halt_cond = getelementptr inbounds i8, ptr %cpu, i64 192
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end13
  %sleeptime_ns.010 = phi i64 [ %conv3, %land.rhs.lr.ph ], [ %sub15, %if.end13 ]
  %3 = load i8, ptr %stop, align 2
  %4 = and i8 %3, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %while.body, label %while.end19

while.body:                                       ; preds = %land.rhs
  %cmp7 = icmp ugt i64 %sleeptime_ns.010, 1000000
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %5 = load ptr, ptr %halt_cond, align 16
  %div10 = udiv i64 %sleeptime_ns.010, 1000000
  %conv11 = trunc i64 %div10 to i32
  tail call void @qemu_cond_timedwait_iothread(ptr noundef %5, i32 noundef %conv11) #6
  br label %if.end13

if.else:                                          ; preds = %while.body
  tail call void @qemu_mutex_unlock_iothread() #6
  %div12.lhs.trunc = trunc i64 %sleeptime_ns.010 to i32
  %div128 = udiv i32 %div12.lhs.trunc, 1000
  %div12.zext = zext nneg i32 %div128 to i64
  tail call void @g_usleep(i64 noundef %div12.zext) #6
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 62) #6
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %call14 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #6
  %sub15 = sub i64 %add, %call14
  %cmp = icmp sgt i64 %sub15, 0
  br i1 %cmp, label %land.rhs, label %while.end19, !llvm.loop !9

while.end19:                                      ; preds = %if.end13, %land.rhs, %if.end
  %throttle_thread_scheduled = getelementptr inbounds i8, ptr %cpu, i64 745
  store atomic i8 0, ptr %throttle_thread_scheduled monotonic, align 1
  br label %do.end20

do.end20:                                         ; preds = %entry, %while.end19
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @qemu_cond_timedwait_iothread(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #2

declare void @g_usleep(i64 noundef) local_unnamed_addr #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150513932}
!6 = !{i64 2150518340}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
