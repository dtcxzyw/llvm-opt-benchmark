; ModuleID = 'bench/jemalloc/original/mutex.sym.ll'
source_filename = "bench/jemalloc/original/mutex.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }
%union.pthread_mutexattr_t = type { i32 }

@opt_mutex_max_spin = hidden local_unnamed_addr global i64 600, align 8
@ncpus = external local_unnamed_addr global i32, align 4
@nstime_update = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"<jemalloc>: Error re-initializing mutex in child\0A\00", align 1
@opt_abort = external local_unnamed_addr global i8, align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_lock_slow(ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %before = alloca %struct.nstime_t, align 8
  %after = alloca %struct.nstime_t, align 8
  %delta = alloca %struct.nstime_t, align 8
  %0 = load i32, ptr @ncpus, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %label_spin_done, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %locked = getelementptr inbounds i8, ptr %mutex, i64 64
  %lock.i = getelementptr inbounds i8, ptr %mutex, i64 72
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next, %do.cond ]
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !4
  %1 = load atomic i8, ptr %locked monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %do.cond

land.lhs.true:                                    ; preds = %do.body
  %call.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i) #7
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.then2, label %do.cond

if.then2:                                         ; preds = %land.lhs.true
  %n_spin_acquired = getelementptr inbounds i8, ptr %mutex, i64 24
  %3 = load i64, ptr %n_spin_acquired, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_spin_acquired, align 8
  br label %if.end30

do.cond:                                          ; preds = %do.body, %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %4 = load i64, ptr @opt_mutex_max_spin, align 8
  %cmp5 = icmp sgt i64 %4, %indvars.iv
  %cmp7 = icmp eq i64 %4, -1
  %5 = or i1 %cmp5, %cmp7
  br i1 %5, label %do.body, label %label_spin_done, !llvm.loop !5

label_spin_done:                                  ; preds = %do.cond, %entry
  call void @nstime_init_update(ptr noundef nonnull %before) #7
  call void @nstime_copy(ptr noundef nonnull %after, ptr noundef nonnull %before) #7
  %n_waiting_thds = getelementptr inbounds i8, ptr %mutex, i64 36
  %6 = atomicrmw add ptr %n_waiting_thds, i32 1 monotonic, align 4
  %add = add i32 %6, 1
  %lock.i28 = getelementptr inbounds i8, ptr %mutex, i64 72
  %call.i29 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i28) #7
  %cmp.i30.not = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30.not, label %monotonic.i58, label %if.end16

monotonic.i58:                                    ; preds = %label_spin_done
  %7 = atomicrmw sub ptr %n_waiting_thds, i32 1 monotonic, align 4
  %n_spin_acquired14 = getelementptr inbounds i8, ptr %mutex, i64 24
  %8 = load i64, ptr %n_spin_acquired14, align 8
  %inc15 = add i64 %8, 1
  store i64 %inc15, ptr %n_spin_acquired14, align 8
  br label %if.end30

if.end16:                                         ; preds = %label_spin_done
  %call.i32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %lock.i28) #7
  %locked.i = getelementptr inbounds i8, ptr %mutex, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  %9 = atomicrmw sub ptr %n_waiting_thds, i32 1 monotonic, align 4
  %10 = load ptr, ptr @nstime_update, align 8
  call void %10(ptr noundef nonnull %after) #7
  call void @nstime_copy(ptr noundef nonnull %delta, ptr noundef nonnull %after) #7
  call void @nstime_subtract(ptr noundef nonnull %delta, ptr noundef nonnull %before) #7
  %n_wait_times = getelementptr inbounds i8, ptr %mutex, i64 16
  %11 = load i64, ptr %n_wait_times, align 8
  %inc19 = add i64 %11, 1
  store i64 %inc19, ptr %n_wait_times, align 8
  call void @nstime_add(ptr noundef %mutex, ptr noundef nonnull %delta) #7
  %max_wait_time = getelementptr inbounds i8, ptr %mutex, i64 8
  %call20 = call i32 @nstime_compare(ptr noundef nonnull %max_wait_time, ptr noundef nonnull %delta) #7
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end16
  call void @nstime_copy(ptr noundef nonnull %max_wait_time, ptr noundef nonnull %delta) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end16
  %max_n_thds = getelementptr inbounds i8, ptr %mutex, i64 32
  %12 = load i32, ptr %max_n_thds, align 8
  %cmp26 = icmp ugt i32 %add, %12
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  store i32 %add, ptr %max_n_thds, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25, %monotonic.i58, %if.then2
  ret void
}

declare void @nstime_init_update(ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_prof_data_reset(ptr nocapture noundef readnone %tsdn, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex, i8 0, i64 64, i1 false)
  %max_wait_time.i = getelementptr inbounds i8, ptr %mutex, i64 8
  tail call void @nstime_copy(ptr noundef nonnull %max_wait_time.i, ptr noundef nonnull @nstime_zero) #7
  tail call void @nstime_copy(ptr noundef %mutex, ptr noundef nonnull @nstime_zero) #7
  %prev_owner.i = getelementptr inbounds i8, ptr %mutex, i64 48
  store ptr null, ptr %prev_owner.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @malloc_mutex_init(ptr noundef %mutex, ptr nocapture noundef readnone %name, i32 noundef %rank, i32 noundef %lock_order) local_unnamed_addr #0 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex, i8 0, i64 64, i1 false)
  %max_wait_time.i = getelementptr inbounds i8, ptr %mutex, i64 8
  tail call void @nstime_copy(ptr noundef nonnull %max_wait_time.i, ptr noundef nonnull @nstime_zero) #7
  tail call void @nstime_copy(ptr noundef %mutex, ptr noundef nonnull @nstime_zero) #7
  %prev_owner.i = getelementptr inbounds i8, ptr %mutex, i64 48
  store ptr null, ptr %prev_owner.i, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 0) #7
  %lock = getelementptr inbounds i8, ptr %mutex, i64 72
  %call2 = call i32 @pthread_mutex_init(ptr noundef nonnull %lock, ptr noundef nonnull %attr) #7
  %cmp3.not = icmp ne i32 %call2, 0
  %call7 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #7
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp3.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds i8, ptr %mutex, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #7
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %mutex)
  %locked.i = getelementptr inbounds i8, ptr %mutex, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %mutex, i64 56
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %mutex, i64 48
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %mutex, i64 40
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_postfork_parent(ptr nocapture noundef readnone %tsdn, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %locked.i = getelementptr inbounds i8, ptr %mutex, i64 64
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %mutex, i64 72
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_mutex_postfork_child(ptr nocapture noundef readnone %tsdn, ptr noundef %mutex) local_unnamed_addr #0 {
entry:
  %attr.i = alloca %union.pthread_mutexattr_t, align 4
  %rank = getelementptr inbounds i8, ptr %mutex, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex, i8 0, i64 64, i1 false)
  tail call void @nstime_copy(ptr noundef nonnull %rank, ptr noundef nonnull @nstime_zero) #7
  tail call void @nstime_copy(ptr noundef %mutex, ptr noundef nonnull @nstime_zero) #7
  %prev_owner.i.i = getelementptr inbounds i8, ptr %mutex, i64 48
  store ptr null, ptr %prev_owner.i.i, align 8
  %call.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %malloc_mutex_init.exit, label %malloc_mutex_init.exit.thread

malloc_mutex_init.exit.thread:                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  br label %if.then

malloc_mutex_init.exit:                           ; preds = %entry
  %call1.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i, i32 noundef 0) #7
  %lock.i = getelementptr inbounds i8, ptr %mutex, i64 72
  %call2.i = call i32 @pthread_mutex_init(ptr noundef nonnull %lock.i, ptr noundef nonnull %attr.i) #7
  %cmp3.not.i.not = icmp eq i32 %call2.i, 0
  %call7.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  br i1 %cmp3.not.i.not, label %if.end2, label %if.then

if.then:                                          ; preds = %malloc_mutex_init.exit.thread, %malloc_mutex_init.exit
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str) #7
  %0 = load i8, ptr @opt_abort, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @abort() #8
  unreachable

if.end2:                                          ; preds = %if.then, %malloc_mutex_init.exit
  ret void
}

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @malloc_mutex_boot() local_unnamed_addr #4 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2151238304}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
