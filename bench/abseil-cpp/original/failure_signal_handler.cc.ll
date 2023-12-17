target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::FailureSignalData" = type { i32, ptr, %struct.sigaction }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.absl::FailureSignalHandlerOptions" = type { i8, i8, i32, i8, ptr }
%class.anon = type { i8 }
%struct.stack_t = type { ptr, i32, i64 }
%struct.timespec = type { i64, i64 }
%"struct.absl::WriterFnStruct" = type { ptr }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZN4abslL19failure_signal_dataE = internal global [7 x %"struct.absl::FailureSignalData"] [%"struct.absl::FailureSignalData" { i32 11, ptr @.str.1, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 4, ptr @.str.2, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 8, ptr @.str.3, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 6, ptr @.str.4, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 15, ptr @.str.5, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 7, ptr @.str.6, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 5, ptr @.str.7, %struct.sigaction zeroinitializer }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4abslL11fsh_optionsE = internal global %"struct.absl::FailureSignalHandlerOptions" { i8 1, i8 1, i32 3, i8 0, ptr null }, align 8
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
@_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i8 0, align 1
@_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"mmap() for alternate signal stack failed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"sigaltstack() failed with errno=%d\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Signal %d raised at PC=%p while already in AbslFailureSignalHandler()\00", align 1
@_ZN4abslL10failed_tidE = internal global { i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c" on cpu %d\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"*** %s received at time=%ld%s ***\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"*** Signal %d received at time=%ld%s ***\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %signo) #0 {
entry:
  %retval = alloca ptr, align 8
  %signo.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %it = alloca ptr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %__range2, align 8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (%"struct.absl::FailureSignalData", ptr @_ZN4abslL19failure_signal_dataE, i64 7), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin2, align 8
  %1 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin2, align 8
  store ptr %2, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %signo1 = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %signo1, align 8
  %5 = load i32, ptr %signo.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %as_string = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %as_string, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr @.str, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %options) #1 {
entry:
  %options.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN4abslL11fsh_optionsE, ptr align 8 %0, i64 24, i1 false)
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %__range1, align 8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %__begin1, align 8
  store ptr getelementptr inbounds (%"struct.absl::FailureSignalData", ptr @_ZN4abslL19failure_signal_dataE, i64 7), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__begin1, align 8
  %2 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__begin1, align 8
  store ptr %3, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  call void @_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE(ptr noundef %4, ptr noundef @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE(ptr noundef %data, ptr noundef %handler) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %act = alloca %struct.sigaction, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #6
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  %0 = load i32, ptr %sa_flags, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %sa_flags, align 8
  %sa_flags1 = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  %1 = load i32, ptr %sa_flags1, align 8
  %or2 = or i32 %1, 1073741824
  store i32 %or2, ptr %sa_flags1, align 8
  %2 = load i8, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 1), align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZN4abslL24MaybeSetupAlternateStackEv()
  %sa_flags4 = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  %3 = load i32, ptr %sa_flags4, align 8
  %or5 = or i32 %3, %call3
  store i32 %or5, ptr %sa_flags4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %handler.addr, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr %4, ptr %__sigaction_handler, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %signo = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %signo, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %previous_action = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %7, i32 0, i32 2
  %call6 = call i32 @sigaction(i32 noundef %6, ptr noundef %act, ptr noundef %previous_action) #6
  %cmp = icmp eq i32 %call6, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 226, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end10

do.end10:                                         ; preds = %do.end
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %do.body
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv(i32 noundef %signo, ptr noundef %0, ptr noundef %ucontext) #1 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %signo.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %ucontext.addr = alloca ptr, align 8
  %this_tid = alloca i32, align 4
  %previous_failed_tid = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %my_cpu = alloca i32, align 4
  %ref.tmp = alloca %class.anon, align 1
  store i32 %signo, ptr %signo.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %ucontext, ptr %ucontext.addr, align 8
  %call = call noundef i32 @_ZN4absl13base_internal6GetTIDEv()
  store i32 %call, ptr %this_tid, align 4
  store i32 0, ptr %previous_failed_tid, align 4
  %1 = load i32, ptr %this_tid, align 4
  store ptr @_ZN4abslL10failed_tidE, ptr %this.addr.i, align 8
  store ptr %previous_failed_tid, ptr %__i1.addr.i, align 8
  store i32 %1, ptr %__i2.addr.i, align 4
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m1.addr.i, align 4
  %3 = load ptr, ptr %__i1.addr.i, align 8
  %4 = load i32, ptr %__i2.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  %5 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %5, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %5, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %5, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = cmpxchg ptr %this1.i, i32 %6, i32 %7 monotonic monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %10 = extractvalue { i32, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = cmpxchg ptr %this1.i, i32 %11, i32 %12 monotonic acquire, align 4
  %14 = extractvalue { i32, i1 } %13, 0
  %15 = extractvalue { i32, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = cmpxchg ptr %this1.i, i32 %16, i32 %17 monotonic seq_cst, align 4
  %19 = extractvalue { i32, i1 } %18, 0
  %20 = extractvalue { i32, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %9, ptr %3, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %10 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %14, ptr %3, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %15 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %19, ptr %3, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %20 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %.atomictmp.i, align 4
  %23 = cmpxchg ptr %this1.i, i32 %21, i32 %22 acquire monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %25 = extractvalue { i32, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %.atomictmp.i, align 4
  %28 = cmpxchg ptr %this1.i, i32 %26, i32 %27 acquire acquire, align 4
  %29 = extractvalue { i32, i1 } %28, 0
  %30 = extractvalue { i32, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %.atomictmp.i, align 4
  %33 = cmpxchg ptr %this1.i, i32 %31, i32 %32 acquire seq_cst, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %24, ptr %3, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %25 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %29, ptr %3, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %30 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %34, ptr %3, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %35 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %.atomictmp.i, align 4
  %38 = cmpxchg ptr %this1.i, i32 %36, i32 %37 release monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %.atomictmp.i, align 4
  %43 = cmpxchg ptr %this1.i, i32 %41, i32 %42 release acquire, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %.atomictmp.i, align 4
  %48 = cmpxchg ptr %this1.i, i32 %46, i32 %47 release seq_cst, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %39, ptr %3, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %40 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %44, ptr %3, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %45 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %49, ptr %3, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %50 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %.atomictmp.i, align 4
  %53 = cmpxchg ptr %this1.i, i32 %51, i32 %52 acq_rel monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %.atomictmp.i, align 4
  %58 = cmpxchg ptr %this1.i, i32 %56, i32 %57 acq_rel acquire, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %.atomictmp.i, align 4
  %63 = cmpxchg ptr %this1.i, i32 %61, i32 %62 acq_rel seq_cst, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %54, ptr %3, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %55 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %59, ptr %3, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %60 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %64, ptr %3, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %65 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %.atomictmp.i, align 4
  %68 = cmpxchg ptr %this1.i, i32 %66, i32 %67 seq_cst monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = extractvalue { i32, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %.atomictmp.i, align 4
  %73 = cmpxchg ptr %this1.i, i32 %71, i32 %72 seq_cst acquire, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %.atomictmp.i, align 4
  %78 = cmpxchg ptr %this1.i, i32 %76, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %69, ptr %3, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %70 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %74, ptr %3, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %75 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %79, ptr %3, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %80 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %81 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %81 to i1
  br i1 %tobool.i, label %if.end4, label %if.then

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %82 = load i32, ptr %signo.addr, align 4
  %83 = load ptr, ptr %ucontext.addr, align 8
  %call2 = call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %83)
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 348, ptr noundef @.str.14, i32 noundef %82, ptr noundef %call2)
  br label %do.end

do.end:                                           ; preds = %do.body
  %84 = load i32, ptr %this_tid, align 4
  %85 = load i32, ptr %previous_failed_tid, align 4
  %cmp = icmp ne i32 %84, %85
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end
  call void @_ZN4abslL23PortableSleepForSecondsEi(i32 noundef 3)
  %86 = load i32, ptr %signo.addr, align 4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %86)
  br label %if.end17

if.end:                                           ; preds = %do.end
  br label %if.end4

if.end4:                                          ; preds = %if.end, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit
  store i32 -1, ptr %my_cpu, align 4
  %call5 = call i32 @sched_getcpu() #6
  store i32 %call5, ptr %my_cpu, align 4
  %87 = load i32, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 2), align 4
  %cmp6 = icmp sgt i32 %87, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @alarm(i32 noundef 0) #6
  %call9 = call ptr @signal(i32 noundef 14, ptr noundef @_ZN4abslL27ImmediateAbortSignalHandlerEi) #6
  %88 = load i32, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 2), align 4
  %call10 = call i32 @alarm(i32 noundef %88) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4
  %89 = load i32, ptr %signo.addr, align 4
  %90 = load ptr, ptr %ucontext.addr, align 8
  %91 = load i32, ptr %my_cpu, align 4
  %call12 = call noundef ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0cvPFvPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %call12)
  %92 = load ptr, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 4), align 8
  %cmp13 = icmp ne ptr %92, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %93 = load i32, ptr %signo.addr, align 4
  %94 = load ptr, ptr %ucontext.addr, align 8
  %95 = load i32, ptr %my_cpu, align 4
  %96 = load ptr, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 4), align 8
  call void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 4), align 8
  call void %97(ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %98 = load i8, ptr getelementptr inbounds (%"struct.absl::FailureSignalHandlerOptions", ptr @_ZN4abslL11fsh_optionsE, i32 0, i32 3), align 8
  %tobool = trunc i8 %98 to i1
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end15
  %99 = load i32, ptr %signo.addr, align 4
  call void @_ZN4abslL22RaiseToPreviousHandlerEi(i32 noundef %99)
  br label %if.end17

if.else:                                          ; preds = %if.end15
  %100 = load i32, ptr %signo.addr, align 4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %100)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16, %if.then3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4abslL24MaybeSetupAlternateStackEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #6
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @_ZN4abslL23SetupAlternateStackOnceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #6
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret i32 134217728

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4abslL23SetupAlternateStackOnceEv() #1 {
entry:
  %page_mask = alloca i64, align 8
  %stack_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %sigstk = alloca %struct.stack_t, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename13 = alloca ptr, align 8
  %call = call i64 @sysconf(i32 noundef 30) #6
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %page_mask, align 8
  %call1 = call i64 @sysconf(i32 noundef 250) #6
  store i64 %call1, ptr %ref.tmp, align 8
  store i64 65536, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %0 = load i64, ptr %call3, align 8
  %1 = load i64, ptr %page_mask, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %page_mask, align 8
  %not = xor i64 %2, -1
  %and = and i64 %add, %not
  store i64 %and, ptr %stack_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sigstk, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %stack_size, align 8
  %ss_size = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 2
  store i64 %3, ptr %ss_size, align 8
  %ss_size4 = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 2
  %4 = load i64, ptr %ss_size4, align 8
  %call5 = call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #6
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 0
  store ptr %call5, ptr %ss_sp, align 8
  %ss_sp6 = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 0
  %5 = load ptr, ptr %ss_sp6, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 167, ptr noundef @.str.12)
  br label %do.body7

do.body7:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end8

do.end8:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end8, %entry
  %call9 = call i32 @sigaltstack(ptr noundef %sigstk, ptr noundef null) #6
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  store ptr getelementptr (i8, ptr @.str.8, i64 114), ptr %absl_raw_log_internal_basename13, align 8
  %call14 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call14, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.8, i64 114), i32 noundef 177, ptr noundef @.str.13, i32 noundef %6)
  br label %do.body15

do.body15:                                        ; preds = %do.body12
  unreachable

do.end16:                                         ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.end
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef i32 @_ZN4absl13base_internal6GetTIDEv() #5

declare noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL23PortableSleepForSecondsEi(i32 noundef %seconds) #1 {
entry:
  %seconds.addr = alloca i32, align 4
  %sleep_time = alloca %struct.timespec, align 8
  store i32 %seconds, ptr %seconds.addr, align 4
  %0 = load i32, ptr %seconds.addr, align 4
  %conv = sext i32 %0 to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %sleep_time, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %sleep_time, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @nanosleep(ptr noundef %sleep_time, ptr noundef %sleep_time)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  %0 = load i32, ptr %signo.addr, align 4
  %call = call ptr @signal(i32 noundef %0, ptr noundef null) #6
  %1 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #4

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL27ImmediateAbortSignalHandlerEi(i32 noundef %0) #0 {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL16WriteFailureInfoEiPviPFvPKcE(i32 noundef %signo, ptr noundef %ucontext, i32 noundef %cpu, ptr noundef %writerfn) #1 {
entry:
  %signo.addr = alloca i32, align 4
  %ucontext.addr = alloca ptr, align 8
  %cpu.addr = alloca i32, align 4
  %writerfn.addr = alloca ptr, align 8
  %writerfn_struct = alloca %"struct.absl::WriterFnStruct", align 8
  store i32 %signo, ptr %signo.addr, align 4
  store ptr %ucontext, ptr %ucontext.addr, align 8
  store i32 %cpu, ptr %cpu.addr, align 4
  store ptr %writerfn, ptr %writerfn.addr, align 8
  %writerfn1 = getelementptr inbounds %"struct.absl::WriterFnStruct", ptr %writerfn_struct, i32 0, i32 0
  %0 = load ptr, ptr %writerfn.addr, align 8
  store ptr %0, ptr %writerfn1, align 8
  %1 = load i32, ptr %signo.addr, align 4
  %2 = load i32, ptr %cpu.addr, align 4
  %3 = load ptr, ptr %writerfn.addr, align 8
  call void @_ZN4abslL18WriteSignalMessageEiiPFvPKcE(i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ucontext.addr, align 8
  %5 = load i8, ptr @_ZN4abslL11fsh_optionsE, align 8
  %tobool = trunc i8 %5 to i1
  call void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %4, i1 noundef zeroext %tobool, ptr noundef @_ZN4abslL15WriterFnWrapperEPKcPv, ptr noundef %writerfn_struct)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0cvPFvPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL22RaiseToPreviousHandlerEi(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %it = alloca ptr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %__range1, align 8
  store ptr @_ZN4abslL19failure_signal_dataE, ptr %__begin1, align 8
  store ptr getelementptr inbounds (%"struct.absl::FailureSignalData", ptr @_ZN4abslL19failure_signal_dataE, i64 7), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin1, align 8
  %1 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin1, align 8
  store ptr %2, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %signo1 = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %signo1, align 8
  %5 = load i32, ptr %signo.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %signo.addr, align 4
  %7 = load ptr, ptr %it, align 8
  %previous_action = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %7, i32 0, i32 2
  %call = call i32 @sigaction(i32 noundef %6, ptr noundef %previous_action, ptr noundef null) #6
  %8 = load i32, ptr %signo.addr, align 4
  %call3 = call i32 @raise(i32 noundef %8) #6
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::FailureSignalData", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %signo.addr, align 4
  call void @_ZN4abslL21RaiseToDefaultHandlerEi(i32 noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL18WriteSignalMessageEiiPFvPKcE(i32 noundef %signo, i32 noundef %cpu, ptr noundef %writerfn) #1 {
entry:
  %signo.addr = alloca i32, align 4
  %cpu.addr = alloca i32, align 4
  %writerfn.addr = alloca ptr, align 8
  %buf = alloca [96 x i8], align 16
  %on_cpu = alloca [32 x i8], align 16
  %signal_string = alloca ptr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  store i32 %cpu, ptr %cpu.addr, align 4
  store ptr %writerfn, ptr %writerfn.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %on_cpu, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %cpu.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %on_cpu, i64 0, i64 0
  %1 = load i32, ptr %cpu.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.16, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %signo.addr, align 4
  %call1 = call noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %2)
  store ptr %call1, ptr %signal_string, align 8
  %3 = load ptr, ptr %signal_string, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %signal_string, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %arraydecay5 = getelementptr inbounds [96 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %signal_string, align 8
  %call6 = call i64 @time(ptr noundef null) #6
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %on_cpu, i64 0, i64 0
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay5, i64 noundef 96, ptr noundef @.str.17, ptr noundef %6, i64 noundef %call6, ptr noundef %arraydecay7) #6
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %arraydecay9 = getelementptr inbounds [96 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %signo.addr, align 4
  %call10 = call i64 @time(ptr noundef null) #6
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %on_cpu, i64 0, i64 0
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 96, ptr noundef @.str.18, i32 noundef %7, i64 noundef %call10, ptr noundef %arraydecay11) #6
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %8 = load ptr, ptr %writerfn.addr, align 8
  %arraydecay14 = getelementptr inbounds [96 x i8], ptr %buf, i64 0, i64 0
  call void %8(ptr noundef %arraydecay14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %ucontext, i1 noundef zeroext %symbolize_stacktrace, ptr noundef %writerfn, ptr noundef %writerfn_arg) #1 {
entry:
  %ucontext.addr = alloca ptr, align 8
  %symbolize_stacktrace.addr = alloca i8, align 1
  %writerfn.addr = alloca ptr, align 8
  %writerfn_arg.addr = alloca ptr, align 8
  %kNumStackFrames = alloca i32, align 4
  %stack = alloca [32 x ptr], align 16
  %frame_sizes = alloca [32 x i32], align 16
  %min_dropped_frames = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %ucontext, ptr %ucontext.addr, align 8
  %frombool = zext i1 %symbolize_stacktrace to i8
  store i8 %frombool, ptr %symbolize_stacktrace.addr, align 1
  store ptr %writerfn, ptr %writerfn.addr, align 8
  store ptr %writerfn_arg, ptr %writerfn_arg.addr, align 8
  store i32 32, ptr %kNumStackFrames, align 4
  %arraydecay = getelementptr inbounds [32 x ptr], ptr %stack, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i32], ptr %frame_sizes, i64 0, i64 0
  %0 = load ptr, ptr %ucontext.addr, align 8
  %call = call noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef %arraydecay, ptr noundef %arraydecay1, i32 noundef 32, i32 noundef 1, ptr noundef %0, ptr noundef %min_dropped_frames)
  store i32 %call, ptr %depth, align 4
  %1 = load ptr, ptr %ucontext.addr, align 8
  %call2 = call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %1)
  %arraydecay3 = getelementptr inbounds [32 x ptr], ptr %stack, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i32], ptr %frame_sizes, i64 0, i64 0
  %2 = load i32, ptr %depth, align 4
  %3 = load i32, ptr %min_dropped_frames, align 4
  %4 = load i8, ptr %symbolize_stacktrace.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %writerfn.addr, align 8
  %6 = load ptr, ptr %writerfn_arg.addr, align 8
  call void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %call2, ptr noundef %arraydecay3, ptr noundef %arraydecay4, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %tobool, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL15WriterFnWrapperEPKcPv(ptr noundef %data, ptr noundef %arg) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %writerfn = getelementptr inbounds %"struct.absl::WriterFnStruct", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %writerfn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc"(ptr noundef %data) #1 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0clEPKc"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvENK3$_0clEPKc"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %data) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  call void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef %0, i64 noundef %call)
  ret void
}

declare void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
