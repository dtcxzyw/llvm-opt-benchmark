; ModuleID = 'bench/abseil-cpp/original/failure_signal_handler.cc.ll'
source_filename = "bench/abseil-cpp/original/failure_signal_handler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::FailureSignalData" = type { i32, ptr, %struct.sigaction }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.absl::FailureSignalHandlerOptions" = type { i8, i8, i32, i8, ptr }
%struct.timespec = type { i64, i64 }
%struct.stack_t = type { ptr, i32, i64 }
%"struct.absl::WriterFnStruct" = type { ptr }

@_ZN4abslL19failure_signal_dataE = internal global [7 x %"struct.absl::FailureSignalData"] [%"struct.absl::FailureSignalData" { i32 11, ptr @.str.1, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 4, ptr @.str.2, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 8, ptr @.str.3, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 6, ptr @.str.4, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 15, ptr @.str.5, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 7, ptr @.str.6, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 5, ptr @.str.7, %struct.sigaction zeroinitializer }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4abslL11fsh_optionsE = internal unnamed_addr global %"struct.absl::FailureSignalHandlerOptions" { i8 1, i8 1, i32 3, i8 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"sigaction(data->signo, &act, &data->previous_action) == 0\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"mmap() for alternate signal stack failed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"sigaltstack() failed with errno=%d\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Signal %d raised at PC=%p while already in AbslFailureSignalHandler()\00", align 1
@_ZN4abslL10failed_tidE = internal global { i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c" on cpu %d\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"*** %s received at time=%ld%s ***\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"*** Signal %d received at time=%ld%s ***\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %signo) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx5, 168
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 1176
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin2.0.ptr6 = phi ptr [ @_ZN4abslL19failure_signal_dataE, %entry ], [ %__begin2.0.ptr, %for.cond ]
  %__begin2.0.idx5 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.cond ]
  %0 = load i32, ptr %__begin2.0.ptr6, align 8
  %cmp2 = icmp eq i32 %0, %signo
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %as_string = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %__begin2.0.ptr6, i64 0, i32 1
  %1 = load ptr, ptr %as_string, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ @.str, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %options) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %act.i = alloca %struct.sigaction, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4abslL11fsh_optionsE, ptr noundef nonnull align 8 dereferenceable(24) %options, i64 24, i1 false)
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 1
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit
  %__begin1.0.idx3 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %__begin1.0.idx3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %act.i, i8 0, i64 152, i1 false)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #13
  %0 = load i32, ptr %sa_flags.i, align 8
  %or2.i = or i32 %0, 1073741828
  store i32 %or2.i, ptr %sa_flags.i, align 8
  %1 = load i8, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i64 0, i32 1), align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %3 = load atomic i8, ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %if.then.i
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #13
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN4abslL23SetupAlternateStackOnceEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #13
  br label %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #13
  resume { ptr, i32 } %5

_ZN4abslL24MaybeSetupAlternateStackEv.exit.i:     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then.i
  %6 = load i32, ptr %sa_flags.i, align 8
  %or5.i = or i32 %6, 134217728
  store i32 %or5.i, ptr %sa_flags.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i, %for.body
  store ptr @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv, ptr %act.i, align 8
  %7 = load i32, ptr %__begin1.0.ptr, align 8
  %previous_action.i = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %__begin1.0.ptr, i64 0, i32 2
  %call6.i = call i32 @sigaction(i32 noundef %7, ptr noundef nonnull %act.i, ptr noundef nonnull %previous_action.i) #13
  %cmp.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.not.i, label %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit, label %do.body8.i

do.body8.i:                                       ; preds = %if.end.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.8, i64 0, i64 114), i32 noundef 226, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  unreachable

_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i)
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx3, 168
  %cmp.not = icmp eq i64 %__begin1.0.add, 1176
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv(i32 noundef %signo, ptr nocapture readnone %0, ptr noundef %ucontext) #1 {
entry:
  %sleep_time.i = alloca %struct.timespec, align 8
  %call = tail call noundef i32 @_ZN4absl13base_internal6GetTIDEv()
  %1 = cmpxchg ptr @_ZN4abslL10failed_tidE, i32 0, i32 %call acq_rel monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.end4, label %do.body

do.body:                                          ; preds = %entry
  %3 = extractvalue { i32, i1 } %1, 0
  %call2 = tail call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %ucontext)
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.8, i64 0, i64 114), i32 noundef 348, ptr noundef nonnull @.str.14, i32 noundef %signo, ptr noundef %call2)
  %cmp.not = icmp eq i32 %call, %3
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sleep_time.i)
  store i64 3, ptr %sleep_time.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %sleep_time.i, i64 0, i32 1
  store i64 0, ptr %tv_nsec.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then3
  %call.i = call i32 @nanosleep(ptr noundef nonnull %sleep_time.i, ptr noundef nonnull %sleep_time.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4abslL23PortableSleepForSecondsEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call1.i = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %4, 4
  br i1 %cmp2.i, label %while.cond.i, label %_ZN4abslL23PortableSleepForSecondsEi.exit, !llvm.loop !6

_ZN4abslL23PortableSleepForSecondsEi.exit:        ; preds = %while.cond.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sleep_time.i)
  %call.i39 = call ptr @signal(i32 noundef %signo, ptr noundef null) #13
  %call1.i40 = call i32 @raise(i32 noundef %signo) #13
  br label %if.end17

if.end4:                                          ; preds = %do.body, %entry
  %call5 = tail call i32 @sched_getcpu() #13
  %5 = load i32, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i64 0, i32 2), align 4
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @alarm(i32 noundef 0) #13
  %call9 = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @_ZN4abslL27ImmediateAbortSignalHandlerEi) #13
  %6 = load i32, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i64 0, i32 2), align 4
  %call10 = tail call i32 @alarm(i32 noundef %6) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4
  tail call fastcc void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %signo, ptr noundef %ucontext, i32 noundef %call5, ptr noundef nonnull @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc")
  %7 = load ptr, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i64 0, i32 4), align 8
  %cmp13.not = icmp eq ptr %7, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call fastcc void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %signo, ptr noundef %ucontext, i32 noundef %call5, ptr noundef nonnull %7)
  %8 = load ptr, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i64 0, i32 4), align 8
  tail call void %8(ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %9 = load i8, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.else, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx8.i, 168
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %__begin1.0.add.i
  %cmp.not.i42 = icmp eq i64 %__begin1.0.add.i, 1176
  br i1 %cmp.not.i42, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end15, %for.cond.i
  %__begin1.0.ptr9.i = phi ptr [ %__begin1.0.ptr.i, %for.cond.i ], [ @_ZN4abslL19failure_signal_dataE, %if.end15 ]
  %__begin1.0.idx8.i = phi i64 [ %__begin1.0.add.i, %for.cond.i ], [ 0, %if.end15 ]
  %11 = load i32, ptr %__begin1.0.ptr9.i, align 8
  %cmp2.i41 = icmp eq i32 %11, %signo
  br i1 %cmp2.i41, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %previous_action.i = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %__begin1.0.ptr9.i, i64 0, i32 2
  %call.i43 = tail call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %previous_action.i, ptr noundef null) #13
  br label %_ZN4abslL22RaiseToPreviousHandlerEi.exit

for.end.i:                                        ; preds = %for.cond.i
  %call.i.i = tail call ptr @signal(i32 noundef %signo, ptr noundef null) #13
  br label %_ZN4abslL22RaiseToPreviousHandlerEi.exit

_ZN4abslL22RaiseToPreviousHandlerEi.exit:         ; preds = %if.then.i, %for.end.i
  %call1.i.i = tail call i32 @raise(i32 noundef %signo) #13
  br label %if.end17

if.else:                                          ; preds = %if.end15
  %call.i44 = tail call ptr @signal(i32 noundef %signo, ptr noundef null) #13
  %call1.i45 = tail call i32 @raise(i32 noundef %signo) #13
  br label %if.end17

if.end17:                                         ; preds = %if.else, %_ZN4abslL22RaiseToPreviousHandlerEi.exit, %_ZN4abslL23PortableSleepForSecondsEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL23SetupAlternateStackOnceEv() unnamed_addr #1 {
entry:
  %sigstk = alloca %struct.stack_t, align 8
  %call = tail call i64 @sysconf(i32 noundef 30) #13
  %sub = add i64 %call, -1
  %call1 = tail call i64 @sysconf(i32 noundef 250) #13
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %call1, i64 65536)
  %add = add i64 %sub, %.sroa.speculated
  %not = sub i64 0, %call
  %and = and i64 %add, %not
  %0 = getelementptr inbounds i8, ptr %sigstk, i64 8
  store i64 0, ptr %0, align 8
  %ss_size = getelementptr inbounds %struct.stack_t, ptr %sigstk, i64 0, i32 2
  store i64 %and, ptr %ss_size, align 8
  %call5 = tail call ptr @mmap(ptr noundef null, i64 noundef %and, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #13
  store ptr %call5, ptr %sigstk, align 8
  %cmp = icmp eq ptr %call5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.8, i64 0, i64 114), i32 noundef 167, ptr noundef nonnull @.str.12)
  unreachable

if.end:                                           ; preds = %entry
  %call9 = call i32 @sigaltstack(ptr noundef nonnull %sigstk, ptr noundef null) #13
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end18, label %do.body12

do.body12:                                        ; preds = %if.end
  %call14 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call14, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.8, i64 0, i64 114), i32 noundef 177, ptr noundef nonnull @.str.13, i32 noundef %1)
  unreachable

if.end18:                                         ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noundef i32 @_ZN4absl13base_internal6GetTIDEv() local_unnamed_addr #5

declare noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL27ImmediateAbortSignalHandlerEi(i32 %0) #8 {
entry:
  %call.i = tail call ptr @signal(i32 noundef 6, ptr noundef null) #13
  %call1.i = tail call i32 @raise(i32 noundef 6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %signo, ptr noundef %ucontext, i32 noundef %cpu, ptr noundef %writerfn) unnamed_addr #1 {
entry:
  %stack.i = alloca [32 x ptr], align 16
  %frame_sizes.i = alloca [32 x i32], align 16
  %min_dropped_frames.i = alloca i32, align 4
  %buf.i = alloca [96 x i8], align 16
  %on_cpu.i = alloca [32 x i8], align 16
  %writerfn_struct = alloca %"struct.absl::WriterFnStruct", align 8
  store ptr %writerfn, ptr %writerfn_struct, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %on_cpu.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %on_cpu.i, i8 0, i64 32, i1 false)
  %cmp.not.i = icmp eq i32 %cpu, -1
  br i1 %cmp.not.i, label %for.body.i.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %on_cpu.i, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %cpu) #13
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i, %entry
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %__begin2.0.add.i.i = add nuw nsw i64 %__begin2.0.idx5.i.i, 168
  %__begin2.0.ptr.i.i = getelementptr inbounds i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %__begin2.0.add.i.i
  %cmp.not.i.i = icmp eq i64 %__begin2.0.add.i.i, 1176
  br i1 %cmp.not.i.i, label %land.lhs.true.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.cond.i.i
  %__begin2.0.ptr6.i.i = phi ptr [ %__begin2.0.ptr.i.i, %for.cond.i.i ], [ @_ZN4abslL19failure_signal_dataE, %for.body.i.i.preheader ]
  %__begin2.0.idx5.i.i = phi i64 [ %__begin2.0.add.i.i, %for.cond.i.i ], [ 0, %for.body.i.i.preheader ]
  %0 = load i32, ptr %__begin2.0.ptr6.i.i, align 8
  %cmp2.i.i = icmp eq i32 %0, %signo
  br i1 %cmp2.i.i, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i, label %for.cond.i.i

_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i: ; preds = %for.body.i.i
  %as_string.i.i = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %__begin2.0.ptr6.i.i, i64 0, i32 1
  %1 = load ptr, ptr %as_string.i.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.cond.i.i, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i
  %retval.0.i7.i = phi ptr [ %1, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i ], [ @.str, %for.cond.i.i ]
  %2 = load i8, ptr %retval.0.i7.i, align 1
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call6.i = tail call i64 @time(ptr noundef null) #13
  %call8.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 96, ptr noundef nonnull @.str.17, ptr noundef nonnull %retval.0.i7.i, i64 noundef %call6.i, ptr noundef nonnull %on_cpu.i) #13
  br label %_ZN4abslL18WriteSignalMessageEiiPFvPKcE.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i
  %call10.i = tail call i64 @time(ptr noundef null) #13
  %call12.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 96, ptr noundef nonnull @.str.18, i32 noundef %signo, i64 noundef %call10.i, ptr noundef nonnull %on_cpu.i) #13
  br label %_ZN4abslL18WriteSignalMessageEiiPFvPKcE.exit

_ZN4abslL18WriteSignalMessageEiiPFvPKcE.exit:     ; preds = %if.then4.i, %if.else.i
  call void %writerfn(ptr noundef nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %on_cpu.i)
  %3 = load i8, ptr @_ZN4abslL11fsh_optionsE, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stack.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %frame_sizes.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %min_dropped_frames.i)
  %call.i2 = call noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef nonnull %stack.i, ptr noundef nonnull %frame_sizes.i, i32 noundef 32, i32 noundef 1, ptr noundef %ucontext, ptr noundef nonnull %min_dropped_frames.i)
  %call2.i = call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %ucontext)
  %5 = load i32, ptr %min_dropped_frames.i, align 4
  call void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %call2.i, ptr noundef nonnull %stack.i, ptr noundef nonnull %frame_sizes.i, i32 noundef %call.i2, i32 noundef %5, i1 noundef zeroext %tobool, ptr noundef nonnull @_ZN4abslL15WriterFnWrapperEPKcPv, ptr noundef nonnull %writerfn_struct)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stack.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %frame_sizes.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min_dropped_frames.i)
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL15WriterFnWrapperEPKcPv(ptr noundef %data, ptr nocapture noundef readonly %arg) #1 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call void %0(ptr noundef %data)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc"(ptr noundef %data) #1 align 2 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #15
  tail call void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef %data, i64 noundef %call.i)
  ret void
}

declare void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
