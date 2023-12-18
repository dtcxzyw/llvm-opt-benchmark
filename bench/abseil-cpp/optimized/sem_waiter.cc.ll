; ModuleID = 'bench/abseil-cpp/original/sem_waiter.cc.ll'
source_filename = "bench/abseil-cpp/original/sem_waiter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::synchronization_internal::SemWaiter" = type <{ %union.sem_t, %"struct.std::atomic", [4 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/sem_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"sem_init failed with errno %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sem_wait failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SemWaiter::TimedWait() failed: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"sem_post failed with errno %d\0A\00", align 1

@_ZN4absl24synchronization_internal9SemWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal9SemWaiterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %wakeups_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this, i64 0, i32 1
  store i32 0, ptr %wakeups_, align 8
  %call = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 0, i32 noundef 0) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call3, align 4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str, i64 0, i64 129), i32 noundef 42, ptr noundef nonnull @.str.1, i32 noundef %0)
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal9SemWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %t.coerce) local_unnamed_addr #0 align 2 {
entry:
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %abs_clock_timeout = alloca %struct.timespec, align 8
  %abs_timeout = alloca %struct.timespec, align 8
  store i64 %t.coerce, ptr %t, align 8
  %and.i = and i64 %t.coerce, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call2, 0
  store i64 %0, ptr %abs_clock_timeout, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %abs_clock_timeout, i64 0, i32 1
  %2 = extractvalue { i64, i64 } %call2, 1
  store i64 %2, ptr %1, align 8
  %call3 = call i32 @sem_clockwait(ptr noundef nonnull %this, i32 noundef 1, ptr noundef nonnull %abs_clock_timeout)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %3 = extractvalue { i64, i64 } %call4, 0
  store i64 %3, ptr %abs_timeout, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %abs_timeout, i64 0, i32 1
  %5 = extractvalue { i64, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  %call6 = call i32 @sem_timedwait(ptr noundef nonnull %this, ptr noundef nonnull %abs_timeout)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call6, %if.end ]
  ret i32 %retval.0
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal9SemWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %t.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %abs_clock_timeout.i = alloca %struct.timespec, align 8
  %abs_timeout.i = alloca %struct.timespec, align 8
  %t.coerce.fr = freeze i64 %t.coerce
  %wakeups_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this, i64 0, i32 1
  %cmp.i.not = icmp eq i64 %t.coerce.fr, -1
  %0 = getelementptr inbounds { i64, i64 }, ptr %abs_clock_timeout.i, i64 0, i32 1
  %1 = getelementptr inbounds { i64, i64 }, ptr %abs_timeout.i, i64 0, i32 1
  br i1 %cmp.i.not, label %while.body.us, label %entry.split

while.body.us:                                    ; preds = %entry, %while.end43.split.us.us
  %first_pass.0.us = phi i1 [ false, %while.end43.split.us.us ], [ true, %entry ]
  %2 = load atomic i32, ptr %wakeups_ monotonic, align 8
  br label %while.cond2.us

while.cond2.us:                                   ; preds = %while.body3.us, %while.body.us
  %x.0.us = phi i32 [ %2, %while.body.us ], [ %5, %while.body3.us ]
  %cmp.not.us.not = icmp eq i32 %x.0.us, 0
  br i1 %cmp.not.us.not, label %while.end.us, label %while.body3.us

while.end.us:                                     ; preds = %while.cond2.us
  br i1 %first_pass.0.us, label %if.end7.us, label %if.then6.us

if.then6.us:                                      ; preds = %while.end.us
  tail call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %if.end7.us

if.end7.us:                                       ; preds = %if.then6.us, %while.end.us
  %call12.us50.us = tail call i32 @sem_wait(ptr noundef nonnull %this)
  %cmp13.us51.us = icmp eq i32 %call12.us50.us, 0
  br i1 %cmp13.us51.us, label %while.end43.split.us.us, label %if.end15.us.lr.ph.us

while.body3.us:                                   ; preds = %while.cond2.us
  %sub.us = add nsw i32 %x.0.us, -1
  %3 = cmpxchg weak ptr %wakeups_, i32 %x.0.us, i32 %sub.us acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %return, label %while.cond2.us, !llvm.loop !5

while.body9.us.us:                                ; preds = %if.end15.us.us
  %call12.us.us = tail call i32 @sem_wait(ptr noundef nonnull %this)
  %cmp13.us.us = icmp eq i32 %call12.us.us, 0
  br i1 %cmp13.us.us, label %while.end43.split.us.us, label %if.end15.us.us, !llvm.loop !7

if.end15.us.us:                                   ; preds = %if.end15.us.lr.ph.us, %while.body9.us.us
  %6 = load i32, ptr %call16.us.us, align 4
  %cmp17.us.us = icmp eq i32 %6, 4
  br i1 %cmp17.us.us, label %while.body9.us.us, label %do.body

while.end43.split.us.us:                          ; preds = %while.body9.us.us, %if.end7.us
  br label %while.body.us, !llvm.loop !8

if.end15.us.lr.ph.us:                             ; preds = %if.end7.us
  %call16.us.us = tail call ptr @__errno_location() #6
  br label %if.end15.us.us

entry.split:                                      ; preds = %entry
  %and.i.i = and i64 %t.coerce.fr, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %while.body.us54, label %while.body

while.body.us54:                                  ; preds = %entry.split, %while.end43.split.split.us.us
  %first_pass.0.us55 = phi i1 [ false, %while.end43.split.split.us.us ], [ true, %entry.split ]
  %7 = load atomic i32, ptr %wakeups_ monotonic, align 8
  br label %while.cond2.us56

while.cond2.us56:                                 ; preds = %while.body3.us63, %while.body.us54
  %x.0.us57 = phi i32 [ %7, %while.body.us54 ], [ %12, %while.body3.us63 ]
  %cmp.not.us58.not = icmp eq i32 %x.0.us57, 0
  br i1 %cmp.not.us58.not, label %while.end.us59, label %while.body3.us63

while.end.us59:                                   ; preds = %while.cond2.us56
  br i1 %first_pass.0.us55, label %if.end7.us62, label %if.then6.us61

if.then6.us61:                                    ; preds = %while.end.us59
  call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %if.end7.us62

if.end7.us62:                                     ; preds = %if.then6.us61, %while.end.us59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  store i64 %t.coerce.fr, ptr %t.i, align 8
  %call4.i.us47.us = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t.i)
  %8 = extractvalue { i64, i64 } %call4.i.us47.us, 0
  store i64 %8, ptr %abs_timeout.i, align 8
  %9 = extractvalue { i64, i64 } %call4.i.us47.us, 1
  store i64 %9, ptr %1, align 8
  %call6.i.us48.us = call i32 @sem_timedwait(ptr noundef nonnull %this, ptr noundef nonnull %abs_timeout.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  %cmp25.us49.us = icmp eq i32 %call6.i.us48.us, 0
  br i1 %cmp25.us49.us, label %while.end43.split.split.us.us, label %if.end27.us.lr.ph.us

while.body3.us63:                                 ; preds = %while.cond2.us56
  %sub.us64 = add nsw i32 %x.0.us57, -1
  %10 = cmpxchg weak ptr %wakeups_, i32 %x.0.us57, i32 %sub.us64 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %return, label %while.cond2.us56, !llvm.loop !5

if.end27.us.us:                                   ; preds = %if.end27.us.lr.ph.us, %while.body9.backedge.us42.us
  %13 = load i32, ptr %call28.us.us, align 4
  switch i32 %13, label %do.body36 [
    i32 4, label %while.body9.backedge.us42.us
    i32 110, label %return
  ]

while.body9.backedge.us42.us:                     ; preds = %if.end27.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  store i64 %t.coerce.fr, ptr %t.i, align 8
  %call4.i.us.us = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t.i)
  %14 = extractvalue { i64, i64 } %call4.i.us.us, 0
  store i64 %14, ptr %abs_timeout.i, align 8
  %15 = extractvalue { i64, i64 } %call4.i.us.us, 1
  store i64 %15, ptr %1, align 8
  %call6.i.us.us = call i32 @sem_timedwait(ptr noundef nonnull %this, ptr noundef nonnull %abs_timeout.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  %cmp25.us.us = icmp eq i32 %call6.i.us.us, 0
  br i1 %cmp25.us.us, label %while.end43.split.split.us.us, label %if.end27.us.us, !llvm.loop !7

while.end43.split.split.us.us:                    ; preds = %while.body9.backedge.us42.us, %if.end7.us62
  br label %while.body.us54, !llvm.loop !8

if.end27.us.lr.ph.us:                             ; preds = %if.end7.us62
  %call28.us.us = tail call ptr @__errno_location() #6
  br label %if.end27.us.us

while.body:                                       ; preds = %entry.split, %while.end43.split.split
  %first_pass.0 = phi i1 [ false, %while.end43.split.split ], [ true, %entry.split ]
  %16 = load atomic i32, ptr %wakeups_ monotonic, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %x.0 = phi i32 [ %16, %while.body ], [ %19, %while.body3 ]
  %cmp.not.not = icmp eq i32 %x.0, 0
  br i1 %cmp.not.not, label %while.end, label %while.body3

while.body3:                                      ; preds = %while.cond2
  %sub = add nsw i32 %x.0, -1
  %17 = cmpxchg weak ptr %wakeups_, i32 %x.0, i32 %sub acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %return, label %while.cond2, !llvm.loop !5

while.end:                                        ; preds = %while.cond2
  br i1 %first_pass.0, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  store i64 %t.coerce.fr, ptr %t.i, align 8
  %call2.i44 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %t.i, i32 noundef 1)
  %20 = extractvalue { i64, i64 } %call2.i44, 0
  store i64 %20, ptr %abs_clock_timeout.i, align 8
  %21 = extractvalue { i64, i64 } %call2.i44, 1
  store i64 %21, ptr %0, align 8
  %call3.i45 = call i32 @sem_clockwait(ptr noundef nonnull %this, i32 noundef 1, ptr noundef nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  %cmp2546 = icmp eq i32 %call3.i45, 0
  br i1 %cmp2546, label %while.end43.split.split, label %if.end27.lr.ph

if.end27.lr.ph:                                   ; preds = %if.end7
  %call28 = tail call ptr @__errno_location() #6
  br label %if.end27

while.body9.backedge:                             ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  store i64 %t.coerce.fr, ptr %t.i, align 8
  %call2.i = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %t.i, i32 noundef 1)
  %22 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %22, ptr %abs_clock_timeout.i, align 8
  %23 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %23, ptr %0, align 8
  %call3.i = call i32 @sem_clockwait(ptr noundef nonnull %this, i32 noundef 1, ptr noundef nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  %cmp25 = icmp eq i32 %call3.i, 0
  br i1 %cmp25, label %while.end43.split.split, label %if.end27, !llvm.loop !7

do.body:                                          ; preds = %if.end15.us.us
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str, i64 0, i64 129), i32 noundef 92, ptr noundef nonnull @.str.2, i32 noundef %6)
  unreachable

if.end27:                                         ; preds = %if.end27.lr.ph, %while.body9.backedge
  %24 = load i32, ptr %call28, align 4
  switch i32 %24, label %do.body36 [
    i32 4, label %while.body9.backedge
    i32 110, label %return
  ]

do.body36:                                        ; preds = %if.end27, %if.end27.us.us
  %.us-phi = phi i32 [ %13, %if.end27.us.us ], [ %24, %if.end27 ]
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str, i64 0, i64 129), i32 noundef 97, ptr noundef nonnull @.str.3, i32 noundef %.us-phi)
  unreachable

while.end43.split.split:                          ; preds = %while.body9.backedge, %if.end7
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %while.body3, %if.end27, %while.body3.us63, %if.end27.us.us, %while.body3.us
  %cmp.not36 = phi i1 [ true, %while.body3.us ], [ false, %if.end27.us.us ], [ true, %while.body3.us63 ], [ false, %if.end27 ], [ true, %while.body3 ]
  ret i1 %cmp.not36
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 align 2 {
entry:
  %wakeups_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %wakeups_, i32 1 release, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @sem_post(ptr noundef nonnull %this) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call2.i, align 4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str, i64 0, i64 129), i32 noundef 114, ptr noundef nonnull @.str.4, i32 noundef %1)
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @sem_post(ptr noundef nonnull %this) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2, align 4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str, i64 0, i64 129), i32 noundef 114, ptr noundef nonnull @.str.4, i32 noundef %0)
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
