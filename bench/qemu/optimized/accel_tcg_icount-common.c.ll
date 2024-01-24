; ModuleID = 'bench/qemu/original/accel_tcg_icount-common.c.ll'
source_filename = "bench/qemu/original/accel_tcg_icount-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimersState = type { i64, i64, %struct.QemuSeqLock, %struct.QemuSpin, i16, i16, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.QemuSeqLock = type { i32 }
%struct.QemuSpin = type { i32 }

@timers_state = external global %struct.TimersState, align 8
@.str = private unnamed_addr constant [34 x i8] c"../qemu/accel/tcg/icount-common.c\00", align 1
@use_icount = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"icount_enabled()\00", align 1
@__PRETTY_FUNCTION__.icount_start_warp_timer = private unnamed_addr constant [35 x i8] c"void icount_start_warp_timer(void)\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@icount_start_warp_timer.notified = internal unnamed_addr global i1 false, align 1
@icount_sleep = internal unnamed_addr global i8 1, align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"icount sleep disabled and no active timers\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@__func__.icount_configure = private unnamed_addr constant [17 x i8] c"icount_configure\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Please specify shift option when using align\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"align=on and sleep=off are incompatible\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"icount: Invalid shift value\00", align 1
@icount_align_option = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"shift=auto and align=on are incompatible\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"shift=auto and sleep=off are incompatible\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"Bad icount read\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_update(ptr nocapture noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %3 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i = add i32 %4, 1
  store atomic i32 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence release
  %icount_budget.i.i = getelementptr inbounds i8, ptr %cpu, i64 224
  %5 = load i64, ptr %icount_budget.i.i, align 16
  %icount_decr.i.i = getelementptr inbounds i8, ptr %cpu, i64 10160
  %6 = load i16, ptr %icount_decr.i.i, align 16
  %conv.i.i = zext i16 %6 to i64
  %icount_extra.i.i = getelementptr inbounds i8, ptr %cpu, i64 232
  %7 = load i64, ptr %icount_extra.i.i, align 8
  %8 = add i64 %7, %conv.i.i
  %sub.i.i = sub i64 %5, %8
  store i64 %8, ptr %icount_budget.i.i, align 16
  %9 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i = add i64 %sub.i.i, %9
  store atomic i64 %add.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence release
  %10 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i2 = add i32 %10, 1
  store atomic i32 %add.i.i2, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_get_raw() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  br label %do.body

do.body:                                          ; preds = %icount_get_raw_locked.exit, %entry
  %1 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence acquire
  %and.i = and i32 %1, -2
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %icount_get_raw_locked.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %running.i = getelementptr inbounds i8, ptr %2, i64 188
  %3 = load i8, ptr %running.i, align 4
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %icount_get_raw_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %can_do_io.i = getelementptr inbounds i8, ptr %2, i64 10164
  %5 = load i8, ptr %can_do_io.i, align 4
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %icount_budget.i.i.i = getelementptr inbounds i8, ptr %2, i64 224
  %7 = load i64, ptr %icount_budget.i.i.i, align 16
  %icount_decr.i.i.i = getelementptr inbounds i8, ptr %2, i64 10160
  %8 = load i16, ptr %icount_decr.i.i.i, align 16
  %conv.i.i.i = zext i16 %8 to i64
  %icount_extra.i.i.i = getelementptr inbounds i8, ptr %2, i64 232
  %9 = load i64, ptr %icount_extra.i.i.i, align 8
  %10 = add i64 %9, %conv.i.i.i
  %sub.i.i.i = sub i64 %7, %10
  store i64 %10, ptr %icount_budget.i.i.i, align 16
  %11 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i = add i64 %sub.i.i.i, %11
  store atomic i64 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_raw_locked.exit

icount_get_raw_locked.exit:                       ; preds = %do.body, %land.lhs.true.i, %if.end.i
  %12 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  fence acquire
  %13 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  %cmp.i.not = icmp eq i32 %13, %and.i
  br i1 %cmp.i.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %icount_get_raw_locked.exit
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_get() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  br label %do.body

do.body:                                          ; preds = %icount_get_locked.exit, %entry
  %1 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence acquire
  %and.i = and i32 %1, -2
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %icount_get_locked.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body
  %running.i.i = getelementptr inbounds i8, ptr %2, i64 188
  %3 = load i8, ptr %running.i.i, align 4
  %4 = and i8 %3, 1
  %tobool1.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i.i, label %icount_get_locked.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %can_do_io.i.i = getelementptr inbounds i8, ptr %2, i64 10164
  %5 = load i8, ptr %can_do_io.i.i, align 4
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %icount_budget.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 224
  %7 = load i64, ptr %icount_budget.i.i.i.i, align 16
  %icount_decr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 10160
  %8 = load i16, ptr %icount_decr.i.i.i.i, align 16
  %conv.i.i.i.i = zext i16 %8 to i64
  %icount_extra.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 232
  %9 = load i64, ptr %icount_extra.i.i.i.i, align 8
  %10 = add i64 %9, %conv.i.i.i.i
  %sub.i.i.i.i = sub i64 %7, %10
  store i64 %10, ptr %icount_budget.i.i.i.i, align 16
  %11 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i.i = add i64 %sub.i.i.i.i, %11
  store atomic i64 %add.i.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_locked.exit

icount_get_locked.exit:                           ; preds = %do.body, %land.lhs.true.i.i, %if.end.i.i
  %12 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7) monotonic, align 8
  %14 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5) monotonic, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  fence acquire
  %15 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  %cmp.i.not = icmp eq i32 %15, %and.i
  br i1 %cmp.i.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %icount_get_locked.exit
  %conv.i.i = sext i16 %14 to i64
  %sh_prom.i.i = and i64 %conv.i.i, 4294967295
  %shl.i.i = shl i64 %12, %sh_prom.i.i
  %add.i = add i64 %shl.i.i, %13
  ret i64 %add.i
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @icount_to_ns(i64 noundef %icount) local_unnamed_addr #1 {
entry:
  %0 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5) monotonic, align 2
  %conv = sext i16 %0 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl i64 %icount, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @icount_round(i64 noundef %count) local_unnamed_addr #1 {
entry:
  %0 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5) monotonic, align 2
  %conv = sext i16 %0 to i32
  %shl = shl nuw i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %add = add i64 %count, -1
  %sub = add i64 %add, %conv1
  %sh_prom = zext nneg i32 %conv to i64
  %shr = ashr i64 %sub, %sh_prom
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_start_warp_timer() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.icount_start_warp_timer) #9
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @runstate_is_running() #8
  br i1 %call, label %if.end2, label %if.end59

if.end2:                                          ; preds = %if.end
  %1 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.else11, label %if.then3

if.then3:                                         ; preds = %if.end2
  %call4 = tail call zeroext i1 @all_cpu_threads_idle() #8
  br i1 %call4, label %if.end6, label %if.end59

if.end6:                                          ; preds = %if.then3
  %2 = load i8, ptr @qtest_allowed, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end9, label %if.end59

if.end9:                                          ; preds = %if.end6
  %call10 = tail call zeroext i1 @replay_checkpoint(i32 noundef 0) #8
  br label %if.end18

if.else11:                                        ; preds = %if.end2
  %call12 = tail call zeroext i1 @replay_checkpoint(i32 noundef 0) #8
  br i1 %call12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.else11
  %call14 = tail call zeroext i1 @replay_has_event() #8
  br i1 %call14, label %if.then15, label %if.end59

if.then15:                                        ; preds = %if.then13
  tail call void @qemu_clock_notify(i32 noundef 1) #8
  br label %if.end59

if.end18:                                         ; preds = %if.else11, %if.end9
  %call19 = tail call i64 @qemu_clock_get_ns(i32 noundef 3) #8
  %call20 = tail call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -2) #8
  %cmp21 = icmp slt i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end18
  %4 = load i8, ptr @icount_sleep, align 1
  %5 = and i8 %4, 1
  %tobool23.not = icmp eq i8 %5, 0
  br i1 %tobool23.not, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.then22
  %.b7 = load i1, ptr @icount_start_warp_timer.notified, align 1
  br i1 %.b7, label %if.end59, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.2) #8
  store i1 true, ptr @icount_start_warp_timer.notified, align 1
  br label %if.end59

if.end27:                                         ; preds = %if.end18
  %cmp28.not = icmp eq i64 %call20, 0
  br i1 %cmp28.not, label %if.then57, label %if.then29

if.then29:                                        ; preds = %if.end27
  %6 = load i8, ptr @icount_sleep, align 1
  %7 = and i8 %6, 1
  %tobool30.not = icmp eq i8 %7, 0
  %8 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %8, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %9 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %if.then29, %while.cond.loopexit.i
  %10 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %10, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %11 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %11, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %if.then29
  %12 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i = add i32 %12, 1
  store atomic i32 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8
  fence release
  br i1 %tobool30.not, label %if.then31, label %if.else38

if.then31:                                        ; preds = %qemu_spin_lock.exit
  %13 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7), align 8
  %add = add i64 %13, %call20
  store atomic i64 %add, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence release
  %14 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i10 = add i32 %14, 1
  store atomic i32 %add.i.i10, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  tail call void @qemu_clock_notify(i32 noundef 1) #8
  br label %if.end59

if.else38:                                        ; preds = %qemu_spin_lock.exit
  %15 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 8), align 8
  %cmp44 = icmp eq i64 %15, -1
  %cmp45 = icmp sgt i64 %15, %call19
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp45
  br i1 %or.cond, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else38
  store i64 %call19, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 8), align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else38, %if.then46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence release
  %16 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i12 = add i32 %16, 1
  store atomic i32 %add.i.i12, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  %17 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 13), align 8
  %add53 = add i64 %call20, %call19
  tail call void @timer_mod_anticipate(ptr noundef %17, i64 noundef %add53) #8
  br label %if.end59

if.then57:                                        ; preds = %if.end27
  tail call void @qemu_clock_notify(i32 noundef 1) #8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then31, %if.end47, %if.then22, %land.lhs.true, %if.then25, %if.then13, %if.then15, %if.end6, %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @runstate_is_running() local_unnamed_addr #3

declare zeroext i1 @all_cpu_threads_idle() local_unnamed_addr #3

declare zeroext i1 @replay_checkpoint(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @replay_has_event() local_unnamed_addr #3

declare void @qemu_clock_notify(i32 noundef) local_unnamed_addr #3

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare i64 @qemu_clock_deadline_ns_all(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

declare void @timer_mod_anticipate(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_account_warp_timer() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @icount_sleep, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @runstate_is_running() #8
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  tail call void @replay_async_events() #8
  %call3 = tail call zeroext i1 @replay_checkpoint(i32 noundef 1) #8
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end2
  %2 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 13), align 8
  tail call void @timer_del(ptr noundef %2) #8
  tail call fastcc void @icount_warp_rt()
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end5
  ret void
}

declare void @replay_async_events() local_unnamed_addr #3

declare void @timer_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @icount_warp_rt() unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence acquire
  %and.i = and i32 %0, -2
  %1 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 8), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  fence acquire
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  %cmp.i.not = icmp eq i32 %2, %and.i
  br i1 %cmp.i.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.body
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.end38, label %if.end

if.end:                                           ; preds = %do.end
  %3 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %3, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %4 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i28 = icmp eq i32 %4, 0
  br i1 %tobool.not.i28, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %if.end, %while.cond.loopexit.i
  %5 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %5, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %6 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %6, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %if.end
  %7 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i = add i32 %7, 1
  store atomic i32 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence release
  %call3 = tail call zeroext i1 @runstate_is_running() #8
  br i1 %call3, label %if.then4, label %if.end30

if.then4:                                         ; preds = %qemu_spin_lock.exit
  %8 = load i32, ptr @replay_mode, align 4
  switch i32 %8, label %cond.false13 [
    i32 2, label %cond.true
    i32 1, label %cond.true9
  ]

cond.true:                                        ; preds = %if.then4
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %icount_get_raw_locked.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  %running.i = getelementptr inbounds i8, ptr %10, i64 188
  %11 = load i8, ptr %running.i, align 4
  %12 = and i8 %11, 1
  %tobool1.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i, label %icount_get_raw_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %can_do_io.i = getelementptr inbounds i8, ptr %10, i64 10164
  %13 = load i8, ptr %can_do_io.i, align 4
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %icount_budget.i.i.i = getelementptr inbounds i8, ptr %10, i64 224
  %15 = load i64, ptr %icount_budget.i.i.i, align 16
  %icount_decr.i.i.i = getelementptr inbounds i8, ptr %10, i64 10160
  %16 = load i16, ptr %icount_decr.i.i.i, align 16
  %conv.i.i.i = zext i16 %16 to i64
  %icount_extra.i.i.i = getelementptr inbounds i8, ptr %10, i64 232
  %17 = load i64, ptr %icount_extra.i.i.i, align 8
  %18 = add i64 %17, %conv.i.i.i
  %sub.i.i.i = sub i64 %15, %18
  store i64 %18, ptr %icount_budget.i.i.i, align 16
  %19 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i7 = add i64 %sub.i.i.i, %19
  store atomic i64 %add.i.i7, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_raw_locked.exit

icount_get_raw_locked.exit:                       ; preds = %cond.true, %land.lhs.true.i, %if.end.i
  %20 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %call7 = tail call i64 @replay_read_clock(i32 noundef 1, i64 noundef %20) #8
  br label %cond.end15

cond.true9:                                       ; preds = %if.then4
  %call10 = tail call i64 @cpu_get_clock_locked() #8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %22 = load ptr, ptr %21, align 8
  %tobool.not.i8 = icmp eq ptr %22, null
  br i1 %tobool.not.i8, label %icount_get_raw_locked.exit23, label %land.lhs.true.i9

land.lhs.true.i9:                                 ; preds = %cond.true9
  %running.i10 = getelementptr inbounds i8, ptr %22, i64 188
  %23 = load i8, ptr %running.i10, align 4
  %24 = and i8 %23, 1
  %tobool1.not.i11 = icmp eq i8 %24, 0
  br i1 %tobool1.not.i11, label %icount_get_raw_locked.exit23, label %if.then.i12

if.then.i12:                                      ; preds = %land.lhs.true.i9
  %can_do_io.i13 = getelementptr inbounds i8, ptr %22, i64 10164
  %25 = load i8, ptr %can_do_io.i13, align 4
  %26 = and i8 %25, 1
  %tobool2.not.i14 = icmp eq i8 %26, 0
  br i1 %tobool2.not.i14, label %if.then3.i22, label %if.end.i15

if.then3.i22:                                     ; preds = %if.then.i12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i15:                                       ; preds = %if.then.i12
  %icount_budget.i.i.i16 = getelementptr inbounds i8, ptr %22, i64 224
  %27 = load i64, ptr %icount_budget.i.i.i16, align 16
  %icount_decr.i.i.i17 = getelementptr inbounds i8, ptr %22, i64 10160
  %28 = load i16, ptr %icount_decr.i.i.i17, align 16
  %conv.i.i.i18 = zext i16 %28 to i64
  %icount_extra.i.i.i19 = getelementptr inbounds i8, ptr %22, i64 232
  %29 = load i64, ptr %icount_extra.i.i.i19, align 8
  %30 = add i64 %29, %conv.i.i.i18
  %sub.i.i.i20 = sub i64 %27, %30
  store i64 %30, ptr %icount_budget.i.i.i16, align 16
  %31 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i21 = add i64 %sub.i.i.i20, %31
  store atomic i64 %add.i.i21, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_raw_locked.exit23

icount_get_raw_locked.exit23:                     ; preds = %cond.true9, %land.lhs.true.i9, %if.end.i15
  %32 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %call12 = tail call i64 @replay_save_clock(i32 noundef 1, i64 noundef %call10, i64 noundef %32) #8
  br label %cond.end15

cond.false13:                                     ; preds = %if.then4
  %call14 = tail call i64 @cpu_get_clock_locked() #8
  br label %cond.end15

cond.end15:                                       ; preds = %icount_get_raw_locked.exit23, %cond.false13, %icount_get_raw_locked.exit
  %cond16 = phi i64 [ %call7, %icount_get_raw_locked.exit ], [ %call12, %icount_get_raw_locked.exit23 ], [ %call14, %cond.false13 ]
  %33 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 8), align 8
  %sub = sub i64 %cond16, %33
  %34 = load i32, ptr @use_icount, align 4
  %cmp17 = icmp eq i32 %34, 2
  br i1 %cmp17, label %if.then18, label %cond.end15.if.end29_crit_edge

cond.end15.if.end29_crit_edge:                    ; preds = %cond.end15
  %.pre = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7), align 8
  br label %if.end29

if.then18:                                        ; preds = %cond.end15
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %36 = load ptr, ptr %35, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %icount_get_locked.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then18
  %running.i.i = getelementptr inbounds i8, ptr %36, i64 188
  %37 = load i8, ptr %running.i.i, align 4
  %38 = and i8 %37, 1
  %tobool1.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool1.not.i.i, label %icount_get_locked.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %can_do_io.i.i = getelementptr inbounds i8, ptr %36, i64 10164
  %39 = load i8, ptr %can_do_io.i.i, align 4
  %40 = and i8 %39, 1
  %tobool2.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %icount_budget.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 224
  %41 = load i64, ptr %icount_budget.i.i.i.i, align 16
  %icount_decr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 10160
  %42 = load i16, ptr %icount_decr.i.i.i.i, align 16
  %conv.i.i.i.i = zext i16 %42 to i64
  %icount_extra.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 232
  %43 = load i64, ptr %icount_extra.i.i.i.i, align 8
  %44 = add i64 %43, %conv.i.i.i.i
  %sub.i.i.i.i = sub i64 %41, %44
  store i64 %44, ptr %icount_budget.i.i.i.i, align 16
  %45 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i.i = add i64 %sub.i.i.i.i, %45
  store atomic i64 %add.i.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_locked.exit

icount_get_locked.exit:                           ; preds = %if.then18, %land.lhs.true.i.i, %if.end.i.i
  %46 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %47 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7) monotonic, align 8
  %48 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5) monotonic, align 2
  %conv.i.i = sext i16 %48 to i64
  %sh_prom.i.i = and i64 %conv.i.i, 4294967295
  %shl.i.i = shl i64 %46, %sh_prom.i.i
  %49 = add i64 %47, %shl.i.i
  %sub20 = sub i64 %cond16, %49
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub20, i64 0)
  %cond28 = tail call i64 @llvm.smin.i64(i64 %sub, i64 %spec.store.select)
  br label %if.end29

if.end29:                                         ; preds = %cond.end15.if.end29_crit_edge, %icount_get_locked.exit
  %50 = phi i64 [ %47, %icount_get_locked.exit ], [ %.pre, %cond.end15.if.end29_crit_edge ]
  %warp_delta.0 = phi i64 [ %cond28, %icount_get_locked.exit ], [ %sub, %cond.end15.if.end29_crit_edge ]
  %add = add i64 %warp_delta.0, %50
  store atomic i64 %add, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7) monotonic, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %qemu_spin_lock.exit
  store i64 -1, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 8), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence release
  %51 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i24 = add i32 %51, 1
  store atomic i32 %add.i.i24, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  %call36 = tail call zeroext i1 @qemu_clock_expired(i32 noundef 1) #8
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  tail call void @qemu_clock_notify(i32 noundef 1) #8
  br label %if.end38

if.end38:                                         ; preds = %do.end, %if.then37, %if.end30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_configure(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %time_shift = alloca i64, align 8
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.3) #8
  %call1 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #8
  %frombool = zext i1 %call1 to i8
  %call2 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.5, i1 noundef zeroext false) #8
  store i64 -1, ptr %time_shift, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.5) #8
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.icount_configure, ptr noundef nonnull @.str.6) #8
  br label %return

if.end6:                                          ; preds = %entry
  %call2.not = xor i1 %call2, true
  %brmerge = select i1 %call2.not, i1 true, i1 %call1
  br i1 %brmerge, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.icount_configure, ptr noundef nonnull @.str.7) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.8) #10
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @qemu_strtol(ptr noundef nonnull %call, ptr noundef null, i32 noundef 0, ptr noundef nonnull %time_shift) #8
  %cmp15 = icmp slt i32 %call14, 0
  %0 = load i64, ptr %time_shift, align 8
  %cmp16 = icmp slt i64 %0, 0
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp16
  %cmp18 = icmp sgt i64 %0, 10
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp18
  br i1 %or.cond1, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.icount_configure, ptr noundef nonnull @.str.9) #8
  br label %return

if.else:                                          ; preds = %if.end10
  %1 = load i32, ptr @icount_align_option, align 4
  %tobool21.not = icmp eq i32 %1, 0
  br i1 %tobool21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.icount_configure, ptr noundef nonnull @.str.10) #8
  br label %return

if.else23:                                        ; preds = %if.else
  %2 = load i8, ptr @icount_sleep, align 1
  %3 = and i8 %2, 1
  %tobool24.not = icmp eq i8 %3, 0
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @__func__.icount_configure, ptr noundef nonnull @.str.11) #8
  br label %return

if.end28:                                         ; preds = %if.else23, %if.then13
  %4 = phi i64 [ -1, %if.else23 ], [ %0, %if.then13 ]
  store i8 %frombool, ptr @icount_sleep, align 1
  br i1 %call1, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %call.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @icount_timer_cb, ptr noundef null) #8
  store ptr %call.i.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 13), align 8
  %.pre = load i64, ptr %time_shift, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %5 = phi i64 [ %.pre, %if.then32 ], [ %4, %if.end28 ]
  %conv = zext i1 %call2 to i32
  store i32 %conv, ptr @icount_align_option, align 4
  %cmp36 = icmp sgt i64 %5, -1
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %conv39 = trunc i64 %5 to i16
  store i16 %conv39, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5), align 2
  store i32 1, ptr @use_icount, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  store i32 2, ptr @use_icount, align 4
  store i16 3, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5), align 2
  store i64 -1, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 8), align 8
  %call.i.i.i13 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  call void @timer_init_full(ptr noundef %call.i.i.i13, ptr noundef null, i32 noundef 3, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @icount_adjust_rt, ptr noundef null) #8
  store ptr %call.i.i.i13, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 11), align 8
  %call.i = call i64 @qemu_clock_get_ns(i32 noundef 3) #8
  %div.i = sdiv i64 %call.i, 1000000
  %add = add nsw i64 %div.i, 1000
  call void @timer_mod(ptr noundef %call.i.i.i13, i64 noundef %add) #8
  %call.i.i.i14 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  call void @timer_init_full(ptr noundef %call.i.i.i14, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @icount_adjust_vm, ptr noundef null) #8
  store ptr %call.i.i.i14, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 12), align 8
  %call44 = call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %add45 = add i64 %call44, 100000000
  call void @timer_mod(ptr noundef %call.i.i.i14, i64 noundef %add45) #8
  br label %return

return:                                           ; preds = %if.then, %if.then5, %if.end40, %if.then38, %if.then25, %if.then22, %if.then19, %if.then9
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_timer_cb(ptr nocapture readnone %opaque) #0 {
entry:
  tail call fastcc void @icount_warp_rt()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_adjust_rt(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 11), align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 3) #8
  %div.i = sdiv i64 %call.i, 1000000
  %add = add nsw i64 %div.i, 1000
  tail call void @timer_mod(ptr noundef %0, i64 noundef %add) #8
  tail call fastcc void @icount_adjust()
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_adjust_vm(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 12), align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %add = add i64 %call, 100000000
  tail call void @timer_mod(ptr noundef %0, i64 noundef %add) #8
  tail call fastcc void @icount_adjust()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_notify_exit() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %2 = load ptr, ptr %1, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @qemu_cpu_kick(ptr noundef nonnull %2) #8
  tail call void @qemu_clock_notify(i32 noundef 1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i64 @replay_read_clock(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @replay_save_clock(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @cpu_get_clock_locked() local_unnamed_addr #3

declare zeroext i1 @qemu_clock_expired(i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @icount_adjust() unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i29 = icmp eq i32 %1, 0
  br i1 %tobool.not.i29, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %if.end, %while.cond.loopexit.i
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %3 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i = add i32 %4, 1
  store atomic i32 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  fence release
  %5 = load i32, ptr @replay_mode, align 4
  switch i32 %5, label %cond.false9 [
    i32 2, label %cond.true
    i32 1, label %cond.true5
  ]

cond.true:                                        ; preds = %qemu_spin_lock.exit
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %icount_get_raw_locked.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  %running.i = getelementptr inbounds i8, ptr %7, i64 188
  %8 = load i8, ptr %running.i, align 4
  %9 = and i8 %8, 1
  %tobool1.not.i = icmp eq i8 %9, 0
  br i1 %tobool1.not.i, label %icount_get_raw_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %can_do_io.i = getelementptr inbounds i8, ptr %7, i64 10164
  %10 = load i8, ptr %can_do_io.i, align 4
  %11 = and i8 %10, 1
  %tobool2.not.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %icount_budget.i.i.i = getelementptr inbounds i8, ptr %7, i64 224
  %12 = load i64, ptr %icount_budget.i.i.i, align 16
  %icount_decr.i.i.i = getelementptr inbounds i8, ptr %7, i64 10160
  %13 = load i16, ptr %icount_decr.i.i.i, align 16
  %conv.i.i.i = zext i16 %13 to i64
  %icount_extra.i.i.i = getelementptr inbounds i8, ptr %7, i64 232
  %14 = load i64, ptr %icount_extra.i.i.i, align 8
  %15 = add i64 %14, %conv.i.i.i
  %sub.i.i.i = sub i64 %12, %15
  store i64 %15, ptr %icount_budget.i.i.i, align 16
  %16 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i8 = add i64 %sub.i.i.i, %16
  store atomic i64 %add.i.i8, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_raw_locked.exit

icount_get_raw_locked.exit:                       ; preds = %cond.true, %land.lhs.true.i, %if.end.i
  %17 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %call3 = tail call i64 @replay_read_clock(i32 noundef 1, i64 noundef %17) #8
  br label %cond.end11

cond.true5:                                       ; preds = %qemu_spin_lock.exit
  %call6 = tail call i64 @cpu_get_clock_locked() #8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i9, label %icount_get_raw_locked.exit24, label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %cond.true5
  %running.i11 = getelementptr inbounds i8, ptr %19, i64 188
  %20 = load i8, ptr %running.i11, align 4
  %21 = and i8 %20, 1
  %tobool1.not.i12 = icmp eq i8 %21, 0
  br i1 %tobool1.not.i12, label %icount_get_raw_locked.exit24, label %if.then.i13

if.then.i13:                                      ; preds = %land.lhs.true.i10
  %can_do_io.i14 = getelementptr inbounds i8, ptr %19, i64 10164
  %22 = load i8, ptr %can_do_io.i14, align 4
  %23 = and i8 %22, 1
  %tobool2.not.i15 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i15, label %if.then3.i23, label %if.end.i16

if.then3.i23:                                     ; preds = %if.then.i13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i16:                                       ; preds = %if.then.i13
  %icount_budget.i.i.i17 = getelementptr inbounds i8, ptr %19, i64 224
  %24 = load i64, ptr %icount_budget.i.i.i17, align 16
  %icount_decr.i.i.i18 = getelementptr inbounds i8, ptr %19, i64 10160
  %25 = load i16, ptr %icount_decr.i.i.i18, align 16
  %conv.i.i.i19 = zext i16 %25 to i64
  %icount_extra.i.i.i20 = getelementptr inbounds i8, ptr %19, i64 232
  %26 = load i64, ptr %icount_extra.i.i.i20, align 8
  %27 = add i64 %26, %conv.i.i.i19
  %sub.i.i.i21 = sub i64 %24, %27
  store i64 %27, ptr %icount_budget.i.i.i17, align 16
  %28 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i22 = add i64 %sub.i.i.i21, %28
  store atomic i64 %add.i.i22, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_raw_locked.exit24

icount_get_raw_locked.exit24:                     ; preds = %cond.true5, %land.lhs.true.i10, %if.end.i16
  %29 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %call8 = tail call i64 @replay_save_clock(i32 noundef 1, i64 noundef %call6, i64 noundef %29) #8
  br label %cond.end11

cond.false9:                                      ; preds = %qemu_spin_lock.exit
  %call10 = tail call i64 @cpu_get_clock_locked() #8
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  br label %cond.end11

cond.end11:                                       ; preds = %icount_get_raw_locked.exit24, %cond.false9, %icount_get_raw_locked.exit
  %.pre-phi = phi ptr [ %18, %icount_get_raw_locked.exit24 ], [ %.pre, %cond.false9 ], [ %6, %icount_get_raw_locked.exit ]
  %cond12 = phi i64 [ %call8, %icount_get_raw_locked.exit24 ], [ %call10, %cond.false9 ], [ %call3, %icount_get_raw_locked.exit ]
  %30 = load ptr, ptr %.pre-phi, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %icount_get_locked.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.end11
  %running.i.i = getelementptr inbounds i8, ptr %30, i64 188
  %31 = load i8, ptr %running.i.i, align 4
  %32 = and i8 %31, 1
  %tobool1.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool1.not.i.i, label %icount_get_locked.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %can_do_io.i.i = getelementptr inbounds i8, ptr %30, i64 10164
  %33 = load i8, ptr %can_do_io.i.i, align 4
  %34 = and i8 %33, 1
  %tobool2.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %icount_budget.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 224
  %35 = load i64, ptr %icount_budget.i.i.i.i, align 16
  %icount_decr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 10160
  %36 = load i16, ptr %icount_decr.i.i.i.i, align 16
  %conv.i.i.i.i = zext i16 %36 to i64
  %icount_extra.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 232
  %37 = load i64, ptr %icount_extra.i.i.i.i, align 8
  %38 = add i64 %37, %conv.i.i.i.i
  %sub.i.i.i.i = sub i64 %35, %38
  store i64 %38, ptr %icount_budget.i.i.i.i, align 16
  %39 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10), align 8
  %add.i.i.i = add i64 %sub.i.i.i.i, %39
  store atomic i64 %add.i.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  br label %icount_get_locked.exit

icount_get_locked.exit:                           ; preds = %cond.end11, %land.lhs.true.i.i, %if.end.i.i
  %40 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 10) monotonic, align 8
  %41 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7) monotonic, align 8
  %42 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5) monotonic, align 2
  %conv.i.i = sext i16 %42 to i64
  %sh_prom.i.i = and i64 %conv.i.i, 4294967295
  %shl.i.i = shl i64 %40, %sh_prom.i.i
  %add.i = add i64 %shl.i.i, %41
  %sub = sub i64 %add.i, %cond12
  %cmp14 = icmp sgt i64 %sub, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %icount_get_locked.exit
  %43 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 6), align 8
  %add = add i64 %43, 100000000
  %mul = shl nuw i64 %sub, 1
  %cmp15 = icmp slt i64 %add, %mul
  %cmp17 = icmp sgt i16 %42, 0
  %or.cond = and i1 %cmp17, %cmp15
  br i1 %or.cond, label %if.end49.sink.split, label %if.end49

if.end25:                                         ; preds = %icount_get_locked.exit
  %cmp26 = icmp slt i64 %sub, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end49

land.lhs.true28:                                  ; preds = %if.end25
  %44 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 6), align 8
  %sub29 = add i64 %44, -100000000
  %mul30 = shl i64 %sub, 1
  %cmp31 = icmp sgt i64 %sub29, %mul30
  %cmp35 = icmp slt i16 %42, 10
  %or.cond1 = and i1 %cmp35, %cmp31
  br i1 %or.cond1, label %if.end49.sink.split, label %if.end49

if.end49.sink.split:                              ; preds = %land.lhs.true28, %land.lhs.true
  %.sink = phi i16 [ -1, %land.lhs.true ], [ 1, %land.lhs.true28 ]
  %add46 = add nsw i16 %42, %.sink
  store atomic i16 %add46, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 5) monotonic, align 2
  %.pre32 = sext i16 %add46 to i64
  %.pre33 = and i64 %.pre32, 4294967295
  %.pre34 = shl i64 %40, %.pre33
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %land.lhs.true, %land.lhs.true28, %if.end25
  %shl.pre-phi = phi i64 [ %.pre34, %if.end49.sink.split ], [ %shl.i.i, %land.lhs.true ], [ %shl.i.i, %land.lhs.true28 ], [ %shl.i.i, %if.end25 ]
  store i64 %sub, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 6), align 8
  %sub52 = sub i64 %add.i, %shl.pre-phi
  store atomic i64 %sub52, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 7) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence release
  %45 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i25 = add i32 %45, 1
  store atomic i32 %add.i.i25, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  br label %return

return:                                           ; preds = %entry, %if.end49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150382146}
!8 = distinct !{!8, !6}
!9 = !{i64 2150757252}
!10 = !{i64 2150757375}
!11 = !{i64 2150758775}
!12 = !{i64 2150758898}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
